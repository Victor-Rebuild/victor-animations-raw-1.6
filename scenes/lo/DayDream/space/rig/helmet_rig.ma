//Maya ASCII 2018 scene
//Name: helmet_rig.ma
//Last modified: Tue, Apr 02, 2019 11:05:40 AM
//Codeset: UTF-8
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "4D4EC530-EE43-B066-E495-2783A28CCB19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.8757477928454112 8.2017758409081036 13.421787610912556 ;
	setAttr ".r" -type "double3" -11.138352729539301 44.199999999982573 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "19563094-B641-AF58-842D-67A9025752F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.657264467012439;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "48005A4A-B14E-7E85-0705-BAA6ECD6C14A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C58D9CCE-3442-5108-349E-23AD949F7652";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3715527B-1047-B454-AD43-B7A941821C89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.60543047550813567 5.2026963608268675 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6B6A5A49-4349-6B2A-DAA7-9486D77B1DB8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.331226233476098;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "48094963-F449-808B-8D34-3BACB04813F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.374531853057964 1.6222303876189612 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DE73E1A8-924A-6184-A84B-4FA6AC245B16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.7634359104097701;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane3";
	rename -uid "4FB1412B-4449-9FCE-B90C-BA938525EA1A";
	setAttr -av ".v" no;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "E5E07F27-1D46-F74C-36E2-368F1D30286F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Helmet_rig_grp";
	rename -uid "318EEB54-DD4C-DDA1-48BE-978A98E5547B";
createNode transform -n "Helmet_ss_grp" -p "Helmet_rig_grp";
	rename -uid "84B91DE6-B144-DC28-B990-699DB36EE3D2";
createNode transform -n "Helmet_grp" -p "Helmet_ss_grp";
	rename -uid "85CEF2CC-8841-0ECF-19C5-E686117FA94D";
	setAttr ".rp" -type "double3" -0.00044528394937515259 5.2152466773986816 2.5850374698638916 ;
	setAttr ".sp" -type "double3" -0.00044528394937515259 5.2152466773986816 2.5850374698638916 ;
createNode transform -n "Helmet_ctrl" -p "Helmet_grp";
	rename -uid "15B6ECCA-9642-7F1D-84D1-17B311E40FC3";
	addAttr -ci true -sn "SS" -ln "SS" -at "double";
	setAttr ".rp" -type "double3" -0.00044528394937515259 5.2152466773986816 2.5850374698638916 ;
	setAttr ".sp" -type "double3" -0.00044528394937515259 5.2152466773986816 2.5850374698638916 ;
	setAttr -k on ".SS";
createNode nurbsCurve -n "Helmet_ctrlShape" -p "Helmet_ctrl";
	rename -uid "13189D7F-AD4D-8511-326B-A59AE432B9EF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode transform -n "pPlane1" -p "Helmet_ctrl";
	rename -uid "EE098FA0-CB40-1B17-D043-13A692854CAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.10712208639139392 -2.6623435645099214 -1.3810151188529214 ;
	setAttr ".s" -type "double3" 1.7706327507042288 1.5104923976845499 1.5104923976845499 ;
	setAttr ".rp" -type "double3" 0.10667680438582575 7.8775898180987394 3.9660521682220518 ;
	setAttr ".sp" -type "double3" 0.060247843231973131 5.2152462535888171 2.62566840740255 ;
	setAttr ".spt" -type "double3" 0.046428961153852616 2.6623435645099218 1.3403837608195017 ;
	setAttr ".hdl" -type "double3" 0.060247843231973131 5.2152462535888171 2.62566840740255 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C440D3FB-7547-5AD8-2651-258BF7A3113F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pPlaneShape1Orig" -p "pPlane1";
	rename -uid "812554BA-8241-C237-52B4-4798624F5DEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 121 ".pt[0:120]" -type "float3"  -0.52828211 4.1028299 2.1256685 
		-0.41057611 4.1028299 2.1256685 -0.29287013 4.1028299 2.1256685 -0.17516412 4.1028299 
		2.1256685 -0.05745814 4.1028299 2.1256685 0.060247842 4.1028299 2.1256685 0.17795385 
		4.1028299 2.1256685 0.29565981 4.1028299 2.1256685 0.41336581 4.1028299 2.1256685 
		0.53107184 4.1028299 2.1256685 0.64877778 4.1028299 2.1256685 -0.52828211 4.3253131 
		2.2256684 -0.41057611 4.3253131 2.2256684 -0.29287013 4.3253131 2.2256684 -0.17516412 
		4.3253131 2.2256684 -0.05745814 4.3253131 2.2256684 0.060247842 4.3253131 2.2256684 
		0.17795385 4.3253131 2.2256684 0.29565981 4.3253131 2.2256684 0.41336581 4.3253131 
		2.2256684 0.53107184 4.3253131 2.2256684 0.64877778 4.3253131 2.2256684 -0.52828211 
		4.5477967 2.3256683 -0.41057611 4.5477967 2.3256683 -0.29287013 4.5477967 2.3256683 
		-0.17516412 4.5477967 2.3256683 -0.05745814 4.5477967 2.3256683 0.060247842 4.5477967 
		2.3256683 0.17795385 4.5477967 2.3256683 0.29565981 4.5477967 2.3256683 0.41336581 
		4.5477967 2.3256683 0.53107184 4.5477967 2.3256683 0.64877778 4.5477967 2.3256683 
		-0.52828211 4.7702799 2.4256685 -0.41057611 4.7702799 2.4256685 -0.29287013 4.7702799 
		2.4256685 -0.17516412 4.7702799 2.4256685 -0.05745814 4.7702799 2.4256685 0.060247842 
		4.7702799 2.4256685 0.17795385 4.7702799 2.4256685 0.29565981 4.7702799 2.4256685 
		0.41336581 4.7702799 2.4256685 0.53107184 4.7702799 2.4256685 0.64877778 4.7702799 
		2.4256685 -0.52828211 4.992763 2.5256684 -0.41057611 4.992763 2.5256684 -0.29287013 
		4.992763 2.5256684 -0.17516412 4.992763 2.5256684 -0.05745814 4.992763 2.5256684 
		0.060247842 4.992763 2.5256684 0.17795385 4.992763 2.5256684 0.29565981 4.992763 
		2.5256684 0.41336581 4.992763 2.5256684 0.53107184 4.992763 2.5256684 0.64877778 
		4.992763 2.5256684 -0.52828211 5.2152462 2.6256685 -0.41057611 5.2152462 2.6256685 
		-0.29287013 5.2152462 2.6256685 -0.17516412 5.2152462 2.6256685 -0.05745814 5.2152462 
		2.6256685 0.060247842 5.2152462 2.6256685 0.17795385 5.2152462 2.6256685 0.29565981 
		5.2152462 2.6256685 0.41336581 5.2152462 2.6256685 0.53107184 5.2152462 2.6256685 
		0.64877778 5.2152462 2.6256685 -0.52828211 5.4377294 2.7256684 -0.41057611 5.4377294 
		2.7256684 -0.29287013 5.4377294 2.7256684 -0.17516412 5.4377294 2.7256684 -0.05745814 
		5.4377294 2.7256684 0.060247842 5.4377294 2.7256684 0.17795385 5.4377294 2.7256684 
		0.29565981 5.4377294 2.7256684 0.41336581 5.4377294 2.7256684 0.53107184 5.4377294 
		2.7256684 0.64877778 5.4377294 2.7256684 -0.52828211 5.6602125 2.8256683 -0.41057611 
		5.6602125 2.8256683 -0.29287013 5.6602125 2.8256683 -0.17516412 5.6602125 2.8256683 
		-0.05745814 5.6602125 2.8256683 0.060247842 5.6602125 2.8256683 0.17795385 5.6602125 
		2.8256683 0.29565981 5.6602125 2.8256683 0.41336581 5.6602125 2.8256683 0.53107184 
		5.6602125 2.8256683 0.64877778 5.6602125 2.8256683 -0.52828211 5.8826962 2.9256685 
		-0.41057611 5.8826962 2.9256685 -0.29287013 5.8826962 2.9256685 -0.17516412 5.8826962 
		2.9256685 -0.05745814 5.8826962 2.9256685 0.060247842 5.8826962 2.9256685 0.17795385 
		5.8826962 2.9256685 0.29565981 5.8826962 2.9256685 0.41336581 5.8826962 2.9256685 
		0.53107184 5.8826962 2.9256685 0.64877778 5.8826962 2.9256685 -0.52828211 6.1051793 
		3.0256684 -0.41057611 6.1051793 3.0256684 -0.29287013 6.1051793 3.0256684 -0.17516412 
		6.1051793 3.0256684 -0.05745814 6.1051793 3.0256684 0.060247842 6.1051793 3.0256684 
		0.17795385 6.1051793 3.0256684 0.29565981 6.1051793 3.0256684 0.41336581 6.1051793 
		3.0256684 0.53107184 6.1051793 3.0256684 0.64877778 6.1051793 3.0256684 -0.52828211 
		6.3276625 3.1256685 -0.41057611 6.3276625 3.1256685 -0.29287013 6.3276625 3.1256685 
		-0.17516412 6.3276625 3.1256685 -0.05745814 6.3276625 3.1256685 0.060247842 6.3276625 
		3.1256685 0.17795385 6.3276625 3.1256685 0.29565981 6.3276625 3.1256685 0.41336581 
		6.3276625 3.1256685 0.53107184 6.3276625 3.1256685 0.64877778 6.3276625 3.1256685;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "x:null1_grp" -p "Helmet_ctrl";
	rename -uid "E5DB577E-8244-DF9B-8660-DABBAD441985";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
createNode transform -n "x:virtual_head_ctrl" -p "x:null1_grp";
	rename -uid "23D916C6-3143-7137-9603-439D284576B8";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 4.5803324192042458 1.0109719845557654 ;
	setAttr ".sp" -type "double3" 0 4.5803324192042458 1.0109719845557654 ;
createNode nurbsCurve -n "x:virtual_head_ctrlShape" -p "x:virtual_head_ctrl";
	rename -uid "1BA70CE1-5E42-7BDB-237C-CBBC219A74FC";
	setAttr -l on -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode transform -n "x:mech_head_ctrl" -p "x:virtual_head_ctrl";
	rename -uid "57F93E08-CC41-7538-7686-D89D5507B08A";
	addAttr -ci true -sn "HeadAngle" -ln "HeadAngle" -nn "Real Head Angle" -min -23 
		-max 45 -at "double";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 4.8363494873046875 1.099151611328125 ;
	setAttr ".sp" -type "double3" 0 4.8363494873046875 1.099151611328125 ;
	setAttr ".mxrl" -type "double3" 22 45 45 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
	setAttr -cb on ".HeadAngle";
createNode nurbsCurve -n "x:mech_head_ctrlShape" -p "x:mech_head_ctrl";
	rename -uid "DC97F6E4-9249-546B-AF28-099DE7E09A30";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
	setAttr ".oclr" -type "float3" 0.18817204 0.18817204 0.18817204 ;
createNode transform -n "x:eyes_all_ctrl" -p "x:mech_head_ctrl";
	rename -uid "25189289-B54F-9F2A-7C1B-C0BBBC614EEA";
	setAttr ".rp" -type "double3" 3.2940621167654172e-05 5.2060494422912598 2.8029149709692724 ;
	setAttr ".sp" -type "double3" 3.2940621167654172e-05 5.2060494422912598 2.8029149709692724 ;
createNode transform -n "x:mech_eyes_all_ctrl" -p "x:eyes_all_ctrl";
	rename -uid "69CC16CA-8A48-6B29-2B3B-D6B13DFEF021";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "Extra" -at "enum";
	addAttr -ci true -sn "On" -ln "On" -dv 1 -min 0 -max 1 -at "long";
	addAttr -ci true -sn "ScanlineOpacity" -ln "ScanlineOpacity" -dv 0.5 -min 0 -max 
		1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 6.5881242335308343e-05 5.2060494422912598 3.3888199329376221 ;
	setAttr ".sp" -type "double3" 6.5881242335308343e-05 5.2060494422912598 3.3888199329376221 ;
	setAttr ".mntl" -type "double3" -0.397 -0.254 -1 ;
	setAttr ".mxtl" -type "double3" 0.403 0.264 1 ;
	setAttr -cb on "._";
	setAttr -k on ".On";
	setAttr -l on ".ScanlineOpacity" 1;
createNode nurbsCurve -n "x:mech_eyes_all_ctrlShape" -p "x:mech_eyes_all_ctrl";
	rename -uid "FF51EB14-7743-A2FF-D0A1-8AA563B40CE5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode transform -n "x:mech_eye_L_ctrl" -p "x:mech_eyes_all_ctrl";
	rename -uid "F9ADB9B3-014B-0F1E-66F4-289E3923FE82";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "Extra" -at "enum";
	addAttr -ci true -sn "Saturation" -ln "Saturation" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Lightness" -ln "Lightness" -dv 0.5 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "GlowSize" -ln "GlowSize" -dv 0.5 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "GlowVis" -ln "GlowVis" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "GlowLightness" -ln "GlowLightness" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.4855377855300903 5.1976618766784668 3.3888199329376221 ;
	setAttr ".sp" -type "double3" 0.4855377855300903 5.1976618766784668 3.3888199329376221 ;
	setAttr -cb on "._";
	setAttr -l on -k on ".Saturation";
	setAttr -k on ".Lightness" 1;
	setAttr -k on ".GlowSize" 0;
	setAttr -cb on ".GlowVis";
	setAttr -l on -k on ".GlowLightness";
createNode nurbsCurve -n "x:mech_eye_L_ctrlShape" -p "x:mech_eye_L_ctrl";
	rename -uid "266B5637-F041-3C48-E442-6C9CD6C7FFC8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode transform -n "x:eye_R_lids_ctrl_grp" -p "x:mech_eye_L_ctrl";
	rename -uid "8605ADEE-5A40-1784-890B-BCB5C6809BE9";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.48553778553009103 5.1971071342998032 -3.3888199329376221 ;
	setAttr ".rpt" -type "double3" 0.97107557106018172 0 6.7776398658752441 ;
	setAttr ".sp" -type "double3" -0.48553778553009103 5.1971071342998032 -3.3888199329376221 ;
createNode transform -n "x:mech_upperLid_L_ctrl" -p "x:eye_R_lids_ctrl_grp";
	rename -uid "A84CDF96-4649-E636-863C-3C891F00B98C";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.48553778553009086 5.5258522531244454 -3.3888199329376221 ;
	setAttr ".sp" -type "double3" -0.48553778553009086 5.5258522531244454 -3.3888199329376221 ;
	setAttr ".mntl" -type "double3" -1 -0.84100000000000008 -1 ;
	setAttr ".mxtl" -type "double3" 1 0 1 ;
	setAttr ".mtye" yes;
	setAttr ".xtye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "x:mech_upperLid_L_ctrlShape" -p "x:mech_upperLid_L_ctrl";
	rename -uid "390FCADC-9747-6C7A-9566-A4A1D434C970";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "mech_upperLid_L_ctrlShapeOrig" -p "x:mech_upperLid_L_ctrl";
	rename -uid "C7A6DBB6-874C-FDBC-2F21-52B0885482FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.31526055091585298 5.7619249684694029 -3.3888169411715929
		-0.48406050420215535 5.7619249684694225 -3.3888169411715929
		-0.65286045748845745 5.7619249684694029 -3.3888169411715929
		-0.6528604574885154 5.7034797578246357 -3.3888169411715947
		-0.65286045748845745 5.645034547179872 -3.3888169411715947
		-0.48406050420215535 5.6450345471798551 -3.3888169411715947
		-0.31526055091585298 5.645034547179872 -3.3888169411715947
		-0.31526055091579486 5.7034797578246357 -3.3888169411715947
		-0.31526055091585298 5.7619249684694029 -3.3888169411715929
		-0.48406050420215535 5.7619249684694225 -3.3888169411715929
		-0.65286045748845745 5.7619249684694029 -3.3888169411715929
		;
createNode transform -n "x:mech_lwrLid_L_ctrl_grp" -p "x:eye_R_lids_ctrl_grp";
	rename -uid "6D80ADB0-1A45-7028-D0E1-358F8A520791";
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -0.48553778553009097 -4.8764236450182823 3.3888199329376238 ;
	setAttr ".rpt" -type "double3" 0 9.7528472900365646 -6.7776398658752486 ;
	setAttr ".sp" -type "double3" -0.48553778553009097 -4.8764236450182823 3.3888199329376238 ;
createNode transform -n "x:mech_lwrLid_L_ctrl" -p "x:mech_lwrLid_L_ctrl_grp";
	rename -uid "40B890D4-2440-29E2-4E6E-29856E1B7EED";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.48553778553009086 -4.8564937980729681 3.3888199329376221 ;
	setAttr ".sp" -type "double3" -0.48553778553009086 -4.8564937980729681 3.3888199329376221 ;
	setAttr ".mntl" -type "double3" -1 -0.84100000000000008 -1 ;
	setAttr ".mxtl" -type "double3" 1 0 1 ;
	setAttr ".mtye" yes;
	setAttr ".xtye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "x:mech_lwrLid_L_ctrlShape" -p "x:mech_lwrLid_L_ctrl";
	rename -uid "935E416C-474B-E011-476D-4186F019C234";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "mech_lwrLid_L_ctrlShapeOrig" -p "x:mech_lwrLid_L_ctrl";
	rename -uid "633A4547-034F-6AB7-D8A2-029CE40D30B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.31526055091585298 -4.6299156566497519 3.3888169411715992
		-0.48406050420215535 -4.6299156566497341 3.3888169411715992
		-0.65286045748845745 -4.6299156566497519 3.3888169411715992
		-0.6528604574885154 -4.6883608672945183 3.3888169411715938
		-0.65286045748845745 -4.7468060779392882 3.3888169411715938
		-0.48406050420215535 -4.7468060779393069 3.3888169411715938
		-0.31526055091585298 -4.7468060779392882 3.3888169411715938
		-0.31526055091579486 -4.6883608672945183 3.3888169411715938
		-0.31526055091585298 -4.6299156566497519 3.3888169411715992
		-0.48406050420215535 -4.6299156566497341 3.3888169411715992
		-0.65286045748845745 -4.6299156566497519 3.3888169411715992
		;
createNode transform -n "x:eyeCorner_L_ctrl_grp" -p "x:mech_eye_L_ctrl";
	rename -uid "CC4F74FC-DB48-530A-FD18-5FA845D8F284";
	setAttr ".rp" -type "double3" 0.49150902805405328 5.1976618256475264 3.3888199329376349 ;
	setAttr ".sp" -type "double3" 0.49150902805405328 5.1976618256475264 3.3888199329376349 ;
createNode transform -n "x:eyeCorner_L_innerTop_ctrl" -p "x:eyeCorner_L_ctrl_grp";
	rename -uid "A1AC46FD-8043-8B55-5206-BF903B1EC3C6";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.80869872150498145 5.514850088586968 3.3888199329376358 ;
	setAttr ".sp" -type "double3" 0.80869872150498123 5.514850088586968 3.3888199329376358 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 -1 ;
	setAttr ".mxsl" -type "double3" 2 2 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
createNode nurbsCurve -n "x:eyeCorner_L_innerTop_ctrlShape" -p "x:eyeCorner_L_innerTop_ctrl";
	rename -uid "8218A02C-0247-1AEB-3DCD-8092389990CA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "eyeCorner_L_innerTop_ctrlShapeOrig" -p "x:eyeCorner_L_innerTop_ctrl";
	rename -uid "8C570752-5746-DA74-CE8F-BBBF1552E0F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 1 2 3 4 5 6 7
		7
		0.71636888247704145 5.6502634461760506 3.3888169411716134
		0.77527658047612746 5.6425076402522549 3.3888169411716134
		0.83017045890028074 5.619770194563964 3.3888169411716134
		0.87730853140064224 5.5835992575347202 3.3888169411716134
		0.9134787837114301 5.5364618697528147 3.3888169411716134
		0.93621622939972871 5.4815679913286637 3.3888169411716134
		0.9439713506050661 5.422660293329578 3.3888169411716134
		;
createNode transform -n "x:eyeCorner_L_OuterTop_ctrl" -p "x:eyeCorner_L_ctrl_grp";
	rename -uid "18D5FB57-1F40-6D64-78ED-72BBC9179150";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.17431933460312546 5.5148500885869893 3.3888199329376358 ;
	setAttr ".sp" -type "double3" 0.17431933460312546 5.5148500885869893 3.3888199329376358 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 -1 ;
	setAttr ".mxsl" -type "double3" 2 2 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
createNode nurbsCurve -n "x:eyeCorner_L_OuterTop_ctrlShape" -p "x:eyeCorner_L_OuterTop_ctrl";
	rename -uid "7E58146A-8B4F-BAAD-6F9C-CC8A68A17995";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "eyeCorner_L_OuterTop_ctrlShapeOrig" -p "x:eyeCorner_L_OuterTop_ctrl";
	rename -uid "443AC46E-404D-6AFC-15FB-629CE571755A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 1 2 3 4 5 6 7
		7
		0.039044651347679392 5.4226589238926897 3.3888169411716134
		0.046800457271471141 5.4815666218917789 3.3888169411716134
		0.069537902959769096 5.53646050031593 3.3888169411716134
		0.10570883998901097 5.5835985728162925 3.3888169411716134
		0.15284622777091889 5.619768825127081 3.3888169411716134
		0.20774010619507186 5.6425062708153781 3.3888169411716134
		0.26664780419415851 5.6502613920207123 3.3888169411716134
		;
createNode transform -n "x:eyeCorner_L_OuterBtm_ctrl" -p "x:eyeCorner_L_ctrl_grp";
	rename -uid "EB42A9AE-804B-0F2F-12EA-EAA5E6D20E2C";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.17431933460311486 4.8804740395452413 3.3888199329376358 ;
	setAttr ".sp" -type "double3" 0.17431933460311486 4.8804740395452413 3.3888199329376358 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 -1 ;
	setAttr ".mxsl" -type "double3" 2 2 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
createNode nurbsCurve -n "x:eyeCorner_L_OuterBtm_ctrlShape" -p "x:eyeCorner_L_OuterBtm_ctrl";
	rename -uid "3C48C67B-2B44-944A-7CBE-B990AD3365AE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "eyeCorner_L_OuterBtm_ctrlShapeOrig" -p "x:eyeCorner_L_OuterBtm_ctrl";
	rename -uid "97C65875-B440-3A10-F4CF-2B9F1621BDE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 1 2 3 4 5 6 7
		7
		0.26664917363105167 4.745334661120868 3.3888169411716134
		0.20774147563196604 4.7530904670446636 3.3888169411716134
		0.15284759720781296 4.7758279127329626 3.3888169411716134
		0.10570952470745157 4.8119988497621993 3.3888169411716134
		0.069539272396663035 4.8591362375441083 3.3888169411716134
		0.046801826708364976 4.9140301159682656 3.3888169411716134
		0.03904670550302701 4.9729378139673548 3.3888169411716134
		;
createNode transform -n "x:eyeCorner_L_innerBtm_ctrl" -p "x:eyeCorner_L_ctrl_grp";
	rename -uid "989AB38D-664B-68B9-4A32-FABF17C0763A";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.80869872150498123 4.8804740395452413 3.3888199329376358 ;
	setAttr ".sp" -type "double3" 0.80869872150498101 4.8804740395452413 3.3888199329376358 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 -1 ;
	setAttr ".mxsl" -type "double3" 2 2 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
createNode nurbsCurve -n "x:eyeCorner_L_innerBtm_ctrlShape" -p "x:eyeCorner_L_innerBtm_ctrl";
	rename -uid "B0BC5783-C64F-3B22-EDD5-EE9EE37D62B9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "eyeCorner_L_innerBtm_ctrlShapeOrig" -p "x:eyeCorner_L_innerBtm_ctrl";
	rename -uid "8A0AF3BD-9C4F-86CD-716D-2F979111EA56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 1 2 3 4 5 6 7
		7
		0.94397340476042746 4.9729391834042627 3.3888169411716134
		0.93621759883663591 4.9140314854051717 3.3888169411716134
		0.91348015314833753 4.8591376069810153 3.3888169411716134
		0.87730921611909596 4.8119995344806572 3.3888169411716134
		0.83017182833718806 4.7758292821698678 3.3888169411716134
		0.77527794991303389 4.7530918364815689 3.3888169411716134
		0.71637025191394776 4.7453367152762311 3.3888169411716134
		;
createNode transform -n "x:mech_L_pupil_ctrl" -p "x:mech_eye_L_ctrl";
	rename -uid "333E5ECC-D045-210D-2931-3785599DA42D";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.4855377855300903 5.1976618766784668 3.3888392815182247 ;
	setAttr ".sp" -type "double3" 0.4855377855300903 5.1976618766784668 3.3888392815182247 ;
	setAttr ".mntl" -type "double3" -0.35000000000000009 -0.35000000000000009 -1 ;
	setAttr ".mxtl" -type "double3" 0.35000000000000009 0.35000000000000009 1 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
createNode nurbsCurve -n "x:mech_L_pupil_ctrlShape" -p "x:mech_L_pupil_ctrl";
	rename -uid "DE5782D4-BD48-89C9-26A9-8AB8385121B5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".tw" yes;
createNode nurbsCurve -n "mech_L_pupil_ctrlShapeOrig" -p "x:mech_L_pupil_ctrl";
	rename -uid "5BDF4FA9-5249-1D9E-8C0D-69B359108F7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uoc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.68014186333909288 5.3942841097550565 3.3888422732842542
		0.48369118387017063 5.4756566455284874 3.3888422732842542
		0.28724050440124788 5.3942841097550565 3.3888422732842542
		0.20586796862781062 5.1978334302861322 3.3888422732842542
		0.28724050440124788 5.0013827508172177 3.3888422732842542
		0.48369118387017063 4.9200102150437734 3.3888422732842542
		0.68014186333909266 5.0013827508172177 3.3888422732842542
		0.76151439911253038 5.1978334302861322 3.3888422732842542
		0.68014186333909288 5.3942841097550565 3.3888422732842542
		0.48369118387017063 5.4756566455284874 3.3888422732842542
		0.28724050440124788 5.3942841097550565 3.3888422732842542
		;
createNode nurbsCurve -n "mech_eye_L_ctrlShapeOrig" -p "x:mech_eye_L_ctrl";
	rename -uid "372B3C2A-8F44-3ED7-0CCD-FCA005DD8C90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.89422412399040718 5.6195515395247364 3.3888169411715978
		0.48369118387017063 5.5987925395248812 3.3888169411715978
		0.073158243749933169 5.6195515395247364 3.3888169411715978
		0.073158243749792254 5.1978334302861322 3.3888169411715947
		0.073158243749933169 4.7761153210475342 3.3888169411715929
		0.48369118387017063 4.7968743210473832 3.3888169411715929
		0.89422412399040718 4.7761153210475342 3.3888169411715929
		0.8942241239905484 5.1978334302861322 3.3888169411715947
		0.89422412399040718 5.6195515395247364 3.3888169411715978
		0.48369118387017063 5.5987925395248812 3.3888169411715978
		0.073158243749933169 5.6195515395247364 3.3888169411715978
		;
createNode transform -n "x:mech_eye_R_ctrl" -p "x:mech_eyes_all_ctrl";
	rename -uid "73AA8F9A-A042-C9C2-5212-F18D9F914643";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "Extra" -at "enum";
	addAttr -ci true -sn "Saturation" -ln "Saturation" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Lightness" -ln "Lightness" -dv 0.5 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "GlowSize" -ln "GlowSize" -dv 0.5 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "GlowVis" -ln "GlowVis" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "GlowLightness" -ln "GlowLightness" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.47468729639053342 5.1966567039489746 3.3888198622347638 ;
	setAttr ".sp" -type "double3" -0.47468729639053342 5.1966567039489746 3.3888198622347638 ;
	setAttr -cb on "._";
	setAttr -l on -k on ".Saturation";
	setAttr -k on ".Lightness" 1;
	setAttr -k on ".GlowSize" 0;
	setAttr -cb on ".GlowVis";
	setAttr -l on -k on ".GlowLightness";
createNode nurbsCurve -n "x:mech_eye_R_ctrlShape" -p "x:mech_eye_R_ctrl";
	rename -uid "B8714E12-424B-15D5-FD43-4FB9C677EECA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode transform -n "x:mech_upperLid_R_ctrl" -p "x:mech_eye_R_ctrl";
	rename -uid "BFB723C9-134C-F96A-CF45-66B018162862";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.47468729639053364 5.6173401932304969 3.3888198622347638 ;
	setAttr ".sp" -type "double3" -0.47468729639053364 5.6173401932304969 3.3888198622347638 ;
	setAttr ".mntl" -type "double3" -1 -0.84100000000000008 -1 ;
	setAttr ".mxtl" -type "double3" 0.1 0 0.1 ;
	setAttr ".mtye" yes;
	setAttr ".xtye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "x:E" -p "x:mech_upperLid_R_ctrl";
	rename -uid "9E70EB27-544A-87EE-2147-0DAEF494226C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "EOrig" -p "x:mech_upperLid_R_ctrl";
	rename -uid "4C9776B7-8B44-9E7F-303C-1CAC8A56EBB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.30627484158876706 5.7746230200262367 3.388857572222026
		-0.47330274385237808 5.7746230200262527 3.388857572222026
		-0.64033064611599033 5.7746230200262367 3.388857572222026
		-0.64033064611604706 5.7167913634333409 3.3888575722220242
		-0.64033064611599033 5.658959706840446 3.3888575722220224
		-0.47330274385237808 5.6589597068404274 3.3888575722220224
		-0.30627484158876706 5.658959706840446 3.3888575722220224
		-0.30627484158870955 5.7167913634333409 3.3888575722220242
		-0.30627484158876706 5.7746230200262367 3.388857572222026
		-0.47330274385237808 5.7746230200262527 3.388857572222026
		-0.64033064611599033 5.7746230200262367 3.388857572222026
		;
createNode transform -n "x:mech_lwrLid_R_ctrl_grp" -p "x:mech_eye_R_ctrl";
	rename -uid "2DA0544A-D84B-BB57-C627-6498ADD40551";
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -0.47468729639053342 -4.8759732146674555 -3.3888198622347643 ;
	setAttr ".rpt" -type "double3" 0 9.751946429334911 6.7776397244695277 ;
	setAttr ".sp" -type "double3" -0.47468729639053342 -4.8759732146674555 -3.3888198622347643 ;
createNode transform -n "x:mech_lwrLid_R_ctrl" -p "x:mech_lwrLid_R_ctrl_grp";
	rename -uid "32F0388F-654C-AABF-2EB5-21846237063B";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.47468729639053342 -4.8817950954025022 -3.3888198622347634 ;
	setAttr ".sp" -type "double3" -0.47468729639053342 -4.8817950954025022 -3.3888198622347634 ;
	setAttr ".mntl" -type "double3" -1 -0.84100000000000008 -1 ;
	setAttr ".mxtl" -type "double3" 1 0 1 ;
	setAttr ".mtye" yes;
	setAttr ".xtye" yes;
	setAttr ".mnrl" -type "double3" -45 -8.41 -45 ;
	setAttr ".mrze" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "x:mech_lwrLid_R_ctrlShape" -p "x:mech_lwrLid_R_ctrl";
	rename -uid "23848977-294C-77BF-C3C5-47A2C702CEFD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "mech_lwrLid_R_ctrlShapeOrig" -p "x:mech_lwrLid_R_ctrl";
	rename -uid "BD43BA61-C14E-87C1-B1F1-3FBE5D03EA99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.306274841588767 -4.6398547640187271 -3.388857572222022
		-0.47330274385237803 -4.6398547640187093 -3.388857572222022
		-0.64033064611599033 -4.6398547640187271 -3.388857572222022
		-0.64033064611604695 -4.6976864206116229 -3.3888575722220247
		-0.64033064611599033 -4.7555180772045169 -3.3888575722220247
		-0.47330274385237803 -4.7555180772045365 -3.3888575722220247
		-0.306274841588767 -4.7555180772045169 -3.3888575722220247
		-0.30627484158870949 -4.6976864206116229 -3.3888575722220247
		-0.306274841588767 -4.6398547640187271 -3.388857572222022
		-0.47330274385237803 -4.6398547640187093 -3.388857572222022
		-0.64033064611599033 -4.6398547640187271 -3.388857572222022
		;
createNode transform -n "x:eyeCorner_R_ctrl_grp" -p "x:mech_eye_R_ctrl";
	rename -uid "6EA50483-2B49-73EC-772C-8385C1203C97";
	setAttr ".rp" -type "double3" -0.48054402378405625 5.1966566529180342 3.3888198622347758 ;
	setAttr ".sp" -type "double3" -0.48054402378405625 5.1966566529180342 3.3888198622347758 ;
createNode transform -n "x:eyeCorner_R_innerTop_ctrl" -p "x:eyeCorner_R_ctrl_grp";
	rename -uid "E206A34C-1F4B-E0EB-5E20-CA812D6D7A9D";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.16335433033312854 5.5138449158574776 3.3888198622347767 ;
	setAttr ".sp" -type "double3" -0.16335433033312854 5.5138449158574767 3.3888198622347767 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 -1 ;
	setAttr ".mxsl" -type "double3" 2 2 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
createNode nurbsCurve -n "x:eyeCorner_R_innerTop_ctrlShape" -p "x:eyeCorner_R_innerTop_ctrl";
	rename -uid "BCE9B7D7-F04B-C6FA-B8CD-F6882AFB48A0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "eyeCorner_R_innerTop_ctrlShapeOrig" -p "x:eyeCorner_R_innerTop_ctrl";
	rename -uid "AF606170-BA40-2E73-78CA-B495EEEC4CA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 1 2 3 4 5 6 7
		7
		-0.25737876622137557 5.6450370535200198 3.3888575722220389
		-0.19908947743657784 5.637362667546598 3.3888575722220389
		-0.14477187140768968 5.6148639180966642 3.3888575722220389
		-0.098128651352223331 5.5790727012314765 3.3888575722220389
		-0.062338112017359532 5.5324301587063349 3.3888575722220389
		-0.039839362567424701 5.478112552677449 3.3888575722220389
		-0.032165654124326613 5.4198232638926509 3.3888575722220389
		;
createNode transform -n "x:eyeCorner_R_OuterTop_ctrl" -p "x:eyeCorner_R_ctrl_grp";
	rename -uid "02791719-B94E-8B67-988D-F4B45D0B2E08";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.79773371723498421 5.5138449158574945 3.3888198622347767 ;
	setAttr ".sp" -type "double3" -0.79773371723498421 5.5138449158574945 3.3888198622347767 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 -1 ;
	setAttr ".mxsl" -type "double3" 2 2 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
createNode nurbsCurve -n "x:eyeCorner_R_OuterTop_ctrlShape" -p "x:eyeCorner_R_OuterTop_ctrl";
	rename -uid "0021ED65-584D-8F06-CB98-C6AF11FB8857";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "eyeCorner_R_OuterTop_ctrlShapeOrig" -p "x:eyeCorner_R_OuterTop_ctrl";
	rename -uid "8D6FEF09-8B4B-2D28-B5BE-9CA596B54EE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 1 2 3 4 5 6 7
		7
		-0.92892442603475767 5.4198219088320254 3.3888575722220389
		-0.92125004006133682 5.4781111976168253 3.3888575722220389
		-0.8987512906114018 5.5324288036457085 3.3888575722220389
		-0.86296007374621486 5.5790720237011788 3.3888575722220389
		-0.81631753122107098 5.6148625630360414 3.3888575722220389
		-0.7619999251921824 5.6373613124859752 3.3888575722220389
		-0.7037106364073844 5.6450350209290665 3.3888575722220389
		;
createNode transform -n "x:eyeCorner_R_OuterBtm_ctrl" -p "x:eyeCorner_R_ctrl_grp";
	rename -uid "D547C5A2-A648-309C-DF1E-DFB85D6662EA";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.79773371723499487 4.8794688668157464 3.3888198622347767 ;
	setAttr ".sp" -type "double3" -0.79773371723499487 4.8794688668157464 3.3888198622347767 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 -1 ;
	setAttr ".mxsl" -type "double3" 2 2 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
createNode nurbsCurve -n "x:eyeCorner_R_OuterBtm_ctrlShape" -p "x:eyeCorner_R_OuterBtm_ctrl";
	rename -uid "7F4BBB5D-EB4B-3942-EB3E-B8A3ABDCD446";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "eyeCorner_R_OuterBtm_ctrlShapeOrig" -p "x:eyeCorner_R_OuterBtm_ctrl";
	rename -uid "999ED1DC-3242-3B3F-5FBC-6F93E9B032BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 1 2 3 4 5 6 7
		7
		-0.70370928134675037 4.7482762247164931 3.3888575722220389
		-0.76199857013154904 4.7559506106899168 3.3888575722220389
		-0.81631617616043728 4.7784493601398541 3.3888575722220389
		-0.86295939621590345 4.8142405770050392 3.3888575722220389
		-0.8987499355507681 4.8608831195301834 3.3888575722220389
		-0.92124868500070267 4.9152007255590746 3.3888575722220389
		-0.9289223934438009 4.9734900143438665 3.3888575722220389
		;
createNode transform -n "x:eyeCorner_R_innerBtm_ctrl" -p "x:eyeCorner_R_ctrl_grp";
	rename -uid "8B11694D-334C-D66A-5DA5-95ACA30B3262";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.16335433033312863 4.8794688668157464 3.3888198622347767 ;
	setAttr ".sp" -type "double3" -0.16335433033312863 4.8794688668157464 3.3888198622347767 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 -1 ;
	setAttr ".mxsl" -type "double3" 2 2 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
createNode nurbsCurve -n "x:eyeCorner_R_innerBtm_ctrlShape" -p "x:eyeCorner_R_innerBtm_ctrl";
	rename -uid "874219C7-5846-6C1B-67BA-43B4CDD6612D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "eyeCorner_R_innerBtm_ctrlShapeOrig" -p "x:eyeCorner_R_innerBtm_ctrl";
	rename -uid "95108796-8449-C004-A7E7-70BD8EEF7B14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 1 2 3 4 5 6 7
		7
		-0.032163621533356182 4.9734913694045151 3.3888575722220389
		-0.039838007506777878 4.9152020806197179 3.3888575722220389
		-0.062336756956712716 4.8608844745908328 3.3888575722220389
		-0.098127973821899514 4.8142412545353626 3.3888575722220389
		-0.14477051634704263 4.7784507152005 3.3888575722220389
		-0.19908812237593054 4.7559519657505627 3.3888575722220389
		-0.25737741116072921 4.7482782573074633 3.3888575722220389
		;
createNode transform -n "x:mech_R_pupil_ctrl" -p "x:mech_eye_R_ctrl";
	rename -uid "89597F71-F949-D916-762A-F69DD05FA6AE";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.47468729639053342 5.1966567039489746 3.3885646379836687 ;
	setAttr ".sp" -type "double3" -0.47468729639053342 5.1966567039489746 3.3885646379836687 ;
	setAttr ".mntl" -type "double3" -0.35000000000000009 -0.35000000000000009 -1 ;
	setAttr ".mxtl" -type "double3" 0.35000000000000009 0.35000000000000009 1 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
createNode nurbsCurve -n "x:mech_R_pupil_ctrlShape" -p "x:mech_R_pupil_ctrl";
	rename -uid "751C0BCD-164D-68B9-2154-DFB9DA65A93F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".tw" yes;
createNode nurbsCurve -n "mech_R_pupil_ctrlShapeOrig" -p "x:mech_R_pupil_ctrl";
	rename -uid "57D8EF0B-C24F-F9D9-0239-968421DCE93B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uoc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.2785682528117131 5.3910450568551012 3.3885269279964039
		-0.47295660571783921 5.4715633489961872 3.3885269279964039
		-0.66734495862396459 5.3910450568551012 3.3885269279964039
		-0.74786325076505067 5.1966567039489746 3.3885269279964039
		-0.66734495862396459 5.0022683510428481 3.3885269279964039
		-0.47295660571783954 4.9217500589017655 3.3885269279964039
		-0.27856825281171377 5.0022683510428481 3.3885269279964039
		-0.19804996067062827 5.1966567039489746 3.3885269279964039
		-0.2785682528117131 5.3910450568551012 3.3885269279964039
		-0.47295660571783921 5.4715633489961872 3.3885269279964039
		-0.66734495862396459 5.3910450568551012 3.3885269279964039
		;
createNode nurbsCurve -n "mech_eye_R_ctrlShapeOrig" -p "x:mech_eye_R_ctrl";
	rename -uid "AC0134A4-F84E-41E2-2F15-558AB054249F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.066733413925282301 5.6139476436758935 3.388857572222026
		-0.47295660571783954 5.6014922436760353 3.388857572222026
		-0.87917979751039721 5.6139476436758935 3.388857572222026
		-0.87917979751053665 5.1966567039489746 3.3888575722220242
		-0.87917979751039721 4.7793657642220637 3.3888575722220224
		-0.47295660571783954 4.7918211642219202 3.3888575722220224
		-0.066733413925282301 4.7793657642220637 3.3888575722220224
		-0.066733413925142857 5.1966567039489746 3.3888575722220242
		-0.066733413925282301 5.6139476436758935 3.388857572222026
		-0.47295660571783954 5.6014922436760353 3.388857572222026
		-0.87917979751039721 5.6139476436758935 3.388857572222026
		;
createNode nurbsCurve -n "mech_eyes_all_ctrlShapeOrig" -p "x:mech_eyes_all_ctrl";
	rename -uid "58F62E2F-A14C-498A-8926-5086BE842ADA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2125127992826883 5.9432672629497088 3.3888199329376243
		0.0039079552596425404 5.9432672629499432 3.3888199329376243
		-1.2123810367980199 5.9432672629497088 3.3888199329376243
		-1.2123810367984333 5.249655577909822 3.3888199329376221
		-1.2123810367980199 4.4688316216328028 3.3888199329376207
		-0.0037761927749724779 4.4688316216325603 3.3888199329376207
		1.2048286512480724 4.4688316216328028 3.3888199329376207
		1.2125127992831028 5.249655577909822 3.3888199329376221
		1.2125127992826883 5.9432672629497088 3.3888199329376243
		0.0039079552596425404 5.9432672629499432 3.3888199329376243
		-1.2123810367980199 5.9432672629497088 3.3888199329376243
		;
createNode nurbsCurve -n "mech_head_ctrlShapeOrig" -p "x:mech_head_ctrl";
	rename -uid "5B3D3B30-5343-7673-38CE-C0B47E9922F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.2519388829976998 6.8322713022019492 1.010971984555767
		-3.0099968304191847e-16 6.8322713022027193 1.010971984555767
		-2.2519388829977007 6.8322713022019492 1.010971984555767
		-2.2519388829984734 4.5803324192042458 1.0109719845557656
		-2.2519388829977007 2.3283935362065438 1.0109719845557643
		-7.9497444686082847e-16 2.3283935362057711 1.0109719845557643
		2.2519388829976998 2.3283935362065438 1.0109719845557643
		2.251938882998473 4.5803324192042432 1.0109719845557656
		2.2519388829976998 6.8322713022019492 1.010971984555767
		-3.0099968304191847e-16 6.8322713022027193 1.010971984555767
		-2.2519388829977007 6.8322713022019492 1.010971984555767
		;
createNode nurbsCurve -n "virtual_head_ctrlShapeOrig" -p "x:virtual_head_ctrl";
	rename -uid "53C604FB-CC42-F360-9F3F-11B38C77F21F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4740273326736855 7.0543597518779313 1.010971984555767
		-3.3068457079107277e-16 7.0543597518787813 1.010971984555767
		-2.4740273326736855 7.0543597518779313 1.010971984555767
		-2.474027332674535 4.5803324192042458 1.0109719845557656
		-2.4740273326736855 2.106305086530559 1.0109719845557643
		-8.7337561652326724e-16 2.106305086529709 1.0109719845557643
		2.4740273326736855 2.106305086530559 1.0109719845557643
		2.4740273326745346 4.5803324192042423 1.0109719845557656
		2.4740273326736855 7.0543597518779313 1.010971984555767
		-3.3068457079107277e-16 7.0543597518787813 1.010971984555767
		-2.4740273326736855 7.0543597518779313 1.010971984555767
		;
createNode transform -n "x:virtual_arm_ctrl" -p "x:null1_grp";
	rename -uid "1ED76C1E-FA40-59B4-D318-BF893365984F";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".ro" 2;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 3.1287769548460802 -1.6842474941815322 ;
	setAttr ".sp" -type "double3" 0 3.1287769548460802 -1.6842474941815322 ;
createNode nurbsCurve -n "x:virtual_arm_ctrlShape" -p "x:virtual_arm_ctrl";
	rename -uid "A9BB7405-804A-D693-AB57-8E9D8F307469";
	setAttr -l on -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode transform -n "x:mech_arm_ctrl" -p "x:virtual_arm_ctrl";
	rename -uid "A0DAEEF6-3A4C-EB9E-1F9D-A18D498659F8";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".ro" 2;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 3.1287769548460802 -1.6842474941815322 ;
	setAttr ".sp" -type "double3" 0 3.1287769548460802 -1.6842474941815322 ;
	setAttr ".mnrl" -type "double3" -55.5 -45 -45 ;
	setAttr ".mxrl" -type "double3" 0 45 45 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
createNode nurbsCurve -n "x:mech_arm_ctrlShape" -p "x:mech_arm_ctrl";
	rename -uid "3B95F12B-594C-9C35-ABBF-0A9B5F3507A6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "mech_arm_ctrlShapeOrig" -p "x:mech_arm_ctrl";
	rename -uid "9050A6E4-4D4E-51F8-0BCA-658568747921";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 1 2 3 4
		4
		-2.3327500160466133 4.8610154672707466 -1.6785867055244481
		-2.3327500160466133 6.576507296406823 -1.6785867055244468
		2.3327500160466133 6.576507296406823 -1.6785867055244468
		2.3327500160466133 4.8610154672707466 -1.6785867055244481
		;
createNode nurbsCurve -n "virtual_arm_ctrlShapeOrig" -p "x:virtual_arm_ctrl";
	rename -uid "B21C5A93-0646-72BF-8F3D-928348BB13A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 1 2 3 4
		4
		-2.6399685872048413 4.9826038521722182 -1.6780772759820282
		-2.6399685872048413 6.8185085917246386 -1.6780772759820266
		2.6399685872048413 6.8185085917246386 -1.6780772759820266
		2.6399685872048413 4.9826038521722182 -1.6780772759820282
		;
createNode transform -n "x:backpack_ctrl" -p "x:null1_grp";
	rename -uid "7C077979-7643-385D-9268-209C54A904B2";
	addAttr -ci true -sn "FrontLigh" -ln "FrontLigh" -nn "___" -min 0 -max 0 -en "FrontLight" 
		-at "enum";
	addAttr -ci true -sn "frontRed" -ln "frontRed" -nn "Red" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "frontGreen" -ln "frontGreen" -nn "Green" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "frontBlue" -ln "frontBlue" -nn "Blue" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "MiddleLight" -ln "MiddleLight" -nn "___" -min 0 -max 0 -en 
		"MiddleLight" -at "enum";
	addAttr -ci true -sn "middleRed" -ln "middleRed" -nn "Red" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "middleGreen" -ln "middleGreen" -nn "Green" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "middleBlue" -ln "middleBlue" -nn "Blue" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BackLight" -ln "BackLight" -nn "___" -min 0 -max 0 -en "BackLight" 
		-at "enum";
	addAttr -ci true -sn "backRed" -ln "backRed" -nn "Red" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "backGreen" -ln "backGreen" -nn "Green" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "backBlue" -ln "backBlue" -nn "Blue" -min 0 -max 1 -at "double";
	setAttr ".v" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 6.4165479561466361 -2.6568102099437181 ;
	setAttr ".sp" -type "double3" 0 6.4165479561466361 -2.6568102099437181 ;
	setAttr -cb on ".FrontLigh";
	setAttr -k on ".frontRed";
	setAttr -k on ".frontGreen";
	setAttr -k on ".frontBlue";
	setAttr -cb on ".MiddleLight";
	setAttr -k on ".middleRed";
	setAttr -k on ".middleGreen";
	setAttr -k on ".middleBlue";
	setAttr -cb on ".BackLight";
	setAttr -k on ".backRed";
	setAttr -k on ".backGreen";
	setAttr -k on ".backBlue";
createNode nurbsCurve -n "x:backpack_ctrlShape" -p "x:backpack_ctrl";
	rename -uid "4AAC584D-E443-0B49-77EE-3C9C367BDDA7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "backpack_ctrlShapeOrig" -p "x:backpack_ctrl";
	rename -uid "56DB733A-4543-C1D5-253F-A3B24236E983";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 3 4 5 6
		4
		0.23920215399219136 6.2820331135064738 -2.8911546502230312
		0.12832155675559531 5.9156943118100855 -3.6269976042504513
		-0.21822019284242145 5.9156943118100855 -3.6269976042504513
		-0.32910079007901749 6.2820331135064738 -2.8911546502230312
		;
createNode transform -n "pPlane2" -p "Helmet_ctrl";
	rename -uid "E63F401F-204B-185E-04CA-2894E95EADBE";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" -0.20009335102861958 4.3398943299002166 2.5850374698638912 ;
	setAttr ".sp" -type "double3" -0.20009335102861958 4.3398943299002166 2.5850374698638912 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "7B71EA76-2845-E5E5-FD6C-328ADD486B38";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[58]" -type "float3" -2.9802322e-07 7.4505806e-08 0 ;
	setAttr ".pt[59]" -type "float3" 5.9604645e-08 7.4505806e-08 0 ;
	setAttr ".pt[60]" -type "float3" -7.1054274e-15 7.4505806e-08 0 ;
	setAttr ".pt[61]" -type "float3" 1.7881393e-07 7.4505806e-08 0 ;
	setAttr ".pt[62]" -type "float3" 3.5762787e-07 7.4505806e-08 0 ;
	setAttr ".pt[65]" -type "float3" -2.9802322e-07 2.3092639e-14 0 ;
	setAttr ".pt[66]" -type "float3" 5.9604645e-08 2.3092639e-14 0 ;
	setAttr ".pt[67]" -type "float3" -7.1054274e-15 2.3092639e-14 0 ;
	setAttr ".pt[68]" -type "float3" 1.7881393e-07 2.3092639e-14 0 ;
	setAttr ".pt[69]" -type "float3" 3.5762787e-07 2.3092639e-14 0 ;
	setAttr ".pt[72]" -type "float3" -2.9802322e-07 -7.4505806e-08 0 ;
	setAttr ".pt[73]" -type "float3" 5.9604645e-08 -7.4505806e-08 0 ;
	setAttr ".pt[74]" -type "float3" -7.1054274e-15 -7.4505806e-08 0 ;
	setAttr ".pt[75]" -type "float3" 1.7881393e-07 -7.4505806e-08 0 ;
	setAttr ".pt[76]" -type "float3" 3.5762787e-07 -7.4505806e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pPlaneShape2Orig" -p "pPlane2";
	rename -uid "AF20A295-7945-D520-7465-8CA45A77B3A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.40000001 0.40000001
		 0.5 0.40000001 0.60000002 0.40000001 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.40000001 0.69999999 0.5 0.69999999
		 0.60000002 0.69999999 0.40000001 0.80000001 0.5 0.80000001 0.60000002 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -2.45371866 3.16408968 2.58503747 -0.20009334 3.16408968 2.58503747
		 2.053532839 3.16408968 2.58503747 -2.45371866 4.33989429 2.58503747 -0.20009334 4.33989429 2.58503747
		 2.053532839 4.33989429 2.58503747 -2.45371866 5.51569939 2.58503723 -0.20009334 5.51569939 2.58503723
		 2.053532839 5.51569939 2.58503723 -2.45371866 6.69150352 2.58503747 -0.20009334 6.69150352 2.58503747
		 2.053532839 6.69150352 2.58503747 -2.45371866 7.86730862 2.58503747 -0.20009334 7.86730862 2.58503747
		 2.053532839 7.86730862 2.58503747;
	setAttr -s 22 ".ed[0:21]"  0 1 1 0 3 1 1 2 1 1 4 1 2 5 1 3 4 1 3 6 1
		 4 5 1 4 7 1 5 8 1 6 7 1 6 9 1 7 8 1 7 10 1 8 11 1 9 10 1 9 12 1 10 11 1 10 13 1 11 14 1
		 12 13 1 13 14 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode nurbsCurve -n "Helmet_ctrlShapeOrig" -p "Helmet_ctrl";
	rename -uid "0A7F8CBC-0D4E-C194-5338-77941210BAC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7941554775364119 7.0098474388844654 2.5850374698638912
		-0.00044528394937544212 7.7531954133369636 2.5850374698638912
		-1.7950460454351604 7.0098474388844672 2.5850374698638912
		-2.5383940198876571 5.2152466773986825 2.5850374698638916
		-1.7950460454351609 3.420645915912897 2.585037469863892
		-0.00044528394937591733 2.6772979414603992 2.585037469863892
		1.794155477536409 3.4206459159128961 2.585037469863892
		2.5375034519889068 5.2152466773986799 2.5850374698638916
		1.7941554775364119 7.0098474388844654 2.5850374698638912
		-0.00044528394937544212 7.7531954133369636 2.5850374698638912
		-1.7950460454351604 7.0098474388844672 2.5850374698638912
		;
createNode transform -n "SS_grp" -p "Helmet_grp";
	rename -uid "7F116E19-9E4B-8F63-CBAF-94B02803B690";
	setAttr ".rp" -type "double3" -0.00044528394937515259 5.5118068515839465 2.5850373093373218 ;
	setAttr ".sp" -type "double3" -0.00044528394937515259 5.5118068515839465 2.5850373093373218 ;
createNode transform -n "squash1Handle" -p "SS_grp";
	rename -uid "C6E63D54-2E44-C5A8-8618-DA99251FE03C";
	setAttr ".t" -type "double3" -0.00044528394937515259 4.9868068515839461 2.5850373093373222 ;
	setAttr ".smd" 7;
createNode deformSquash -n "squash1HandleShape" -p "squash1Handle";
	rename -uid "4334A320-2B44-A0F7-BCB3-588F1CD1FF0D";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 7 -1.8500000000000001 2.9000000000000004 0
		 0 0.5 1 0 ;
	setAttr ".hw" 2.7917436095321104;
createNode pointConstraint -n "SS_grp_pointConstraint1" -p "SS_grp";
	rename -uid "AFBCB51D-B342-6BDF-286A-C4AB983FE1FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Helmet_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0 0.29656017418526481 -1.6052656981457858e-07 ;
	setAttr -k on ".w0";
createNode transform -n "vector_skeleton_grp" -p "Helmet_ss_grp";
	rename -uid "591FF09C-9442-8537-0C63-1DB66D5121DB";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 4.8363494873046875 1.099151611328125 ;
	setAttr ".sp" -type "double3" 0 4.8363494873046875 1.099151611328125 ;
createNode joint -n "x:head_jnt" -p "vector_skeleton_grp";
	rename -uid "3508958C-5F4A-75DD-EFBF-E3961FC11B05";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8363494873046875 1.099151611328125 1;
	setAttr ".radi" 0.3;
createNode transform -n "x:eyes_jnt_null" -p "x:head_jnt";
	rename -uid "04D934AA-814D-623F-9EB5-80B2D728B270";
	setAttr ".t" -type "double3" 0 0 0.71565192937850952 ;
	setAttr ".rp" -type "double3" 0 0 -0.71565192937850952 ;
	setAttr ".sp" -type "double3" 0 0 -0.71565192937850952 ;
createNode transform -n "x:eyes_jnt_grp" -p "x:eyes_jnt_null";
	rename -uid "9CE0971A-424A-CEB2-9CAF-A7BD4353F013";
	setAttr ".rp" -type "double3" 0.0049922466278076181 5.2283594608306885 1.9734406619822125 ;
	setAttr ".sp" -type "double3" 0.0049922466278076181 5.2283594608306885 1.9734406619822125 ;
createNode transform -n "x:eye_L_jnt_grp" -p "x:eyes_jnt_grp";
	rename -uid "9F806A68-3E4B-8843-BB83-BEA4B7F549E5";
	setAttr ".rp" -type "double3" 0.38104915618896484 5.2283592224121094 1.9734406619822125 ;
	setAttr ".sp" -type "double3" 0.38104915618896484 5.2283592224121094 1.9734406619822125 ;
createNode joint -n "x:eye_L_innerTop_jnt" -p "x:eye_L_jnt_grp";
	rename -uid "374426CD-FD41-F6AD-8E9B-3080E3705611";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".t" -type "double3" 0.083245738274830783 0.76729572296142567 0.75208905065408915 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.083245738274830783 5.6036452102661132 2.5668925913607241 1;
	setAttr ".radi" 0.1;
createNode joint -n "x:eye_L_outerTop_jnt" -p "x:eye_L_jnt_grp";
	rename -uid "718711CC-E247-E9EA-EF80-A2B05CE62726";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".t" -type "double3" 0.89525135350920593 0.76729572296142567 0.75208905065408915 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89525135350920593 5.6036452102661132 2.5668925913607241 1;
	setAttr ".radi" 0.1;
createNode joint -n "x:eye_L_outerBtm_jnt" -p "x:eye_L_jnt_grp";
	rename -uid "77FEAC07-7345-AB01-5AC2-2390D1BB7183";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".t" -type "double3" 0.89525135350920593 -0.044705619812011932 0.75208905065408915 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89525135350920593 4.7916438674926756 2.5668925913607241 1;
	setAttr ".radi" 0.1;
createNode joint -n "x:eye_L_innerBtm_jnt" -p "x:eye_L_jnt_grp";
	rename -uid "92C90533-214C-E162-7837-B9B546A54553";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".t" -type "double3" 0.083245738274830783 -0.044705619812011932 0.75208905065408915 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.083245738274830783 4.7916438674926756 2.5668925913607241 1;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "x:eye_L_jnt_grp_parentConstraint1" -p "x:eye_L_jnt_grp";
	rename -uid "76285DF6-1149-0BFA-B74F-16B56EA55D1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_eye_L_drv_locW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.10820000005461605 4.8670644760131836 0.39942419904836601 ;
	setAttr ".rst" -type "double3" 0 0 2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode transform -n "x:eye_R_jnt_grp" -p "x:eyes_jnt_grp";
	rename -uid "B99F14CE-E348-27B6-FDC5-E9A98ECDA51D";
	setAttr ".rp" -type "double3" -0.3710637092590332 5.2283592224121094 1.9734406619822125 ;
	setAttr ".sp" -type "double3" -0.3710637092590332 5.2283592224121094 1.9734406619822125 ;
createNode joint -n "x:eye_R_outerTop_jnt" -p "x:eye_R_jnt_grp";
	rename -uid "5611E7CA-CE4E-D259-C1FE-B4BEBFDECABD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".t" -type "double3" -0.87946712729367271 0.76729572296142567 0.75208905065408871 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.87946712729367271 5.6036452102661132 2.5668925913607232 1;
	setAttr ".radi" 0.1;
createNode joint -n "x:eye_R_innerTop_jnt" -p "x:eye_R_jnt_grp";
	rename -uid "561E3BA1-2D4D-8C48-880F-24965CB5A175";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".t" -type "double3" -0.067461512059297679 0.76729572296142567 0.75208905065408871 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.067461512059297679 5.6036452102661132 2.5668925913607232 1;
	setAttr ".radi" 0.1;
createNode joint -n "x:eye_R_outerBtm_jnt" -p "x:eye_R_jnt_grp";
	rename -uid "259ECA90-414C-A26B-6770-3CBD5475BC2F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".t" -type "double3" -0.87946712729367271 -0.044705619812011932 0.75208905065408871 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.87946712729367271 4.7916438674926756 2.5668925913607232 1;
	setAttr ".radi" 0.1;
createNode joint -n "x:eye_R_innerBtm_jnt" -p "x:eye_R_jnt_grp";
	rename -uid "FB9A7E20-C34F-2905-6169-60BEA5818F35";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".t" -type "double3" -0.067461512059297679 -0.044705619812011932 0.75208905065408871 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.067461512059297679 4.7916438674926756 2.5668925913607232 1;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "x:eye_R_jnt_grp_parentConstraint1" -p "x:eye_R_jnt_grp";
	rename -uid "A334997C-1245-0FB4-F173-9B914BF256BD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_eye_R_drv_locW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.10240000006588912 4.8670644760131836 0.39942419904835447 ;
	setAttr ".rst" -type "double3" 0 0 2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode joint -n "x:screen_jnt" -p "x:head_jnt";
	rename -uid "C81C3882-9044-2ADF-5D67-D891576789B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043541193008422852 5.1961722373962402 2.2875869274139404 1;
	setAttr ".radi" 0.71944322067578392;
createNode parentConstraint -n "x:screen_jnt_parentConstraint1" -p "x:screen_jnt";
	rename -uid "1101E176-FB47-8060-9735-3FACE9CC28DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_eyes_all_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0044200005431775935 -0.0098772048950195312 
		-1.1012330055236816 ;
	setAttr ".rst" -type "double3" -0.0043541193008422852 0.35982275009155273 1.1884353160858154 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "head_jnt_parentConstraint1" -p "x:head_jnt";
	rename -uid "19E972F5-8D44-FC70-DC03-C29FC8747A30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Helmet_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.00044528394937515253 -0.37889719009399503 
		-1.4858858585357664 ;
	setAttr ".rst" -type "double3" -5.4210108624275222e-20 4.8363494873046866 1.0991516113281252 ;
	setAttr -k on ".w0";
createNode transform -n "x:geo_grp" -p "Helmet_ss_grp";
	rename -uid "5464F0CE-224E-5C77-D210-C987D0249F67";
createNode transform -n "x:Eye_rig_geo_grp" -p "x:geo_grp";
	rename -uid "A8B70A52-CC45-0232-B200-EB8153667AA2";
	setAttr ".t" -type "double3" 0 -0.081486274366254108 -0.12283550200799676 ;
createNode transform -n "x:eyes_geo_grp" -p "x:Eye_rig_geo_grp";
	rename -uid "D1568749-2D49-53CA-3804-7E9F3078C6B4";
	setAttr ".rp" -type "double3" 0.0049922466278076181 5.2283594608306885 2.673485279083252 ;
	setAttr ".sp" -type "double3" 0.0049922466278076181 5.2283594608306885 2.673485279083252 ;
createNode transform -n "x:eye_L_glow_geo" -p "x:eyes_geo_grp";
	rename -uid "69A4E31A-CF46-FC65-1500-6FA7616BE978";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.5165371298789978 5.2791481510447227 2.6750764070399673 ;
	setAttr ".sp" -type "double3" 0.5165371298789978 5.2791481510447227 2.6750764070399673 ;
createNode mesh -n "x:eye_L_glow_geoShape" -p "x:eye_L_glow_geo";
	rename -uid "8BAD689E-BB4C-594F-D8C8-768C23E8A949";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "x:eye_L_glow_geoShapeOrig" -p "x:eye_L_glow_geo";
	rename -uid "3497BCBE-6641-CF73-3C35-A8A3031C7E2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.75014544 2.8610229e-06
		 0.81481218 0.0085163116 0.75014615 0.24985695 0.87507272 0.033476353 0.92681837 0.07318306
		 0.96652555 0.12493038 0.99148583 0.1851902 1 0.24985695 0.75014544 0.99999809 0.75014544
		 0.750144 0.81481218 0.99148464 0.87507272 0.96652412 0.92681837 0.92681789 0.96652555
		 0.87507153 0.99148583 0.81481075 1 0.750144 0.24985456 0.99999809 0.18518782 0.99148464
		 0.24985456 0.750144 0.12492728 0.96652412 0.07318151 0.92681789 0.033474386 0.87507153
		 0.0085140467 0.81481075 0 0.750144 0.24985456 2.8610229e-06 0.24985456 0.24985695
		 0.18518782 0.0085163116 0.12492728 0.033476353 0.07318151 0.07318306 0.033474386
		 0.12493038 0.0085140467 0.1851902 0 0.24985695 0.5 0.750144 0.5 0.99999809 0.75014544
		 0.5 1 0.5 0 0.5 0.24985456 0.5 0.50000072 0.5 0.50000072 0.24985695 0.5 2.8610229e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.53973579 4.91117144 2.67348528 0.58075905 4.91657209 2.67348528
		 0.61898708 4.93240643 2.67348528 0.65181351 4.95759535 2.67348528 0.67700291 4.99042273 2.67348528
		 0.69283724 5.028650284 2.67348528 0.69823837 5.069673538 2.67348528 0.53973627 5.069673538 2.67348528
		 0.53973579 5.54554749 2.67348528 0.58075905 5.54014683 2.67348528 0.61898708 5.5243125 2.67348528
		 0.65181351 5.49912357 2.67348528 0.67700291 5.46629667 2.67348528 0.69283724 5.42806864 2.67348528
		 0.69823837 5.38704538 2.67348528 0.53973579 5.38704538 2.67348528 0.22236156 5.54554749 2.67348528
		 0.18133831 5.54014683 2.67348528 0.14311028 5.5243125 2.67348528 0.11028385 5.49912357 2.67348528
		 0.085094452 5.46629667 2.67348528 0.06926012 5.42806864 2.67348528 0.063858986 5.38704538 2.67348528
		 0.22236156 5.38704538 2.67348528 0.22236156 4.91117144 2.67348528 0.18133831 4.91657209 2.67348528
		 0.14311028 4.93240643 2.67348528 0.11028385 4.95759535 2.67348528 0.085094452 4.99042273 2.67348528
		 0.06926012 5.028650284 2.67348528 0.063858986 5.069673538 2.67348528 0.22236156 5.069673538 2.67348528
		 0.38104868 4.91117144 2.67348528 0.38104916 5.069673538 2.67348528 0.38104868 5.38704538 2.67348528
		 0.38104868 5.54554749 2.67348528 0.063858986 5.22835922 2.67348528 0.22236156 5.22835922 2.67348528
		 0.38104916 5.22835922 2.67348528 0.53973579 5.22835922 2.67348528 0.69823837 5.22835922 2.67348528;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 0 7 0
		 1 7 1 2 7 1 3 7 1 4 7 1 5 7 1 6 7 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0
		 8 15 0 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 16 23 0 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1 22 23 0 24 25 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 24 31 0 25 31 1 26 31 1 27 31 1 28 31 1 29 31 1 30 31 0
		 16 35 0 23 34 0 14 40 0 15 39 0 22 36 0 23 37 0 31 33 0 24 32 0 32 0 0 33 7 0 32 33 1
		 34 15 0 33 38 1 35 8 0 34 35 1 36 30 0 37 31 0 36 37 1 38 34 1 37 38 1 39 7 0 38 39 1
		 40 6 0 39 40 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 3 0 7 -7
		mu 0 3 0 1 2
		f 3 1 8 -8
		mu 0 3 1 3 2
		f 3 2 9 -9
		mu 0 3 3 4 2
		f 3 3 10 -10
		mu 0 3 4 5 2
		f 3 4 11 -11
		mu 0 3 5 6 2
		f 3 5 12 -12
		mu 0 3 6 7 2
		f 3 19 -21 -14
		mu 0 3 8 9 10
		f 3 20 -22 -15
		mu 0 3 10 9 11
		f 3 21 -23 -16
		mu 0 3 11 9 12
		f 3 22 -24 -17
		mu 0 3 12 9 13
		f 3 23 -25 -18
		mu 0 3 13 9 14
		f 3 24 -26 -19
		mu 0 3 14 9 15
		f 3 26 33 -33
		mu 0 3 16 17 18
		f 3 27 34 -34
		mu 0 3 17 19 18
		f 3 28 35 -35
		mu 0 3 19 20 18
		f 3 29 36 -36
		mu 0 3 20 21 18
		f 3 30 37 -37
		mu 0 3 21 22 18
		f 3 31 38 -38
		mu 0 3 22 23 18
		f 3 45 -47 -40
		mu 0 3 24 25 26
		f 3 46 -48 -41
		mu 0 3 26 25 27
		f 3 47 -49 -42
		mu 0 3 27 25 28
		f 3 48 -50 -43
		mu 0 3 28 25 29
		f 3 49 -51 -44
		mu 0 3 29 25 30
		f 3 50 -52 -45
		mu 0 3 30 25 31
		f 4 32 53 66 -53
		mu 0 4 16 18 32 33
		f 4 25 55 75 -55
		mu 0 4 15 9 34 35
		f 4 -39 56 69 -58
		mu 0 4 18 23 36 37
		f 4 -54 57 71 70
		mu 0 4 32 18 37 38
		f 4 -59 -46 59 62
		mu 0 4 39 25 24 40
		f 4 -62 -63 60 6
		mu 0 4 2 39 40 0
		f 4 -64 -71 73 -56
		mu 0 4 9 32 38 34
		f 4 -67 63 -20 -66
		mu 0 4 33 32 9 8
		f 4 -70 67 51 -69
		mu 0 4 37 36 31 25
		f 4 -72 68 58 64
		mu 0 4 38 37 25 39
		f 4 -74 -65 61 -73
		mu 0 4 34 38 39 2
		f 4 -76 72 -13 -75
		mu 0 4 35 34 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "x:eye_L_glow_geoShapeOrig1" -p "x:eye_L_glow_geo";
	rename -uid "A091ED89-B24C-0027-D8FE-2A9D42F779BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.75014544 2.8610229e-06
		 0.81481218 0.0085163116 0.75014615 0.24985695 0.87507272 0.033476353 0.92681837 0.07318306
		 0.96652555 0.12493038 0.99148583 0.1851902 1 0.24985695 0.75014544 0.99999809 0.75014544
		 0.750144 0.81481218 0.99148464 0.87507272 0.96652412 0.92681837 0.92681789 0.96652555
		 0.87507153 0.99148583 0.81481075 1 0.750144 0.24985456 0.99999809 0.18518782 0.99148464
		 0.24985456 0.750144 0.12492728 0.96652412 0.07318151 0.92681789 0.033474386 0.87507153
		 0.0085140467 0.81481075 0 0.750144 0.24985456 2.8610229e-06 0.24985456 0.24985695
		 0.18518782 0.0085163116 0.12492728 0.033476353 0.07318151 0.07318306 0.033474386
		 0.12493038 0.0085140467 0.1851902 0 0.24985695 0.5 0.750144 0.5 0.99999809 0.75014544
		 0.5 1 0.5 0 0.5 0.24985456 0.5 0.50000072 0.5 0.50000072 0.24985695 0.5 2.8610229e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.72283036 4.86680412 2.67507625 0.7761606 4.8738246 2.67507625
		 0.82585704 4.89440918 2.67507625 0.86853141 4.92715502 2.67507625 0.90127766 4.96983051 2.67507625
		 0.92186224 5.019526482 2.67507625 0.92888373 5.072856903 2.67507625 0.72283101 5.072856903 2.67507625
		 0.72283036 5.69149256 2.67507625 0.7761606 5.68447208 2.67507625 0.82585704 5.6638875 2.67507625
		 0.86853141 5.63114166 2.67507625 0.90127766 5.58846664 2.67507625 0.92186224 5.5387702 2.67507625
		 0.92888373 5.48544025 2.67507625 0.72283036 5.48544025 2.67507625 0.31024387 5.69149256 2.67507625
		 0.25691366 5.68447208 2.67507625 0.20721719 5.6638875 2.67507625 0.16454285 5.63114166 2.67507625
		 0.13179663 5.58846664 2.67507625 0.111212 5.5387702 2.67507625 0.10419053 5.48544025 2.67507625
		 0.31024387 5.48544025 2.67507625 0.31024387 4.86680412 2.67507625 0.25691366 4.8738246 2.67507625
		 0.20721719 4.89440918 2.67507625 0.16454285 4.92715502 2.67507625 0.13179663 4.96983051 2.67507625
		 0.111212 5.019526482 2.67507625 0.10419053 5.072856903 2.67507625 0.31024387 5.072856903 2.67507625
		 0.51653713 4.86680412 2.67507625 0.51653779 5.072856903 2.67507625 0.51653713 5.48544025 2.67507625
		 0.51653713 5.69149256 2.67507625 0.10419053 5.2791481 2.67507625 0.31024387 5.2791481 2.67507625
		 0.51653779 5.2791481 2.67507625 0.72283036 5.2791481 2.67507625 0.92888373 5.2791481 2.67507625;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 0 7 0
		 1 7 1 2 7 1 3 7 1 4 7 1 5 7 1 6 7 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0
		 8 15 0 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 16 23 0 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1 22 23 0 24 25 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 24 31 0 25 31 1 26 31 1 27 31 1 28 31 1 29 31 1 30 31 0
		 16 35 0 23 34 0 14 40 0 15 39 0 22 36 0 23 37 0 31 33 0 24 32 0 32 0 0 33 7 0 32 33 1
		 34 15 0 33 38 1 35 8 0 34 35 1 36 30 0 37 31 0 36 37 1 38 34 1 37 38 1 39 7 0 38 39 1
		 40 6 0 39 40 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 3 0 7 -7
		mu 0 3 0 1 2
		f 3 1 8 -8
		mu 0 3 1 3 2
		f 3 2 9 -9
		mu 0 3 3 4 2
		f 3 3 10 -10
		mu 0 3 4 5 2
		f 3 4 11 -11
		mu 0 3 5 6 2
		f 3 5 12 -12
		mu 0 3 6 7 2
		f 3 19 -21 -14
		mu 0 3 8 9 10
		f 3 20 -22 -15
		mu 0 3 10 9 11
		f 3 21 -23 -16
		mu 0 3 11 9 12
		f 3 22 -24 -17
		mu 0 3 12 9 13
		f 3 23 -25 -18
		mu 0 3 13 9 14
		f 3 24 -26 -19
		mu 0 3 14 9 15
		f 3 26 33 -33
		mu 0 3 16 17 18
		f 3 27 34 -34
		mu 0 3 17 19 18
		f 3 28 35 -35
		mu 0 3 19 20 18
		f 3 29 36 -36
		mu 0 3 20 21 18
		f 3 30 37 -37
		mu 0 3 21 22 18
		f 3 31 38 -38
		mu 0 3 22 23 18
		f 3 45 -47 -40
		mu 0 3 24 25 26
		f 3 46 -48 -41
		mu 0 3 26 25 27
		f 3 47 -49 -42
		mu 0 3 27 25 28
		f 3 48 -50 -43
		mu 0 3 28 25 29
		f 3 49 -51 -44
		mu 0 3 29 25 30
		f 3 50 -52 -45
		mu 0 3 30 25 31
		f 4 32 53 66 -53
		mu 0 4 16 18 32 33
		f 4 25 55 75 -55
		mu 0 4 15 9 34 35
		f 4 -39 56 69 -58
		mu 0 4 18 23 36 37
		f 4 -54 57 71 70
		mu 0 4 32 18 37 38
		f 4 -59 -46 59 62
		mu 0 4 39 25 24 40
		f 4 -62 -63 60 6
		mu 0 4 2 39 40 0
		f 4 -64 -71 73 -56
		mu 0 4 9 32 38 34
		f 4 -67 63 -20 -66
		mu 0 4 33 32 9 8
		f 4 -70 67 51 -69
		mu 0 4 37 36 31 25
		f 4 -72 68 58 64
		mu 0 4 38 37 25 39
		f 4 -74 -65 61 -73
		mu 0 4 34 38 39 2
		f 4 -76 72 -13 -75
		mu 0 4 35 34 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "x:eye_R_glow_geo" -p "x:eyes_geo_grp";
	rename -uid "2574FC38-D24A-8A6E-DB51-ED9B0BF9639A";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.50568735599517822 5.2791481510447227 2.6753649765155125 ;
	setAttr ".sp" -type "double3" -0.50568735599517822 5.2791481510447227 2.6753649765155139 ;
createNode mesh -n "x:eye_R_glow_geoShape" -p "x:eye_R_glow_geo";
	rename -uid "AEAAECCD-4D40-D0C4-62FE-3F9581D30058";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "x:eye_R_glow_geoShapeOrig" -p "x:eye_R_glow_geo";
	rename -uid "D7FE815A-E747-B14E-BCCE-D1A1467B72A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.75014544 4.7683716e-07
		 0.81481218 0.0085139275 0.75014615 0.24985552 0.87507272 0.033474445 0.92681837 0.073181152
		 0.96652555 0.12492847 0.99148595 0.18518877 1 0.24985552 0.75014544 1.000000476837
		 0.75014544 0.75014544 0.81481218 0.99148703 0.87507272 0.96652651 0.92681837 0.92682028
		 0.96652555 0.87507296 0.99148595 0.81481218 1 0.75014544 0.24985451 1.000000476837
		 0.18518776 0.99148703 0.24985451 0.75014544 0.12492728 0.96652651 0.07318151 0.92682028
		 0.033474326 0.87507296 0.0085140467 0.81481218 0 0.75014544 0.24985451 4.7683716e-07
		 0.24985451 0.24985552 0.18518776 0.0085139275 0.12492728 0.033474445 0.07318151 0.073181152
		 0.033474326 0.12492847 0.0085140467 0.18518877 0 0.24985552 0.5 0.75014544 0.5 1.000000476837
		 0.75014544 0.50000048 1 0.50000048 0 0.50000048 0.24985451 0.50000048 0.50000072
		 0.50000048 0.50000072 0.24985552 0.5 4.7683716e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481;
	setAttr -s 41 ".vt[0:40]"  -0.21237707 4.91117144 1.97344053 -0.17135382 4.91657209 1.97344053
		 -0.13312578 4.93240643 1.97344053 -0.10029936 4.95759535 1.97344053 -0.075109959 4.99042273 1.97344053
		 -0.059275627 5.028650284 1.97344053 -0.053874493 5.069673538 1.97344053 -0.21237659 5.069673538 1.97344053
		 -0.21237707 5.54554749 1.97344053 -0.17135382 5.54014683 1.97344053 -0.13312578 5.5243125 1.97344053
		 -0.10029936 5.49912357 1.97344053 -0.075109959 5.46629667 1.97344053 -0.059275627 5.42806864 1.97344053
		 -0.053874493 5.38704538 1.97344053 -0.21237707 5.38704538 1.97344053 -0.5297513 5.54554749 1.97344053
		 -0.57077456 5.54014683 1.97344053 -0.60900259 5.5243125 1.97344053 -0.64182901 5.49912357 1.97344053
		 -0.66701841 5.46629667 1.97344053 -0.68285275 5.42806864 1.97344053 -0.68825388 5.38704538 1.97344053
		 -0.5297513 5.38704538 1.97344053 -0.5297513 4.91117144 1.97344053 -0.57077456 4.91657209 1.97344053
		 -0.60900259 4.93240643 1.97344053 -0.64182901 4.95759535 1.97344053 -0.66701841 4.99042273 1.97344053
		 -0.68285275 5.028650284 1.97344053 -0.68825388 5.069673538 1.97344053 -0.5297513 5.069673538 1.97344053
		 -0.37106419 4.91117144 1.97344053 -0.37106371 5.069673538 1.97344053 -0.37106419 5.38704538 1.97344053
		 -0.37106419 5.54554749 1.97344053 -0.68825388 5.22835922 1.97344053 -0.5297513 5.22835922 1.97344053
		 -0.37106371 5.22835922 1.97344053 -0.21237707 5.22835922 1.97344053 -0.053874493 5.22835922 1.97344053;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 0 7 0
		 1 7 1 2 7 1 3 7 1 4 7 1 5 7 1 6 7 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0
		 8 15 0 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 16 23 0 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1 22 23 0 24 25 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 24 31 0 25 31 1 26 31 1 27 31 1 28 31 1 29 31 1 30 31 0
		 16 35 0 23 34 0 14 40 0 15 39 0 22 36 0 23 37 0 31 33 0 24 32 0 32 0 0 33 7 0 32 33 1
		 34 15 0 33 38 1 35 8 0 34 35 1 36 30 0 37 31 0 36 37 1 38 34 1 37 38 1 39 7 0 38 39 1
		 40 6 0 39 40 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 3 0 7 -7
		mu 0 3 0 1 2
		f 3 1 8 -8
		mu 0 3 1 3 2
		f 3 2 9 -9
		mu 0 3 3 4 2
		f 3 3 10 -10
		mu 0 3 4 5 2
		f 3 4 11 -11
		mu 0 3 5 6 2
		f 3 5 12 -12
		mu 0 3 6 7 2
		f 3 19 -21 -14
		mu 0 3 8 9 10
		f 3 20 -22 -15
		mu 0 3 10 9 11
		f 3 21 -23 -16
		mu 0 3 11 9 12
		f 3 22 -24 -17
		mu 0 3 12 9 13
		f 3 23 -25 -18
		mu 0 3 13 9 14
		f 3 24 -26 -19
		mu 0 3 14 9 15
		f 3 26 33 -33
		mu 0 3 16 17 18
		f 3 27 34 -34
		mu 0 3 17 19 18
		f 3 28 35 -35
		mu 0 3 19 20 18
		f 3 29 36 -36
		mu 0 3 20 21 18
		f 3 30 37 -37
		mu 0 3 21 22 18
		f 3 31 38 -38
		mu 0 3 22 23 18
		f 3 45 -47 -40
		mu 0 3 24 25 26
		f 3 46 -48 -41
		mu 0 3 26 25 27
		f 3 47 -49 -42
		mu 0 3 27 25 28
		f 3 48 -50 -43
		mu 0 3 28 25 29
		f 3 49 -51 -44
		mu 0 3 29 25 30
		f 3 50 -52 -45
		mu 0 3 30 25 31
		f 4 32 53 66 -53
		mu 0 4 16 18 32 33
		f 4 25 55 75 -55
		mu 0 4 15 9 34 35
		f 4 -39 56 69 -58
		mu 0 4 18 23 36 37
		f 4 -54 57 71 70
		mu 0 4 32 18 37 38
		f 4 -59 -46 59 62
		mu 0 4 39 25 24 40
		f 4 -62 -63 60 6
		mu 0 4 2 39 40 0
		f 4 -64 -71 73 -56
		mu 0 4 9 32 38 34
		f 4 -67 63 -20 -66
		mu 0 4 33 32 9 8
		f 4 -70 67 51 -69
		mu 0 4 37 36 31 25
		f 4 -72 68 58 64
		mu 0 4 38 37 25 39
		f 4 -74 -65 61 -73
		mu 0 4 34 38 39 2
		f 4 -76 72 -13 -75
		mu 0 4 35 34 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "x:eye_R_glow_geoShapeOrig1" -p "x:eye_R_glow_geo";
	rename -uid "D8C27443-6048-67DF-91E5-C9AB13389723";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.75014544 4.7683716e-07
		 0.81481218 0.0085139275 0.75014615 0.24985552 0.87507272 0.033474445 0.92681837 0.073181152
		 0.96652555 0.12492847 0.99148595 0.18518877 1 0.24985552 0.75014544 1.000000476837
		 0.75014544 0.75014544 0.81481218 0.99148703 0.87507272 0.96652651 0.92681837 0.92682028
		 0.96652555 0.87507296 0.99148595 0.81481218 1 0.75014544 0.24985451 1.000000476837
		 0.18518776 0.99148703 0.24985451 0.75014544 0.12492728 0.96652651 0.07318151 0.92682028
		 0.033474326 0.87507296 0.0085140467 0.81481218 0 0.75014544 0.24985451 4.7683716e-07
		 0.24985451 0.24985552 0.18518776 0.0085139275 0.12492728 0.033474445 0.07318151 0.073181152
		 0.033474326 0.12492847 0.0085140467 0.18518877 0 0.24985552 0.5 0.75014544 0.5 1.000000476837
		 0.75014544 0.50000048 1 0.50000048 0 0.50000048 0.24985451 0.50000048 0.50000072
		 0.50000048 0.50000072 0.24985552 0.5 4.7683716e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  -0.2993941 4.86680412 2.67536473 -0.24606387 4.8738246 2.67536473
		 -0.19636743 4.89440918 2.67536473 -0.15369308 4.92715502 2.67536473 -0.12094686 4.96983051 2.67536473
		 -0.10036223 5.019526482 2.67536473 -0.093340755 5.072856903 2.67536473 -0.29939348 5.072856903 2.67536473
		 -0.2993941 5.69149256 2.67536473 -0.24606387 5.68447208 2.67536473 -0.19636743 5.6638875 2.67536473
		 -0.15369308 5.63114166 2.67536473 -0.12094686 5.58846664 2.67536473 -0.10036223 5.5387702 2.67536473
		 -0.093340755 5.48544025 2.67536473 -0.2993941 5.48544025 2.67536473 -0.71198058 5.69149256 2.67536473
		 -0.76531082 5.68447208 2.67536473 -0.81500733 5.6638875 2.67536473 -0.85768163 5.63114166 2.67536473
		 -0.89042777 5.58846664 2.67536473 -0.91101247 5.5387702 2.67536473 -0.91803396 5.48544025 2.67536473
		 -0.71198058 5.48544025 2.67536473 -0.71198058 4.86680412 2.67536473 -0.76531082 4.8738246 2.67536473
		 -0.81500733 4.89440918 2.67536473 -0.85768163 4.92715502 2.67536473 -0.89042777 4.96983051 2.67536473
		 -0.91101247 5.019526482 2.67536473 -0.91803396 5.072856903 2.67536473 -0.71198058 5.072856903 2.67536473
		 -0.50568736 4.86680412 2.67536473 -0.50568676 5.072856903 2.67536473 -0.50568736 5.48544025 2.67536473
		 -0.50568736 5.69149256 2.67536473 -0.91803396 5.2791481 2.67536473 -0.71198058 5.2791481 2.67536473
		 -0.50568676 5.2791481 2.67536473 -0.2993941 5.2791481 2.67536473 -0.093340755 5.2791481 2.67536473;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 0 7 0
		 1 7 1 2 7 1 3 7 1 4 7 1 5 7 1 6 7 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0
		 8 15 0 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 16 23 0 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1 22 23 0 24 25 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 24 31 0 25 31 1 26 31 1 27 31 1 28 31 1 29 31 1 30 31 0
		 16 35 0 23 34 0 14 40 0 15 39 0 22 36 0 23 37 0 31 33 0 24 32 0 32 0 0 33 7 0 32 33 1
		 34 15 0 33 38 1 35 8 0 34 35 1 36 30 0 37 31 0 36 37 1 38 34 1 37 38 1 39 7 0 38 39 1
		 40 6 0 39 40 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 3 0 7 -7
		mu 0 3 0 1 2
		f 3 1 8 -8
		mu 0 3 1 3 2
		f 3 2 9 -9
		mu 0 3 3 4 2
		f 3 3 10 -10
		mu 0 3 4 5 2
		f 3 4 11 -11
		mu 0 3 5 6 2
		f 3 5 12 -12
		mu 0 3 6 7 2
		f 3 19 -21 -14
		mu 0 3 8 9 10
		f 3 20 -22 -15
		mu 0 3 10 9 11
		f 3 21 -23 -16
		mu 0 3 11 9 12
		f 3 22 -24 -17
		mu 0 3 12 9 13
		f 3 23 -25 -18
		mu 0 3 13 9 14
		f 3 24 -26 -19
		mu 0 3 14 9 15
		f 3 26 33 -33
		mu 0 3 16 17 18
		f 3 27 34 -34
		mu 0 3 17 19 18
		f 3 28 35 -35
		mu 0 3 19 20 18
		f 3 29 36 -36
		mu 0 3 20 21 18
		f 3 30 37 -37
		mu 0 3 21 22 18
		f 3 31 38 -38
		mu 0 3 22 23 18
		f 3 45 -47 -40
		mu 0 3 24 25 26
		f 3 46 -48 -41
		mu 0 3 26 25 27
		f 3 47 -49 -42
		mu 0 3 27 25 28
		f 3 48 -50 -43
		mu 0 3 28 25 29
		f 3 49 -51 -44
		mu 0 3 29 25 30
		f 3 50 -52 -45
		mu 0 3 30 25 31
		f 4 32 53 66 -53
		mu 0 4 16 18 32 33
		f 4 25 55 75 -55
		mu 0 4 15 9 34 35
		f 4 -39 56 69 -58
		mu 0 4 18 23 36 37
		f 4 -54 57 71 70
		mu 0 4 32 18 37 38
		f 4 -59 -46 59 62
		mu 0 4 39 25 24 40
		f 4 -62 -63 60 6
		mu 0 4 2 39 40 0
		f 4 -64 -71 73 -56
		mu 0 4 9 32 38 34
		f 4 -67 63 -20 -66
		mu 0 4 33 32 9 8
		f 4 -70 67 51 -69
		mu 0 4 37 36 31 25
		f 4 -72 68 58 64
		mu 0 4 38 37 25 39
		f 4 -74 -65 61 -73
		mu 0 4 34 38 39 2
		f 4 -76 72 -13 -75
		mu 0 4 35 34 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "x:eye_L_geo" -p "x:eyes_geo_grp";
	rename -uid "1E0E9DF3-9449-F75A-21FC-BDA7DCD5D0F0";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.35104867935180661 5.2283594608306885 2.6734854727542174 ;
	setAttr ".sp" -type "double3" 0.35104867935180661 5.2283594608306885 2.6734854727542174 ;
createNode mesh -n "x:eye_L_geoShape" -p "x:eye_L_geo";
	rename -uid "29C1ADB9-6F49-CA69-55BD-24A887F2B400";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "x:eye_L_geoShapeOrig" -p "x:eye_L_geo";
	rename -uid "D64B560D-BA46-E8D8-C8ED-8C8C7CADB3A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.75014544 2.8610229e-06
		 0.81481218 0.0085163116 0.75014615 0.24985695 0.87507272 0.033476353 0.92681837 0.07318306
		 0.96652555 0.12493038 0.99148583 0.1851902 1 0.24985695 0.75014544 0.99999809 0.75014544
		 0.750144 0.81481218 0.99148464 0.87507272 0.96652412 0.92681837 0.92681789 0.96652555
		 0.87507153 0.99148583 0.81481075 1 0.750144 0.24985456 0.99999809 0.18518782 0.99148464
		 0.24985456 0.750144 0.12492728 0.96652412 0.07318151 0.92681789 0.033474386 0.87507153
		 0.0085140467 0.81481075 0 0.750144 0.24985456 2.8610229e-06 0.24985456 0.24985695
		 0.18518782 0.0085163116 0.12492728 0.033476353 0.07318151 0.07318306 0.033474386
		 0.12493038 0.0085140467 0.1851902 0 0.24985695 0.5 0.750144 0.5 0.99999809 0.75014544
		 0.5 1 0.5 0 0.5 0.24985456 0.5 0.50000072 0.5 0.50000072 0.24985695 0.5 2.8610229e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.53973579 4.91117144 2.67348528 0.58075905 4.91657209 2.67348528
		 0.61898708 4.93240643 2.67348528 0.65181351 4.95759535 2.67348528 0.67700291 4.99042273 2.67348528
		 0.69283724 5.028650284 2.67348528 0.69823837 5.069673538 2.67348528 0.53973627 5.069673538 2.67348528
		 0.53973579 5.54554749 2.67348528 0.58075905 5.54014683 2.67348528 0.61898708 5.5243125 2.67348528
		 0.65181351 5.49912357 2.67348528 0.67700291 5.46629667 2.67348528 0.69283724 5.42806864 2.67348528
		 0.69823837 5.38704538 2.67348528 0.53973579 5.38704538 2.67348528 0.22236156 5.54554749 2.67348528
		 0.18133831 5.54014683 2.67348528 0.14311028 5.5243125 2.67348528 0.11028385 5.49912357 2.67348528
		 0.085094452 5.46629667 2.67348528 0.06926012 5.42806864 2.67348528 0.063858986 5.38704538 2.67348528
		 0.22236156 5.38704538 2.67348528 0.22236156 4.91117144 2.67348528 0.18133831 4.91657209 2.67348528
		 0.14311028 4.93240643 2.67348528 0.11028385 4.95759535 2.67348528 0.085094452 4.99042273 2.67348528
		 0.06926012 5.028650284 2.67348528 0.063858986 5.069673538 2.67348528 0.22236156 5.069673538 2.67348528
		 0.38104868 4.91117144 2.67348528 0.38104916 5.069673538 2.67348528 0.38104868 5.38704538 2.67348528
		 0.38104868 5.54554749 2.67348528 0.063858986 5.22835922 2.67348528 0.22236156 5.22835922 2.67348528
		 0.38104916 5.22835922 2.67348528 0.53973579 5.22835922 2.67348528 0.69823837 5.22835922 2.67348528;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 0 7 0
		 1 7 1 2 7 1 3 7 1 4 7 1 5 7 1 6 7 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0
		 8 15 0 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 16 23 0 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1 22 23 0 24 25 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 24 31 0 25 31 1 26 31 1 27 31 1 28 31 1 29 31 1 30 31 0
		 16 35 0 23 34 0 14 40 0 15 39 0 22 36 0 23 37 0 31 33 0 24 32 0 32 0 0 33 7 0 32 33 1
		 34 15 0 33 38 1 35 8 0 34 35 1 36 30 0 37 31 0 36 37 1 38 34 1 37 38 1 39 7 0 38 39 1
		 40 6 0 39 40 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 3 0 7 -7
		mu 0 3 0 1 2
		f 3 1 8 -8
		mu 0 3 1 3 2
		f 3 2 9 -9
		mu 0 3 3 4 2
		f 3 3 10 -10
		mu 0 3 4 5 2
		f 3 4 11 -11
		mu 0 3 5 6 2
		f 3 5 12 -12
		mu 0 3 6 7 2
		f 3 19 -21 -14
		mu 0 3 8 9 10
		f 3 20 -22 -15
		mu 0 3 10 9 11
		f 3 21 -23 -16
		mu 0 3 11 9 12
		f 3 22 -24 -17
		mu 0 3 12 9 13
		f 3 23 -25 -18
		mu 0 3 13 9 14
		f 3 24 -26 -19
		mu 0 3 14 9 15
		f 3 26 33 -33
		mu 0 3 16 17 18
		f 3 27 34 -34
		mu 0 3 17 19 18
		f 3 28 35 -35
		mu 0 3 19 20 18
		f 3 29 36 -36
		mu 0 3 20 21 18
		f 3 30 37 -37
		mu 0 3 21 22 18
		f 3 31 38 -38
		mu 0 3 22 23 18
		f 3 45 -47 -40
		mu 0 3 24 25 26
		f 3 46 -48 -41
		mu 0 3 26 25 27
		f 3 47 -49 -42
		mu 0 3 27 25 28
		f 3 48 -50 -43
		mu 0 3 28 25 29
		f 3 49 -51 -44
		mu 0 3 29 25 30
		f 3 50 -52 -45
		mu 0 3 30 25 31
		f 4 32 53 66 -53
		mu 0 4 16 18 32 33
		f 4 25 55 75 -55
		mu 0 4 15 9 34 35
		f 4 -39 56 69 -58
		mu 0 4 18 23 36 37
		f 4 -54 57 71 70
		mu 0 4 32 18 37 38
		f 4 -59 -46 59 62
		mu 0 4 39 25 24 40
		f 4 -62 -63 60 6
		mu 0 4 2 39 40 0
		f 4 -64 -71 73 -56
		mu 0 4 9 32 38 34
		f 4 -67 63 -20 -66
		mu 0 4 33 32 9 8
		f 4 -70 67 51 -69
		mu 0 4 37 36 31 25
		f 4 -72 68 58 64
		mu 0 4 38 37 25 39
		f 4 -74 -65 61 -73
		mu 0 4 34 38 39 2
		f 4 -76 72 -13 -75
		mu 0 4 35 34 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "x:eye_L_geoShapeOrig1" -p "x:eye_L_geo";
	rename -uid "9DA4BE4A-0944-F5F1-F17B-1EB847B30CCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.75014544 2.8610229e-06
		 0.81481218 0.0085163116 0.75014615 0.24985695 0.87507272 0.033476353 0.92681837 0.07318306
		 0.96652555 0.12493038 0.99148583 0.1851902 1 0.24985695 0.75014544 0.99999809 0.75014544
		 0.750144 0.81481218 0.99148464 0.87507272 0.96652412 0.92681837 0.92681789 0.96652555
		 0.87507153 0.99148583 0.81481075 1 0.750144 0.24985456 0.99999809 0.18518782 0.99148464
		 0.24985456 0.750144 0.12492728 0.96652412 0.07318151 0.92681789 0.033474386 0.87507153
		 0.0085140467 0.81481075 0 0.750144 0.24985456 2.8610229e-06 0.24985456 0.24985695
		 0.18518782 0.0085163116 0.12492728 0.033476353 0.07318151 0.07318306 0.033474386
		 0.12493038 0.0085140467 0.1851902 0 0.24985695 0.5 0.750144 0.5 0.99999809 0.75014544
		 0.5 1 0.5 0 0.5 0.24985456 0.5 0.50000072 0.5 0.50000072 0.24985695 0.5 2.8610229e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.68965608 4.87314749 2.67348528 0.74216586 4.88006067 2.67348528
		 0.79109776 4.90032864 2.67348528 0.83311552 4.93257046 2.67348528 0.865358 4.97458935 2.67348528
		 0.88562596 5.02352047 2.67348528 0.89253938 5.076030254 2.67348528 0.68965667 5.076030254 2.67348528
		 0.68965608 5.68514919 2.67348528 0.74216586 5.67823601 2.67348528 0.79109776 5.65796804 2.67348528
		 0.83311552 5.62572622 2.67348528 0.865358 5.58370781 2.67348528 0.88562596 5.53477621 2.67348528
		 0.89253938 5.48226643 2.67348528 0.68965608 5.48226643 2.67348528 0.28341705 5.68514919 2.67348528
		 0.23090726 5.67823601 2.67348528 0.18197538 5.65796804 2.67348528 0.13995756 5.62572622 2.67348528
		 0.10771513 5.58370781 2.67348528 0.087447181 5.53477621 2.67348528 0.080533735 5.48226643 2.67348528
		 0.28341705 5.48226643 2.67348528 0.28341705 4.87314749 2.67348528 0.23090726 4.88006067 2.67348528
		 0.18197538 4.90032864 2.67348528 0.13995756 4.93257046 2.67348528 0.10771513 4.97458935 2.67348528
		 0.087447181 5.02352047 2.67348528 0.080533735 5.076030254 2.67348528 0.28341705 5.076030254 2.67348528
		 0.48653653 4.87314749 2.67348528 0.48653713 5.076030254 2.67348528 0.48653653 5.48226643 2.67348528
		 0.48653653 5.68514919 2.67348528 0.080533735 5.2791481 2.67348528 0.28341705 5.2791481 2.67348528
		 0.48653713 5.2791481 2.67348528 0.68965608 5.2791481 2.67348528 0.89253938 5.2791481 2.67348528;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 0 7 0
		 1 7 1 2 7 1 3 7 1 4 7 1 5 7 1 6 7 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0
		 8 15 0 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 16 23 0 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1 22 23 0 24 25 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 24 31 0 25 31 1 26 31 1 27 31 1 28 31 1 29 31 1 30 31 0
		 16 35 0 23 34 0 14 40 0 15 39 0 22 36 0 23 37 0 31 33 0 24 32 0 32 0 0 33 7 0 32 33 1
		 34 15 0 33 38 1 35 8 0 34 35 1 36 30 0 37 31 0 36 37 1 38 34 1 37 38 1 39 7 0 38 39 1
		 40 6 0 39 40 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 3 0 7 -7
		mu 0 3 0 1 2
		f 3 1 8 -8
		mu 0 3 1 3 2
		f 3 2 9 -9
		mu 0 3 3 4 2
		f 3 3 10 -10
		mu 0 3 4 5 2
		f 3 4 11 -11
		mu 0 3 5 6 2
		f 3 5 12 -12
		mu 0 3 6 7 2
		f 3 19 -21 -14
		mu 0 3 8 9 10
		f 3 20 -22 -15
		mu 0 3 10 9 11
		f 3 21 -23 -16
		mu 0 3 11 9 12
		f 3 22 -24 -17
		mu 0 3 12 9 13
		f 3 23 -25 -18
		mu 0 3 13 9 14
		f 3 24 -26 -19
		mu 0 3 14 9 15
		f 3 26 33 -33
		mu 0 3 16 17 18
		f 3 27 34 -34
		mu 0 3 17 19 18
		f 3 28 35 -35
		mu 0 3 19 20 18
		f 3 29 36 -36
		mu 0 3 20 21 18
		f 3 30 37 -37
		mu 0 3 21 22 18
		f 3 31 38 -38
		mu 0 3 22 23 18
		f 3 45 -47 -40
		mu 0 3 24 25 26
		f 3 46 -48 -41
		mu 0 3 26 25 27
		f 3 47 -49 -42
		mu 0 3 27 25 28
		f 3 48 -50 -43
		mu 0 3 28 25 29
		f 3 49 -51 -44
		mu 0 3 29 25 30
		f 3 50 -52 -45
		mu 0 3 30 25 31
		f 4 32 53 66 -53
		mu 0 4 16 18 32 33
		f 4 25 55 75 -55
		mu 0 4 15 9 34 35
		f 4 -39 56 69 -58
		mu 0 4 18 23 36 37
		f 4 -54 57 71 70
		mu 0 4 32 18 37 38
		f 4 -59 -46 59 62
		mu 0 4 39 25 24 40
		f 4 -62 -63 60 6
		mu 0 4 2 39 40 0
		f 4 -64 -71 73 -56
		mu 0 4 9 32 38 34
		f 4 -67 63 -20 -66
		mu 0 4 33 32 9 8
		f 4 -70 67 51 -69
		mu 0 4 37 36 31 25
		f 4 -72 68 58 64
		mu 0 4 38 37 25 39
		f 4 -74 -65 61 -73
		mu 0 4 34 38 39 2
		f 4 -76 72 -13 -75
		mu 0 4 35 34 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "x:eye_L_geoShapeDeformed" -p "x:eye_L_geo";
	rename -uid "51D45E29-294A-9B86-5560-AFA2B10C1676";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2.86102294921875e-06 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "x:eye_R_geo" -p "x:eyes_geo_grp";
	rename -uid "1E6D6A80-EC4A-49DD-36AF-8C9A16FDADB4";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.34106418609619149 5.2283594608306885 2.6734854727542174 ;
	setAttr ".sp" -type "double3" -0.34106418609619149 5.2283594608306885 2.6734854727542174 ;
createNode mesh -n "x:eye_R_geoShape" -p "x:eye_R_geo";
	rename -uid "852E5FA4-6247-6613-3ACB-9D9AFDB910C1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 4.76837158203125e-07 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "x:eye_R_geoShapeOrig" -p "x:eye_R_geo";
	rename -uid "DED12317-CD4D-3E95-02F8-4D93CF99B728";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.75014544 4.7683716e-07
		 0.81481218 0.0085139275 0.75014615 0.24985552 0.87507272 0.033474445 0.92681837 0.073181152
		 0.96652555 0.12492847 0.99148595 0.18518877 1 0.24985552 0.75014544 1.000000476837
		 0.75014544 0.75014544 0.81481218 0.99148703 0.87507272 0.96652651 0.92681837 0.92682028
		 0.96652555 0.87507296 0.99148595 0.81481218 1 0.75014544 0.24985451 1.000000476837
		 0.18518776 0.99148703 0.24985451 0.75014544 0.12492728 0.96652651 0.07318151 0.92682028
		 0.033474326 0.87507296 0.0085140467 0.81481218 0 0.75014544 0.24985451 4.7683716e-07
		 0.24985451 0.24985552 0.18518776 0.0085139275 0.12492728 0.033474445 0.07318151 0.073181152
		 0.033474326 0.12492847 0.0085140467 0.18518877 0 0.24985552 0.5 0.75014544 0.5 1.000000476837
		 0.75014544 0.50000048 1 0.50000048 0 0.50000048 0.24985451 0.50000048 0.50000072
		 0.50000048 0.50000072 0.24985552 0.5 4.7683716e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481;
	setAttr -s 41 ".vt[0:40]"  -0.21237707 4.91117144 1.97344053 -0.17135382 4.91657209 1.97344053
		 -0.13312578 4.93240643 1.97344053 -0.10029936 4.95759535 1.97344053 -0.075109959 4.99042273 1.97344053
		 -0.059275627 5.028650284 1.97344053 -0.053874493 5.069673538 1.97344053 -0.21237659 5.069673538 1.97344053
		 -0.21237707 5.54554749 1.97344053 -0.17135382 5.54014683 1.97344053 -0.13312578 5.5243125 1.97344053
		 -0.10029936 5.49912357 1.97344053 -0.075109959 5.46629667 1.97344053 -0.059275627 5.42806864 1.97344053
		 -0.053874493 5.38704538 1.97344053 -0.21237707 5.38704538 1.97344053 -0.5297513 5.54554749 1.97344053
		 -0.57077456 5.54014683 1.97344053 -0.60900259 5.5243125 1.97344053 -0.64182901 5.49912357 1.97344053
		 -0.66701841 5.46629667 1.97344053 -0.68285275 5.42806864 1.97344053 -0.68825388 5.38704538 1.97344053
		 -0.5297513 5.38704538 1.97344053 -0.5297513 4.91117144 1.97344053 -0.57077456 4.91657209 1.97344053
		 -0.60900259 4.93240643 1.97344053 -0.64182901 4.95759535 1.97344053 -0.66701841 4.99042273 1.97344053
		 -0.68285275 5.028650284 1.97344053 -0.68825388 5.069673538 1.97344053 -0.5297513 5.069673538 1.97344053
		 -0.37106419 4.91117144 1.97344053 -0.37106371 5.069673538 1.97344053 -0.37106419 5.38704538 1.97344053
		 -0.37106419 5.54554749 1.97344053 -0.68825388 5.22835922 1.97344053 -0.5297513 5.22835922 1.97344053
		 -0.37106371 5.22835922 1.97344053 -0.21237707 5.22835922 1.97344053 -0.053874493 5.22835922 1.97344053;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 0 7 0
		 1 7 1 2 7 1 3 7 1 4 7 1 5 7 1 6 7 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0
		 8 15 0 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 16 23 0 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1 22 23 0 24 25 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 24 31 0 25 31 1 26 31 1 27 31 1 28 31 1 29 31 1 30 31 0
		 16 35 0 23 34 0 14 40 0 15 39 0 22 36 0 23 37 0 31 33 0 24 32 0 32 0 0 33 7 0 32 33 1
		 34 15 0 33 38 1 35 8 0 34 35 1 36 30 0 37 31 0 36 37 1 38 34 1 37 38 1 39 7 0 38 39 1
		 40 6 0 39 40 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 3 0 7 -7
		mu 0 3 0 1 2
		f 3 1 8 -8
		mu 0 3 1 3 2
		f 3 2 9 -9
		mu 0 3 3 4 2
		f 3 3 10 -10
		mu 0 3 4 5 2
		f 3 4 11 -11
		mu 0 3 5 6 2
		f 3 5 12 -12
		mu 0 3 6 7 2
		f 3 19 -21 -14
		mu 0 3 8 9 10
		f 3 20 -22 -15
		mu 0 3 10 9 11
		f 3 21 -23 -16
		mu 0 3 11 9 12
		f 3 22 -24 -17
		mu 0 3 12 9 13
		f 3 23 -25 -18
		mu 0 3 13 9 14
		f 3 24 -26 -19
		mu 0 3 14 9 15
		f 3 26 33 -33
		mu 0 3 16 17 18
		f 3 27 34 -34
		mu 0 3 17 19 18
		f 3 28 35 -35
		mu 0 3 19 20 18
		f 3 29 36 -36
		mu 0 3 20 21 18
		f 3 30 37 -37
		mu 0 3 21 22 18
		f 3 31 38 -38
		mu 0 3 22 23 18
		f 3 45 -47 -40
		mu 0 3 24 25 26
		f 3 46 -48 -41
		mu 0 3 26 25 27
		f 3 47 -49 -42
		mu 0 3 27 25 28
		f 3 48 -50 -43
		mu 0 3 28 25 29
		f 3 49 -51 -44
		mu 0 3 29 25 30
		f 3 50 -52 -45
		mu 0 3 30 25 31
		f 4 32 53 66 -53
		mu 0 4 16 18 32 33
		f 4 25 55 75 -55
		mu 0 4 15 9 34 35
		f 4 -39 56 69 -58
		mu 0 4 18 23 36 37
		f 4 -54 57 71 70
		mu 0 4 32 18 37 38
		f 4 -59 -46 59 62
		mu 0 4 39 25 24 40
		f 4 -62 -63 60 6
		mu 0 4 2 39 40 0
		f 4 -64 -71 73 -56
		mu 0 4 9 32 38 34
		f 4 -67 63 -20 -66
		mu 0 4 33 32 9 8
		f 4 -70 67 51 -69
		mu 0 4 37 36 31 25
		f 4 -72 68 58 64
		mu 0 4 38 37 25 39
		f 4 -74 -65 61 -73
		mu 0 4 34 38 39 2
		f 4 -76 72 -13 -75
		mu 0 4 35 34 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "x:eye_R_geoShapeOrig1" -p "x:eye_R_geo";
	rename -uid "B25C25A0-C44F-991B-C4CE-7985044E9C30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.75014544 4.7683716e-07
		 0.81481218 0.0085139275 0.75014615 0.24985552 0.87507272 0.033474445 0.92681837 0.073181152
		 0.96652555 0.12492847 0.99148595 0.18518877 1 0.24985552 0.75014544 1.000000476837
		 0.75014544 0.75014544 0.81481218 0.99148703 0.87507272 0.96652651 0.92681837 0.92682028
		 0.96652555 0.87507296 0.99148595 0.81481218 1 0.75014544 0.24985451 1.000000476837
		 0.18518776 0.99148703 0.24985451 0.75014544 0.12492728 0.96652651 0.07318151 0.92682028
		 0.033474326 0.87507296 0.0085140467 0.81481218 0 0.75014544 0.24985451 4.7683716e-07
		 0.24985451 0.24985552 0.18518776 0.0085139275 0.12492728 0.033474445 0.07318151 0.073181152
		 0.033474326 0.12492847 0.0085140467 0.18518877 0 0.24985552 0.5 0.75014544 0.5 1.000000476837
		 0.75014544 0.50000048 1 0.50000048 0 0.50000048 0.24985451 0.50000048 0.50000072
		 0.50000048 0.50000072 0.24985552 0.5 4.7683716e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  -0.27505681 4.87314749 2.67348528 -0.22254705 4.88006067 2.67348528
		 -0.17361516 4.90032864 2.67348528 -0.13159734 4.93257046 2.67348528 -0.099354908 4.97458935 2.67348528
		 -0.079086967 5.02352047 2.67348528 -0.072173521 5.076030254 2.67348528 -0.27505621 5.076030254 2.67348528
		 -0.27505681 5.68514919 2.67348528 -0.22254705 5.67823601 2.67348528 -0.17361516 5.65796804 2.67348528
		 -0.13159734 5.62572622 2.67348528 -0.099354908 5.58370781 2.67348528 -0.079086967 5.53477621 2.67348528
		 -0.072173521 5.48226643 2.67348528 -0.27505681 5.48226643 2.67348528 -0.68129587 5.68514919 2.67348528
		 -0.7338056 5.67823601 2.67348528 -0.78273749 5.65796804 2.67348528 -0.82475531 5.62572622 2.67348528
		 -0.85699785 5.58370781 2.67348528 -0.87726569 5.53477621 2.67348528 -0.88417917 5.48226643 2.67348528
		 -0.68129587 5.48226643 2.67348528 -0.68129587 4.87314749 2.67348528 -0.7338056 4.88006067 2.67348528
		 -0.78273749 4.90032864 2.67348528 -0.82475531 4.93257046 2.67348528 -0.85699785 4.97458935 2.67348528
		 -0.87726569 5.02352047 2.67348528 -0.88417917 5.076030254 2.67348528 -0.68129587 5.076030254 2.67348528
		 -0.47817633 4.87314749 2.67348528 -0.47817573 5.076030254 2.67348528 -0.47817633 5.48226643 2.67348528
		 -0.47817633 5.68514919 2.67348528 -0.88417917 5.2791481 2.67348528 -0.68129587 5.2791481 2.67348528
		 -0.47817573 5.2791481 2.67348528 -0.27505681 5.2791481 2.67348528 -0.072173521 5.2791481 2.67348528;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 0 7 0
		 1 7 1 2 7 1 3 7 1 4 7 1 5 7 1 6 7 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0
		 8 15 0 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 16 23 0 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1 22 23 0 24 25 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 24 31 0 25 31 1 26 31 1 27 31 1 28 31 1 29 31 1 30 31 0
		 16 35 0 23 34 0 14 40 0 15 39 0 22 36 0 23 37 0 31 33 0 24 32 0 32 0 0 33 7 0 32 33 1
		 34 15 0 33 38 1 35 8 0 34 35 1 36 30 0 37 31 0 36 37 1 38 34 1 37 38 1 39 7 0 38 39 1
		 40 6 0 39 40 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 3 0 7 -7
		mu 0 3 0 1 2
		f 3 1 8 -8
		mu 0 3 1 3 2
		f 3 2 9 -9
		mu 0 3 3 4 2
		f 3 3 10 -10
		mu 0 3 4 5 2
		f 3 4 11 -11
		mu 0 3 5 6 2
		f 3 5 12 -12
		mu 0 3 6 7 2
		f 3 19 -21 -14
		mu 0 3 8 9 10
		f 3 20 -22 -15
		mu 0 3 10 9 11
		f 3 21 -23 -16
		mu 0 3 11 9 12
		f 3 22 -24 -17
		mu 0 3 12 9 13
		f 3 23 -25 -18
		mu 0 3 13 9 14
		f 3 24 -26 -19
		mu 0 3 14 9 15
		f 3 26 33 -33
		mu 0 3 16 17 18
		f 3 27 34 -34
		mu 0 3 17 19 18
		f 3 28 35 -35
		mu 0 3 19 20 18
		f 3 29 36 -36
		mu 0 3 20 21 18
		f 3 30 37 -37
		mu 0 3 21 22 18
		f 3 31 38 -38
		mu 0 3 22 23 18
		f 3 45 -47 -40
		mu 0 3 24 25 26
		f 3 46 -48 -41
		mu 0 3 26 25 27
		f 3 47 -49 -42
		mu 0 3 27 25 28
		f 3 48 -50 -43
		mu 0 3 28 25 29
		f 3 49 -51 -44
		mu 0 3 29 25 30
		f 3 50 -52 -45
		mu 0 3 30 25 31
		f 4 32 53 66 -53
		mu 0 4 16 18 32 33
		f 4 25 55 75 -55
		mu 0 4 15 9 34 35
		f 4 -39 56 69 -58
		mu 0 4 18 23 36 37
		f 4 -54 57 71 70
		mu 0 4 32 18 37 38
		f 4 -59 -46 59 62
		mu 0 4 39 25 24 40
		f 4 -62 -63 60 6
		mu 0 4 2 39 40 0
		f 4 -64 -71 73 -56
		mu 0 4 9 32 38 34
		f 4 -67 63 -20 -66
		mu 0 4 33 32 9 8
		f 4 -70 67 51 -69
		mu 0 4 37 36 31 25
		f 4 -72 68 58 64
		mu 0 4 38 37 25 39
		f 4 -74 -65 61 -73
		mu 0 4 34 38 39 2
		f 4 -76 72 -13 -75
		mu 0 4 35 34 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "x:backScreen_mat" -p "x:Eye_rig_geo_grp";
	rename -uid "FE05ECE0-3649-5B39-D1B2-23AF4CBF2A89";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 4.8799238204956055 2.6449907511744009 ;
	setAttr ".sp" -type "double3" 0 4.8799238204956055 2.6449907511744009 ;
createNode mesh -n "x:backScreen_matShape" -p "x:backScreen_mat";
	rename -uid "10F94E50-6349-E3C8-4FA4-8DB5ED282431";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr -av ".iog[0].og[3].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "x:backScreen_matShapeOrig" -p "x:backScreen_mat";
	rename -uid "A707C135-094E-C2DE-FB4F-59A4EBE96200";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 332 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.125 0.625 0.125 0.5 0.25 0.5 0.125 0.5 0 0.375 0.1875 0.5 0.1875
		 0.625 0.1875 0.375 0.0625 0.5 0.0625 0.625 0.0625 0.5 0.1875 0.625 0.1875 0.625 0.25
		 0.5 0.25 0.5 0.0625 0.625 0.0625 0.625 0.125 0.5 0.125 0.375 0.1875 0.375 0.25 0.375
		 0.125 0.375 0.0625 0.375 0 0.5 0 0.625 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 0.5 0 0.5 1 0.5 0 0.5 1 1 0.5 0 0.5 0.5
		 1 0.5 0 1 0.5 0 0.5 0.5 1 0.5 0 0.5 1 0.5 0 1 0.5 0 0.5 1 0.5 0 0.5 0.5 1 0.5 0 1
		 0.5 0 0.5 0.5 1 0.5 0 1 0.5 0 0.5 0.5 1 0.5 0 1 0.5 0 0.5 0.5 0 0.5 1 0.5 0 0.5 1
		 0.5 1 0.5 0 1 0.5 0 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 1 0.5 0 0.5 1 0.5 0 0.5
		 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 1 0.5 0 0.5 1 0.5 0 0.5 0.5 1 0.5 0 1 0.5 0 0.5
		 1 0.5 0 0.5 0.5 0 0.5625 0 0.5 0.03125 0.5 0 0.4375 0 0.375 0.03125 0.5 0 0.375 0.15625
		 0.5 0 0.5 0.15625 0.4375 0.0625 0.375 0.09375 0.5 0 0.4375 0.125 0.375 0.21875 0.5
		 0 0.4375 0.25 0.5 0 0.4375 0.1875 0.5 0.09375 0.5625 0.125 0.5625 0.0625 0.5 0.21875
		 0.5625 0.25 0.5 0 0.5625 0.1875 0.5 0.03125 0.625 0.09375;
	setAttr ".uvst[0].uvsp[250:331]" 0.625 0.09375 0.5625 0.0625 0.4375 0.0625
		 0.5 0 0.375 0.09375 0.5625 0.1875 0.625 0.21875 0.625 0.21875 0.4375 0.1875 0.5 0.15625
		 0.5 0 0.375 0.21875 0.5 0.09375 0.5625 0 0.5 0 0.5 0.21875 0.5625 0.125 0.5 0 0.5625
		 0.25 0.4375 0.125 0.625 0.15625 0.625 0.15625 0.5 0 0.375 0.15625 0.5 0 0.375 0.03125
		 0.5 0 0.4375 0.25 0.4375 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5625 0.03125 0.4375 0.03125 0.5625 0.15625
		 0.4375 0.15625 0.4375 0.09375 0.4375 0.21875 0.5625 0.09375 0.5625 0.21875 0.5625
		 0.03125 0.4375 0.03125 0.5625 0.15625 0.4375 0.15625 0.4375 0.09375 0.4375 0.21875
		 0.5625 0.09375 0.5625 0.21875 0.5 1 0.5 1 0.5 1 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 177 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.59914422 0 0 0.70004481 0 0 0.62135261 0 0 0.70004481 
		0 0 0.70004481 0 0 0.6503579 0 0 0.63159531 0 0 0.70004481 0 0 0.62695652 0 0 0.60191506 
		0 0 0.6503579 0 0 0.70004481 0 0 0.62695652 0 0 0.62135261 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.6759907 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.63170952 0 0 0.65350223 0 0 0.70004481 0 0 0.64457768 0 0 0.70004481 
		0 0 0.70004481 0 0 0.66906893 0 0 0.62225521 0 0 0.6053189 0 0 0.60891974 0 0 0.67488033 
		0 0 0.70004481 0 0 0.63695019 0 0 0.6759907 0 0 0.59836608 0 0 0.60891974 0 0 0.65350223 
		0 0 0.70004481 0 0 0.63695019 0 0 0.66143119 0 0 0.66906893 0 0 0.63170952 0 0 0.70004481 
		0 0 0.62225521 0 0 0.70004481 0 0 0.67488033 0 0 0.6053189 0 0 0.70004481 0 0 0.64457768 
		0 0 0.61064267 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 0 0 0.70004481 
		0 0 0.70004481 0 0 0.6959573 0 0 0.67803544 0 0 0.61658937 0 0 0.65318084 0 0 0.64802319 
		0 0 0.68806005;
	setAttr ".pt[166:176]" 0 0 0.6049245 0 0 0.66537434 0 0 0.6959573 0 0 0.67803544 
		0 0 0.61658937 0 0 0.65318084 0 0 0.64802319 0 0 0.68806005 0 0 0.6049245 0 0 0.66537434 
		0 0 0.6959573;
	setAttr -s 177 ".vt";
	setAttr ".vt[0:165]"  -1.025814533 3.96262479 1.96321261 0 3.81510091 2.033087969
		 -1.025889874 5.79714775 1.95766985 0 5.94463396 1.97809625 -1.15744877 4.87992382 2.0013418198
		 0 4.87992382 2.070100069 -0.60221988 5.91462421 1.96961713 -0.64928597 4.87992382 2.047333002
		 -0.60221988 3.84518552 1.99940562 -1.12830567 5.41884899 1.98046851 -0.63234216 5.4302578 2.017597914
		 0 5.44110203 2.036832571 -1.13086605 4.44194555 1.98908579 -0.63369769 4.43076277 2.041588068
		 0 4.42006922 2.06725955 0.63241744 5.4302578 2.017597914 0.60214454 5.91462421 1.96961713
		 0.63369769 4.43076277 2.041588068 0.64928597 4.87992382 2.047333002 1.12830567 5.41884899 1.98046851
		 1.025889874 5.79714775 1.95766985 1.15744877 4.87992382 2.0013418198 1.13101661 4.44194555 1.98908579
		 1.025814533 3.96262479 1.96321261 0.60221988 3.84518552 1.99940562 -1.11595547 3.88374209 1.93403029
		 -0.6208204 3.71878481 1.9737556 -1.11648262 5.87584209 1.93187082 -0.62142283 6.04057312 1.94053054
		 -1.26475966 4.42274284 1.96039319 -1.28976107 4.88003683 1.9745537 -1.25753021 5.43793917 1.9547441
		 0 6.075100899 1.9473927 0 3.68406916 2.010012627 0.62142283 6.04057312 1.94053054
		 1.11640716 5.87584209 1.93187082 1.25753021 5.43793917 1.9547441 1.26475966 4.42274284 1.96039319
		 1.28976107 4.88003683 1.9745537 1.11603081 3.88374209 1.93403029 0.6208204 3.71878481 1.9737556
		 0.67488986 3.61486292 1.93383908 1.21483195 3.79522014 1.88985825 1.40430117 4.8800745 1.9344027
		 1.37628734 4.37413311 1.91851926 1.36913335 5.48662424 1.91316772 1.21550965 5.96443939 1.88771987
		 0.67549235 6.14441967 1.89761412 0 3.57736063 1.97291529 0 6.1815834 1.90472066 -1.36905801 5.48662424 1.91316772
		 -1.40430117 4.8800745 1.9344027 -1.37628734 4.37413311 1.91851926 -0.67549235 6.14441967 1.89761412
		 -1.21550965 5.96443939 1.88771987 -0.67481458 3.61486292 1.93383908 -1.21483195 3.79522014 1.88985825
		 0.31673586 3.6907711 1.99785256 0.90246379 3.77394629 1.94968009 0.60071373 3.7627635 1.9905113
		 1.22763395 4.16470766 1.94943547 1.073859811 3.92267537 1.95256305 1.28185403 5.16578436 1.96809554
		 1.28170335 4.59432697 1.96726584 1.24231851 4.87996149 1.9917562 1.21656394 4.4404397 1.97801137
		 1.21859717 5.68426418 1.94147754 1.21151853 5.42020464 1.97197914 0.90284032 5.98544931 1.93437099
		 1.074160814 5.8370595 1.95003104 0.31711239 6.068436623 1.9453609 0.60109025 5.99685812 1.95874429
		 -1.28177869 4.59432697 1.96726584 -1.21859717 5.68426418 1.94147754 -0.31666055 3.6907711 1.99785256
		 0 3.72959089 2.026076794 -0.31703711 6.068436623 1.9453609 0 6.030783653 1.96566987
		 -1.28192937 5.16578436 1.96809554 -1.21144319 5.42020464 1.97197914 -1.24231851 4.87996149 1.9917562
		 -1.22763395 4.16470766 1.94943547 -1.21656394 4.4404397 1.97801137 -0.90284032 5.98544931 1.93437099
		 -0.60101497 5.99685812 1.95874429 -1.074160814 5.8370595 1.95003104 -0.90246379 3.77394629 1.94968009
		 -0.60071373 3.7627635 1.9905113 -1.073859811 3.92267537 1.95256305 0.30837694 3.82127619 2.021874428
		 0.61758226 4.14569283 1.99132025 0.87060946 3.89149857 1.97575545 1.096677303 4.19467926 1.97604251
		 1.150069 5.15625811 1.99423528 0.6444664 5.15610743 2.036715508 0.92000997 4.4377284 2.014374495
		 1.15014434 4.60358953 1.99533105 0.94184864 4.87992382 2.023523569 1.093439102 5.65564823 1.96594656
		 0.87068474 5.86827374 1.96147847 0.91775084 5.42310381 1.99841619 0.64439106 4.60374022 2.0464077
		 0.33149579 4.87992382 2.063770056 0.32343808 4.42357111 2.060078621 0.61562431 5.70470953 1.99245858
		 0.30837694 5.93842125 1.97560668 0.32291093 5.43756247 2.031342983 -0.61758226 4.14569283 1.99132025
		 0 4.59933472 2.070897818 -0.32343808 4.42357111 2.060078621 -0.92000997 4.4377284 2.014374495
		 -1.150069 4.60358953 1.99533105 -0.32283562 5.43756247 2.031342983 0 5.72560692 2.0062460899
		 -0.91775084 5.42310381 1.99841619 -0.64439106 5.15610743 2.036715508 -1.093514442 5.65564823 1.96594656
		 -0.64439106 4.60374022 2.0464077 -0.30830163 3.82127619 2.021874428 -0.61562431 5.70470953 1.99245858
		 -0.3315711 4.87992382 2.063770056 -0.30830163 5.93842125 1.97560668 -0.94184864 4.87992382 2.023523569
		 0 5.16051292 2.058312416 -1.150069 5.15625811 1.99423528 -1.096601963 4.19467926 1.97604251
		 -0.87068474 5.86827374 1.96147847 -0.87060946 3.89149857 1.97575545 0.34377062 3.5846653 1.95993578
		 0.9814595 3.67491961 1.9065187 1.33660126 4.094108582 1.90512502 1.39571631 5.19037151 1.92761517
		 1.39549041 4.56985235 1.92660451 1.32741404 5.75508928 1.89767802 0.98213732 6.084438801 1.89005017
		 0.34429777 6.17446661 1.9027313 -1.39549041 4.56985235 1.92660451 -1.32748926 5.75508928 1.89767802
		 -0.34377062 3.58462763 1.95993578 -0.34429777 6.17446661 1.9027313 -1.39571631 5.19037151 1.92761517
		 -1.3366766 4.094108582 1.90512502 -0.98213732 6.084438801 1.89005017 -0.98138416 3.67491961 1.9065187
		 0.30709675 3.73587918 2.014033794 0.87045878 3.81690836 1.96695745 1.17845941 4.19464159 1.965819
		 1.2347126 5.15735006 1.98517108 1.23478794 4.60261059 1.98461747 1.17258537 5.65519619 1.95844626
		 0.87076008 5.94271326 1.95218015 0.30732265 6.02393055 1.96356368 -1.23486328 4.60261059 1.98461747
		 -1.17251015 5.65519619 1.95844626 -0.30702144 3.73587918 2.014033794 -0.30732265 6.02393055 1.96356368
		 -1.23478794 5.15735006 1.98517108 -1.17845941 4.19464159 1.965819 -0.87083542 5.94271326 1.95218015
		 -0.87045878 3.81690836 1.96695745 0.31590751 4.096292496 1.9708513 0.89418018 4.17268991 1.98922408
		 0.32893538 5.15874338 2.052216053 0.93537247 5.15558052 2.014703989 0.93544769 4.60426712 2.019991398
		 0.89139384 5.67767477 1.97894728;
	setAttr ".vt[166:176]" 0.32893538 4.60110426 2.064174414 0.31485322 5.7205615 2.0022037029
		 -0.3158322 4.096292496 1.9708513 -0.89418018 4.17268991 1.98922408 -0.32893538 5.15874338 2.052216053
		 -0.93537247 5.15558052 2.014703989 -0.93544769 4.60426712 2.019991398 -0.89146912 5.67767477 1.97894728
		 -0.3288601 4.60110426 2.064174414 -0.31485322 5.7205615 2.0022037029 0 4.056417942 1.9708513;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 127 1 2 126 1 0 125 1 4 124 1 5 123 1 4 122 1 6 121 1
		 7 120 1 6 119 1 8 118 1 7 117 1 9 116 1 10 115 1 9 114 1 11 113 1 10 112 1 12 111 1
		 12 110 1 13 109 1 14 108 1 13 107 1 15 106 1 16 105 1 16 104 1 17 103 1 18 102 1
		 18 101 1 19 100 1 20 99 1 19 98 1 21 97 1 22 96 1 22 95 1 15 94 1 21 93 1 23 92 1
		 23 91 1 17 90 1 24 89 1 0 88 1 8 87 1 25 86 1 2 85 1 6 84 1 27 83 1 12 82 1 25 81 1
		 4 80 1 9 79 1 30 78 1 3 77 1 28 76 1 1 75 1 26 74 1 31 73 1 29 72 1 16 71 1 34 70 1
		 20 69 1 35 68 1 19 67 1 36 66 1 22 65 1 21 64 1 37 63 1 38 62 1 23 61 1 39 60 1 24 59 1
		 39 58 1 40 57 1 25 56 1 26 55 1 27 54 1 28 53 1 29 52 1 30 51 1 31 50 1 32 49 1 33 48 1
		 34 47 1 35 46 1 36 45 1 37 44 1 38 43 1 39 42 1 40 41 1 57 33 1 58 40 1 59 40 1 60 37 1
		 61 39 1 62 36 1 63 38 1 64 38 1 65 37 1 66 35 1 67 36 1 68 34 1 69 35 1 70 32 1 71 34 1
		 72 30 1 73 27 1 74 33 1 75 33 1 76 32 1 77 32 1 78 31 1 79 31 1 80 30 1 81 29 1 82 29 1
		 83 28 1 84 28 1 85 27 1 86 26 1 87 26 1 88 25 1 89 1 1 90 24 1 91 24 1 92 22 1 93 19 1
		 94 18 1 95 17 1 96 21 1 97 18 1 98 20 1 99 16 1 100 15 1 101 17 1 102 5 1 103 14 1
		 104 15 1 105 3 1 106 11 1 107 8 1 108 5 1 109 14 1 110 13 1 111 4 1 112 11 1 113 3 1
		 114 10 1 115 7 1 116 2 1 117 13 1 118 1 1 119 10 1 120 5 1 121 3 1 122 7 1 123 11 1
		 124 9 1 125 12 1 126 6 1 127 8 1 57 128 1 128 48 0 128 41 0 58 129 1 129 41 0 129 42 0
		 60 130 1 130 42 0;
	setAttr ".ed[166:331]" 130 44 0 62 131 1 131 43 0 131 45 0 63 132 1 132 44 0
		 132 43 0 66 133 1 133 45 0 133 46 0 68 134 1 134 46 0 134 47 0 70 135 1 135 47 0
		 135 49 0 72 136 1 136 51 0 136 52 0 73 137 1 137 54 0 137 50 0 74 138 1 138 55 0
		 138 48 0 76 139 1 139 49 0 139 53 0 78 140 1 140 50 0 140 51 0 81 141 1 141 52 0
		 141 56 0 83 142 1 142 53 0 142 54 0 86 143 1 143 56 0 143 55 0 89 144 1 144 57 1
		 144 75 1 144 59 1 91 145 1 145 58 1 145 59 1 145 61 1 92 146 1 146 60 1 146 61 1
		 146 65 1 93 147 1 147 62 1 147 64 1 147 67 1 96 148 1 148 63 1 148 65 1 148 64 1
		 98 149 1 149 66 1 149 67 1 149 69 1 99 150 1 150 68 1 150 69 1 150 71 1 105 151 1
		 151 70 1 151 71 1 151 77 1 111 152 1 152 72 1 152 80 1 152 82 1 116 153 1 153 73 1
		 153 85 1 153 79 1 118 154 1 154 74 1 154 87 1 154 75 1 121 155 1 155 76 1 155 77 1
		 155 84 1 124 156 1 156 78 1 156 79 1 156 80 1 125 157 1 157 81 1 157 82 1 157 88 1
		 126 158 1 158 83 1 158 84 1 158 85 1 127 159 1 159 86 1 159 88 1 159 87 1 89 160 1
		 160 103 1 160 90 1 90 161 1 161 92 1 161 91 1 161 95 1 94 162 1 162 123 1 162 106 1
		 162 102 1 93 163 1 163 94 1 163 100 1 163 97 1 95 164 1 164 97 1 164 96 1 164 101 1
		 98 165 1 165 104 1 165 99 1 165 100 1 101 166 1 166 108 1 166 102 1 166 103 1 104 167 1
		 167 113 1 167 105 1 167 106 1 168 107 1 168 109 1 168 118 1 110 169 1 169 127 1 169 125 1
		 169 107 1 120 170 1 170 112 1 170 123 1 170 115 1 122 171 1 171 114 1 171 115 1 171 124 1
		 117 172 1 172 111 1 172 122 1 172 110 1 114 173 1 173 126 1 173 119 1 173 116 1 109 174 1
		 174 120 1 174 108 1 174 117 1 112 175 1 175 121 1 175 113 1 175 119 1;
	setAttr ".ed[332:335]" 168 176 0 1 176 0 160 176 0 14 176 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 15 328 331 149
		mu 0 4 10 255 327 265
		f 4 18 324 327 147
		mu 0 4 13 251 326 262
		f 4 13 320 323 -12
		mu 0 4 9 258 325 261
		f 4 -148 316 319 140
		mu 0 4 13 262 324 252
		f 4 5 312 315 -4
		mu 0 4 4 269 323 273
		f 4 7 308 311 145
		mu 0 4 7 266 322 259
		f 4 -141 304 307 -21
		mu 0 4 13 252 321 248
		f 4 -135 297 300 -22
		mu 0 4 15 244 319 247
		f 4 -132 293 296 -25
		mu 0 4 19 241 318 243
		f 4 29 289 292 -28
		mu 0 4 23 236 317 240
		f 4 -126 285 288 131
		mu 0 4 19 232 316 241
		f 4 34 281 284 -31
		mu 0 4 25 229 315 235
		f 4 -125 277 280 -26
		mu 0 4 22 231 314 242
		f 4 37 273 276 125
		mu 0 4 19 224 313 232
		f 4 -158 266 269 -41
		mu 0 4 30 279 311 219
		f 4 1 262 265 -43
		mu 0 4 34 276 310 215
		f 4 2 258 261 -40
		mu 0 4 38 274 309 221
		f 4 3 254 257 -48
		mu 0 4 42 272 308 205
		f 4 6 250 253 -44
		mu 0 4 46 267 307 213
		f 4 -149 246 249 -53
		mu 0 4 50 264 306 195
		f 4 11 242 245 -49
		mu 0 4 54 260 305 203
		f 4 16 238 241 -46
		mu 0 4 58 253 304 209
		f 4 -136 234 237 -51
		mu 0 4 62 246 303 199
		f 4 -130 230 233 -57
		mu 0 4 66 239 302 187
		f 4 -129 226 229 -59
		mu 0 4 70 237 301 183
		f 4 -127 222 225 -64
		mu 0 4 74 234 300 173
		f 4 -124 218 221 -61
		mu 0 4 78 230 299 179
		f 4 -123 214 217 -63
		mu 0 4 82 228 298 175
		f 4 36 210 213 -67
		mu 0 4 86 225 297 167
		f 4 38 206 209 -69
		mu 0 4 90 222 296 163
		f 4 -117 203 205 -73
		mu 0 4 94 217 295 155
		f 4 44 200 202 -74
		mu 0 4 96 210 294 153
		f 4 46 197 199 -72
		mu 0 4 98 206 293 157
		f 4 49 194 196 -77
		mu 0 4 100 200 292 147
		f 4 51 191 193 -75
		mu 0 4 102 196 291 151
		f 4 -105 188 190 -80
		mu 0 4 104 193 290 141
		f 4 54 185 187 -78
		mu 0 4 106 190 289 145
		f 4 55 182 184 -76
		mu 0 4 108 188 288 149
		f 4 -101 179 181 -79
		mu 0 4 110 185 287 143
		f 4 -99 176 178 -81
		mu 0 4 112 181 286 139
		f 4 -97 173 175 -82
		mu 0 4 114 177 285 137
		f 4 -94 170 172 -85
		mu 0 4 116 171 284 131
		f 4 -93 167 169 -83
		mu 0 4 118 169 283 135
		f 4 -91 164 166 -84
		mu 0 4 120 165 282 133
		f 4 69 161 163 -86
		mu 0 4 122 160 281 129
		f 4 70 158 160 -87
		mu 0 4 124 158 280 127
		f 4 -160 -159 87 79
		mu 0 4 140 280 158 125
		f 4 -163 -162 88 86
		mu 0 4 126 281 160 123
		f 4 -166 -165 -68 85
		mu 0 4 128 282 165 121
		f 4 -169 -168 -66 84
		mu 0 4 130 283 169 119
		f 4 -172 -171 -65 83
		mu 0 4 132 284 171 117
		f 4 -175 -174 -62 82
		mu 0 4 134 285 177 115
		f 4 -178 -177 -60 81
		mu 0 4 136 286 181 113
		f 4 -181 -180 -58 80
		mu 0 4 138 287 185 111
		f 4 -184 -183 102 76
		mu 0 4 146 288 188 109
		f 4 -187 -186 103 73
		mu 0 4 152 289 190 107
		f 4 -190 -189 -54 72
		mu 0 4 154 290 193 105
		f 4 -193 -192 106 78
		mu 0 4 142 291 196 103
		f 4 -196 -195 108 77
		mu 0 4 144 292 200 101
		f 4 -199 -198 111 75
		mu 0 4 148 293 206 99
		f 4 -202 -201 113 74
		mu 0 4 150 294 210 97
		f 4 -205 -204 -42 71
		mu 0 4 156 295 217 95
		f 4 -208 208 105 -88
		mu 0 4 159 296 194 92
		f 4 -209 -207 119 52
		mu 0 4 194 296 222 91
		f 4 -210 207 -71 -90
		mu 0 4 163 296 159 93
		f 4 -212 212 89 -89
		mu 0 4 161 297 162 88
		f 4 -213 -211 121 68
		mu 0 4 162 297 225 87
		f 4 -214 211 -70 -92
		mu 0 4 167 297 161 89
		f 4 -216 216 91 67
		mu 0 4 164 298 166 84
		f 4 -217 -215 -36 66
		mu 0 4 166 298 228 83
		f 4 -218 215 90 -96
		mu 0 4 175 298 164 85
		f 4 -220 220 94 65
		mu 0 4 168 299 172 80
		f 4 -221 -219 -35 63
		mu 0 4 172 299 230 79
		f 4 -222 219 92 -98
		mu 0 4 179 299 168 81
		f 4 -224 224 95 64
		mu 0 4 170 300 174 76
		f 4 -225 -223 -32 62
		mu 0 4 174 300 234 75
		f 4 -226 223 93 -95
		mu 0 4 173 300 170 77
		f 4 -228 228 97 61
		mu 0 4 176 301 178 72
		f 4 -229 -227 -30 60
		mu 0 4 178 301 237 71
		f 4 -230 227 96 -100
		mu 0 4 183 301 176 73
		f 4 -232 232 99 59
		mu 0 4 180 302 182 68
		f 4 -233 -231 -29 58
		mu 0 4 182 302 239 67
		f 4 -234 231 98 -102
		mu 0 4 187 302 180 69
		f 4 -236 236 101 57
		mu 0 4 184 303 186 64
		f 4 -237 -235 -23 56
		mu 0 4 186 303 246 63
		f 4 -238 235 100 -108
		mu 0 4 199 303 184 65
		f 4 -240 240 110 -103
		mu 0 4 189 304 204 60
		f 4 -241 -239 141 47
		mu 0 4 204 304 253 59
		f 4 -242 239 -56 -113
		mu 0 4 209 304 189 61
		f 4 -244 244 115 -104
		mu 0 4 191 305 214 56
		f 4 -245 -243 146 42
		mu 0 4 214 305 260 55
		f 4 -246 243 -55 -110
		mu 0 4 203 305 191 57
		f 4 -248 248 117 53
		mu 0 4 192 306 218 52
		f 4 -249 -247 -10 40
		mu 0 4 218 306 264 51
		f 4 -250 247 104 -106
		mu 0 4 195 306 192 53
		f 4 -252 252 107 -107
		mu 0 4 197 307 198 48
		f 4 -253 -251 151 50
		mu 0 4 198 307 267 47
		f 4 -254 251 -52 -115
		mu 0 4 213 307 197 49
		f 4 -256 256 109 -109
		mu 0 4 201 308 202 44
		f 4 -257 -255 154 48
		mu 0 4 202 308 272 43
		f 4 -258 255 -50 -111
		mu 0 4 205 308 201 45
		f 4 -260 260 112 -112
		mu 0 4 207 309 208 40
		f 4 -261 -259 155 45
		mu 0 4 208 309 274 39
		f 4 -262 259 -47 -119
		mu 0 4 221 309 207 41
		f 4 -264 264 114 -114
		mu 0 4 211 310 212 36
		f 4 -265 -263 156 43
		mu 0 4 212 310 276 35
		f 4 -266 263 -45 -116
		mu 0 4 215 310 211 37
		f 4 -268 268 118 41
		mu 0 4 216 311 220 32
		f 4 -269 -267 -1 39
		mu 0 4 220 311 279 31
		f 4 -270 267 116 -118
		mu 0 4 219 311 216 33
		f 4 -272 272 -38 24
		mu 0 4 243 312 224 19
		f 4 -273 -271 -39 -121
		mu 0 4 224 312 223 28
		f 4 -275 275 -37 35
		mu 0 4 227 313 226 27
		f 4 -276 -274 120 -122
		mu 0 4 226 313 224 28
		f 4 -277 274 122 32
		mu 0 4 232 313 227 26
		f 4 -279 279 136 -154
		mu 0 4 271 314 247 16
		f 4 -280 -278 -34 21
		mu 0 4 247 314 231 15
		f 4 -281 278 -5 -133
		mu 0 4 242 314 271 21
		f 4 -283 283 130 33
		mu 0 4 231 315 240 15
		f 4 -284 -282 123 27
		mu 0 4 240 315 229 23
		f 4 -285 282 124 -128
		mu 0 4 235 315 231 22
		f 4 -287 287 126 30
		mu 0 4 235 316 233 25
		f 4 -288 -286 -33 31
		mu 0 4 233 316 232 26
		f 4 -289 286 127 26
		mu 0 4 241 316 235 22
		f 4 -291 291 129 23
		mu 0 4 244 317 238 18
		f 4 -292 -290 128 28
		mu 0 4 238 317 236 24
		f 4 -293 290 134 -131
		mu 0 4 240 317 244 15
		f 4 -295 295 132 -139
		mu 0 4 250 318 242 21
		f 4 -296 -294 -27 25
		mu 0 4 242 318 241 22
		f 4 -297 294 -20 -134
		mu 0 4 243 318 250 20
		f 4 -299 299 135 -144
		mu 0 4 257 319 245 17
		f 4 -300 -298 -24 22
		mu 0 4 245 319 244 18
		f 4 -301 298 -15 -137
		mu 0 4 247 319 257 16
		f 4 -302 302 -19 20
		mu 0 4 248 320 251 13
		f 4 -304 301 137 9
		mu 0 4 263 320 248 8
		f 4 -306 306 -3 0
		mu 0 4 278 321 275 0
		f 4 -307 -305 -18 -156
		mu 0 4 275 321 252 12
		f 4 -308 305 157 -138
		mu 0 4 248 321 278 8
		f 4 -310 310 153 -143
		mu 0 4 255 322 270 11
		f 4 -311 -309 150 4
		mu 0 4 270 322 266 5
		f 4 -312 309 -16 12
		mu 0 4 259 322 255 10
		f 4 -314 314 -13 -145
		mu 0 4 258 323 259 10
		f 4 -315 -313 152 -146
		mu 0 4 259 323 269 7
		f 4 -316 313 -14 -155
		mu 0 4 273 323 258 9
		f 4 -318 318 -6 -142
		mu 0 4 254 324 269 4
		f 4 -319 -317 -11 -153
		mu 0 4 269 324 262 7
		f 4 -320 317 -17 17
		mu 0 4 252 324 254 12
		f 4 -322 322 -9 -157
		mu 0 4 277 325 265 6
		f 4 -323 -321 144 -150
		mu 0 4 265 325 258 10
		f 4 -324 321 -2 -147
		mu 0 4 261 325 277 2
		f 4 -326 326 138 -151
		mu 0 4 266 326 249 5
		f 4 -327 -325 139 19
		mu 0 4 249 326 251 14
		f 4 -328 325 -8 10
		mu 0 4 262 326 266 7
		f 4 -330 330 143 -152
		mu 0 4 268 327 256 3
		f 4 -331 -329 142 14
		mu 0 4 256 327 255 11
		f 4 -332 329 -7 8
		mu 0 4 265 327 268 6
		f 4 334 -334 -120 270
		mu 0 4 312 329 29 223
		f 4 -140 -303 332 -336
		mu 0 4 14 251 320 331
		f 4 333 -333 303 148
		mu 0 4 1 328 320 263
		f 4 335 -335 271 133
		mu 0 4 20 330 312 243;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "x:eyeLid_R_bttm_geo" -p "x:Eye_rig_geo_grp";
	rename -uid "E6EAA88C-244B-D424-01AD-0D90786B0DAC";
	setAttr ".t" -type "double3" -0.10656308588683433 -0.045 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.267 1.289 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.3710637092590332 4.8871912894613416 2.6765092234224923 ;
	setAttr ".sp" -type "double3" -0.3710637092590332 4.8871912894613416 2.6765092234224923 ;
createNode mesh -n "x:eyeLid_R_bttm_geoShape" -p "x:eyeLid_R_bttm_geo";
	rename -uid "5BC11035-884D-4A4E-5E6C-B4AFF92B9503";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[5].gco";
	setAttr -av ".iog[0].og[6].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "x:eyeLid_R_bttm_geoShapeOrig" -p "x:eyeLid_R_bttm_geo";
	rename -uid "A16692C7-7F47-825F-793C-818346B6F1B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 0.017818827 0 0 0.017818827 
		0 0 0.017818827 0 0 0.017818827 0 0 0.017818827 0 0 0.017818827 0 0 0.017818827 0 
		0 0.017818827 0 0 0.017818827 0 0 0.017818827 0 0 0.017818827 0 0 0.017818827 0 0 
		0.017818827 0 0 0.017818827 0 0 0.017818827 0 0 0.017818827 0 0 0.017818827 0 0 0.017818827 
		0 0 0.017818827 0 0 0.017818827 0 0 0.017818827 0 0 0.017818827 0 0 0.017818827 0 
		0 0.017818827 0 0 0.017818827 0 0 0.017818827 0;
	setAttr -s 26 ".vt[0:25]"  -0.06153924 4.98080444 2.67650938 -0.093551658 5.05809021 2.67650938
		 -0.14447606 5.12445545 2.67650938 -0.21084209 5.17538071 2.67650938 -0.28812689 5.20739222 2.67650938
		 -0.37106374 5.21831131 2.67650938 -0.45400056 5.20739222 2.67650938 -0.53128541 5.17538071 2.67650938
		 -0.59765148 5.12445545 2.67650938 -0.6485759 5.05809021 2.67650938 -0.6805883 4.98080444 2.67650938
		 -0.69150716 4.89786768 2.67650938 -0.05062025 4.89786768 2.67650938 -0.06153924 4.75703812 2.67650914
		 -0.093551658 4.75703812 2.67650914 -0.14447606 4.75703812 2.67650914 -0.21084209 4.75703812 2.67650914
		 -0.28812689 4.75703812 2.67650914 -0.37106374 4.75703812 2.67650914 -0.45400056 4.75703812 2.67650914
		 -0.53128541 4.75703812 2.67650914 -0.59765148 4.75703812 2.67650914 -0.6485759 4.75703812 2.67650914
		 -0.6805883 4.75703812 2.67650914 -0.69150716 4.75703812 2.67650914 -0.05062025 4.75703812 2.67650914;
	setAttr -s 37 ".ed[0:36]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 25 12 0 12 0 0 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0
		 15 16 0 4 17 0 16 17 0 5 18 0 17 18 0 6 19 0 18 19 0 7 20 0 19 20 0 8 21 0 20 21 0
		 9 22 0 21 22 0 10 23 0 22 23 0 11 24 0 23 24 0 25 13 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 14 -16 -14 0
		mu 0 4 1 24 25 0
		f 4 16 -18 -15 1
		mu 0 4 3 26 27 2
		f 4 18 -20 -17 2
		mu 0 4 5 28 29 4
		f 4 20 -22 -19 3
		mu 0 4 7 30 31 6
		f 4 22 -24 -21 4
		mu 0 4 9 32 33 8
		f 4 24 -26 -23 5
		mu 0 4 11 34 35 10
		f 4 26 -28 -25 6
		mu 0 4 13 36 37 12
		f 4 28 -30 -27 7
		mu 0 4 15 38 39 14
		f 4 30 -32 -29 8
		mu 0 4 17 40 41 16
		f 4 32 -34 -31 9
		mu 0 4 19 42 43 18
		f 4 34 -36 -33 10
		mu 0 4 21 44 45 20
		f 4 13 -37 11 12
		mu 0 4 23 46 47 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "x:eyeLid_L_bttm_geo" -p "x:Eye_rig_geo_grp";
	rename -uid "0EE4BFD3-4A42-E1B2-2E78-28BA4A7285F0";
	setAttr ".t" -type "double3" 0.11330250214804669 -0.045 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.267 1.289 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.37432157993316656 4.8871912894613416 2.6765092234224923 ;
	setAttr ".sp" -type "double3" 0.37432157993316656 4.8871912894613416 2.6765092234224923 ;
createNode mesh -n "x:eyeLid_L_bttm_geoShape" -p "x:eyeLid_L_bttm_geo";
	rename -uid "0114E4E8-3542-45AB-CDE7-59BAF70A64BE";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[7].gco";
	setAttr -av ".iog[0].og[8].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "x:eyeLid_L_bttm_geoShapeOrig" -p "x:eyeLid_L_bttm_geo";
	rename -uid "E685AE65-734A-A5C6-3971-52820B6941A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 26 ".vt[0:25]"  0.68384606 4.99862337 2.67650938 0.65183365 5.075909138 2.67650938
		 0.60090923 5.14227438 2.67650938 0.53454322 5.19319963 2.67650938 0.4572584 5.22521114 2.67650938
		 0.37432155 5.23613024 2.67650938 0.29138473 5.22521114 2.67650938 0.21409988 5.19319963 2.67650938
		 0.14773381 5.14227438 2.67650938 0.096809387 5.075909138 2.67650938 0.064796984 4.99862337 2.67650938
		 0.053878129 4.91568661 2.67650938 0.69476503 4.91568661 2.67650938 0.68384606 4.77485704 2.67650914
		 0.65183365 4.77485704 2.67650914 0.60090923 4.77485704 2.67650914 0.53454322 4.77485704 2.67650914
		 0.4572584 4.77485704 2.67650914 0.37432155 4.77485704 2.67650914 0.29138473 4.77485704 2.67650914
		 0.21409988 4.77485704 2.67650914 0.14773381 4.77485704 2.67650914 0.096809387 4.77485704 2.67650914
		 0.064796984 4.77485704 2.67650914 0.053878129 4.77485704 2.67650914 0.69476503 4.77485704 2.67650914;
	setAttr -s 37 ".ed[0:36]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 25 12 0 12 0 0 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0
		 15 16 0 4 17 0 16 17 0 5 18 0 17 18 0 6 19 0 18 19 0 7 20 0 19 20 0 8 21 0 20 21 0
		 9 22 0 21 22 0 10 23 0 22 23 0 11 24 0 23 24 0 25 13 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 14 -16 -14 0
		mu 0 4 1 24 25 0
		f 4 16 -18 -15 1
		mu 0 4 3 26 27 2
		f 4 18 -20 -17 2
		mu 0 4 5 28 29 4
		f 4 20 -22 -19 3
		mu 0 4 7 30 31 6
		f 4 22 -24 -21 4
		mu 0 4 9 32 33 8
		f 4 24 -26 -23 5
		mu 0 4 11 34 35 10
		f 4 26 -28 -25 6
		mu 0 4 13 36 37 12
		f 4 28 -30 -27 7
		mu 0 4 15 38 39 14
		f 4 30 -32 -29 8
		mu 0 4 17 40 41 16
		f 4 32 -34 -31 9
		mu 0 4 19 42 43 18
		f 4 34 -36 -33 10
		mu 0 4 21 44 45 20
		f 4 13 -37 11 12
		mu 0 4 23 46 47 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "x:eyeLid_L_top_geo" -p "x:Eye_rig_geo_grp";
	rename -uid "20D89084-EB4B-ED63-5D19-CEB18A1CF041";
	setAttr ".t" -type "double3" 0.11314148767309859 0.143 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.267 1.289 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.37432155013084417 5.5565496498890212 2.6765092234224923 ;
	setAttr ".sp" -type "double3" 0.37432155013084417 5.5565496498890212 2.6765092234224923 ;
createNode mesh -n "x:eyeLid_L_top_geoShape" -p "x:eyeLid_L_top_geo";
	rename -uid "FFE95AA9-8B48-351A-498B-C8A398CCAD50";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[7].gco";
	setAttr -av ".iog[0].og[8].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "x:eyeLid_L_top_geoShapeOrig" -p "x:eyeLid_L_top_geo";
	rename -uid "6F487744-F342-9BF3-A42C-0794D0B0975D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 26 ".vt[0:25]"  0.064797074 5.44511747 2.67650938 0.096809447 5.36783171 2.67650938
		 0.1477339 5.30146646 2.67650938 0.21409991 5.25054121 2.67650938 0.29138473 5.2185297 2.67650938
		 0.37432158 5.20761061 2.67650938 0.45725837 5.2185297 2.67650938 0.53454328 5.25054121 2.67650938
		 0.60090935 5.30146646 2.67650938 0.65183377 5.36783171 2.67650938 0.68384612 5.44511747 2.67650938
		 0.69476497 5.52805424 2.67650938 0.053878099 5.52805424 2.67650938 0.064797074 5.6688838 2.67650914
		 0.096809447 5.6688838 2.67650914 0.1477339 5.6688838 2.67650914 0.21409991 5.6688838 2.67650914
		 0.29138473 5.6688838 2.67650914 0.37432158 5.6688838 2.67650914 0.45725837 5.6688838 2.67650914
		 0.53454328 5.6688838 2.67650914 0.60090935 5.6688838 2.67650914 0.65183377 5.6688838 2.67650914
		 0.68384612 5.6688838 2.67650914 0.69476497 5.6688838 2.67650914 0.053878099 5.6688838 2.67650914;
	setAttr -s 37 ".ed[0:36]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 25 12 0 12 0 0 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0
		 15 16 0 4 17 0 16 17 0 5 18 0 17 18 0 6 19 0 18 19 0 7 20 0 19 20 0 8 21 0 20 21 0
		 9 22 0 21 22 0 10 23 0 22 23 0 11 24 0 23 24 0 25 13 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 14 -16 -14 0
		mu 0 4 1 24 25 0
		f 4 16 -18 -15 1
		mu 0 4 3 26 27 2
		f 4 18 -20 -17 2
		mu 0 4 5 28 29 4
		f 4 20 -22 -19 3
		mu 0 4 7 30 31 6
		f 4 22 -24 -21 4
		mu 0 4 9 32 33 8
		f 4 24 -26 -23 5
		mu 0 4 11 34 35 10
		f 4 26 -28 -25 6
		mu 0 4 13 36 37 12
		f 4 28 -30 -27 7
		mu 0 4 15 38 39 14
		f 4 30 -32 -29 8
		mu 0 4 17 40 41 16
		f 4 32 -34 -31 9
		mu 0 4 19 42 43 18
		f 4 34 -36 -33 10
		mu 0 4 21 44 45 20
		f 4 13 -37 11 12
		mu 0 4 23 46 47 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "x:eyeLid_R_top_geo" -p "x:Eye_rig_geo_grp";
	rename -uid "7E08057E-354B-1BF0-3889-BC9197E336DD";
	setAttr ".t" -type "double3" -0.10783023805543929 0.143 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.2666666591251705 1.289 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.3710637092590332 5.5565496498890212 2.6765092234224923 ;
	setAttr ".sp" -type "double3" -0.3710637092590332 5.5565496498890212 2.6765092234224923 ;
createNode mesh -n "x:eyeLid_R_top_geoShape" -p "x:eyeLid_R_top_geo";
	rename -uid "F1BECA97-594F-45EF-65FB-F6AD8FC157D5";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[7].gco";
	setAttr -av ".iog[0].og[8].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "x:eyeLid_R_top_geoShapeOrig" -p "x:eyeLid_R_top_geo";
	rename -uid "5150C7E4-1C4D-B273-6684-F6851295027E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 26 ".vt[0:25]"  -0.68058819 5.44511747 2.67650938 -0.64857578 5.36783171 2.67650938
		 -0.59765136 5.30146646 2.67650938 -0.53128535 5.25054121 2.67650938 -0.45400053 5.2185297 2.67650938
		 -0.37106368 5.20761061 2.67650938 -0.28812686 5.2185297 2.67650938 -0.21084201 5.25054121 2.67650938
		 -0.14447594 5.30146646 2.67650938 -0.093551517 5.36783171 2.67650938 -0.061539114 5.44511747 2.67650938
		 -0.050620258 5.52805424 2.67650938 -0.69150716 5.52805424 2.67650938 -0.68058819 5.6688838 2.67650914
		 -0.64857578 5.6688838 2.67650914 -0.59765136 5.6688838 2.67650914 -0.53128535 5.6688838 2.67650914
		 -0.45400053 5.6688838 2.67650914 -0.37106368 5.6688838 2.67650914 -0.28812686 5.6688838 2.67650914
		 -0.21084201 5.6688838 2.67650914 -0.14447594 5.6688838 2.67650914 -0.093551517 5.6688838 2.67650914
		 -0.061539114 5.6688838 2.67650914 -0.050620258 5.6688838 2.67650914 -0.69150716 5.6688838 2.67650914;
	setAttr -s 37 ".ed[0:36]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 25 12 0 12 0 0 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0
		 15 16 0 4 17 0 16 17 0 5 18 0 17 18 0 6 19 0 18 19 0 7 20 0 19 20 0 8 21 0 20 21 0
		 9 22 0 21 22 0 10 23 0 22 23 0 11 24 0 23 24 0 25 13 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 14 -16 -14 0
		mu 0 4 1 24 25 0
		f 4 16 -18 -15 1
		mu 0 4 3 26 27 2
		f 4 18 -20 -17 2
		mu 0 4 5 28 29 4
		f 4 20 -22 -19 3
		mu 0 4 7 30 31 6
		f 4 22 -24 -21 4
		mu 0 4 9 32 33 8
		f 4 24 -26 -23 5
		mu 0 4 11 34 35 10
		f 4 26 -28 -25 6
		mu 0 4 13 36 37 12
		f 4 28 -30 -27 7
		mu 0 4 15 38 39 14
		f 4 30 -32 -29 8
		mu 0 4 17 40 41 16
		f 4 32 -34 -31 9
		mu 0 4 19 42 43 18
		f 4 34 -36 -33 10
		mu 0 4 21 44 45 20
		f 4 13 -37 11 12
		mu 0 4 23 46 47 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "x:screenEdge_geo" -p "x:Eye_rig_geo_grp";
	rename -uid "4F46C06B-BB48-409E-0BEE-69BD82164755";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.0043541193008422852 5.2776587009429932 2.4104224443435669 ;
	setAttr ".sp" -type "double3" -0.0043541193008422852 5.2776587009429932 2.4104224443435669 ;
createNode mesh -n "x:screenEdge_geoShape" -p "x:screenEdge_geo";
	rename -uid "C2952330-704F-C117-055B-5FAEEC6FD2F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "x:screenEdge_geoShapeOrig" -p "x:screenEdge_geo";
	rename -uid "6B3214BC-A147-D65A-D8E9-589605A312DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 1 0 1 0 1 1 1 1 0 1 0 1 0 0 0 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 1 0 0 0 0 0 0 1 0 1 1 0 1 1 0 1 0
		 1 1 1 1 1 0 1 0 1 1 1 1 0 1 0 1 0 0 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  1.15510356 4.67737722 2.70799232 1.15510356 5.88645077 2.70799351
		 1.15510356 4.40507841 2.70799232 1.15510356 6.15023899 2.70799351 1.33171809 4.67737722 2.70799232
		 1.33171809 5.88645077 2.70799351 1.26815379 4.4901309 2.70799232 1.26815379 6.094851017 2.70799351
		 1.15510356 4.67737722 2.11285138 1.15510356 5.88645077 2.11285138 1.15510356 4.40507841 2.11285138
		 1.15510356 6.15023899 2.11285138 1.33171809 4.67737722 2.11285138 1.33171809 5.88645077 2.11285138
		 1.26815379 4.4901309 2.11285138 1.26815379 6.094851017 2.11285138 -1.1638118 4.67737722 2.70799232
		 -1.1638118 5.88645077 2.70799351 -1.1638118 4.40507841 2.70799232 -1.1638118 6.15023899 2.70799351
		 -1.34042633 4.67737722 2.70799232 -1.34042633 5.88645077 2.70799351 -1.27686203 4.4901309 2.70799232
		 -1.27686203 6.094851017 2.70799351 -1.1638118 4.67737722 2.11285138 -1.1638118 5.88645077 2.11285138
		 -1.1638118 4.40507841 2.11285138 -1.1638118 6.15023899 2.11285138 -1.34042633 4.67737722 2.11285138
		 -1.34042633 5.88645077 2.11285138 -1.27686203 4.4901309 2.11285138 -1.27686203 6.094851017 2.11285138;
	setAttr -s 56 ".ed[0:55]"  0 4 0 4 5 0 5 1 0 1 0 0 2 6 0 6 4 0 0 2 0
		 5 7 0 7 3 0 3 1 0 1 9 0 9 8 0 8 0 0 4 12 0 12 13 0 13 5 0 2 10 0 10 14 0 14 6 0 14 12 0
		 7 15 0 15 11 0 11 3 0 13 15 0 0 16 0 16 18 0 18 2 0 3 19 0 19 17 0 17 1 0 16 17 0
		 17 21 0 21 20 0 20 16 0 20 22 0 22 18 0 19 23 0 23 21 0 8 24 0 24 16 0 24 25 0 25 17 0
		 25 9 0 18 26 0 26 10 0 11 27 0 27 19 0 21 29 0 29 28 0 28 20 0 22 30 0 30 26 0 28 30 0
		 27 31 0 31 23 0 31 29 0;
	setAttr -s 96 ".n[0:95]" -type "float3"  -0.40293258 0.77279586 0.49103299
		 0.99317324 -0.04521209 0.28507501 0.99381644 0.044565905 0.28309 -0.40495852 -0.77668184
		 0.48317799 0.031645231 -0.90486324 0.406802 0.82796997 -0.53702778 0.263291 0.99317324
		 -0.04521209 0.28507501 -0.40293258 0.77279586 0.49103299 -0.40495852 -0.77668184
		 0.48317799 0.99381644 0.044565905 0.28309 0.82096893 0.54966497 0.25703901 0.020691909
		 0.90853119 0.399059 -0.40495852 -0.77668184 0.48317799 -0.46253428 -0.88710701 0
		 -0.46253428 0.88710701 0 -0.40293258 0.77279586 0.49103299 0.99317324 -0.04521209
		 0.28507501 1.036169171 -0.047169473 0 1.036203384 0.046466798 0 0.99381644 0.044565905
		 0.28309 0.031645231 -0.90486324 0.406802 0.034641083 -0.99052727 0 0.85825217 -0.556669
		 0 0.82796997 -0.53702778 0.263291 0.82796997 -0.53702778 0.263291 0.85825217 -0.556669
		 0 1.036169171 -0.047169473 0 0.99317324 -0.04521209 0.28507501 0.82096893 0.54966497
		 0.25703901 0.84951246 0.56877506 0 0.022566391 0.99084538 0 0.020691909 0.90853119
		 0.399059 0.99381644 0.044565905 0.28309 1.036203384 0.046466798 0 0.84951246 0.56877506
		 0 0.82096893 0.54966497 0.25703901 -0.40293258 0.77279586 0.49103299 0.40293258 0.77279586
		 0.49103299 -0.031645231 -0.90486324 0.406802 0.031645231 -0.90486324 0.406802 0.020691909
		 0.90853119 0.399059 -0.020691909 0.90853119 0.399059 0.40495852 -0.77668184 0.48317799
		 -0.40495852 -0.77668184 0.48317799 0.40293258 0.77279586 0.49103299 0.40495852 -0.77668184
		 0.48317799 -0.99381644 0.044565905 0.28309 -0.99317324 -0.04521209 0.28507501 -0.031645231
		 -0.90486324 0.406802 0.40293258 0.77279586 0.49103299 -0.99317324 -0.04521209 0.28507501
		 -0.82796997 -0.53702778 0.263291 0.40495852 -0.77668184 0.48317799 -0.020691909 0.90853119
		 0.399059 -0.82096994 0.54966497 0.25703901 -0.99381644 0.044565905 0.28309 -0.46253428
		 0.88710701 0 0.46253428 0.88710701 0 0.40293258 0.77279586 0.49103299 -0.40293258
		 0.77279586 0.49103299 0.40495852 -0.77668184 0.48317799 0.40293258 0.77279586 0.49103299
		 0.46253428 0.88710701 0 0.46253428 -0.88710701 0 -0.40495852 -0.77668184 0.48317799
		 0.40495852 -0.77668184 0.48317799 0.46253428 -0.88710701 0 -0.46253428 -0.88710701
		 0 0.031645231 -0.90486324 0.406802 -0.031645231 -0.90486324 0.406802 -0.034641083
		 -0.99052727 0 0.034641083 -0.99052727 0 0.022566391 0.99084538 0 -0.022566391 0.99084538
		 0 -0.020691909 0.90853119 0.399059 0.020691909 0.90853119 0.399059 -0.99317324 -0.04521209
		 0.28507501 -0.99381644 0.044565905 0.28309 -1.036203384 0.046466798 0 -1.036169171
		 -0.047169473 0 -0.031645231 -0.90486324 0.406802 -0.82796997 -0.53702778 0.263291
		 -0.85825217 -0.556669 0 -0.034641083 -0.99052727 0 -0.82796997 -0.53702778 0.263291
		 -0.99317324 -0.04521209 0.28507501 -1.036169171 -0.047169473 0 -0.85825217 -0.556669
		 0 -0.82096994 0.54966497 0.25703901 -0.020691909 0.90853119 0.399059 -0.022566391
		 0.99084538 0 -0.84951246 0.56877506 0 -0.99381644 0.044565905 0.28309 -0.82096994
		 0.54966497 0.25703901 -0.84951246 0.56877506 0 -1.036203384 0.046466798 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 -3 7 8 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 -4
		mu 0 4 12 13 14 15
		f 4 13 14 15 -2
		mu 0 4 16 17 18 19
		f 4 16 17 18 -5
		mu 0 4 20 21 22 23
		f 4 -19 19 -14 -6
		mu 0 4 24 25 26 27
		f 4 20 21 22 -9
		mu 0 4 28 29 30 31
		f 4 -16 23 -21 -8
		mu 0 4 32 33 34 35
		f 4 24 25 26 -7
		mu 0 4 36 37 38 39
		f 4 27 28 29 -10
		mu 0 4 40 41 42 43
		f 4 30 31 32 33
		mu 0 4 44 45 46 47
		f 4 -26 -34 34 35
		mu 0 4 48 49 50 51
		f 4 -29 36 37 -32
		mu 0 4 52 53 54 55
		f 4 38 39 -25 -13
		mu 0 4 56 57 58 59
		f 4 -31 -40 40 41
		mu 0 4 60 61 62 63
		f 4 -30 -42 42 -11
		mu 0 4 64 65 66 67
		f 4 -27 43 44 -17
		mu 0 4 68 69 70 71
		f 4 45 46 -28 -23
		mu 0 4 72 73 74 75
		f 4 -33 47 48 49
		mu 0 4 76 77 78 79
		f 4 -36 50 51 -44
		mu 0 4 80 81 82 83
		f 4 -35 -50 52 -51
		mu 0 4 84 85 86 87
		f 4 -37 -47 53 54
		mu 0 4 88 89 90 91
		f 4 -38 -55 55 -48
		mu 0 4 92 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "x:screenEdge_geoShapeDeformed" -p "x:screenEdge_geo";
	rename -uid "00CDC00E-D547-60C1-8FA7-08B64532E7B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "x:screenEdge_geoShapeDeformedDeformed" -p "x:screenEdge_geo";
	rename -uid "45628F66-CE49-3586-F7E6-9FB527C7BE99";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "x:drv_grp" -p "Helmet_ss_grp";
	rename -uid "FA32415F-424D-4C78-C8B7-0CA8E0C616A9";
	setAttr ".v" no;
createNode transform -n "x:fork_loc_grp" -p "x:drv_grp";
	rename -uid "84E69BF9-2D42-90E3-17DB-C99DB26F2DF2";
createNode transform -n "x:fork_loc" -p "x:fork_loc_grp";
	rename -uid "E6D2DAAE-2B44-884C-D80C-B1AED061012B";
	setAttr ".rp" -type "double3" -0.0067442049826165335 -1.1052669969822817 6.4270525372500416 ;
	setAttr ".sp" -type "double3" -0.0067442049826165335 -1.1052669969822859 6.4270525372500407 ;
createNode locator -n "x:fork_locShape" -p "x:fork_loc";
	rename -uid "66FFB85A-364D-5209-5323-14B85492503F";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.016620480915273128 -1.1052669969822864 6.4270525372500407 ;
createNode parentConstraint -n "x:forkLoc_parentConstraint" -p "x:fork_loc_grp";
	rename -uid "4A87C734-CF49-D491-6A62-DD98DBAFB959";
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
	setAttr ".rp" -type "double3" 0.097483502387245749 -3.2459805904913468 1.7435977597813137 ;
	setAttr ".sp" -type "double3" 0.097483502387245749 -3.2459805904913468 1.7435977597813137 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0.012163810566712121 0.00057350740796877075 ;
	setAttr ".rst" -type "double3" 0.0098762759326566085 0.00028964296299827108 0.0065864181609228689 ;
createNode joint -n "x:pivot_jnt" -p "x:drv_grp";
	rename -uid "05728B32-A842-1209-D78A-8DA139AD6E56";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.6354610616678418 0 0 ;
	setAttr ".r" -type "double3" 0 5.8656174383314514 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -5.8656174383314559 0 ;
	setAttr ".radi" 0.027997376113030437;
createNode joint -n "x:bodyPosition_jnt" -p "x:pivot_jnt";
	rename -uid "9D427FA6-5444-0950-486E-1AB0E534BFA5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.6216626206806133 0 -0.26933254428243703 ;
	setAttr ".r" -type "double3" 0 7.9513867036587919e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 5.8656174383314488 0 ;
	setAttr ".radi" 0.12799737611303039;
createNode transform -n "x:eyes_drv_grp" -p "x:drv_grp";
	rename -uid "CE63D672-7E4D-112F-1A86-20815DF9CBA7";
	setAttr ".rp" -type "double3" 0 0 0.95517860506997643 ;
	setAttr ".sp" -type "double3" 0 0 0.95517860506997643 ;
createNode transform -n "x:mech_eyes_all_drv_loc" -p "x:eyes_drv_grp";
	rename -uid "61525BB6-D24E-8C0A-46D3-8C9E687213C8";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".rp" -type "double3" 0.0028999999943634743 5.1793033615861113 3.3888200036404812 ;
	setAttr ".sp" -type "double3" 0.0028999999943634743 5.1793033615861113 3.3888200036404812 ;
createNode locator -n "x:mech_eyes_all_drv_locShape" -p "x:mech_eyes_all_drv_loc";
	rename -uid "735537DD-A04A-E7E7-EC07-64B49596B73F";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 3.2940622016038035e-05 5.2060492677825643 3.3888200036404914 ;
createNode transform -n "x:mech_eye_R_drv_loc" -p "x:mech_eyes_all_drv_loc";
	rename -uid "ACDDBF09-8947-E779-84CC-3096AF55ED0D";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".rp" -type "double3" -0.47346370932492232 5.1976442337036133 3.3888200036404927 ;
	setAttr ".sp" -type "double3" -0.47346370932492232 5.1976442337036133 3.3888200036404927 ;
createNode locator -n "x:mech_eye_R_drv_locShape" -p "x:mech_eye_R_drv_loc";
	rename -uid "01D3F5F1-134A-4C13-5255-3C8666A6F70C";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.47346370932492243 5.1976442337036275 3.3888200036404927 ;
createNode transform -n "x:eyeLid_R_top_jnt_grp" -p "x:mech_eye_R_drv_loc";
	rename -uid "55B969B7-534A-D106-C6FE-E3948964CA2D";
	setAttr ".t" -type "double3" 0 0 1.3877787807814469e-17 ;
	setAttr ".rp" -type "double3" -0.3710637092590332 5.2218704223632812 2.6765091419219971 ;
	setAttr ".sp" -type "double3" -0.3710637092590332 5.2218704223632812 2.6765091419219971 ;
createNode joint -n "x:eyeLid_R_top_base_jnt" -p "x:eyeLid_R_top_jnt_grp";
	rename -uid "3CE7BAA4-C74E-42B9-7074-8F98948D2933";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".t" -type "double3" -0.47346370932492232 5.7615158226709369 2.5543091419219977 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.37106370925903315 5.6688839012928289 2.6765091419219971 1;
	setAttr ".radi" 0.1;
createNode transform -n "x:eyeLid_R_top_bend_jnt_grp" -p "x:eyeLid_R_top_jnt_grp";
	rename -uid "B2DF5770-E345-B157-F9FB-B48D326592E8";
	setAttr ".rp" -type "double3" -0.3710637092590332 5.5565496498890212 2.6765091419219971 ;
	setAttr ".sp" -type "double3" -0.3710637092590332 5.5565496498890212 2.6765091419219971 ;
createNode joint -n "x:eyeLid_R_top_bend_jnt" -p "x:eyeLid_R_top_bend_jnt_grp";
	rename -uid "8E783E5A-0C41-1042-4D9B-8C95B360C4C2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".t" -type "double3" -0.47346370932492232 5.6177279808740614 2.5543091419219977 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.37106370925903315 5.5565496498890203 2.6765091419219971 1;
	setAttr ".radi" 0.1;
createNode transform -n "x:eyeLid_R_bttm_jnt_grp" -p "x:mech_eye_R_drv_loc";
	rename -uid "4F16ED21-F245-D233-7E3B-658F1D069B84";
	setAttr ".t" -type "double3" 0 0 1.3877787807814469e-17 ;
	setAttr ".rp" -type "double3" -0.37106373906135559 5.2283592224121094 2.6765091419219971 ;
	setAttr ".sp" -type "double3" -0.37106373906135559 5.2283592224121094 2.6765091419219971 ;
createNode joint -n "x:eyeLid_R_bttm_base_jnt" -p "x:eyeLid_R_bttm_jnt_grp";
	rename -uid "2692C171-194B-2AC1-D134-44ABD0D344B9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".t" -type "double3" -0.47346374747189501 4.6171613166112913 2.5543091419219977 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.37106373906135559 4.7748569434337336 2.6765091419219971 1;
	setAttr ".radi" 0.1;
createNode transform -n "x:eyeLid_R_bttm_bend_jnt_grp" -p "x:eyeLid_R_bttm_jnt_grp";
	rename -uid "DF0FEAD0-7B4E-CC76-6CDF-EE9D120FDDA3";
	setAttr ".rp" -type "double3" -0.37106373906135559 4.8871911948374791 2.6765091419219971 ;
	setAttr ".sp" -type "double3" -0.37106373906135559 4.8871911948374791 2.6765091419219971 ;
createNode joint -n "x:eyeLid_R_bttm_bend_jnt" -p "x:eyeLid_R_bttm_bend_jnt_grp";
	rename -uid "DCC56B38-CF4C-C282-62F5-1E8C0580C645";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".t" -type "double3" -0.47346374747189501 4.7609491584081667 2.5543091419219977 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.37106373906135559 4.8871911948375422 2.6765091419219971 1;
	setAttr ".radi" 0.1;
createNode transform -n "x:mech_eye_L_drv_loc" -p "x:mech_eyes_all_drv_loc";
	rename -uid "05CE4959-A546-AF0B-F10F-229B94EC2BCD";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".rp" -type "double3" 0.4892491562435809 5.1976442337036133 3.3888200036404812 ;
	setAttr ".sp" -type "double3" 0.4892491562435809 5.1976442337036133 3.3888200036404812 ;
createNode locator -n "x:mech_eye_L_drv_locShape" -p "x:mech_eye_L_drv_loc";
	rename -uid "FC38643E-EF45-92EB-7195-FAA3832C37B8";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.48924915624358101 5.1984692467583642 3.3888200036404927 ;
createNode transform -n "x:eyeLid_L_bttm_jnt_grp" -p "x:mech_eye_L_drv_loc";
	rename -uid "864D3112-7A42-F8F5-DF09-4AA467E6A3BE";
	setAttr ".t" -type "double3" 0 0 1.3877787807814469e-17 ;
	setAttr ".rp" -type "double3" 0.37432157993316656 5.2218704223632812 2.6765091419219971 ;
	setAttr ".sp" -type "double3" 0.37432157993316656 5.2218704223632812 2.6765091419219971 ;
createNode joint -n "x:eyeLid_L_bttm_base_jnt" -p "x:eyeLid_L_bttm_jnt_grp";
	rename -uid "AD52596D-0B41-D3E6-7460-5F914BB96081";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".t" -type "double3" 0.48899052020504608 4.6171613166112913 2.5543091419219977 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37432157993316656 4.7748569434337336 2.6765091419219971 1;
	setAttr ".radi" 0.1;
createNode transform -n "x:eyeLid_L_bttm_bend_jnt_grp" -p "x:eyeLid_L_bttm_jnt_grp";
	rename -uid "1350B03A-9844-7D87-5787-34A463AD49FD";
	setAttr ".rp" -type "double3" 0.37432157993316656 4.8871911948375422 2.6765091419219971 ;
	setAttr ".sp" -type "double3" 0.37432157993316656 4.8871911948375422 2.6765091419219971 ;
createNode joint -n "x:eyeLid_L_bttm_bend_jnt" -p "x:eyeLid_L_bttm_bend_jnt_grp";
	rename -uid "E3AEC996-8F4B-95D9-ED87-A2AAB1C64EBF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".t" -type "double3" 0.48899052020504608 4.7609491584081667 2.5543091419219977 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37432157993316656 4.8871911948375422 2.6765091419219971 1;
	setAttr ".radi" 0.1;
createNode transform -n "x:eyeLid_L_top_jnt_grp" -p "x:mech_eye_L_drv_loc";
	rename -uid "F55BBDC2-9C45-8D83-2358-1AB89FC4251B";
	setAttr ".t" -type "double3" 0 0 1.3877787807814469e-17 ;
	setAttr ".rp" -type "double3" 0.37432155013084417 5.2218704223632812 2.6765091419219971 ;
	setAttr ".sp" -type "double3" 0.37432155013084417 5.2218704223632812 2.6765091419219971 ;
createNode joint -n "x:eyeLid_L_top_base_jnt" -p "x:eyeLid_L_top_jnt_grp";
	rename -uid "D03E3BF1-B248-8A1D-8868-F48F1EB20E9F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".t" -type "double3" 0.48671813027712685 5.7615158226709369 2.5543091419219977 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37432155013084417 5.6688839012928289 2.6765091419219971 1;
	setAttr ".radi" 0.1;
createNode transform -n "x:eyeLid_L_top_bend_jnt_grp" -p "x:eyeLid_L_top_jnt_grp";
	rename -uid "3387BA1D-984B-E24B-6BA9-F98C5376A8BF";
	setAttr ".rp" -type "double3" 0.37432155013084417 5.5565496498890212 2.6765091419219971 ;
	setAttr ".sp" -type "double3" 0.37432155013084417 5.5565496498890212 2.6765091419219971 ;
createNode joint -n "x:eyeLid_L_top_bend_jnt" -p "x:eyeLid_L_top_bend_jnt_grp";
	rename -uid "F5EBF4AC-684C-A85F-610A-C2B2525B42D5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".t" -type "double3" 0.48671813027712685 5.6177279808740614 2.5543091419219977 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37432155013084417 5.5565496498890203 2.6765091419219971 1;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "x:eyes_drv_grp_parentConstraint1" -p "x:eyes_drv_grp";
	rename -uid "DE9ABE3F-524A-BF46-EC02-3C82183D3E94";
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
	setAttr ".tg[0].tot" -type "double3" 0 -4.8363494873046875 -0.14397300625814857 ;
	setAttr -k on ".w0";
createNode transform -n "x:l_eye_glow_cluster_grp" -p "x:eyes_drv_grp";
	rename -uid "D0B727E4-BC4F-2115-39ED-A386647F4D60";
createNode transform -n "x:cluster3Handle" -p "x:l_eye_glow_cluster_grp";
	rename -uid "438691D5-7E46-0CFF-543A-3E9CC2550409";
	setAttr ".rp" -type "double3" 0.5165371298789978 5.1976620658589656 2.5522407442536004 ;
	setAttr ".sp" -type "double3" 0.5165371298789978 5.1976620658589656 2.5522407442536004 ;
createNode clusterHandle -n "x:cluster3HandleShape" -p "x:cluster3Handle";
	rename -uid "A03ED829-7940-782B-13B7-1184B709E610";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.5165371298789978 5.1976620658589656 2.5522407442536004 ;
createNode parentConstraint -n "x:group1_parentConstraint1" -p "x:l_eye_glow_cluster_grp";
	rename -uid "208DC626-0D43-EBAE-F788-6CAF56CEB772";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_eye_L_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.51653778553009033 -5.1976618766784668 -3.3888199329376216 ;
	setAttr ".rst" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode transform -n "x:r_glow_cluster_grp" -p "x:eyes_drv_grp";
	rename -uid "B4EA3F83-2443-5FE6-8949-71BEDF5EC918";
createNode transform -n "x:cluster4Handle" -p "x:r_glow_cluster_grp";
	rename -uid "D02BAC2F-914A-2EE4-7746-E79FCAD32791";
	setAttr ".s" -type "double3" 1 1 1.6243440928254183 ;
	setAttr ".rp" -type "double3" -0.50568735599517822 5.1976620658589656 2.5525292307343133 ;
	setAttr ".sp" -type "double3" -0.50568735599517822 5.1976620658589656 2.5525292307343133 ;
createNode clusterHandle -n "x:cluster4HandleShape" -p "x:cluster4Handle";
	rename -uid "9A61E84C-7942-F339-08CF-7CAD235725C6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.50568735599517822 5.1976620658589656 2.5525292307343133 ;
createNode parentConstraint -n "x:r_glow_cluster_grp_parentConstraint1" -p "x:r_glow_cluster_grp";
	rename -uid "B0A2A291-E44E-FAA0-84E0-53BCD5680986";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_eye_R_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.50568729639053345 -5.1966567039489746 -3.3888198622347634 ;
	setAttr ".rst" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode transform -n "x:misc" -p "Helmet_ss_grp";
	rename -uid "C2165923-AF4C-A89F-ED93-29BD1DDC1739";
	setAttr ".v" no;
createNode transform -n "x:eye_edge_locs_grp" -p "x:misc";
	rename -uid "018912E4-8844-B206-69CF-E58D7C2A39BE";
createNode transform -n "x:r_top_screenEdge_loc" -p "x:eye_edge_locs_grp";
	rename -uid "15422D02-D54E-6028-E99A-DBA5315FA3D6";
	setAttr ".rp" -type "double3" 1.1551035642623901 5.804964542388916 2.585158109664917 ;
	setAttr ".sp" -type "double3" 1.1551035642623901 5.804964542388916 2.585158109664917 ;
createNode locator -n "x:r_top_screenEdge_locShape" -p "x:r_top_screenEdge_loc";
	rename -uid "02799F4D-9E49-F320-1BF5-9BBA7B9E45A7";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.1551035642623901 5.804964542388916 2.585158109664917 ;
createNode pointOnPolyConstraint -n "x:r_top_screenEdge_loc_pointOnPolyConstraint1" 
		-p "x:r_top_screenEdge_loc";
	rename -uid "66593970-7F41-4B52-0C22-E6B68F332DB9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "originalScreenEdge_geoW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "originalScreenEdge_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "originalScreenEdge_geoV0" -at "double";
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
	setAttr ".ot" -type "double3" 2.4319655895233154 -0.20840020024312089 1.0428765984116239e-07 ;
	setAttr ".or" -type "double3" -4.5341701086409207 -14.530367760234704 -56.17605143713898 ;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 1;
	setAttr -k on ".v0";
createNode transform -n "x:l_bttm_screenEdge_loc" -p "x:eye_edge_locs_grp";
	rename -uid "1A550724-F543-7397-6854-3E878BD557E6";
	setAttr ".rp" -type "double3" -1.1638118028640747 4.595890998840332 2.5851569175720215 ;
	setAttr ".sp" -type "double3" -1.1638118028640747 4.595890998840332 2.5851569175720215 ;
createNode locator -n "x:l_bttm_screenEdge_locShape" -p "x:l_bttm_screenEdge_loc";
	rename -uid "3C224C18-5A45-F85A-4C01-E290FDE439CB";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.1638118028640747 4.595890998840332 2.5851569175720215 ;
createNode pointOnPolyConstraint -n "x:l_bttm_screenEdge_loc_pointOnPolyConstraint1" 
		-p "x:l_bttm_screenEdge_loc";
	rename -uid "AC5DE8DB-5F46-6A98-0041-6FB76053ED7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "originalScreenEdge_geoW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "originalScreenEdge_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "originalScreenEdge_geoV0" -at "double";
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
	setAttr ".ot" -type "double3" 0.11305022239685059 -1.4174737437917049 -1.0878052356666501e-06 ;
	setAttr ".or" -type "double3" -4.5341701086409207 -14.530367760234704 -56.17605143713898 ;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 1;
	setAttr -k on ".v0";
createNode transform -n "x:l_top_eyeEdge_loc" -p "x:eye_edge_locs_grp";
	rename -uid "56216B3F-9745-5837-DC3B-6AB886DEF133";
	setAttr ".rp" -type "double3" 1.1551035642623901 5.804964542388916 2.585158109664917 ;
	setAttr ".sp" -type "double3" 1.1551035642623901 5.804964542388916 2.585158109664917 ;
createNode locator -n "x:l_top_eyeEdge_locShape" -p "x:l_top_eyeEdge_loc";
	rename -uid "3FE64319-1542-1155-3F78-2384019B16A7";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.1551035642623901 5.804964542388916 2.585158109664917 ;
createNode pointOnPolyConstraint -n "x:l_top_eyeEdge_loc_pointOnPolyConstraint1" 
		-p "x:l_top_eyeEdge_loc";
	rename -uid "AE57F453-414C-30B5-467B-22AD2B1ED41C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_R_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_R_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_R_geoV0" -at "double";
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
	setAttr ".ot" -type "double3" 0 4.9238080279678798e-08 1.0428765984116239e-07 ;
	setAttr ".or" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 0.5;
	setAttr -k on ".v0" 1.0000004768371582;
createNode transform -n "x:l_eyeEdge_loc" -p "x:eye_edge_locs_grp";
	rename -uid "AA8B74FE-9C43-F3D5-4DFE-02B0CBA70BCB";
	setAttr ".rp" -type "double3" -1.1638118028640747 4.595890998840332 2.5851569175720215 ;
	setAttr ".sp" -type "double3" -1.1638118028640747 4.595890998840332 2.5851569175720215 ;
createNode locator -n "x:l_eyeEdge_locShape" -p "x:l_eyeEdge_loc";
	rename -uid "988CEB39-DF42-B601-03B8-8A8F604CD1D2";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.1638118028640747 4.595890998840332 2.5851569175720215 ;
createNode pointOnPolyConstraint -n "x:l_eyeEdge_loc_pointOnPolyConstraint1" -p "x:l_eyeEdge_loc";
	rename -uid "4CED7B4C-FE49-2CD3-91E3-EAA3D0742AD7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_R_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_R_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_R_geoV0" -at "double";
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
	setAttr ".ot" -type "double3" 0 4.9238080279678798e-08 1.0428765984116239e-07 ;
	setAttr ".or" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".u0";
	setAttr -k on ".v0" 0.5000004768371582;
createNode transform -n "x:l_bttm_eyeEdge_loc" -p "x:eye_edge_locs_grp";
	rename -uid "10E5412C-1341-884D-08B6-D5A87C72DE2A";
	setAttr ".rp" -type "double3" -1.1638118028640747 4.595890998840332 2.5851569175720215 ;
	setAttr ".sp" -type "double3" -1.1638118028640747 4.595890998840332 2.5851569175720215 ;
createNode locator -n "x:l_bttm_eyeEdge_locShape" -p "x:l_bttm_eyeEdge_loc";
	rename -uid "78496D76-AC41-C3D3-91C3-EC914CE71A88";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.1638118028640747 4.595890998840332 2.5851569175720215 ;
createNode pointOnPolyConstraint -n "x:l_bttm_eyeEdge_loc_pointOnPolyConstraint1" 
		-p "x:l_bttm_eyeEdge_loc";
	rename -uid "54B8A129-5C4D-4252-DD05-FCAAB019D71E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_R_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_R_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_R_geoV0" -at "double";
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
	setAttr ".ot" -type "double3" 0 4.9238080279678798e-08 1.0428765984116239e-07 ;
	setAttr ".or" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 0.5;
	setAttr -k on ".v0" 4.76837158203125e-07;
createNode transform -n "x:r_top_eyeEdge_loc" -p "x:eye_edge_locs_grp";
	rename -uid "26693B50-0A43-A3F5-80AD-DEA78D85C85A";
	setAttr ".rp" -type "double3" 1.1551035642623901 5.804964542388916 2.585158109664917 ;
	setAttr ".sp" -type "double3" 1.1551035642623901 5.804964542388916 2.585158109664917 ;
createNode locator -n "x:r_top_eyeEdge_locShape" -p "x:r_top_eyeEdge_loc";
	rename -uid "483C5B44-154F-7E42-ABA5-3B8CBC0F85E0";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.1551035642623901 5.804964542388916 2.585158109664917 ;
createNode pointOnPolyConstraint -n "x:r_top_eyeEdge_loc_pointOnPolyConstraint1" 
		-p "x:r_top_eyeEdge_loc";
	rename -uid "C83A7FF1-D040-4689-C3C0-BCBCDC89DB10";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_L_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_L_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_L_geoV0" -at "double";
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
	setAttr ".ot" -type "double3" 0 4.9238080279678798e-08 1.0428765984116239e-07 ;
	setAttr ".or" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 0.5;
	setAttr -k on ".v0" 0.99999809265136719;
createNode transform -n "x:r_bttm_eyeEdge_loc" -p "x:eye_edge_locs_grp";
	rename -uid "120DEF89-3D4D-CD97-5026-57890A7F430B";
	setAttr ".rp" -type "double3" -1.1638118028640747 4.595890998840332 2.5851569175720215 ;
	setAttr ".sp" -type "double3" -1.1638118028640747 4.595890998840332 2.5851569175720215 ;
createNode locator -n "x:r_bttm_eyeEdge_locShape" -p "x:r_bttm_eyeEdge_loc";
	rename -uid "58531015-4448-3DD8-CA81-FB9B0CF44492";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.1638118028640747 4.595890998840332 2.5851569175720215 ;
createNode pointOnPolyConstraint -n "x:r_bttm_eyeEdge_loc_pointOnPolyConstraint1" 
		-p "x:r_bttm_eyeEdge_loc";
	rename -uid "9FF19227-F04E-72B7-6339-0A880EFECB4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_L_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_L_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_L_geoV0" -at "double";
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
	setAttr ".ot" -type "double3" 0 4.9238080279678798e-08 1.0428765984116239e-07 ;
	setAttr ".or" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 0.5;
	setAttr -k on ".v0" 2.86102294921875e-06;
createNode transform -n "x:r_eyeEdge_loc" -p "x:eye_edge_locs_grp";
	rename -uid "0D1D27F8-6B4D-4768-4099-0FB75331A796";
	setAttr ".rp" -type "double3" 1.1551035642623901 5.804964542388916 2.585158109664917 ;
	setAttr ".sp" -type "double3" 1.1551035642623901 5.804964542388916 2.585158109664917 ;
createNode locator -n "x:r_eyeEdge_locShape" -p "x:r_eyeEdge_loc";
	rename -uid "DD40773D-3B41-08AA-D4AF-B59415C1E704";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.1551035642623901 5.804964542388916 2.585158109664917 ;
createNode pointOnPolyConstraint -n "x:r_eyeEdge_loc_pointOnPolyConstraint1" -p "x:r_eyeEdge_loc";
	rename -uid "A5DE4417-C744-D071-3C57-4DBDBA544CF1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_L_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_L_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_L_geoV0" -at "double";
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
	setAttr ".ot" -type "double3" 0 4.9238080279678798e-08 1.0428765984116239e-07 ;
	setAttr ".or" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 1;
	setAttr -k on ".v0" 0.5;
createNode transform -n "x:r_top_originalScreenEdge_loc" -p "x:eye_edge_locs_grp";
	rename -uid "FE32366D-DD46-64A3-3208-95B3689F6B77";
	setAttr ".rp" -type "double3" 1.1551035642623901 5.804964542388916 2.585158109664917 ;
	setAttr ".sp" -type "double3" 1.1551035642623901 5.804964542388916 2.585158109664917 ;
createNode locator -n "x:r_top_originalScreenEdge_locShape" -p "x:r_top_originalScreenEdge_loc";
	rename -uid "70785D76-8246-BD40-C51A-74BF924FDDA6";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.1551035642623901 5.804964542388916 2.585158109664917 ;
createNode pointOnPolyConstraint -n "x:r_top_screenEdge_loc_pointOnPolyConstraint1" 
		-p "x:r_top_originalScreenEdge_loc";
	rename -uid "E6A63D33-1140-64CF-FA40-CF8B5B423358";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "originalScreenEdge_geoW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "originalScreenEdge_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "originalScreenEdge_geoV0" -at "double";
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
	setAttr ".tg[0].tm" -type "mesh" 


		"v"	32
		1.1551036	4.6773772	2.7079923
		1.1551036	5.8864508	2.7079935
		1.1551036	4.4050784	2.7079923
		1.1551036	6.150239	2.7079935
		1.3317181	4.6773772	2.7079923
		1.3317181	5.8864508	2.7079935
		1.2681538	4.4901309	2.7079923
		1.2681538	6.094851	2.7079935
		1.1551036	4.6773772	2.1128514
		1.1551036	5.8864508	2.1128514
		1.1551036	4.4050784	2.1128514
		1.1551036	6.150239	2.1128514
		1.3317181	4.6773772	2.1128514
		1.3317181	5.8864508	2.1128514
		1.2681538	4.4901309	2.1128514
		1.2681538	6.094851	2.1128514
		-1.1638118	4.6773772	2.7079923
		-1.1638118	5.8864508	2.7079935
		-1.1638118	4.4050784	2.7079923
		-1.1638118	6.150239	2.7079935
		-1.3404263	4.6773772	2.7079923
		-1.3404263	5.8864508	2.7079935
		-1.276862	4.4901309	2.7079923
		-1.276862	6.094851	2.7079935
		-1.1638118	4.6773772	2.1128514
		-1.1638118	5.8864508	2.1128514
		-1.1638118	4.4050784	2.1128514
		-1.1638118	6.150239	2.1128514
		-1.3404263	4.6773772	2.1128514
		-1.3404263	5.8864508	2.1128514
		-1.276862	4.4901309	2.1128514
		-1.276862	6.094851	2.1128514

		"vt"	96
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		1	0
		1	0
		1	1
		1	1
		0	1
		0	1
		0	0
		0	0
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	1
		0	1
		0	0
		0	0
		0	0
		1	0
		1	1
		0	1
		1	0
		1	0
		1	1
		1	1
		1	0
		1	0
		1	1
		1	1
		0	1
		0	1
		0	0
		0	0
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1

		"e"	56
		0	4	"hard"
		4	5	"hard"
		5	1	"hard"
		1	0	"hard"
		2	6	"hard"
		6	4	"hard"
		0	2	"hard"
		5	7	"hard"
		7	3	"hard"
		3	1	"hard"
		1	9	"hard"
		9	8	"hard"
		8	0	"hard"
		4	12	"hard"
		12	13	"hard"
		13	5	"hard"
		2	10	"hard"
		10	14	"hard"
		14	6	"hard"
		14	12	"hard"
		7	15	"hard"
		15	11	"hard"
		11	3	"hard"
		13	15	"hard"
		0	16	"hard"
		16	18	"hard"
		18	2	"hard"
		3	19	"hard"
		19	17	"hard"
		17	1	"hard"
		16	17	"hard"
		17	21	"hard"
		21	20	"hard"
		20	16	"hard"
		20	22	"hard"
		22	18	"hard"
		19	23	"hard"
		23	21	"hard"
		8	24	"hard"
		24	16	"hard"
		24	25	"hard"
		25	17	"hard"
		25	9	"hard"
		18	26	"hard"
		26	10	"hard"
		11	27	"hard"
		27	19	"hard"
		21	29	"hard"
		29	28	"hard"
		28	20	"hard"
		22	30	"hard"
		30	26	"hard"
		28	30	"hard"
		27	31	"hard"
		31	23	"hard"
		31	29	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	-1	6	
		"lt"	4	4	5	6	7	

		"face"	
		"l"	4	-3	7	8	9	
		"lt"	4	8	9	10	11	

		"face"	
		"l"	4	10	11	12	-4	
		"lt"	4	12	13	14	15	

		"face"	
		"l"	4	13	14	15	-2	
		"lt"	4	16	17	18	19	

		"face"	
		"l"	4	16	17	18	-5	
		"lt"	4	20	21	22	23	

		"face"	
		"l"	4	-19	19	-14	-6	
		"lt"	4	24	25	26	27	

		"face"	
		"l"	4	20	21	22	-9	
		"lt"	4	28	29	30	31	

		"face"	
		"l"	4	-16	23	-21	-8	
		"lt"	4	32	33	34	35	

		"face"	
		"l"	4	24	25	26	-7	
		"lt"	4	36	37	38	39	

		"face"	
		"l"	4	27	28	29	-10	
		"lt"	4	40	41	42	43	

		"face"	
		"l"	4	30	31	32	33	
		"lt"	4	44	45	46	47	

		"face"	
		"l"	4	-26	-34	34	35	
		"lt"	4	48	49	50	51	

		"face"	
		"l"	4	-29	36	37	-32	
		"lt"	4	52	53	54	55	

		"face"	
		"l"	4	38	39	-25	-13	
		"lt"	4	56	57	58	59	

		"face"	
		"l"	4	-31	-40	40	41	
		"lt"	4	60	61	62	63	

		"face"	
		"l"	4	-30	-42	42	-11	
		"lt"	4	64	65	66	67	

		"face"	
		"l"	4	-27	43	44	-17	
		"lt"	4	68	69	70	71	

		"face"	
		"l"	4	45	46	-28	-23	
		"lt"	4	72	73	74	75	

		"face"	
		"l"	4	-33	47	48	49	
		"lt"	4	76	77	78	79	

		"face"	
		"l"	4	-36	50	51	-44	
		"lt"	4	80	81	82	83	

		"face"	
		"l"	4	-35	-50	52	-51	
		"lt"	4	84	85	86	87	

		"face"	
		"l"	4	-37	-47	53	54	
		"lt"	4	88	89	90	91	

		"face"	
		"l"	4	-38	-55	55	-48	
		"lt"	4	92	93	94	95	;
	setAttr ".tg[0].tuv" -type "double2" 1 0 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".crp" -type "double3" 1.1551035642623901 5.804964542388916 2.585158109664917 ;
	setAttr ".ot" -type "double3" 2.4319655895233154 -0.20840020024312089 1.0428765984116239e-07 ;
	setAttr ".or" -type "double3" -4.5341701086409207 -14.530367760234704 -56.17605143713898 ;
	setAttr -k on ".u0" 1;
	setAttr -k on ".v0";
createNode pointOnPolyConstraint -n "x:r_top_originalScreenEdge_loc_pointOnPolyConstraint1" 
		-p "x:r_top_originalScreenEdge_loc";
	rename -uid "14146D42-D046-6767-8783-60BBD647CB56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "originalScreenEdge_geoW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "originalScreenEdge_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "originalScreenEdge_geoV0" -at "double";
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
	setAttr ".ot" -type "double3" 2.4319655895233154 -0.20840020024312089 1.0428765984116239e-07 ;
	setAttr ".or" -type "double3" -4.5341701086409207 -14.530367760234704 -56.17605143713898 ;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 1;
	setAttr -k on ".v0";
createNode transform -n "x:l_bttm_originalScreenEdge_loc" -p "x:eye_edge_locs_grp";
	rename -uid "A3006E10-BB4C-28A1-3489-F09308C481F6";
	setAttr ".rp" -type "double3" -1.1638118028640747 4.595890998840332 2.5851569175720215 ;
	setAttr ".sp" -type "double3" -1.1638118028640747 4.595890998840332 2.5851569175720215 ;
createNode locator -n "x:l_bttm_originalScreenEdge_locShape" -p "x:l_bttm_originalScreenEdge_loc";
	rename -uid "F931DE17-E847-A479-7721-03ABD9A0237E";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.1638118028640747 4.595890998840332 2.5851569175720215 ;
createNode pointOnPolyConstraint -n "x:l_bttm_screenEdge_loc_pointOnPolyConstraint1" 
		-p "x:l_bttm_originalScreenEdge_loc";
	rename -uid "F4381B37-A340-CF48-C6F0-3FBD9A4674E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "originalScreenEdge_geoW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "originalScreenEdge_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "originalScreenEdge_geoV0" -at "double";
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
	setAttr ".tg[0].tm" -type "mesh" 


		"v"	32
		1.1551036	4.6773772	2.7079923
		1.1551036	5.8864508	2.7079935
		1.1551036	4.4050784	2.7079923
		1.1551036	6.150239	2.7079935
		1.3317181	4.6773772	2.7079923
		1.3317181	5.8864508	2.7079935
		1.2681538	4.4901309	2.7079923
		1.2681538	6.094851	2.7079935
		1.1551036	4.6773772	2.1128514
		1.1551036	5.8864508	2.1128514
		1.1551036	4.4050784	2.1128514
		1.1551036	6.150239	2.1128514
		1.3317181	4.6773772	2.1128514
		1.3317181	5.8864508	2.1128514
		1.2681538	4.4901309	2.1128514
		1.2681538	6.094851	2.1128514
		-1.1638118	4.6773772	2.7079923
		-1.1638118	5.8864508	2.7079935
		-1.1638118	4.4050784	2.7079923
		-1.1638118	6.150239	2.7079935
		-1.3404263	4.6773772	2.7079923
		-1.3404263	5.8864508	2.7079935
		-1.276862	4.4901309	2.7079923
		-1.276862	6.094851	2.7079935
		-1.1638118	4.6773772	2.1128514
		-1.1638118	5.8864508	2.1128514
		-1.1638118	4.4050784	2.1128514
		-1.1638118	6.150239	2.1128514
		-1.3404263	4.6773772	2.1128514
		-1.3404263	5.8864508	2.1128514
		-1.276862	4.4901309	2.1128514
		-1.276862	6.094851	2.1128514

		"vt"	96
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		1	0
		1	0
		1	1
		1	1
		0	1
		0	1
		0	0
		0	0
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	1
		0	1
		0	0
		0	0
		0	0
		1	0
		1	1
		0	1
		1	0
		1	0
		1	1
		1	1
		1	0
		1	0
		1	1
		1	1
		0	1
		0	1
		0	0
		0	0
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1

		"e"	56
		0	4	"hard"
		4	5	"hard"
		5	1	"hard"
		1	0	"hard"
		2	6	"hard"
		6	4	"hard"
		0	2	"hard"
		5	7	"hard"
		7	3	"hard"
		3	1	"hard"
		1	9	"hard"
		9	8	"hard"
		8	0	"hard"
		4	12	"hard"
		12	13	"hard"
		13	5	"hard"
		2	10	"hard"
		10	14	"hard"
		14	6	"hard"
		14	12	"hard"
		7	15	"hard"
		15	11	"hard"
		11	3	"hard"
		13	15	"hard"
		0	16	"hard"
		16	18	"hard"
		18	2	"hard"
		3	19	"hard"
		19	17	"hard"
		17	1	"hard"
		16	17	"hard"
		17	21	"hard"
		21	20	"hard"
		20	16	"hard"
		20	22	"hard"
		22	18	"hard"
		19	23	"hard"
		23	21	"hard"
		8	24	"hard"
		24	16	"hard"
		24	25	"hard"
		25	17	"hard"
		25	9	"hard"
		18	26	"hard"
		26	10	"hard"
		11	27	"hard"
		27	19	"hard"
		21	29	"hard"
		29	28	"hard"
		28	20	"hard"
		22	30	"hard"
		30	26	"hard"
		28	30	"hard"
		27	31	"hard"
		31	23	"hard"
		31	29	"hard"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	-1	6	
		"lt"	4	4	5	6	7	

		"face"	
		"l"	4	-3	7	8	9	
		"lt"	4	8	9	10	11	

		"face"	
		"l"	4	10	11	12	-4	
		"lt"	4	12	13	14	15	

		"face"	
		"l"	4	13	14	15	-2	
		"lt"	4	16	17	18	19	

		"face"	
		"l"	4	16	17	18	-5	
		"lt"	4	20	21	22	23	

		"face"	
		"l"	4	-19	19	-14	-6	
		"lt"	4	24	25	26	27	

		"face"	
		"l"	4	20	21	22	-9	
		"lt"	4	28	29	30	31	

		"face"	
		"l"	4	-16	23	-21	-8	
		"lt"	4	32	33	34	35	

		"face"	
		"l"	4	24	25	26	-7	
		"lt"	4	36	37	38	39	

		"face"	
		"l"	4	27	28	29	-10	
		"lt"	4	40	41	42	43	

		"face"	
		"l"	4	30	31	32	33	
		"lt"	4	44	45	46	47	

		"face"	
		"l"	4	-26	-34	34	35	
		"lt"	4	48	49	50	51	

		"face"	
		"l"	4	-29	36	37	-32	
		"lt"	4	52	53	54	55	

		"face"	
		"l"	4	38	39	-25	-13	
		"lt"	4	56	57	58	59	

		"face"	
		"l"	4	-31	-40	40	41	
		"lt"	4	60	61	62	63	

		"face"	
		"l"	4	-30	-42	42	-11	
		"lt"	4	64	65	66	67	

		"face"	
		"l"	4	-27	43	44	-17	
		"lt"	4	68	69	70	71	

		"face"	
		"l"	4	45	46	-28	-23	
		"lt"	4	72	73	74	75	

		"face"	
		"l"	4	-33	47	48	49	
		"lt"	4	76	77	78	79	

		"face"	
		"l"	4	-36	50	51	-44	
		"lt"	4	80	81	82	83	

		"face"	
		"l"	4	-35	-50	52	-51	
		"lt"	4	84	85	86	87	

		"face"	
		"l"	4	-37	-47	53	54	
		"lt"	4	88	89	90	91	

		"face"	
		"l"	4	-38	-55	55	-48	
		"lt"	4	92	93	94	95	;
	setAttr ".tg[0].tuv" -type "double2" 1 0 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".crp" -type "double3" -1.1638118028640747 4.595890998840332 2.5851569175720215 ;
	setAttr ".ot" -type "double3" 0.11305022239685059 -1.4174737437917049 -1.0878052356666501e-06 ;
	setAttr ".or" -type "double3" -4.5341701086409207 -14.530367760234704 -56.17605143713898 ;
	setAttr -k on ".u0" 1;
	setAttr -k on ".v0";
createNode pointOnPolyConstraint -n "x:l_bttm_originalScreenEdge_loc_pointOnPolyConstraint1" 
		-p "x:l_bttm_originalScreenEdge_loc";
	rename -uid "4FF0E758-3C4C-B479-B377-889782EA05CE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "originalScreenEdge_geoW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "originalScreenEdge_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "originalScreenEdge_geoV0" -at "double";
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
	setAttr ".ot" -type "double3" 0.11305022239685059 -1.4174737437917049 -1.0878052356666501e-06 ;
	setAttr ".or" -type "double3" -4.5341701086409207 -14.530367760234704 -56.17605143713898 ;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 1;
	setAttr -k on ".v0";
createNode transform -n "x:l_top_eyeBlink_loc" -p "x:eye_edge_locs_grp";
	rename -uid "A6BAFD32-E448-D0AE-27D2-C5AB602F17BA";
createNode locator -n "x:l_top_eyeBlink_locShape" -p "x:l_top_eyeBlink_loc";
	rename -uid "734B470D-074D-F56F-EC35-ADBEB9580D7E";
	setAttr -k off ".v";
createNode pointOnPolyConstraint -n "x:l_top_eyeBlink_loc_pointOnPolyConstraint1" 
		-p "x:l_top_eyeBlink_loc";
	rename -uid "DC953DF4-DB43-92CE-F1F1-DB924F128312";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_R_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_R_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_R_geoV0" -at "double";
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
	setAttr ".ot" -type "double3" 0 4.9238080279678798e-08 1.0428765984116239e-07 ;
	setAttr ".or" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 0.5;
	setAttr -k on ".v0" 1.0000004768371582;
createNode transform -n "x:l_bttm_eyeBlink_loc" -p "x:eye_edge_locs_grp";
	rename -uid "2489A45D-2B4D-6751-D012-B09B61E7C180";
createNode locator -n "x:l_bttm_eyeBlink_locShape" -p "x:l_bttm_eyeBlink_loc";
	rename -uid "43EBC23A-4244-A96F-2EB4-A2AF93ECC9D0";
	setAttr -k off ".v";
createNode pointOnPolyConstraint -n "x:l_bttm_eyeBlink_loc_pointOnPolyConstraint1" 
		-p "x:l_bttm_eyeBlink_loc";
	rename -uid "80381F56-9240-644B-631C-0286BB023CB0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_R_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_R_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_R_geoV0" -at "double";
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
	setAttr ".ot" -type "double3" 0 4.9238080279678798e-08 1.0428765984116239e-07 ;
	setAttr ".or" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 0.5;
	setAttr -k on ".v0" 4.76837158203125e-07;
createNode transform -n "x:r_top_eyeBlink_loc" -p "x:eye_edge_locs_grp";
	rename -uid "FE685B06-2641-AC09-722D-1AB03362EAD1";
createNode locator -n "x:r_top_eyeBlink_locShape" -p "x:r_top_eyeBlink_loc";
	rename -uid "C93E3926-AB47-250D-97A9-0F887C2A921F";
	setAttr -k off ".v";
createNode pointOnPolyConstraint -n "x:r_top_eyeBlink_loc_pointOnPolyConstraint1" 
		-p "x:r_top_eyeBlink_loc";
	rename -uid "9B6215A8-D14F-9FB3-8E27-EBA53AA76F93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_L_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_L_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_L_geoV0" -at "double";
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
	setAttr ".ot" -type "double3" 0.00092652440071105957 0.014337081556195841 0.0030242055449840599 ;
	setAttr ".or" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 0.5;
	setAttr -k on ".v0" 0.99999809265136719;
createNode transform -n "x:r_bttm_eyeBlink_loc" -p "x:eye_edge_locs_grp";
	rename -uid "DF79E321-F94F-7F8C-3DAA-0B94F4F05BFD";
createNode locator -n "x:r_bttm_eyeBlink_locShape" -p "x:r_bttm_eyeBlink_loc";
	rename -uid "CAD15D58-4C45-7558-3DC1-13ADA9B270DD";
	setAttr -k off ".v";
createNode pointOnPolyConstraint -n "x:r_bttm_eyeBlink_loc_pointOnPolyConstraint1" 
		-p "x:r_bttm_eyeBlink_loc";
	rename -uid "8BCF2713-A440-ACB8-D801-D0A2DB18A284";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_L_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_L_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_L_geoV0" -at "double";
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
	setAttr ".ot" -type "double3" 0 0.00033878672587306369 1.0428765984116239e-07 ;
	setAttr ".or" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 0.5;
	setAttr -k on ".v0" 2.86102294921875e-06;
createNode place3dTexture -n "x:place3dTexture_eye_left" -p "x:misc";
	rename -uid "6EE4DAB9-D840-3647-D9CA-B4BFE8CE3351";
	setAttr ".s" -type "double3" 0.4 0.4 1 ;
createNode parentConstraint -n "x:place3dTexture2_parentConstraint1" -p "x:place3dTexture_eye_left";
	rename -uid "6A5E36F6-4E4D-6591-B5ED-BD8EF9482240";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_L_pupil_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".rst" -type "double3" 0.4855377855300903 5.1976618766784668 3.3888392815182247 ;
	setAttr -k on ".w0";
createNode place3dTexture -n "x:place3dTexture_eye_right" -p "x:misc";
	rename -uid "0080033C-3045-7A8E-3889-189883ED4F5C";
	setAttr ".s" -type "double3" 0.4 0.4 1 ;
createNode parentConstraint -n "x:place3dTexture1_parentConstraint1" -p "x:place3dTexture_eye_right";
	rename -uid "510E0D57-4845-230B-016D-F0BD5A31E7A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_R_pupil_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".rst" -type "double3" -0.47468729639053342 5.1966567039489746 3.3885646379836687 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9C7741FD-0146-4DF0-7E23-AE972F280A6D";
	setAttr -s 133 ".lnk";
	setAttr -s 133 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F204343-D640-CC10-456D-13A57EE062D6";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE0331FF-0E4D-5BA6-2B30-34971304CA0F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0730977B-934B-3E06-16F7-A8B30DC9BBB1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5622C4CB-0047-5255-DC6E-4CBCB1A9905F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B35923CE-954E-DC85-8EDB-5886FC62336C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F4BCF2AE-5C4C-0EDC-5D7A-3399B760DADA";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "57F6E0DD-B14A-3DC4-2767-F18A4A81028F";
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode renderLayerManager -n "x:renderLayerManager";
	rename -uid "8F66E1E6-B147-9973-1CE7-3CA7E65B4342";
createNode renderLayer -n "x:defaultRenderLayer";
	rename -uid "A3EF4F74-BA4D-B7D8-383E-B38E2BAB622E";
	setAttr ".g" yes;
createNode shadingEngine -n "x:anisotropic1SG3";
	rename -uid "9FC83161-ED4D-CA60-4BD7-06AE08B770D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo78";
	rename -uid "08FE7834-5640-3F18-B4AF-F68EFFE64432";
createNode shadingEngine -n "x:ScreenOp_matSG3";
	rename -uid "0B455944-4741-C9B9-CB02-408FD67D3F3D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo79";
	rename -uid "6F18DB44-1848-538C-7485-9DAAEE15B3BB";
createNode shadingEngine -n "x:shadingMap1SG2";
	rename -uid "7898FEE7-B14F-1565-4E16-D880664604F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo80";
	rename -uid "8CFB26AE-DB47-1E27-335C-FE88EB947373";
createNode lambert -n "x:flatBlack_mat";
	rename -uid "0D789255-B84F-2C52-A0E2-50989EB31834";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "x:lambert2SG3";
	rename -uid "EA87B403-834C-1110-4C0F-688ACFBE4CA3";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo81";
	rename -uid "EF65C2AE-DE48-CAEE-7885-1BB38A56C27E";
createNode multiplyDivide -n "x:revX_piv_MD";
	rename -uid "8771B10D-5945-ADCB-AE2F-8199E8701402";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode dagPose -n "x:bindPose28";
	rename -uid "66C18207-2A4E-3C25-9A72-BCAE1E76381A";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.2490009027033011e-16 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.2490009027033011e-16 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0.10237433696127934 0 0 0 0
		 1.2490009027033011e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.05116481860179687 0 0.99869022291071075 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 -0.10237433696127923 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.051164818601796815 0 0.99869022291071075 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes no no;
	setAttr ".bp" yes;
createNode blinn -n "x:ScreenOp_mat";
	rename -uid "0CC44AEC-904A-3BA2-BD3E-F7B449D08BAD";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.081300072 0.081300072 0.081300072 ;
createNode lambert -n "x:eye_l_glow";
	rename -uid "11B2CC09-F44F-67EC-699A-EEBB6A857D8D";
createNode shadingEngine -n "x:lambert4SG2";
	rename -uid "E211B1A5-B04D-92D9-4B32-A7A887C9B675";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo82";
	rename -uid "9FA7E5F6-7A4C-306B-0C79-0FBAFBC99192";
createNode lambert -n "x:black_rubber_mat";
	rename -uid "2CB22242-A44C-DB50-48AE-218926351B39";
	setAttr ".c" -type "float3" 0.012903226 0.012903226 0.012903226 ;
	setAttr ".ambc" -type "float3" 0.42580646 0.42580646 0.42580646 ;
createNode shadingEngine -n "x:lambert5SG2";
	rename -uid "1C28E7C4-534A-5B67-9820-EE83C4FFC033";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo83";
	rename -uid "88ADAC5F-CA4F-9873-4A03-87A2B4A76FB3";
createNode shadingEngine -n "x:blinn1SG2";
	rename -uid "E5C7AAEE-6B40-6EE1-98E1-9EA02137E6AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo84";
	rename -uid "E031E9DE-3F43-C367-58CB-B98C8216B22D";
createNode blinn -n "x:LED_mat";
	rename -uid "5917B71A-1C40-1313-0D80-E5810AF35D9A";
	setAttr ".c" -type "float3" 0.017568 0.037296049 0.048 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0;
createNode script -n "x:uiConfigurationScriptNode";
	rename -uid "762C967F-1B45-177C-C94F-FE9DCBB00C9E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 346\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 0\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1531\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 0\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1531\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 0\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1531\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "x:sceneConfigurationScriptNode";
	rename -uid "6A7F1D8A-6F47-61AA-DCEF-A99478FD1ED6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 150 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode shadingEngine -n "x:ShaderfxShader1SG1";
	rename -uid "D82E035D-2C4F-2FC5-A925-2DAFDFCA4115";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo85";
	rename -uid "BE0C0789-A248-F48E-61AE-3796F0734B01";
createNode shadingEngine -n "x:lambert6SG1";
	rename -uid "E8C1FB55-C94F-36C5-6F94-4AA99568A85F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo86";
	rename -uid "06164A7F-5846-957F-BB1B-439EC877E22C";
createNode condition -n "x:lightcolorRed_cnd1";
	rename -uid "361A7325-094A-B095-9088-C292F4EC3AF7";
	setAttr ".ct" -type "float3" 1 0 0 ;
createNode shadingEngine -n "x:lambert7SG1";
	rename -uid "0BEA949A-674B-6FF6-147E-00B017238CBA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo87";
	rename -uid "C67C00B4-3440-1DFA-B056-AEAFA64AF3B3";
createNode shadingEngine -n "x:BackpackLightBttmSG2";
	rename -uid "D425AC9C-8940-271B-E4E4-7B9382E9BFC5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo88";
	rename -uid "6CD41504-C344-563E-9F32-739D39FF5CCF";
createNode shadingEngine -n "x:BackpackLightRightSG1";
	rename -uid "03D65FAA-C54D-27AB-0978-958585418EA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo89";
	rename -uid "B8DD6461-2240-3488-AE2A-96B78B2B3A2C";
createNode shadingEngine -n "x:BackpackLightLeftSG2";
	rename -uid "06A4E6AF-A742-3F2B-F236-17B95736BF29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo90";
	rename -uid "9BD69FCE-074B-1EA3-05CD-0193AF0DAA55";
createNode shadingEngine -n "x:BackpackLightMiddleSG1";
	rename -uid "F7BC9B65-D944-B25B-D731-1CA6ECAE58AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo91";
	rename -uid "9FCF0E53-0E47-8155-40BA-E5BD3F758E30";
createNode nodeGraphEditorInfo -n "x:hyperShadePrimaryNodeEditorSavedTabsInfo2";
	rename -uid "22D5FE80-564E-0C1C-98A3-46B9A9E1F775";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -588.09521472643382 342.91832193217255 ;
	setAttr ".tgi[0].vh" -type "double2" -365.47617595347208 575.9401195263008 ;
	setAttr -s 17 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 470;
	setAttr ".tgi[0].ni[1].y" -10;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 282.85714721679688;
	setAttr ".tgi[0].ni[2].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[3].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 470;
	setAttr ".tgi[0].ni[4].y" -62.857143402099609;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 844.28570556640625;
	setAttr ".tgi[0].ni[5].y" -408.57144165039062;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 844.28570556640625;
	setAttr ".tgi[0].ni[6].y" -337.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 262.85714721679688;
	setAttr ".tgi[0].ni[7].y" -62.857143402099609;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 267.14285278320312;
	setAttr ".tgi[0].ni[8].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[9].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 262.85714721679688;
	setAttr ".tgi[0].ni[10].y" -62.857143402099609;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[11].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 32.857143402099609;
	setAttr ".tgi[0].ni[12].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 1422.857177734375;
	setAttr ".tgi[0].ni[13].y" -694.28570556640625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 470;
	setAttr ".tgi[0].ni[14].y" -312.85714721679688;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 262.85714721679688;
	setAttr ".tgi[0].ni[15].y" -67.142860412597656;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 582.85711669921875;
	setAttr ".tgi[0].ni[16].y" -347.14285278320312;
	setAttr ".tgi[0].ni[16].nvs" 1923;
createNode nodeGraphEditorInfo -n "x:MayaNodeEditorSavedTabsInfo2";
	rename -uid "7F21CBF8-BC44-7D6B-B96D-6EA2621BAF62";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -112.66317667308516 -239.7959711667946 ;
	setAttr ".tgi[0].vh" -type "double2" 543.83288122401166 106.2529270305905 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 64.087631225585938;
	setAttr ".tgi[0].ni[0].y" 6.8322267532348633;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 318.99609375;
	setAttr ".tgi[0].ni[1].y" -62.663562774658203;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -200.05099487304688;
	setAttr ".tgi[0].ni[2].y" -44.434276580810547;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 564.28570556640625;
	setAttr ".tgi[0].ni[3].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 235.71427917480469;
	setAttr ".tgi[0].ni[5].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 470;
	setAttr ".tgi[0].ni[6].y" -181.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[7].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[7].nvs" 18304;
createNode reference -n "x:xRN";
	rename -uid "AE3DB0D6-9C49-552A-D711-42BF737AFEA4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"x:xRN"
		"xRN" 4
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -8.97257015890098586 -0.15270183204989762 13.86113339184058546"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 27.14100794877172618"
		5 4 "x:xRN" "|x:actor_grp|x:geo_grp.drawOverride" "x:xRN.placeHolderList[1]" 
		"";
lockNode -l 1 ;
createNode reference -n "x:sharedReferenceNode";
	rename -uid "C6AF4788-2341-D0DC-820C-73B0EF9F8B3E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"x:sharedReferenceNode";
createNode shadingEngine -n "x:anisotropic1SG";
	rename -uid "EC52F1EF-6144-55B5-65A1-7A934F8E7E54";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo39";
	rename -uid "82E84DBE-FE40-56F2-DD11-FD90DD0224F5";
createNode shadingEngine -n "x:ScreenOp_matSG";
	rename -uid "B6A8547B-0A4F-7BE8-DB55-64BF9040071E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo40";
	rename -uid "B83A02B4-074A-F937-7178-59ADEEFE5273";
createNode shadingEngine -n "x:shadingMap1SG";
	rename -uid "BF5FEBDA-6944-08A0-4D73-BF8057AD4541";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo41";
	rename -uid "FAAE5ADB-3B48-970F-2A57-C7BE8B0A7D08";
createNode shadingEngine -n "x:lambert2SG";
	rename -uid "8564EB84-DA4D-0448-F821-BD84E587B1E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo42";
	rename -uid "8829A866-B348-168C-B1E3-9A875BA46F3B";
createNode multiplyDivide -n "x:revX_piv_MD3";
	rename -uid "B0DEDABE-D14D-7925-5E6B-369BBBC21135";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode shadingEngine -n "x:lambert4SG1";
	rename -uid "DC171378-5242-7CA4-57F3-82A338A16EFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo43";
	rename -uid "D6575E66-AA44-3EC2-79B6-F39B72697D73";
createNode shadingEngine -n "x:lambert5SG1";
	rename -uid "D7D40C41-774F-BF42-9F12-D2A1623B3936";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo44";
	rename -uid "64BACBB3-4345-96DC-0433-63BB9C600951";
createNode shadingEngine -n "x:blinn1SG1";
	rename -uid "292B28C4-9140-A835-5AB0-F182FAFCE06C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo45";
	rename -uid "172D472C-FA49-55BC-7569-38AA22548214";
createNode shadingEngine -n "x:ShaderfxShader1SG";
	rename -uid "CFC8BED1-9B43-AB63-5B55-F7BDBCC72D67";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo46";
	rename -uid "F97DFA50-5E45-88EE-8069-0C80ED1370FE";
createNode shadingEngine -n "x:lambert6SG";
	rename -uid "EF56B398-3548-345A-66B7-3EA519B8FD16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo47";
	rename -uid "5EA58E36-5649-6BC7-B817-CC8B2BAB0FEC";
createNode condition -n "x:lightcolorRed_cnd";
	rename -uid "EDEAB7CC-8548-276A-E6C5-0BB4F7A17AF4";
	setAttr ".ct" -type "float3" 1 0 0 ;
createNode shadingEngine -n "x:lambert7SG";
	rename -uid "D82718EB-244B-F35F-A52D-ECA649A8627D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo48";
	rename -uid "BE260A3A-834E-56A8-097C-8B9B30EB5A46";
createNode shadingEngine -n "x:BackpackLightBttmSG";
	rename -uid "34FA7AFD-EF41-C4CE-C855-D3A9B9D48A64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo49";
	rename -uid "A015ED1B-B641-A9F4-4584-429E5DFD8A73";
createNode shadingEngine -n "x:BackpackLightRightSG";
	rename -uid "2717F1F7-7E48-5E00-EFBF-E9B02525B554";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo50";
	rename -uid "56A6C175-224D-1FAE-7057-ADB3EF3BEAA3";
createNode shadingEngine -n "x:BackpackLightLeftSG";
	rename -uid "0A1EEB9E-AC4B-D3EF-1E4C-858A0531A0CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo51";
	rename -uid "8139F2D4-8546-0558-D04C-40834309F775";
createNode shadingEngine -n "x:BackpackLightMiddleSG";
	rename -uid "7A5495C9-E84A-CA3F-2260-69A270E213FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo52";
	rename -uid "09955C81-7C49-75C3-691B-E8A5AC9D8157";
createNode nodeGraphEditorInfo -n "x:MayaNodeEditorSavedTabsInfo1";
	rename -uid "C9DD9C48-0C4E-280A-AF1B-56AA006A1D50";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -112.66317667308516 -239.7959711667946 ;
	setAttr ".tgi[0].vh" -type "double2" 543.83288122401166 106.2529270305905 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 64.087631225585938;
	setAttr ".tgi[0].ni[0].y" 6.8322267532348633;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 318.99609375;
	setAttr ".tgi[0].ni[1].y" -62.663562774658203;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -200.05099487304688;
	setAttr ".tgi[0].ni[2].y" -44.434276580810547;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 564.28570556640625;
	setAttr ".tgi[0].ni[3].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 235.71427917480469;
	setAttr ".tgi[0].ni[5].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 470;
	setAttr ".tgi[0].ni[6].y" -181.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[7].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[7].nvs" 18304;
createNode animCurveTL -n "x:motionPath1_uValue";
	rename -uid "B4575306-7249-DD7A-CD4B-5A9081D1FDA2";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 150 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode polyCopyUV -n "x:polyCopyUV1";
	rename -uid "F92DF599-8943-42B6-82AF-1A9BF695593E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".uvi" -type "string" "map1";
createNode shadingEngine -n "x:lambert8SG";
	rename -uid "0389754C-534F-BA6A-48FC-A58AA421A942";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo53";
	rename -uid "D78E995D-B54F-ACE7-4B6E-53871B000E6E";
createNode file -n "x:file2";
	rename -uid "C7299C4C-EE43-868C-7CBC-0AB701B23893";
	setAttr ".ftn" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation/assets/textures/coz_3d_render/DEC_PNGs/COZ_DEC_arm_lines_COL.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "x:place2dTexture8";
	rename -uid "9A0BE93E-7749-585C-3721-858505C2486D";
createNode shadingEngine -n "x:lambert9SG";
	rename -uid "1D3AD26C-C947-94F1-9007-FDB82BCF6599";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo54";
	rename -uid "7B2CDD1C-2A4F-EDC4-E634-60A03724A56E";
createNode file -n "x:file3";
	rename -uid "8CE5748B-B34E-38E6-D664-D19B58FCF897";
	setAttr ".ftn" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation/assets/textures/coz_3d_render/DEC_PNGs/COZ_DEC_back_stripe_anki_COL.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "x:place2dTexture2";
	rename -uid "1E28A1CA-474B-74F5-7AB5-778FED7CB878";
createNode shadingEngine -n "x:lambert10SG";
	rename -uid "A11B8DEB-594C-9589-F89D-21B5ED056397";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo55";
	rename -uid "49C4DB81-ED4E-1EC7-A81C-D798CE04F684";
createNode shadingEngine -n "x:lambert11SG";
	rename -uid "8F41DD03-D746-E75C-5AB4-4286578DEA04";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo56";
	rename -uid "3256E634-FF45-9D64-40A1-7C8BB6F4976B";
createNode file -n "x:file4";
	rename -uid "06CC9E91-A94E-C830-8492-EE81E8108EDB";
	setAttr ".ftn" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation/assets/textures/coz_3d_render/DEC_PNGs/COZ_DEC_frontwheel_circle_scale_up.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "x:place2dTexture3";
	rename -uid "E41E4093-BE40-464D-2C5F-0DB589260EA9";
createNode shadingEngine -n "x:lambert12SG";
	rename -uid "DF430009-414D-AD56-BD10-2F9D13DE143D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo57";
	rename -uid "AACB3E95-C442-7CFC-A29C-BBA8C3537D4B";
createNode shadingEngine -n "x:lambert13SG";
	rename -uid "9C48ACD0-1A41-7B0A-7B2C-EE8870446266";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo58";
	rename -uid "190C1B2C-9A4F-3EEF-B0F0-099315FCFCE1";
createNode shadingEngine -n "x:lambert14SG";
	rename -uid "BF0DE849-DE4D-9C43-AFFC-6A8D85504E76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo59";
	rename -uid "8A77FA3F-E847-209B-2A1E-9B93BCBCC089";
createNode groupId -n "x:groupId529";
	rename -uid "A19C6BC7-CC45-4BE5-24E1-5AA0C992FBB8";
	setAttr ".ihi" 0;
createNode groupId -n "x:groupId444";
	rename -uid "18824A6E-7D48-A509-98F3-C69A39F953A1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "x:phong1SG";
	rename -uid "000D63BA-514F-C109-C57E-1E9ECBB97148";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo60";
	rename -uid "4B52C82B-3442-69F7-513E-76A8CB336CEC";
createNode file -n "x:file5";
	rename -uid "BBA86AB0-AB41-39EA-4A44-C9AD21DFE723";
	setAttr ".ftn" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation/assets/textures/coz_3d_render/DEC_PNGs/COZ_DEC_front_lift_COL.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "x:place2dTexture9";
	rename -uid "2DF9C6C7-EF40-7356-5BF5-35B68D3A6D32";
createNode nodeGraphEditorInfo -n "x:hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "331E68CA-7F42-8FC2-E637-50B3EAA12325";
	setAttr ".pee" yes;
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -5817.5955876448534 123.21428081819006 ;
	setAttr ".tgi[0].vh" -type "double2" -4098.0834608501746 1406.0249150935849 ;
	setAttr -s 21 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 844.28570556640625;
	setAttr ".tgi[0].ni[0].y" -337.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 582.85711669921875;
	setAttr ".tgi[0].ni[1].y" -347.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[2].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[3].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 470;
	setAttr ".tgi[0].ni[4].y" -312.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 282.85714721679688;
	setAttr ".tgi[0].ni[5].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 262.85714721679688;
	setAttr ".tgi[0].ni[6].y" -62.857143402099609;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 470;
	setAttr ".tgi[0].ni[7].y" -62.857143402099609;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 262.85714721679688;
	setAttr ".tgi[0].ni[8].y" -62.857143402099609;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 32.857143402099609;
	setAttr ".tgi[0].ni[9].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 262.85714721679688;
	setAttr ".tgi[0].ni[10].y" -67.142860412597656;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 844.28570556640625;
	setAttr ".tgi[0].ni[11].y" -408.57144165039062;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 267.14285278320312;
	setAttr ".tgi[0].ni[12].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[13].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 470;
	setAttr ".tgi[0].ni[14].y" -10;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[15].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1422.857177734375;
	setAttr ".tgi[0].ni[16].y" -694.28570556640625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1161.4285888671875;
	setAttr ".tgi[0].ni[17].y" -190;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 1422.857177734375;
	setAttr ".tgi[0].ni[18].y" -291.42855834960938;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 1460;
	setAttr ".tgi[0].ni[19].y" -395.71429443359375;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 1198.5714111328125;
	setAttr ".tgi[0].ni[20].y" -415.71429443359375;
	setAttr ".tgi[0].ni[20].nvs" 1923;
createNode setRange -n "x:Coz_setRange_MeshViz";
	rename -uid "F7014C6B-4A43-60AF-2FE6-5BB042DBCAB3";
	setAttr ".n" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 1 0 0 ;
createNode animCurveTA -n "x:joint24_rotateZ";
	rename -uid "B7F9D600-C54C-8412-7A73-5A874DE07741";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 11.95618321449175 12.5 26.901412232606436
		 18.75 50.198983066367866 25 75.275982450443323 31.25 98.798655417468765 37.5 119.19598275575076
		 43.75 119.99605641122528 50 119.99605641122528 56.25 120.81003187036723 62.5 120.81003187036723
		 68.75 120.81003187036723 75 120.81003187036723 81.25 120.81003187036723 87.5 120.81003187036723
		 93.75 120.81003187036723 100 120.31064520094353 106.25 121.95360389287937 112.5 125.96999379184763
		 118.75 138.56584026031649 125 156.07302311251294 131.25 173.89279752272822 137.5 191.37725636304779
		 143.75 208.5296953724629 150 225.93052661232241 156.25 243.71085895748206 162.5 261.93569358602417
		 168.75 279.67881218745907 175 296.78373306001492 181.25 301.68933403059327 187.5 302.80204827548289
		 193.75 305.68529913256924 200 306.0439938455699 206.25 307.14010483840832 212.5 308.43632673998343
		 218.75 309.11633604698909 225 310.04903828923852 231.25 310.88938333859102 237.5 312.23176595840147
		 243.75 313.61606002300698 250 315.00470299452189 256.25 318.7304761958153 262.5 339.35595574462616
		 268.75 361.81708195709155;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint25_rotateZ";
	rename -uid "58B2EA6B-5942-2A89-5462-7BABD7FDE705";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 -1.8671826089849439 12.5 -4.2011608702161238
		 18.75 -0.96116092980923906 25 -2.3848098423940658 31.25 -6.1546417543627685 37.5 -24.192173791270903
		 43.75 -24.192173791270903 50 -24.192173791270903 56.25 -25.613515906122551 62.5 -25.613515906122551
		 68.75 -25.613515906122551 75 -25.613515906122551 81.25 -25.613515906122551 87.5 -25.613515906122551
		 93.75 -25.613515906122551 100 -25.613515906122551 106.25 -23.08678395412905 112.5 -14.446784065201872
		 118.75 -9.6811554674705409 125 -9.6811554674705409 131.25 -9.6811554674705409 137.5 -9.6811554674705409
		 143.75 -9.6811554674705409 150 -9.6811554674705409 156.25 -9.6811554674705409 162.5 -9.6811554674705409
		 168.75 -9.6811554674705409 175 -20.326735060105449 181.25 -20.326735060105449 187.5 -20.326735060105449
		 193.75 -22.789537937957874 200 -22.789537937957874 206.25 -22.789537937957874 212.5 -22.789537937957874
		 218.75 -22.789537937957874 225 -22.789537937957874 231.25 -22.789537937957874 237.5 -22.789537937957874
		 243.75 -22.789537937957874 250 -20.989537902232655 256.25 -10.332468657201819 262.5 -6.1733005529760057
		 268.75 -6.1733005529760057;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint26_rotateZ";
	rename -uid "7DC381D7-9848-319A-406C-F1A83742CAD1";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 2.5141703131832278 12.5 4.036883133858562
		 18.75 1.5168831698399861 25 -2.5806918368814693 31.25 -20.118571819865128 37.5 -22.86630128817383
		 43.75 -22.86630128817383 50 -22.86630128817383 56.25 -22.86630128817383 62.5 -22.86630128817383
		 68.75 -22.86630128817383 75 -22.86630128817383 81.25 -22.86630128817383 87.5 -22.86630128817383
		 93.75 -22.86630128817383 100 -18.366927736567188 106.25 -8.1058311470126778 112.5 -3.425831207177195
		 118.75 -3.425831207177195 125 -3.425831207177195 131.25 -3.425831207177195 137.5 -3.425831207177195
		 143.75 -3.425831207177195 150 -3.425831207177195 156.25 -3.425831207177195 162.5 -3.425831207177195
		 168.75 -17.199876070622889 175 -17.771428995474444 181.25 -21.823313505712687 187.5 -21.823313505712687
		 193.75 -21.823313505712687 200 -21.823313505712687 206.25 -21.823313505712687 212.5 -21.823313505712687
		 218.75 -21.823313505712687 225 -21.823313505712687 231.25 -21.823313505712687 237.5 -21.823313505712687
		 243.75 -21.823313505712687 250 -4.0114968495270027 256.25 6.7885031697489788 262.5 6.7885031697489788
		 268.75 6.7885031697489788;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint27_rotateZ";
	rename -uid "AC16A564-BB43-1F77-3A36-DEABFC3EC01D";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 1.1316895865798222 12.5 -3.1236986780092004
		 18.75 -7.0836986674367459 25 -24.091493019689253 31.25 -26.208238572363786 37.5 -25.663123928760548
		 43.75 -26.30345687031404 50 -26.30345687031404 56.25 -26.30345687031404 62.5 -26.30345687031404
		 68.75 -26.30345687031404 75 -26.30345687031404 81.25 -26.30345687031404 87.5 -26.30345687031404
		 93.75 -21.451071703337593 100 -11.514338219248973 106.25 -10.391376661524468 112.5 -9.6713766707805
		 118.75 -9.6713766707805 125 -9.6713766707805 131.25 -9.6713766707805 137.5 -9.6713766707805
		 143.75 -9.6713766707805 150 -9.6713766707805 156.25 -9.6713766707805 162.5 -21.123626300360332
		 168.75 -21.123626300360332 175 -25.435614962844443 181.25 -25.435614962844443 187.5 -25.435614962844443
		 193.75 -25.435614962844443 200 -25.435614962844443 206.25 -25.435614962844443 212.5 -25.435614962844443
		 218.75 -25.435614962844443 225 -25.435614962844443 231.25 -25.435614962844443 237.5 -25.435614962844443
		 243.75 -5.2756148595292816 250 -5.2756148595292816 256.25 -3.4432860273273431 262.5 -3.4432860273273431
		 268.75 -3.4432860273273431;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint28_rotateZ";
	rename -uid "9B6E4519-AD49-958B-7266-149FEBC1868A";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 -3.6669517996049557 12.5 -3.2425566237123409
		 18.75 -20.565886437047038 25 -23.327880149198108 31.25 -23.327880149198108 37.5 -23.327880149198108
		 43.75 -23.471777721830783 50 -23.471777721830783 56.25 -22.824694230482844 62.5 -22.824694230482844
		 68.75 -22.824694230482844 75 -22.824694230482844 81.25 -22.358609159415913 87.5 -17.551952221294201
		 93.75 -8.259480639857248 100 -4.680673742361634 106.25 -3.9566161964554682 112.5 -3.9566161964554682
		 118.75 -3.9566161964554682 125 -3.9566161964554682 131.25 -3.9566161964554682 137.5 -3.9566161964554682
		 143.75 -3.9566161964554682 150 -3.9566161964554682 156.25 -14.432217681789703 162.5 -18.762263362299862
		 168.75 -21.636432576689593 175 -24.034219142779708 181.25 -24.034219142779708 187.5 -24.034219142779708
		 193.75 -24.034219142779708 200 -24.034219142779708 206.25 -24.034219142779708 212.5 -24.034219142779708
		 218.75 -24.034219142779708 225 -24.034219142779708 231.25 -19.108616452514088 237.5 0.64651255026103249
		 243.75 0.64651255026103249 250 4.606512410184191 256.25 1.127557820972207 262.5 3.5693015673818711
		 268.75 3.5693015673818711;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint29_rotateZ";
	rename -uid "B36639BC-054C-F0FA-3B1B-229B7CB5948F";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 -7.8202380081254184 12.5 -17.59553551828219
		 18.75 -20.335041812130189 25 -20.491795499355298 31.25 -20.40448267107358 37.5 -20.317169842791877
		 43.75 -20.317169842791877 50 -20.317169842791877 56.25 -20.317169842791877 62.5 -20.317169842791877
		 68.75 -20.317169842791877 75 -20.317169842791877 81.25 -14.759491518233189 87.5 -5.6603639191802628
		 93.75 -2.3445680316054855 100 -2.3445680316054855 106.25 -1.7803484811070633 112.5 -1.7803484811070633
		 118.75 -1.7803484811070633 125 -1.7803484811070633 131.25 -2.8157686824341179 137.5 -2.8157686824341179
		 143.75 -2.8157686824341179 150 -13.902990379998981 156.25 -20.050814699620275 162.5 -20.050814699620275
		 168.75 -20.050814699620275 175 -20.050814699620275 181.25 -20.050814699620275 187.5 -20.050814699620275
		 193.75 -20.050814699620275 200 -18.470576291819963 206.25 -18.470576291819963 212.5 -18.470576291819963
		 218.75 -18.470576291819963 225 -12.947715520088375 231.25 1.8261671364309673 237.5 1.8261671364309673
		 243.75 4.9729242111333898 250 4.9729242111333898 256.25 4.9729242111333898 262.5 1.0670370272025091
		 268.75 -4.4119842449387443;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint30_rotateZ";
	rename -uid "06579217-9B4C-C6D2-079D-319B009DF719";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 -2.2782665245036138 12.5 -2.6960995739270697
		 18.75 -2.6960995739270697 25 -2.4290111013993894 31.25 -2.5593080685092229 37.5 -2.6896050356190555
		 43.75 -2.6896050356190555 50 -2.6896050356190555 56.25 -2.6896050356190555 62.5 -2.6896050356190555
		 68.75 -2.6896050356190555 75 3.8939630397318719 81.25 11.008035109948374 87.5 13.716964005704076
		 93.75 13.716964005704076 100 13.716964005704076 106.25 13.716964005704076 112.5 11.916964028844291
		 118.75 11.916964028844291 125 11.916964028844291 131.25 11.916964028844291 137.5 11.916964028844291
		 143.75 1.1302439617517541 150 1.1302439617517541 156.25 1.1302439617517541 162.5 -3.4951367538799887
		 168.75 -3.4951367538799887 175 -1.661912273564043 181.25 -1.661912273564043 187.5 -1.661912273564043
		 193.75 -1.661912273564043 200 -1.661912273564043 206.25 -1.661912273564043 212.5 -1.661912273564043
		 218.75 4.7616960730896594 225 18.297589830999641 231.25 18.297589830999641 237.5 21.936088887255416
		 243.75 21.936088887255416 250 21.936088887255416 256.25 19.026471094695538 262.5 16.464799518775891
		 268.75 3.1472436721140227;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint31_rotateZ";
	rename -uid "559115B3-8E44-A0CC-928E-F1B73416F210";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 0 12.5 0 18.75 0 25 -0.052086789473797676
		 31.25 -0.10417357894759535 37.5 -0.15626036842139301 43.75 -0.15626036842139301 50 -0.15626036842139301
		 56.25 -0.15626036842139301 62.5 -0.26445502292334511 68.75 6.2727182937108577 75 13.616990496467665
		 81.25 16.508068686565281 87.5 17.76594799948597 93.75 17.76594799948597 100 17.364370385761344
		 106.25 17.364370385761344 112.5 17.364370385761344 118.75 17.364370385761344 125 17.364370385761344
		 131.25 17.364370385761344 137.5 5.1849787217608263 143.75 5.1849787217608263 150 -1.1093489674043759
		 156.25 -1.1093489674043759 162.5 2.2089947413815545 168.75 2.2089947413815545 175 2.2089947413815545
		 181.25 2.2089947413815545 187.5 2.2089947413815545 193.75 2.2089947413815545 200 2.2089947413815545
		 206.25 2.2089947413815545 212.5 2.2089947413815545 218.75 18.048994198198663 225 18.048994198198663
		 231.25 21.934529417231271 237.5 21.934529417231271 243.75 21.934529417231271 250 21.934529417231271
		 256.25 20.124967674933178 262.5 2.059245554796207 268.75 -1.3163743839719608;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint32_rotateZ";
	rename -uid "E83133BB-CB4C-CC29-D8F7-D5A00BF51D7A";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 0 12.5 0 18.75 0 25 0.14569497593352437
		 31.25 0.075111911694945466 37.5 0.0045288474563665842 43.75 0.0045288474563665842
		 50 0.0045288474563665842 56.25 0.0045288474563665842 62.5 6.4814170782767251 68.75 13.952283216892805
		 75 16.752376121427183 81.25 18.543539638192222 87.5 18.208035495096698 93.75 16.807668859816467
		 100 16.807668859816467 106.25 16.807668859816467 112.5 16.807668859816467 118.75 16.807668859816467
		 125 16.807668859816467 131.25 7.071540334007123 137.5 7.071540334007123 143.75 1.2592152082194996
		 150 1.2592152082194996 156.25 1.2592152082194996 162.5 1.2592152082194996 168.75 1.2592152082194996
		 175 1.2592152082194996 181.25 1.2592152082194996 187.5 1.2592152082194996 193.75 1.2592152082194996
		 200 1.2592152082194996 206.25 1.2592152082194996 212.5 23.241452715253647 218.75 23.241452715253647
		 225 27.597930964439549 231.25 27.597930964439549 237.5 27.597930964439549 243.75 25.555712589474467
		 250 17.7963796809806 256.25 -0.3839185460060644 262.5 -0.3839185460060644 268.75 -0.3839185460060644;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint33_rotateZ";
	rename -uid "1FD8DCC8-A84B-8DC3-5624-5A979CEA9D12";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 -0.11565554627674578 12.5 -0.260224979122678
		 18.75 -0.260224979122678 25 -0.22319771904003421 31.25 -0.260224979122678 37.5 -0.260224979122678
		 43.75 -0.260224979122678 50 0.49853293455458469 56.25 7.207460589404489 62.5 13.226265769643891
		 68.75 16.019517975382119 75 16.991646000475921 81.25 16.991646000475921 87.5 16.991646000475921
		 93.75 17.711645991919177 100 15.227198932838148 106.25 15.227198932838148 112.5 16.667198980210326
		 118.75 16.667198980210326 125 5.1814470658306941 131.25 5.1814470658306941 137.5 0.54830391901641751
		 143.75 0.54830391901641751 150 0.54830391901641751 156.25 0.54830391901641751 162.5 0.54830391901641751
		 168.75 0.54830391901641751 175 0.54830391901641751 181.25 0.54830391901641751 187.5 0.54830391901641751
		 193.75 0.54830391901641751 200 0.54830391901641751 206.25 22.5656130412737 212.5 22.5656130412737
		 218.75 22.5656130412737 225 22.5656130412737 231.25 22.5656130412737 237.5 22.5656130412737
		 243.75 17.125325153943383 250 3.5248049922996842 256.25 3.5248049922996842 262.5 0.24079927649835012
		 268.75 0.24079927649835012;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint34_rotateZ";
	rename -uid "6A330285-6947-14AE-B340-9BACCE7B367B";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 0.079126267130570166 12.5 0.17803410104378287
		 18.75 0.17803410104378287 25 0.17803410104378287 31.25 0.17803410104378287 37.5 0.17803410104378287
		 43.75 1.0279391362424686 50 5.6308101294992321 56.25 12.837041852615025 62.5 18.02347754899559
		 68.75 18.737059130845271 75 18.737059130845271 81.25 17.396864398584704 87.5 15.565592211087319
		 93.75 15.565592211087319 100 19.367035761998633 106.25 19.367035761998633 112.5 19.367035761998633
		 118.75 5.8801577390189497 125 5.8801577390189497 131.25 -0.15373394592068648 137.5 -0.15373394592068648
		 143.75 -0.15373394592068648 150 -0.15373394592068648 156.25 -0.15373394592068648
		 162.5 -0.15373394592068648 168.75 -0.15373394592068648 175 -0.15373394592068648 181.25 -0.15373394592068648
		 187.5 -0.15373394592068648 193.75 7.7662659675182004 200 26.508292206360736 206.25 26.508292206360736
		 212.5 26.508292206360736 218.75 26.508292206360736 225 26.508292206360736 231.25 26.508292206360736
		 237.5 16.722925667833703 243.75 3.7458035111094059 250 0.69736385439792492 256.25 0.69736385439792492
		 262.5 0.69736385439792492 268.75 0.69736385439792492;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint35_rotateZ";
	rename -uid "32CA5089-A540-5783-59F9-67B84FB2237A";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 0 12.5 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 5.8412878328146505 50 13.968380619392624 56.25 17.159946179091353 62.5 17.159946179091353
		 68.75 17.159946179091353 75 16.40149098704093 81.25 16.40149098704093 87.5 16.40149098704093
		 93.75 17.841490945155098 100 16.116767576363255 106.25 16.116767576363255 112.5 7.1167672802869255
		 118.75 7.1167672802869255 125 1.8305403939139742 131.25 1.8305403939139742 137.5 1.8305403939139742
		 143.75 1.8305403939139742 150 1.8305403939139742 156.25 1.8305403939139742 162.5 1.8305403939139742
		 168.75 1.8305403939139742 175 1.8305403939139742 181.25 1.8305403939139742 187.5 1.8305403939139742
		 193.75 17.310540378271941 200 17.310540378271941 206.25 17.310540378271941 212.5 17.310540378271941
		 218.75 21.781771346520877 225 21.781771346520877 231.25 14.293715510533524 237.5 0.88506454614347863
		 243.75 0.88506454614347863 250 0.0091667322943278957 256.25 0.0091667322943278957
		 262.5 0.0091667322943278957 268.75 0.0091667322943278957;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint36_rotateZ";
	rename -uid "38887005-2B4C-12EF-C6F2-6488750A2B6D";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 0 12.5 0 18.75 0 25 0.60416264804375097
		 31.25 1.2083252960875019 37.5 5.8865480756579354 43.75 13.437780645618588 50 17.512086970457482
		 56.25 17.049391939090118 62.5 16.445305650755948 68.75 15.841219362421782 75 15.10720433374491
		 81.25 15.10720433374491 87.5 18.179488588060657 93.75 18.179488588060657 100 17.290804171754825
		 106.25 7.6200219846538522 112.5 1.85737534421476 118.75 1.85737534421476 125 1.85737534421476
		 131.25 1.85737534421476 137.5 1.85737534421476 143.75 1.85737534421476 150 1.85737534421476
		 156.25 1.85737534421476 162.5 2.3040142098316889 168.75 2.3040142098316889 175 2.3040142098316889
		 181.25 2.3040142098316889 187.5 23.743585651601325 193.75 23.743585651601325 200 27.565857045410713
		 206.25 27.565857045410713 212.5 27.565857045410713 218.75 27.565857045410713 225 19.31094382887045
		 231.25 6.5655644388869607 237.5 6.5655644388869607 243.75 -1.1514947296210445 250 -1.1514947296210445
		 256.25 -1.1514947296210445 262.5 -1.1514947296210445 268.75 -1.1514947296210445;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint37_rotateZ";
	rename -uid "B6A341C5-E24C-2EFA-11E5-ECAD854FCE60";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 0 12.5 0 18.75 0 25 -0.23908069077790792
		 31.25 4.1119914620949247 37.5 14.655830217728363 43.75 18.084697572695319 50 17.016011699143306
		 56.25 18.273100739286615 62.5 18.273100739286615 68.75 18.273100739286615 75 18.273100739286615
		 81.25 19.405718546561008 87.5 17.036986686398222 93.75 14.876986749226877 100 8.4329937524888194
		 106.25 3.4854584904344517 112.5 3.4854584904344517 118.75 0.56701380059828288 125 0.56701380059828288
		 131.25 0.56701380059828288 137.5 0.56701380059828288 143.75 0.56701380059828288 150 0.56701380059828288
		 156.25 0.56701380059828288 162.5 0.56701380059828288 168.75 0.56701380059828288 175 0.56701380059828288
		 181.25 22.827851813063234 187.5 22.827851813063234 193.75 22.827851813063234 200 22.827851813063234
		 206.25 22.827851813063234 212.5 25.533852147575786 218.75 13.989443258559493 225 -1.7097653211811701
		 231.25 -1.7097653211811701 237.5 -1.7097653211811701 243.75 1.8696705053273219 250 1.8696705053273219
		 256.25 1.8696705053273219 262.5 1.8696705053273219 268.75 1.8696705053273219;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint38_rotateZ";
	rename -uid "A39449C0-6C4D-176B-5F9F-01A1E040444E";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 0 12.5 0 18.75 0.44583645265494459
		 25 4.6343204385551173 31.25 13.912682576037076 37.5 16.97246703602902 43.75 15.866688694468715
		 50 17.668460836972201 56.25 17.180377854636934 62.5 15.896180368969581 68.75 14.611982883302232
		 75 17.084026229331659 81.25 17.084026229331659 87.5 17.084026229331659 93.75 9.0354197669928222
		 100 2.6452110614408215 106.25 1.7305105268607628 112.5 -1.5094895797266674 118.75 -1.5094895797266674
		 125 -1.5094895797266674 131.25 -1.5094895797266674 137.5 -1.5094895797266674 143.75 -1.5094895797266674
		 150 -1.5094895797266674 156.25 -1.5094895797266674 162.5 -1.5094895797266674 168.75 -1.5094895797266674
		 175 21.951478156902475 181.25 21.951478156902475 187.5 21.951478156902475 193.75 23.710653285635299
		 200 23.710653285635299 206.25 23.710653285635299 212.5 17.318176759147796 218.75 6.2105901155581575
		 225 6.2105901155581575 231.25 1.7037843713362142 237.5 -0.10613097034190772 243.75 -0.10613097034190772
		 250 -0.10613097034190772 256.25 -0.10613097034190772 262.5 -0.10613097034190772 268.75 -0.10613097034190772;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint39_rotateZ";
	rename -uid "B0D6B6BE-C748-6991-323E-A6994CDC8E69";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 0 12.5 0 18.75 2.7476620130781555
		 25 12.865602887099238 31.25 15.105505208901903 37.5 16.654685074752319 43.75 18.711863561117127
		 50 16.377745289931781 56.25 15.286312770365763 62.5 17.414317471820777 68.75 19.542322173275782
		 75 17.291751413953381 81.25 16.214512663091277 87.5 7.574512711259219 93.75 1.9520671524262698
		 100 1.506648743382428 106.25 0.70670588387944988 112.5 0.70670588387944988 118.75 0.70670588387944988
		 125 0.70670588387944988 131.25 0.70670588387944988 137.5 0.70670588387944988 143.75 0.70670588387944988
		 150 4.8354831461994126 156.25 4.8354831461994126 162.5 4.8354831461994126 168.75 28.558615710849814
		 175 28.558615710849814 181.25 28.558615710849814 187.5 28.558615710849814 193.75 28.558615710849814
		 200 24.103414466067214 206.25 19.944541842378154 212.5 3.2476854580159555 218.75 -1.4264019463384556
		 225 -1.4264019463384556 231.25 -1.4264019463384556 237.5 -1.4264019463384556 243.75 -1.4264019463384556
		 250 -1.4264019463384556 256.25 -1.4264019463384556 262.5 -1.4264019463384556 268.75 -1.4264019463384556;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint40_rotateZ";
	rename -uid "549BB2BF-4F4C-ED19-2F3B-8A9D93D9B8D7";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 1.5137704665283769 12.5 3.4059835496888478
		 18.75 14.894793105640941 25 17.811843388067086 31.25 20.119059957781491 37.5 17.811843388067086
		 43.75 16.279507754910192 50 17.363100115863368 56.25 15.978939827769697 62.5 15.978939827769697
		 68.75 15.978939827769697 75 17.102852268213152 81.25 8.4506615168167905 87.5 3.7706615429077091
		 93.75 3.0506615181938224 100 -0.85409336732153773 106.25 -0.85409336732153773 112.5 1.3059067037367564
		 118.75 1.3059067037367564 125 1.3059067037367564 131.25 1.3059067037367564 137.5 1.3059067037367564
		 143.75 1.3059067037367564 150 1.3059067037367564 156.25 1.3059067037367564 162.5 18.035057762355446
		 168.75 18.035057762355446 175 18.035057762355446 181.25 18.035057762355446 187.5 18.035057762355446
		 193.75 18.035057762355446 200 18.035057762355446 206.25 1.9775668551611243 212.5 -0.63016127506924968
		 218.75 -0.63016127506924968 225 -0.63016127506924968 231.25 -0.63016127506924968
		 237.5 -0.63016127506924968 243.75 -0.63016127506924968 250 -0.63016127506924968 256.25 -0.63016127506924968
		 262.5 -0.63016127506924968 268.75 -0.63016127506924968;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint41_rotateZ";
	rename -uid "E73904A1-444D-F80A-1863-ADB2382B4177";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 4.8563805755395029 12.5 10.926856294963882
		 18.75 14.542316928095321 25 14.039190712947802 31.25 14.039190712947802 37.5 14.039190712947802
		 43.75 14.039190712947802 50 12.988277936883847 56.25 16.520875586717793 62.5 15.440875545107836
		 68.75 14.360875503497883 75 4.931090206247875 81.25 -0.46890978185677501 87.5 -1.908909773828785
		 93.75 -3.3489098164007665 100 -1.8177952410909721 106.25 -1.8177952410909721 112.5 -1.4577952292479264
		 118.75 -1.4577952292479264 125 -1.4577952292479264 131.25 -1.4577952292479264 137.5 -1.4577952292479264
		 143.75 -1.4577952292479264 150 -1.4577952292479264 156.25 13.811439614794907 162.5 21.475583632000628
		 168.75 21.475583632000628 175 21.475583632000628 181.25 21.475583632000628 187.5 21.475583632000628
		 193.75 19.290431563640276 200 -0.3470471651141831 206.25 -2.0116619713580173 212.5 -1.8849200978254708
		 218.75 -1.8171378633009347 225 -1.8171378633009347 231.25 -1.8171378633009347 237.5 -1.8171378633009347
		 243.75 -1.8171378633009347 250 -1.8171378633009347 256.25 -3.0194175938726833 262.5 -3.0194175938726833
		 268.75 -1.1486025873156058;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint42_rotateZ";
	rename -uid "6404A51C-6A49-AB25-D2CD-6795231DAB00";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 1.8619524082948073 12.5 4.1893929186633168
		 18.75 3.2235969190533136 25 4.8134995880269296 31.25 3.1999886406971685 37.5 3.1999886406971685
		 43.75 3.1999886406971685 50 5.2655792512474999 56.25 3.6756225095963888 62.5 3.0221607065843279
		 68.75 -4.9394899840104944 75 -10.699490103633932 81.25 -11.419490102047872 87.5 -14.299490085991959
		 93.75 -13.513674636395425 100 -11.80833925627374 106.25 -11.316115993542541 112.5 -12.80043406759501
		 118.75 -12.80043406759501 125 -12.80043406759501 131.25 -12.80043406759501 137.5 -12.80043406759501
		 143.75 -7.7883461439512605 150 1.8108208486608612 156.25 9.6830205681987813 162.5 9.6830205681987813
		 168.75 9.6830205681987813 175 9.6830205681987813 181.25 9.6830205681987813 187.5 9.6830205681987813
		 193.75 -12.319810799910904 200 -12.319810799910904 206.25 -12.319810799910904 212.5 -13.29175660128185
		 218.75 -12.319810799910904 225 -12.319810799910904 231.25 -12.319810799910904 237.5 -12.319810799910904
		 243.75 -12.319810799910904 250 -12.319810799910904 256.25 -12.319810799910904 262.5 -6.581204979051515
		 268.75 1.3056415844553695;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint43_rotateZ";
	rename -uid "59D049F2-5949-047F-3F38-5BB5E9138BFE";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 -0.0051927108618978184 12.5 -1.8072920195775872
		 18.75 0.66682160251788636 25 -0.070872907233404267 31.25 -0.29162020794669558 37.5 -0.77084111317898629
		 43.75 0.23123401110898237 50 -1.0157660332757563 56.25 -1.0801049715891862 62.5 -9.9594076525559672
		 68.75 -16.53166355276737 75 -17.013901734244836 81.25 -19.458660829225657 87.5 -16.938660843274615
		 93.75 -16.938660843274615 100 -17.670354409023062 106.25 -17.670354409023062 112.5 -17.670354409023062
		 118.75 -17.670354409023062 125 -17.670354409023062 131.25 -17.670354409023062 137.5 -17.670354409023062
		 143.75 -2.0473031336217047 150 9.0148696629432674 156.25 9.0148696629432674 162.5 9.0148696629432674
		 168.75 9.0148696629432674 175 9.0148696629432674 181.25 5.1675565856479979 187.5 -17.395886400624732
		 193.75 -17.395886400624732 200 -17.395886400624732 206.25 -19.112859621981755 212.5 -18.352529450983376
		 218.75 -20.002416984045375 225 -20.002416984045375 231.25 -20.002416984045375 237.5 -20.002416984045375
		 243.75 -20.002416984045375 250 -20.002416984045375 256.25 -15.432001678820034 262.5 -5.4771469146242211
		 268.75 0.59403414178692171;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint44_rotateZ";
	rename -uid "F8AB111E-A047-8952-D9EA-3F800F7AF449";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 1.2389733394484768 12.5 2.7876900137590721
		 18.75 0.30950564528055885 25 -1.1935504503745802 31.25 0.7396552275280136 37.5 1.4534202192582339
		 43.75 1.4534202192582339 50 0.49297915877167164 56.25 -9.2534397251494127 62.5 -13.567346862615327
		 68.75 -14.836763041689402 75 -17.159299274842205 81.25 -15.700257361425058 87.5 -15.700257361425058
		 93.75 -15.700257361425058 100 -15.700257361425058 106.25 -15.700257361425058 112.5 -15.700257361425058
		 118.75 -15.700257361425058 125 -15.700257361425058 131.25 -15.700257361425058 137.5 7.4623486949879387
		 143.75 7.4623486949879387 150 7.4623486949879387 156.25 9.2862315988735329 162.5 7.4623486949879387
		 168.75 7.4623486949879387 175 2.0256238740773629 181.25 -15.707322983924035 187.5 -14.9079242697448
		 193.75 -17.018217473891035 200 -17.018217473891035 206.25 -17.018217473891035 212.5 -17.018217473891035
		 218.75 -17.018217473891035 225 -17.018217473891035 231.25 -17.018217473891035 237.5 -17.018217473891035
		 243.75 -17.018217473891035 250 -11.618217423733711 256.25 -0.69455212790162746 262.5 -0.69455212790162746
		 268.75 -0.69455212790162746;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint45_rotateZ";
	rename -uid "94093F5C-4345-B22D-6EE6-EC8FFC09FF3D";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 -1.021572144757031 12.5 -2.2985373257033195
		 18.75 -2.158321821133474 25 -1.7992984737988098 31.25 -2.2646386317137415 37.5 -1.7096946978441088
		 43.75 -3.1496947545581948 50 -11.789694622703911 56.25 -16.883887046099336 62.5 -18.178642999849195
		 68.75 -18.219751113629442 75 -18.47483036981474 81.25 -17.03483037298686 87.5 -17.03483037298686
		 93.75 -17.03483037298686 100 -17.03483037298686 106.25 -17.03483037298686 112.5 -17.03483037298686
		 118.75 -17.03483037298686 125 -15.151509569892642 131.25 3.8910078034830686 137.5 1.9730792036731566
		 143.75 7.131698970129154 150 7.979167948912643 156.25 4.1078032353497171 162.5 3.0452526651966436
		 168.75 -1.0581661932433692 175 -18.079202496848147 181.25 -19.540350687581459 187.5 -19.91546914113502
		 193.75 -19.530413700999112 200 -19.91546914113502 206.25 -19.246442651702722 212.5 -19.91546914113502
		 218.75 -19.91546914113502 225 -19.91546914113502 231.25 -19.91546914113502 237.5 -19.91546914113502
		 243.75 -15.553200897910544 250 -4.9741146275353492 256.25 -4.9741146275353492 262.5 -0.29411474761321499
		 268.75 -0.29411474761321499;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint46_rotateZ";
	rename -uid "BD6C0F05-344B-673D-1440-5897299AEE7A";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 0.19683961582456919 12.5 0.44288913560528059
		 18.75 0.44288913560528059 25 2.7357133290821549 31.25 0.76694592044803667 37.5 0.36576220546859917
		 43.75 -9.1169746006938492 50 -13.919179903127246 56.25 -15.134354795489669 62.5 -17.542927922621161
		 68.75 -17.542927922621161 75 -14.813028588854499 81.25 -16.613028584889346 87.5 -16.613028584889346
		 93.75 -16.613028584889346 100 -16.613028584889346 106.25 -16.613028584889346 112.5 -16.613028584889346
		 118.75 -16.613028584889346 125 1.67808493814529 131.25 5.5270902077520088 137.5 7.6251731207752806
		 143.75 3.2937555630996731 150 3.2937555630996731 156.25 3.2937555630996731 162.5 3.2937555630996731
		 168.75 -14.606408849124044 175 -14.606408849124044 181.25 -16.200307042599093 187.5 -16.447857592080375
		 193.75 -15.765249849245549 200 -14.606408849124044 206.25 -16.215905104467964 212.5 -15.453299004076076
		 218.75 -14.606408849124044 225 -14.606408849124044 231.25 -14.606408849124044 237.5 -8.8820014270405974
		 243.75 -1.3496848505167063 250 -1.3496848505167063 256.25 1.5664836197550949 262.5 1.5664836197550949
		 268.75 1.5664836197550949;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint47_rotateZ";
	rename -uid "C0FB9D54-844C-1E20-2B02-35B3FED7A08B";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 -0.59650585186281535 12.5 -1.3421381666913343
		 18.75 0.74414659410632611 25 -0.6220145570580855 31.25 0.10419382279517869 37.5 -10.12904545418936
		 43.75 -15.169045675868828 50 -16.249045659387093 56.25 -17.32579653213061 62.5 -15.737881561536037
		 68.75 -15.737881561536037 75 -16.065849305340421 81.25 -15.814419068146249 87.5 -16.065849305340429
		 93.75 -16.065849305340429 100 -16.362548604767241 106.25 -16.065849305340429 112.5 -13.185849210596063
		 118.75 4.9116659510852756 125 5.5438212835638208 131.25 8.063821341311785 137.5 7.6199493804146687
		 143.75 12.27110615627063 150 9.151449927249482 156.25 5.197870160984607 162.5 -14.016953258088662
		 168.75 -16.470482400904181 175 -18.838038883081207 181.25 -16.470482400904181 187.5 -17.478486032910673
		 193.75 -17.870014142971186 200 -17.870014142971186 206.25 -17.870014142971186 212.5 -17.870014142971186
		 218.75 -17.870014142971186 225 -17.870014142971186 231.25 -14.313672493942091 237.5 -7.4736726016902368
		 243.75 -1.6628442093388429 250 0.59067413918991496 256.25 0.59067413918991496 262.5 0.59067413918991496
		 268.75 0.59067413918991496;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint48_rotateZ";
	rename -uid "FBB4BD5F-D24D-71FF-B276-E58DBCA0FC20";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 1.9914606500000671 12.5 4.0559049834362533
		 18.75 1.6423150548122614 25 0.97577055585651462 31.25 -8.4256772529876933 37.5 -13.753518491313214
		 43.75 -14.885088705151968 50 -16.325088706511742 56.25 -14.888763925737099 62.5 -14.483021550844001
		 68.75 -14.077279175950904 75 -15.205434920457169 81.25 -14.506932327571317 87.5 -14.769195400043932
		 93.75 -14.769195400043932 100 -14.769195400043932 106.25 -12.717015943334022 112.5 1.3448498770750423
		 118.75 4.5829432855516501 125 9.4678080352119878 131.25 8.1907258548073489 137.5 8.1907258548073489
		 143.75 6.0286202345457029 150 2.7305113047092622 156.25 -10.378735324997971 162.5 -14.814884700964837
		 168.75 -14.814884700964837 175 -14.814884700964837 181.25 -15.495019929928624 187.5 -14.814884700964837
		 193.75 -16.547005687624196 200 -18.019061689416056 206.25 -15.86233965494929 212.5 -16.085176754774654
		 218.75 -18.019061689416056 225 -9.2741756459785734 231.25 4.5527510844093939 237.5 5.1755995427068271
		 243.75 5.1755995427068271 250 5.1755995427068271 256.25 5.1755995427068271 262.5 1.0900817468993718
		 268.75 2.0646896542705;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint7_rotateZ";
	rename -uid "37B8B019-2545-3FB9-8493-8C96EB31054B";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 -1.3621976002690295 12.5 -3.0649446006053163
		 18.75 -3.0649446006053163 25 -12.463693882812141 31.25 -17.476300123286748 37.5 -18.943693783302805
		 43.75 -19.807509064010517 50 -19.807509064010517 56.25 -19.513704681674209 62.5 -19.000147952967897
		 68.75 -19.000147952967897 75 -19.000147952967897 81.25 -19.000147952967897 87.5 -19.000147952967897
		 93.75 -17.73802845112283 100 -15.484738477339029 106.25 -1.4510364521522623 112.5 4.7276603788532787
		 118.75 8.8396492521951213 125 4.7276603788532787 131.25 4.7276603788532787 137.5 4.7276603788532787
		 143.75 0.76161333241897922 150 -16.267790644683124 156.25 -20.54820515397207 162.5 -21.093633223825762
		 168.75 -21.595774156791464 175 -21.595774156791464 181.25 -21.595774156791464 187.5 -21.181027694598622
		 193.75 -18.845587231340176 200 -18.845587231340176 206.25 -18.845587231340176 212.5 -18.845587231340176
		 218.75 -10.366037289270466 225 -10.366037289270466 231.25 -10.366037289270466 237.5 -6.3172073393068358
		 243.75 -6.3172073393068358 250 -6.3172073393068358 256.25 -6.3172073393068358 262.5 -6.3172073393068358
		 268.75 -6.3172073393068358;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint8_rotateZ";
	rename -uid "E5BCEBA3-264F-C265-16F0-66AD924CEC5D";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 0 12.5 0 18.75 -8.8676617888935425
		 25 -14.502701505522692 31.25 -16.384932472726774 37.5 -17.742701455768092 43.75 -16.153785321645909
		 50 -14.353785320796575 56.25 -14.353785320796575 62.5 -15.051816896811568 68.75 -15.524416235722734
		 75 -14.893600462934442 81.25 -15.973600431930157 87.5 -15.130734559599814 93.75 -14.866139252829671
		 100 4.0453125695416636 106.25 6.5251127807973068 112.5 11.432452942501852 118.75 4.8067464278775631
		 125 9.6975733413081748 131.25 6.7459384801244981 137.5 2.4117456388634899 143.75 -16.220160039843037
		 150 -17.376377982996008 156.25 -18.384030062886019 162.5 -17.376377982996008 168.75 -17.376377982996008
		 175 -17.376377982996008 181.25 -17.376377982996008 187.5 -17.376377982996008 193.75 -17.376377982996008
		 200 -17.376377982996008 206.25 -17.376377982996008 212.5 -12.368301293964072 218.75 -2.484834042642269
		 225 4.524746826502791 231.25 4.524746826502791 237.5 4.524746826502791 243.75 4.524746826502791
		 250 4.524746826502791 256.25 1.7818184369351295 262.5 5.5336034508776351 268.75 1.7818184369351295;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint9_rotateZ";
	rename -uid "BEB8E5D4-1648-32CF-523D-91908561AF7B";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 -4.1394462459741694 12.5 -9.3137540534418797
		 18.75 -15.173969410517458 25 -16.771962406426592 31.25 -17.409888847455477 37.5 -14.856868853709656
		 43.75 -16.267335150165778 50 -16.987335150505498 56.25 -16.987335150505498 62.5 -17.608800473744328
		 68.75 -17.608800473744328 75 -17.608800473744328 81.25 -16.250531718408112 87.5 -13.696010766526332
		 93.75 4.6960668254198588 100 0.73951325872272 106.25 8.2935994577934871 112.5 0.73951325872272
		 118.75 7.2294212177290476 125 1.8808570649829035 131.25 3.8938665929319609 137.5 -13.156773082236381
		 143.75 -15.334331559360283 150 -16.096310081947639 156.25 -16.510749465211546 162.5 -15.962498913776367
		 168.75 -15.962498913776367 175 -15.962498913776367 181.25 -15.962498913776367 187.5 -15.962498913776367
		 193.75 -16.039056627674796 200 -15.962498913776367 206.25 -11.551594638864586 212.5 -1.8722099619371662
		 218.75 -1.8722099619371662 225 -1.8722099619371662 231.25 -1.8722099619371662 237.5 -1.8722099619371662
		 243.75 -1.8722099619371662 250 -3.0243597840829648 256.25 -3.0243597840829648 262.5 -3.0243597840829648
		 268.75 -1.2551516961183329;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint10_rotateZ";
	rename -uid "67432351-A248-5DD4-ACEC-4D8B66E2B5FD";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 -2.7990678486620331 12.5 -5.4568762956751851
		 18.75 -6.638045394608743 25 -7.5896540892636457 31.25 -6.3100899433544537 37.5 -7.2728842285581701
		 43.75 -7.2728842285581701 50 -7.2728842285581701 56.25 -7.2728842285581701 62.5 -7.2728842285581701
		 68.75 -6.2561752604215011 75 -6.0377975423553112 81.25 -2.9255839075552412 87.5 13.391989613631322
		 93.75 16.041502138099329 100 26.218938702556535 106.25 19.378938942730365 112.5 20.96133679100225
		 118.75 16.302728323224326 125 13.030801532484837 131.25 -6.035775281097723 137.5 -8.3374583362565122
		 143.75 -8.6344157816571343 150 -10.481990682154544 156.25 -9.0860372722376148 162.5 -9.4562204066438209
		 168.75 -9.4562204066438209 175 -8.2362549832139305 181.25 -9.4562204066438209 187.5 -9.4562204066438209
		 193.75 -9.4562204066438209 200 -4.6791728785043896 206.25 6.8129311400405888 212.5 8.3795839953018074
		 218.75 8.3795839953018074 225 9.1854389856467193 231.25 9.1854389856467193 237.5 9.1854389856467193
		 243.75 8.8954275346279434 250 9.354441588048509 256.25 10.718833384606098 262.5 11.133092675048372
		 268.75 4.3862195799025807;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint11_rotateZ";
	rename -uid "F49D593A-AB4F-C668-6B0F-24A5E2E69A31";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 -0.50973370412359553 12.5 -1.14690083427809
		 18.75 -3.4586610471667312 25 -1.5576287914279545 31.25 -1.9153159135042399 37.5 -1.9153159135042399
		 43.75 -0.1710876508711347 50 -0.1710876508711347 56.25 -1.1033043938045557 62.5 0.0030973795268866818
		 68.75 -0.73991119363294644 75 0.89067020476876568 81.25 19.428312852742849 87.5 21.114731063043607
		 93.75 21.867108602701627 100 12.558073984867667 106.25 16.850698016191771 112.5 18.94365763302179
		 118.75 18.005230621010476 125 3.4887523754577732 131.25 -3.1557469836281755 137.5 -3.1830183141746393
		 143.75 -0.94159498161542943 150 -0.41898196190842768 156.25 -2.7940217732131569 162.5 -2.0973826937547631
		 168.75 -1.7110945071088053 175 -2.7940217732131569 181.25 -0.6431045674567748 187.5 -0.91976138365255855
		 193.75 3.9593367525295293 200 14.312307860160297 206.25 14.312307860160297 212.5 16.257610227859633
		 218.75 14.312307860160297 225 16.339920661808446 231.25 16.339920661808446 237.5 16.339920661808446
		 243.75 16.339920661808446 250 16.339920661808446 256.25 18.348890689771878 262.5 6.259920920437831
		 268.75 -0.39052407590444321;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint12_rotateZ";
	rename -uid "43CECFC2-2841-AEE1-BA45-E783B98B2AC9";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 -1.8004538293746692 12.5 -2.602263434861102
		 18.75 0.49039618896961779 25 0.22346229445170845 31.25 0.22346229445170845 37.5 0.22346229445170845
		 43.75 -1.2921086212785082 50 -1.2921086212785082 56.25 -0.3976544259536583 62.5 -0.12959401340539325
		 68.75 3.3940294250531102 75 22.976738339577267 81.25 20.633134663800629 87.5 23.368594184035008
		 93.75 22.307532417240516 100 28.641915723246964 106.25 23.961915821115586 112.5 18.229507963618314
		 118.75 1.0094543840091057 125 -0.47661850475891027 131.25 -0.1474471909616325 137.5 1.1711677800317415
		 143.75 -2.678375509582744 150 -0.2509049072906947 156.25 1.1711677800317415 162.5 -0.77941076494434625
		 168.75 -0.77941076494434625 175 -0.77941076494434625 181.25 -0.77941076494434625
		 187.5 2.5681075655378791 193.75 14.847187660852889 200 14.847187660852889 206.25 14.847187660852889
		 212.5 14.847187660852889 218.75 14.847187660852889 225 14.847187660852889 231.25 14.847187660852889
		 237.5 14.847187660852889 243.75 14.847187660852889 250 14.519478814399957 256.25 4.5606336736454409
		 262.5 -2.8886233740962037 268.75 -2.8886233740962037;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint13_rotateZ";
	rename -uid "E6FDFB49-6C4F-7DEA-689B-C486CECAC735";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 -1.4861505899023644 12.5 -3.3438388272803201
		 18.75 -2.4314698738400811 25 -2.2643128221341411 31.25 -2.2643128221341411 37.5 -2.2643128221341411
		 43.75 -2.2643128221341411 50 -2.2643128221341411 56.25 -2.5023628332417696 62.5 -4.3282003021220499
		 68.75 -21.184286288502857 75 -21.836695994131667 81.25 -26.956646873347175 87.5 -23.636695999866518
		 93.75 -23.636695999866514 100 -22.610119890140609 106.25 -20.653549838765116 112.5 -5.8248800055363752
		 118.75 -2.4007728138269973 125 0.51959758361206099 131.25 0.51959758361206099 137.5 0.51959758361206099
		 143.75 -1.831237572508623 150 0.51959758361206099 156.25 0.51959758361206099 162.5 -1.8543732767451317
		 168.75 -1.8543732767451317 175 -1.8543732767451317 181.25 -5.2600127734123223 187.5 -15.79314793041701
		 193.75 -19.664268975166092 200 -21.719268721103905 206.25 -21.719268721103905 212.5 -21.719268721103905
		 218.75 -24.139989698453384 225 -22.232515665360467 231.25 -22.232515665360467 237.5 -18.812817932701357
		 243.75 -18.812817932701357 250 -8.8868098141540788 256.25 -5.1009949715128142 262.5 -4.2870382606976367
		 268.75 -4.2870382606976367;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint14_rotateZ";
	rename -uid "CC0ADB44-FE4E-712A-BAAE-1B96D7E9CC46";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 -0.47302593340745963 12.5 -1.0643083501667843
		 18.75 -1.0643083501667843 25 -0.74422942624579391 31.25 -0.85825016458078518 37.5 -0.97227090291577656
		 43.75 -0.97227090291577656 50 -0.006289532326026844 56.25 1.7919038088298587 62.5 20.478471714626988
		 68.75 22.724735176620502 75 22.396961324823156 81.25 19.876961316794475 87.5 22.756961393162513
		 93.75 23.045418601507304 100 15.765667018902048 106.25 2.207137361530493 112.5 -2.1833723490331329
		 118.75 -2.1833723490331329 125 -2.1833723490331329 131.25 -0.095119132977700624 137.5 -2.1833723490331329
		 143.75 -2.8307615719026793 150 -1.6955140856450663 156.25 -1.3805956026858766 162.5 -3.4499167971070404
		 168.75 -3.4499167971070404 175 2.7669636911523288 181.25 11.61810698434916 187.5 14.108448536979271
		 193.75 11.61810698434916 200 11.61810698434916 206.25 11.61810698434916 212.5 10.223563813121826
		 218.75 11.61810698434916 225 11.61810698434916 231.25 11.61810698434916 237.5 11.61810698434916
		 243.75 5.3593978281684755 250 1.9793929469976199 256.25 -2.3152541288672475 262.5 -2.3152541288672475
		 268.75 -2.3152541288672475;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint15_rotateZ";
	rename -uid "8AAE7CEB-8245-AB76-D6EE-3FBE0E5DC315";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 0 12.5 0 18.75 0 25 0 31.25 0
		 37.5 0 43.75 0 50 3.7544514923138039 56.25 21.881914104476596 62.5 22.254362349582397
		 68.75 23.270125103937588 75 21.672981283662839 81.25 24.587919837620483 87.5 21.887509426544586
		 93.75 17.650382654501584 100 3.1907234033305172 106.25 -2.0845486424177397 112.5 -1.2635164218049981
		 118.75 -0.8870451232444001 125 -0.31770171628160215 131.25 -1.5535560225238758 137.5 -1.3352201512774902
		 143.75 -0.31770171628160215 150 -0.31770171628160215 156.25 -0.31770171628160215
		 162.5 -0.31770171628160215 168.75 4.9651100245060702 175 14.599129179234993 181.25 17.334495587180676
		 187.5 16.847971608443803 193.75 16.847971608443803 200 16.847971608443803 206.25 16.847971608443803
		 212.5 16.847971608443803 218.75 16.847971608443803 225 13.337337191410136 231.25 15.663319912280086
		 237.5 11.569411602298398 243.75 1.0350814029475446 250 -0.84996807658008355 256.25 -0.84996807658008355
		 262.5 -0.84996807658008355 268.75 -0.84996807658008355;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint16_rotateZ";
	rename -uid "4DFA938A-7545-85DE-0BE9-CA98F8CB28B8";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 0 12.5 0 18.75 0 25 -0.31454663762206347
		 31.25 -0.31454663762206347 37.5 -0.31454663762206347 43.75 5.3101409885005006 50 18.522392046829399
		 56.25 20.966480139299744 62.5 22.947934513724569 68.75 20.966480139299744 75 23.862694631225413
		 81.25 21.247401467500875 87.5 17.382694459397381 93.75 0.44638402827890261 100 -1.6525858716950974
		 106.25 -0.42548239226232787 112.5 -1.1454823797985085 118.75 -1.1454823797985085
		 125 -1.1454823797985085 131.25 -1.1454823797985085 137.5 -1.1454823797985085 143.75 -1.1454823797985085
		 150 -1.1454823797985085 156.25 -1.1454823797985085 162.5 4.9631453871157722 168.75 13.374741862867497
		 175 15.717655018579139 181.25 17.216595526762219 187.5 17.216595526762219 193.75 17.607673363685581
		 200 16.258498507803449 206.25 15.980303274284875 212.5 17.477651407607546 218.75 16.719293366047253
		 225 16.719293366047253 231.25 9.1184553430023954 237.5 0.41187841014409465 243.75 0.41187841014409465
		 250 -1.0694892159123093 256.25 0.051878410409614793 262.5 0.55902534521541669 268.75 0.051878410409614793;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint17_rotateZ";
	rename -uid "0263901E-4D45-C622-2492-7882A2DB9095";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 0 12.5 0 18.75 0 25 -0.54997063375388078
		 31.25 -0.22141173302353309 37.5 3.1312008935511995 43.75 18.64763922854198 50 22.596685393067737
		 56.25 22.102687713451463 62.5 23.379247285517593 68.75 23.361073530018768 75 23.361073530018768
		 81.25 17.283161284016447 87.5 1.9988556589430595 93.75 -0.16114442335762541 100 -0.16114442335762541
		 106.25 -1.1161717590661542 112.5 -1.1161717590661542 118.75 -1.1161717590661542 125 -1.1161717590661542
		 131.25 -1.1161717590661542 137.5 -1.1161717590661542 143.75 -1.1161717590661542 150 -1.1161717590661542
		 156.25 2.3804000098080236 162.5 12.699442449252873 168.75 15.31287218553762 175 15.994079679316146
		 181.25 15.994079679316146 187.5 15.994079679316146 193.75 15.994079679316146 200 13.72380046441944
		 206.25 16.543574457873749 212.5 13.541268754157702 218.75 11.517142008860038 225 7.2448581490700779
		 231.25 -1.8054311660877489 237.5 -1.2465455062488886 243.75 -1.2465455062488886 250 -0.83788572403264272
		 256.25 -1.2465455062488886 262.5 0.65979880670904467 268.75 0.65979880670904467;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint18_rotateZ";
	rename -uid "A588BBF4-F549-A91C-EFAD-1382044E57E5";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 0 12.5 0 18.75 0 25 0.14555302907091422
		 31.25 2.4568305906270993 37.5 19.29255762325645 43.75 19.29255762325645 50 23.079762820796851
		 56.25 23.079762820796851 62.5 21.490760652354265 68.75 24.977824264646376 75 17.119670269973227
		 81.25 2.2612991317557163 87.5 0.2860447646973967 93.75 -0.073955249853623742 100 -0.52858420920428251
		 106.25 -1.042442608804266 112.5 -1.042442608804266 118.75 -1.4996405113082083 125 -1.4996405113082083
		 131.25 -1.4996405113082083 137.5 0.099496096611247711 143.75 -1.4996405113082083
		 150 3.9203830359272747 156.25 12.380540924325514 162.5 13.971175164779664 168.75 18.762780793423946
		 175 18.762780793423946 181.25 15.350099328487312 187.5 13.620979763208519 193.75 13.322240871527764
		 200 18.04800850973735 206.25 15.454882067934543 212.5 18.774218884632756 218.75 4.6363268451231203
		 225 3.3591662820997912 231.25 1.2042296189250821 237.5 1.2042296189250821 243.75 0.66108625233882679
		 250 1.2042296189250821 256.25 1.2042296189250821 262.5 1.2042296189250821 268.75 0.16997791295454892;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint19_rotateZ";
	rename -uid "564B10AB-3C40-B72A-3A5F-D89BED2D7E69";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 0 12.5 0 18.75 0 25 1.787486054829087
		 31.25 18.934004594000431 37.5 21.606799073031357 43.75 27.794341947705977 50 22.000772699305603
		 56.25 23.800206046250903 62.5 24.041701377500889 68.75 15.628210046845426 75 1.4394825223818055
		 81.25 -0.80402348138257218 87.5 -1.3219576202802668 93.75 -0.96195760822499798 100 -0.96195760822499798
		 106.25 -0.96195760822499798 112.5 -0.96195760822499798 118.75 -0.96195760822499798
		 125 -0.96195760822499798 131.25 -0.96195760822499798 137.5 -0.96195760822499798 143.75 4.5115566176957094
		 150 12.187015778562307 156.25 17.170519101989282 162.5 19.227664835932643 168.75 17.904409365364518
		 175 15.083241015072973 181.25 16.85697089832512 187.5 16.85697089832512 193.75 18.657597475461671
		 200 16.304158502951903 206.25 16.85697089832512 212.5 5.5520306118002951 218.75 8.0140820632666649
		 225 0.60606601118490477 231.25 0.60606601118490477 237.5 0.60606601118490477 243.75 0.60606601118490477
		 250 0.60606601118490477 256.25 0.60606601118490477 262.5 0.60606601118490477 268.75 0.60606601118490477;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint20_rotateZ";
	rename -uid "3A9C0E95-7C4A-DA36-7D76-58AF44C6B7A4";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 0 12.5 0 18.75 1.9877055561075441
		 25 17.517066578806737 31.25 21.984646516369608 37.5 24.009173254683418 43.75 19.716954468378425
		 50 24.610720241557388 56.25 23.65946975853619 62.5 16.782907022644196 68.75 0.85841097027024149
		 75 -1.1783966562960129 81.25 -1.8387655776259288 87.5 -2.074345590648067 93.75 -2.074345590648067
		 100 -2.074345590648067 106.25 -2.074345590648067 112.5 -1.714345596880001 118.75 -1.2010823423736821
		 125 -1.714345596880001 131.25 0.17914316549723885 137.5 -0.80243565459716359 143.75 11.446190819206231
		 150 14.976363937566211 156.25 15.503173556715307 162.5 14.89961527318609 168.75 11.338904006271678
		 175 11.338904006271678 181.25 11.931673095723633 187.5 16.570361949044038 193.75 15.630119498335583
		 200 15.82615427400089 206.25 7.0413201657235405 212.5 2.0918258709693189 218.75 -2.5448528479957155
		 225 -2.5448528479957155 231.25 -2.5448528479957155 237.5 -2.5448528479957155 243.75 -1.3819634044352327
		 250 -1.8417255238208152 256.25 -2.5448528479957155 262.5 -2.5448528479957155 268.75 -2.5448528479957155;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint21_rotateZ";
	rename -uid "B0E39E04-D048-D7E9-78B8-E59A084BF1AF";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 0.94692070691442209 12.5 2.1305715905574503
		 18.75 18.582453049469748 25 21.975256342789717 31.25 23.016473265086997 37.5 21.599241504845399
		 43.75 25.497540027905632 50 22.018718351735778 56.25 17.212588798046074 62.5 1.5311173065421011
		 68.75 0.5930631439922105 75 0.0047239362582650506 81.25 0.0047239362582647991 87.5 -0.35527607489187601
		 93.75 -0.35527607489187601 100 0.09914688108886939 106.25 0.09914688108886939 112.5 0.09914688108886939
		 118.75 0.09914688108886939 125 0.09914688108886939 131.25 0.09914688108886939 137.5 17.48312094737825
		 143.75 16.222447966458915 150 18.673234891475339 156.25 15.884479178286485 162.5 17.617901291471608
		 168.75 18.523574791701705 175 21.976748866097374 181.25 21.976748866097374 187.5 18.496646004532227
		 193.75 15.07088263188999 200 6.8314205194300213 206.25 0.80119693997726915 212.5 0.80119693997726915
		 218.75 0.80119693997726915 225 0.80119693997726915 231.25 1.2309614787222127 237.5 1.2309614787222127
		 243.75 1.2309614787222127 250 1.2309614787222127 256.25 1.2309614787222127 262.5 1.2309614787222127
		 268.75 1.2309614787222127;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint22_rotateZ";
	rename -uid "1F36E7B8-B044-F3C3-2F99-4EB0A24862BD";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 2.2922104615823358 12.5 14.067473534204844
		 18.75 22.025715033394086 25 23.691775818009127 31.25 22.953097917443394 37.5 24.272073425024857
		 43.75 18.862984234404749 50 16.261403075914917 56.25 -1.0783601623184553 62.5 -2.4490116189848612
		 68.75 -4.2246445812992093 75 -2.7846446378374421 81.25 -3.8328174519856191 87.5 -2.9592702932722141
		 93.75 -2.9592702932722141 100 -2.9592702932722141 106.25 -2.9592702932722141 112.5 -2.9592702932722141
		 118.75 -2.9592702932722141 125 -0.67184823651921299 131.25 9.8407280120832308 137.5 10.341174021599803
		 143.75 14.509615315054814 150 13.496346506707512 156.25 16.799167570812941 162.5 12.678388613915258
		 168.75 11.805490430018676 175 12.642985912520158 181.25 11.393417562712006 187.5 11.393417562712006
		 193.75 5.5769544759672867 200 -0.68730490553959933 206.25 -0.68730490553959933 212.5 -3.9396789094005564
		 218.75 -3.9396789094005564 225 -3.9396789094005564 231.25 -1.2918608993890763 237.5 -1.2918608993890763
		 243.75 -2.2999999579156101 250 -1.2918608993890763 256.25 -1.2918608993890763 262.5 -2.5815034593061852
		 268.75 -0.43775055990143646;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "x:joint23_rotateZ";
	rename -uid "A03A5FC1-784F-9B16-617E-71BCF0A70EC1";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0 6.25 -15.8036208495897 12.5 0 18.75 -8.3518101913543727
		 25 -8.3518101913543727 31.25 -8.3518101913543727 37.5 -8.3518101913543727 43.75 -8.3518101913543727
		 50 -8.3518101913543727 56.25 17.667411939116445 62.5 17.667411939116445 68.75 17.667411939116445
		 75 17.667411939116445 81.25 17.667411939116445 87.5 17.667411939116445 93.75 17.667411939116445
		 100 17.667411939116445 106.25 17.667411939116445 112.5 17.667411939116445 118.75 17.667411939116445
		 125 17.667411939116445 131.25 17.667411939116445 137.5 17.667411939116445 143.75 17.667411939116445
		 150 17.667411939116445 156.25 -5.9278243442165017 162.5 -5.9278243442165017 168.75 -5.9278243442165017
		 175 -5.9278243442165017 181.25 -5.9278243442165017 187.5 -5.9278243442165017 193.75 13.448619447506294
		 200 11.917923026136256 206.25 16.657824437762816 212.5 14.469986271234864 218.75 -5.9278243442165017
		 225 -5.9278243442165017 231.25 -5.9278243442165017 237.5 -5.9278243442165017 243.75 -5.9278243442165017
		 250 -5.9278243442165017 256.25 -5.9278243442165017 262.5 -5.9278243442165017 268.75 -5.9278243442165017;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint37_translateX";
	rename -uid "404F4A4E-E449-D73A-9D5D-BC9A23565076";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.3963849605140688 6.25 0.3963849605140688
		 12.5 0.3963849605140688 18.75 0.3963849605140688 25 0.3963849605140688 31.25 0.3963849605140688
		 37.5 0.3963849605140688 43.75 0.3963849605140688 50 0.3963849605140688 56.25 0.3963849605140688
		 62.5 0.3963849605140688 68.75 0.3963849605140688 75 0.3963849605140688 81.25 0.3963849605140688
		 87.5 0.3963849605140688 93.75 0.3963849605140688 100 0.3963849605140688 106.25 0.3963849605140688
		 112.5 0.3963849605140688 118.75 0.3963849605140688 125 0.3963849605140688 131.25 0.3963849605140688
		 137.5 0.3963849605140688 143.75 0.3963849605140688 150 0.3963849605140688 156.25 0.3963849605140688
		 162.5 0.3963849605140688 168.75 0.3963849605140688 175 0.3963849605140688 181.25 0.3963849605140688
		 187.5 0.3963849605140688 193.75 0.3963849605140688 200 0.3963849605140688 206.25 0.3963849605140688
		 212.5 0.3963849605140688 218.75 0.3963849605140688 225 0.3963849605140688 231.25 0.3963849605140688
		 237.5 0.3963849605140688 243.75 0.3963849605140688 250 0.3963849605140688 256.25 0.3963849605140688
		 262.5 0.3963849605140688 268.75 0.3963849605140688;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint37_translateY";
	rename -uid "CB96C9E2-2D4E-3418-444D-00B2D1865E09";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -4.4007570977785285e-16 6.25 -4.4007570977785285e-16
		 12.5 -4.4007570977785285e-16 18.75 -4.4007570977785285e-16 25 -4.4007570977785285e-16
		 31.25 -4.4007570977785285e-16 37.5 -4.4007570977785285e-16 43.75 -4.4007570977785285e-16
		 50 -4.4007570977785285e-16 56.25 -4.4007570977785285e-16 62.5 -4.4007570977785285e-16
		 68.75 -4.4007570977785285e-16 75 -4.4007570977785285e-16 81.25 -4.4007570977785285e-16
		 87.5 -4.4007570977785285e-16 93.75 -4.4007570977785285e-16 100 -4.4007570977785285e-16
		 106.25 -4.4007570977785285e-16 112.5 -4.4007570977785285e-16 118.75 -4.4007570977785285e-16
		 125 -4.4007570977785285e-16 131.25 -4.4007570977785285e-16 137.5 -4.4007570977785285e-16
		 143.75 -4.4007570977785285e-16 150 -4.4007570977785285e-16 156.25 -4.4007570977785285e-16
		 162.5 -4.4007570977785285e-16 168.75 -4.4007570977785285e-16 175 -4.4007570977785285e-16
		 181.25 -4.4007570977785285e-16 187.5 -4.4007570977785285e-16 193.75 -4.4007570977785285e-16
		 200 -4.4007570977785285e-16 206.25 -4.4007570977785285e-16 212.5 -4.4007570977785285e-16
		 218.75 -4.4007570977785285e-16 225 -4.4007570977785285e-16 231.25 -4.4007570977785285e-16
		 237.5 -4.4007570977785285e-16 243.75 -4.4007570977785285e-16 250 -4.4007570977785285e-16
		 256.25 -4.4007570977785285e-16 262.5 -4.4007570977785285e-16 268.75 -4.4007570977785285e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint37_translateZ";
	rename -uid "22FD217C-2D4A-D5F4-CDCA-9D80ECF52F03";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -5.862986226883569e-32 6.25 -5.862986226883569e-32
		 12.5 -5.862986226883569e-32 18.75 -5.862986226883569e-32 25 -5.862986226883569e-32
		 31.25 -5.862986226883569e-32 37.5 -5.862986226883569e-32 43.75 -5.862986226883569e-32
		 50 -5.862986226883569e-32 56.25 -5.862986226883569e-32 62.5 -5.862986226883569e-32
		 68.75 -5.862986226883569e-32 75 -5.862986226883569e-32 81.25 -5.862986226883569e-32
		 87.5 -5.862986226883569e-32 93.75 -5.862986226883569e-32 100 -5.862986226883569e-32
		 106.25 -5.862986226883569e-32 112.5 -5.862986226883569e-32 118.75 -5.862986226883569e-32
		 125 -5.862986226883569e-32 131.25 -5.862986226883569e-32 137.5 -5.862986226883569e-32
		 143.75 -5.862986226883569e-32 150 -5.862986226883569e-32 156.25 -5.862986226883569e-32
		 162.5 -5.862986226883569e-32 168.75 -5.862986226883569e-32 175 -5.862986226883569e-32
		 181.25 -5.862986226883569e-32 187.5 -5.862986226883569e-32 193.75 -5.862986226883569e-32
		 200 -5.862986226883569e-32 206.25 -5.862986226883569e-32 212.5 -5.862986226883569e-32
		 218.75 -5.862986226883569e-32 225 -5.862986226883569e-32 231.25 -5.862986226883569e-32
		 237.5 -5.862986226883569e-32 243.75 -5.862986226883569e-32 250 -5.862986226883569e-32
		 256.25 -5.862986226883569e-32 262.5 -5.862986226883569e-32 268.75 -5.862986226883569e-32;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint38_translateX";
	rename -uid "B4C4B7A6-A143-7139-523A-658916448B82";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39638496051406857 6.25 0.39638496051406857
		 12.5 0.39638496051406857 18.75 0.39638496051406857 25 0.39638496051406857 31.25 0.39638496051406857
		 37.5 0.39638496051406857 43.75 0.39638496051406857 50 0.39638496051406857 56.25 0.39638496051406857
		 62.5 0.39638496051406857 68.75 0.39638496051406857 75 0.39638496051406857 81.25 0.39638496051406857
		 87.5 0.39638496051406857 93.75 0.39638496051406857 100 0.39638496051406857 106.25 0.39638496051406857
		 112.5 0.39638496051406857 118.75 0.39638496051406857 125 0.39638496051406857 131.25 0.39638496051406857
		 137.5 0.39638496051406857 143.75 0.39638496051406857 150 0.39638496051406857 156.25 0.39638496051406857
		 162.5 0.39638496051406857 168.75 0.39638496051406857 175 0.39638496051406857 181.25 0.39638496051406857
		 187.5 0.39638496051406857 193.75 0.39638496051406857 200 0.39638496051406857 206.25 0.39638496051406857
		 212.5 0.39638496051406857 218.75 0.39638496051406857 225 0.39638496051406857 231.25 0.39638496051406857
		 237.5 0.39638496051406857 243.75 0.39638496051406857 250 0.39638496051406857 256.25 0.39638496051406857
		 262.5 0.39638496051406857 268.75 0.39638496051406857;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint38_translateY";
	rename -uid "FE8015C1-F745-23AB-A9A5-668661B4D400";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -4.4007570977785261e-16 6.25 -4.4007570977785261e-16
		 12.5 -4.4007570977785261e-16 18.75 -4.4007570977785261e-16 25 -4.4007570977785261e-16
		 31.25 -4.4007570977785261e-16 37.5 -4.4007570977785261e-16 43.75 -4.4007570977785261e-16
		 50 -4.4007570977785261e-16 56.25 -4.4007570977785261e-16 62.5 -4.4007570977785261e-16
		 68.75 -4.4007570977785261e-16 75 -4.4007570977785261e-16 81.25 -4.4007570977785261e-16
		 87.5 -4.4007570977785261e-16 93.75 -4.4007570977785261e-16 100 -4.4007570977785261e-16
		 106.25 -4.4007570977785261e-16 112.5 -4.4007570977785261e-16 118.75 -4.4007570977785261e-16
		 125 -4.4007570977785261e-16 131.25 -4.4007570977785261e-16 137.5 -4.4007570977785261e-16
		 143.75 -4.4007570977785261e-16 150 -4.4007570977785261e-16 156.25 -4.4007570977785261e-16
		 162.5 -4.4007570977785261e-16 168.75 -4.4007570977785261e-16 175 -4.4007570977785261e-16
		 181.25 -4.4007570977785261e-16 187.5 -4.4007570977785261e-16 193.75 -4.4007570977785261e-16
		 200 -4.4007570977785261e-16 206.25 -4.4007570977785261e-16 212.5 -4.4007570977785261e-16
		 218.75 -4.4007570977785261e-16 225 -4.4007570977785261e-16 231.25 -4.4007570977785261e-16
		 237.5 -4.4007570977785261e-16 243.75 -4.4007570977785261e-16 250 -4.4007570977785261e-16
		 256.25 -4.4007570977785261e-16 262.5 -4.4007570977785261e-16 268.75 -4.4007570977785261e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint38_translateZ";
	rename -uid "92B91FCB-574E-276E-872A-C89BF9D5267F";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -5.8629862268835657e-32 6.25 -5.8629862268835657e-32
		 12.5 -5.8629862268835657e-32 18.75 -5.8629862268835657e-32 25 -5.8629862268835657e-32
		 31.25 -5.8629862268835657e-32 37.5 -5.8629862268835657e-32 43.75 -5.8629862268835657e-32
		 50 -5.8629862268835657e-32 56.25 -5.8629862268835657e-32 62.5 -5.8629862268835657e-32
		 68.75 -5.8629862268835657e-32 75 -5.8629862268835657e-32 81.25 -5.8629862268835657e-32
		 87.5 -5.8629862268835657e-32 93.75 -5.8629862268835657e-32 100 -5.8629862268835657e-32
		 106.25 -5.8629862268835657e-32 112.5 -5.8629862268835657e-32 118.75 -5.8629862268835657e-32
		 125 -5.8629862268835657e-32 131.25 -5.8629862268835657e-32 137.5 -5.8629862268835657e-32
		 143.75 -5.8629862268835657e-32 150 -5.8629862268835657e-32 156.25 -5.8629862268835657e-32
		 162.5 -5.8629862268835657e-32 168.75 -5.8629862268835657e-32 175 -5.8629862268835657e-32
		 181.25 -5.8629862268835657e-32 187.5 -5.8629862268835657e-32 193.75 -5.8629862268835657e-32
		 200 -5.8629862268835657e-32 206.25 -5.8629862268835657e-32 212.5 -5.8629862268835657e-32
		 218.75 -5.8629862268835657e-32 225 -5.8629862268835657e-32 231.25 -5.8629862268835657e-32
		 237.5 -5.8629862268835657e-32 243.75 -5.8629862268835657e-32 250 -5.8629862268835657e-32
		 256.25 -5.8629862268835657e-32 262.5 -5.8629862268835657e-32 268.75 -5.8629862268835657e-32;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint39_translateX";
	rename -uid "94BB2521-A04B-D038-1D00-84A28D8901A2";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39638476977729797 6.25 0.39638476977729797
		 12.5 0.39638476977729797 18.75 0.39638476977729797 25 0.39638476977729797 31.25 0.39638476977729797
		 37.5 0.39638476977729797 43.75 0.39638476977729797 50 0.39638476977729797 56.25 0.39638476977729797
		 62.5 0.39638476977729797 68.75 0.39638476977729797 75 0.39638476977729797 81.25 0.39638476977729797
		 87.5 0.39638476977729797 93.75 0.39638476977729797 100 0.39638476977729797 106.25 0.39638476977729797
		 112.5 0.39638476977729797 118.75 0.39638476977729797 125 0.39638476977729797 131.25 0.39638476977729797
		 137.5 0.39638476977729797 143.75 0.39638476977729797 150 0.39638476977729797 156.25 0.39638476977729797
		 162.5 0.39638476977729797 168.75 0.39638476977729797 175 0.39638476977729797 181.25 0.39638476977729797
		 187.5 0.39638476977729797 193.75 0.39638476977729797 200 0.39638476977729797 206.25 0.39638476977729797
		 212.5 0.39638476977729797 218.75 0.39638476977729797 225 0.39638476977729797 231.25 0.39638476977729797
		 237.5 0.39638476977729797 243.75 0.39638476977729797 250 0.39638476977729797 256.25 0.39638476977729797
		 262.5 0.39638476977729797 268.75 0.39638476977729797;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint39_translateY";
	rename -uid "69A50650-F548-47D6-837A-36B46A4A7407";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -4.4007549801749824e-16 6.25 -4.4007549801749824e-16
		 12.5 -4.4007549801749824e-16 18.75 -4.4007549801749824e-16 25 -4.4007549801749824e-16
		 31.25 -4.4007549801749824e-16 37.5 -4.4007549801749824e-16 43.75 -4.4007549801749824e-16
		 50 -4.4007549801749824e-16 56.25 -4.4007549801749824e-16 62.5 -4.4007549801749824e-16
		 68.75 -4.4007549801749824e-16 75 -4.4007549801749824e-16 81.25 -4.4007549801749824e-16
		 87.5 -4.4007549801749824e-16 93.75 -4.4007549801749824e-16 100 -4.4007549801749824e-16
		 106.25 -4.4007549801749824e-16 112.5 -4.4007549801749824e-16 118.75 -4.4007549801749824e-16
		 125 -4.4007549801749824e-16 131.25 -4.4007549801749824e-16 137.5 -4.4007549801749824e-16
		 143.75 -4.4007549801749824e-16 150 -4.4007549801749824e-16 156.25 -4.4007549801749824e-16
		 162.5 -4.4007549801749824e-16 168.75 -4.4007549801749824e-16 175 -4.4007549801749824e-16
		 181.25 -4.4007549801749824e-16 187.5 -4.4007549801749824e-16 193.75 -4.4007549801749824e-16
		 200 -4.4007549801749824e-16 206.25 -4.4007549801749824e-16 212.5 -4.4007549801749824e-16
		 218.75 -4.4007549801749824e-16 225 -4.4007549801749824e-16 231.25 -4.4007549801749824e-16
		 237.5 -4.4007549801749824e-16 243.75 -4.4007549801749824e-16 250 -4.4007549801749824e-16
		 256.25 -4.4007549801749824e-16 262.5 -4.4007549801749824e-16 268.75 -4.4007549801749824e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint39_translateZ";
	rename -uid "A1BB3381-2B44-F1A2-8B79-D9BEB6DFA254";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -5.8629834056689124e-32 6.25 -5.8629834056689124e-32
		 12.5 -5.8629834056689124e-32 18.75 -5.8629834056689124e-32 25 -5.8629834056689124e-32
		 31.25 -5.8629834056689124e-32 37.5 -5.8629834056689124e-32 43.75 -5.8629834056689124e-32
		 50 -5.8629834056689124e-32 56.25 -5.8629834056689124e-32 62.5 -5.8629834056689124e-32
		 68.75 -5.8629834056689124e-32 75 -5.8629834056689124e-32 81.25 -5.8629834056689124e-32
		 87.5 -5.8629834056689124e-32 93.75 -5.8629834056689124e-32 100 -5.8629834056689124e-32
		 106.25 -5.8629834056689124e-32 112.5 -5.8629834056689124e-32 118.75 -5.8629834056689124e-32
		 125 -5.8629834056689124e-32 131.25 -5.8629834056689124e-32 137.5 -5.8629834056689124e-32
		 143.75 -5.8629834056689124e-32 150 -5.8629834056689124e-32 156.25 -5.8629834056689124e-32
		 162.5 -5.8629834056689124e-32 168.75 -5.8629834056689124e-32 175 -5.8629834056689124e-32
		 181.25 -5.8629834056689124e-32 187.5 -5.8629834056689124e-32 193.75 -5.8629834056689124e-32
		 200 -5.8629834056689124e-32 206.25 -5.8629834056689124e-32 212.5 -5.8629834056689124e-32
		 218.75 -5.8629834056689124e-32 225 -5.8629834056689124e-32 231.25 -5.8629834056689124e-32
		 237.5 -5.8629834056689124e-32 243.75 -5.8629834056689124e-32 250 -5.8629834056689124e-32
		 256.25 -5.8629834056689124e-32 262.5 -5.8629834056689124e-32 268.75 -5.8629834056689124e-32;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint40_translateX";
	rename -uid "79BD6F3A-214E-8F3C-C1C1-03A07E2DFA95";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39638500819826161 6.25 0.39638500819826161
		 12.5 0.39638500819826161 18.75 0.39638500819826161 25 0.39638500819826161 31.25 0.39638500819826161
		 37.5 0.39638500819826161 43.75 0.39638500819826161 50 0.39638500819826161 56.25 0.39638500819826161
		 62.5 0.39638500819826161 68.75 0.39638500819826161 75 0.39638500819826161 81.25 0.39638500819826161
		 87.5 0.39638500819826161 93.75 0.39638500819826161 100 0.39638500819826161 106.25 0.39638500819826161
		 112.5 0.39638500819826161 118.75 0.39638500819826161 125 0.39638500819826161 131.25 0.39638500819826161
		 137.5 0.39638500819826161 143.75 0.39638500819826161 150 0.39638500819826161 156.25 0.39638500819826161
		 162.5 0.39638500819826161 168.75 0.39638500819826161 175 0.39638500819826161 181.25 0.39638500819826161
		 187.5 0.39638500819826161 193.75 0.39638500819826161 200 0.39638500819826161 206.25 0.39638500819826161
		 212.5 0.39638500819826161 218.75 0.39638500819826161 225 0.39638500819826161 231.25 0.39638500819826161
		 237.5 0.39638500819826161 243.75 0.39638500819826161 250 0.39638500819826161 256.25 0.39638500819826161
		 262.5 0.39638500819826161 268.75 0.39638500819826161;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint40_translateY";
	rename -uid "43DF8717-104C-51CE-8209-F796CBA3F1D6";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -4.4007576271794158e-16 6.25 -4.4007576271794158e-16
		 12.5 -4.4007576271794158e-16 18.75 -4.4007576271794158e-16 25 -4.4007576271794158e-16
		 31.25 -4.4007576271794158e-16 37.5 -4.4007576271794158e-16 43.75 -4.4007576271794158e-16
		 50 -4.4007576271794158e-16 56.25 -4.4007576271794158e-16 62.5 -4.4007576271794158e-16
		 68.75 -4.4007576271794158e-16 75 -4.4007576271794158e-16 81.25 -4.4007576271794158e-16
		 87.5 -4.4007576271794158e-16 93.75 -4.4007576271794158e-16 100 -4.4007576271794158e-16
		 106.25 -4.4007576271794158e-16 112.5 -4.4007576271794158e-16 118.75 -4.4007576271794158e-16
		 125 -4.4007576271794158e-16 131.25 -4.4007576271794158e-16 137.5 -4.4007576271794158e-16
		 143.75 -4.4007576271794158e-16 150 -4.4007576271794158e-16 156.25 -4.4007576271794158e-16
		 162.5 -4.4007576271794158e-16 168.75 -4.4007576271794158e-16 175 -4.4007576271794158e-16
		 181.25 -4.4007576271794158e-16 187.5 -4.4007576271794158e-16 193.75 -4.4007576271794158e-16
		 200 -4.4007576271794158e-16 206.25 -4.4007576271794158e-16 212.5 -4.4007576271794158e-16
		 218.75 -4.4007576271794158e-16 225 -4.4007576271794158e-16 231.25 -4.4007576271794158e-16
		 237.5 -4.4007576271794158e-16 243.75 -4.4007576271794158e-16 250 -4.4007576271794158e-16
		 256.25 -4.4007576271794158e-16 262.5 -4.4007576271794158e-16 268.75 -4.4007576271794158e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint40_translateZ";
	rename -uid "FAB9602B-804A-AA08-BE19-40ADFB5EEA67";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -5.8629869321872348e-32 6.25 -5.8629869321872348e-32
		 12.5 -5.8629869321872348e-32 18.75 -5.8629869321872348e-32 25 -5.8629869321872348e-32
		 31.25 -5.8629869321872348e-32 37.5 -5.8629869321872348e-32 43.75 -5.8629869321872348e-32
		 50 -5.8629869321872348e-32 56.25 -5.8629869321872348e-32 62.5 -5.8629869321872348e-32
		 68.75 -5.8629869321872348e-32 75 -5.8629869321872348e-32 81.25 -5.8629869321872348e-32
		 87.5 -5.8629869321872348e-32 93.75 -5.8629869321872348e-32 100 -5.8629869321872348e-32
		 106.25 -5.8629869321872348e-32 112.5 -5.8629869321872348e-32 118.75 -5.8629869321872348e-32
		 125 -5.8629869321872348e-32 131.25 -5.8629869321872348e-32 137.5 -5.8629869321872348e-32
		 143.75 -5.8629869321872348e-32 150 -5.8629869321872348e-32 156.25 -5.8629869321872348e-32
		 162.5 -5.8629869321872348e-32 168.75 -5.8629869321872348e-32 175 -5.8629869321872348e-32
		 181.25 -5.8629869321872348e-32 187.5 -5.8629869321872348e-32 193.75 -5.8629869321872348e-32
		 200 -5.8629869321872348e-32 206.25 -5.8629869321872348e-32 212.5 -5.8629869321872348e-32
		 218.75 -5.8629869321872348e-32 225 -5.8629869321872348e-32 231.25 -5.8629869321872348e-32
		 237.5 -5.8629869321872348e-32 243.75 -5.8629869321872348e-32 250 -5.8629869321872348e-32
		 256.25 -5.8629869321872348e-32 262.5 -5.8629869321872348e-32 268.75 -5.8629869321872348e-32;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint41_translateX";
	rename -uid "0C74577A-9F46-6D49-1599-D190A57EF401";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39638487706673109 6.25 0.39638487706673109
		 12.5 0.39638487706673109 18.75 0.39638487706673109 25 0.39638487706673109 31.25 0.39638487706673109
		 37.5 0.39638487706673109 43.75 0.39638487706673109 50 0.39638487706673109 56.25 0.39638487706673109
		 62.5 0.39638487706673109 68.75 0.39638487706673109 75 0.39638487706673109 81.25 0.39638487706673109
		 87.5 0.39638487706673109 93.75 0.39638487706673109 100 0.39638487706673109 106.25 0.39638487706673109
		 112.5 0.39638487706673109 118.75 0.39638487706673109 125 0.39638487706673109 131.25 0.39638487706673109
		 137.5 0.39638487706673109 143.75 0.39638487706673109 150 0.39638487706673109 156.25 0.39638487706673109
		 162.5 0.39638487706673109 168.75 0.39638487706673109 175 0.39638487706673109 181.25 0.39638487706673109
		 187.5 0.39638487706673109 193.75 0.39638487706673109 200 0.39638487706673109 206.25 0.39638487706673109
		 212.5 0.39638487706673109 218.75 0.39638487706673109 225 0.39638487706673109 231.25 0.39638487706673109
		 237.5 0.39638487706673109 243.75 0.39638487706673109 250 0.39638487706673109 256.25 0.39638487706673109
		 262.5 0.39638487706673109 268.75 0.39638487706673109;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint41_translateY";
	rename -uid "9CC981E8-EB4B-83B3-DC5C-A9BE726C2D3F";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -4.4007561713269714e-16 6.25 -4.4007561713269714e-16
		 12.5 -4.4007561713269714e-16 18.75 -4.4007561713269714e-16 25 -4.4007561713269714e-16
		 31.25 -4.4007561713269714e-16 37.5 -4.4007561713269714e-16 43.75 -4.4007561713269714e-16
		 50 -4.4007561713269714e-16 56.25 -4.4007561713269714e-16 62.5 -4.4007561713269714e-16
		 68.75 -4.4007561713269714e-16 75 -4.4007561713269714e-16 81.25 -4.4007561713269714e-16
		 87.5 -4.4007561713269714e-16 93.75 -4.4007561713269714e-16 100 -4.4007561713269714e-16
		 106.25 -4.4007561713269714e-16 112.5 -4.4007561713269714e-16 118.75 -4.4007561713269714e-16
		 125 -4.4007561713269714e-16 131.25 -4.4007561713269714e-16 137.5 -4.4007561713269714e-16
		 143.75 -4.4007561713269714e-16 150 -4.4007561713269714e-16 156.25 -4.4007561713269714e-16
		 162.5 -4.4007561713269714e-16 168.75 -4.4007561713269714e-16 175 -4.4007561713269714e-16
		 181.25 -4.4007561713269714e-16 187.5 -4.4007561713269714e-16 193.75 -4.4007561713269714e-16
		 200 -4.4007561713269714e-16 206.25 -4.4007561713269714e-16 212.5 -4.4007561713269714e-16
		 218.75 -4.4007561713269714e-16 225 -4.4007561713269714e-16 231.25 -4.4007561713269714e-16
		 237.5 -4.4007561713269714e-16 243.75 -4.4007561713269714e-16 250 -4.4007561713269714e-16
		 256.25 -4.4007561713269714e-16 262.5 -4.4007561713269714e-16 268.75 -4.4007561713269714e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint41_translateZ";
	rename -uid "062486C6-D64B-D9A2-2F95-F5AB182A2725";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -5.8629849926021498e-32 6.25 -5.8629849926021498e-32
		 12.5 -5.8629849926021498e-32 18.75 -5.8629849926021498e-32 25 -5.8629849926021498e-32
		 31.25 -5.8629849926021498e-32 37.5 -5.8629849926021498e-32 43.75 -5.8629849926021498e-32
		 50 -5.8629849926021498e-32 56.25 -5.8629849926021498e-32 62.5 -5.8629849926021498e-32
		 68.75 -5.8629849926021498e-32 75 -5.8629849926021498e-32 81.25 -5.8629849926021498e-32
		 87.5 -5.8629849926021498e-32 93.75 -5.8629849926021498e-32 100 -5.8629849926021498e-32
		 106.25 -5.8629849926021498e-32 112.5 -5.8629849926021498e-32 118.75 -5.8629849926021498e-32
		 125 -5.8629849926021498e-32 131.25 -5.8629849926021498e-32 137.5 -5.8629849926021498e-32
		 143.75 -5.8629849926021498e-32 150 -5.8629849926021498e-32 156.25 -5.8629849926021498e-32
		 162.5 -5.8629849926021498e-32 168.75 -5.8629849926021498e-32 175 -5.8629849926021498e-32
		 181.25 -5.8629849926021498e-32 187.5 -5.8629849926021498e-32 193.75 -5.8629849926021498e-32
		 200 -5.8629849926021498e-32 206.25 -5.8629849926021498e-32 212.5 -5.8629849926021498e-32
		 218.75 -5.8629849926021498e-32 225 -5.8629849926021498e-32 231.25 -5.8629849926021498e-32
		 237.5 -5.8629849926021498e-32 243.75 -5.8629849926021498e-32 250 -5.8629849926021498e-32
		 256.25 -5.8629849926021498e-32 262.5 -5.8629849926021498e-32 268.75 -5.8629849926021498e-32;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint42_translateX";
	rename -uid "1BF1D771-C643-9AD9-ADE5-1581FDE5AA21";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.40418293047579312 6.25 0.40418293047579312
		 12.5 0.40418293047579312 18.75 0.40418293047579312 25 0.40418293047579312 31.25 0.40418293047579312
		 37.5 0.40418293047579312 43.75 0.40418293047579312 50 0.40418293047579312 56.25 0.40418293047579312
		 62.5 0.40418293047579312 68.75 0.40418293047579312 75 0.40418293047579312 81.25 0.40418293047579312
		 87.5 0.40418293047579312 93.75 0.40418293047579312 100 0.40418293047579312 106.25 0.40418293047579312
		 112.5 0.40418293047579312 118.75 0.40418293047579312 125 0.40418293047579312 131.25 0.40418293047579312
		 137.5 0.40418293047579312 143.75 0.40418293047579312 150 0.40418293047579312 156.25 0.40418293047579312
		 162.5 0.40418293047579312 168.75 0.40418293047579312 175 0.40418293047579312 181.25 0.40418293047579312
		 187.5 0.40418293047579312 193.75 0.40418293047579312 200 0.40418293047579312 206.25 0.40418293047579312
		 212.5 0.40418293047579312 218.75 0.40418293047579312 225 0.40418293047579312 231.25 0.40418293047579312
		 237.5 0.40418293047579312 243.75 0.40418293047579312 250 0.40418293047579312 256.25 0.40418293047579312
		 262.5 0.40418293047579312 268.75 0.40418293047579312;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint42_translateY";
	rename -uid "D230B42E-3346-D83C-A49E-2C8FC0E04E82";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 1.4512455389477288e-18 6.25 1.4512455389477288e-18
		 12.5 1.4512455389477288e-18 18.75 1.4512455389477288e-18 25 1.4512455389477288e-18
		 31.25 1.4512455389477288e-18 37.5 1.4512455389477288e-18 43.75 1.4512455389477288e-18
		 50 1.4512455389477288e-18 56.25 1.4512455389477288e-18 62.5 1.4512455389477288e-18
		 68.75 1.4512455389477288e-18 75 1.4512455389477288e-18 81.25 1.4512455389477288e-18
		 87.5 1.4512455389477288e-18 93.75 1.4512455389477288e-18 100 1.4512455389477288e-18
		 106.25 1.4512455389477288e-18 112.5 1.4512455389477288e-18 118.75 1.4512455389477288e-18
		 125 1.4512455389477288e-18 131.25 1.4512455389477288e-18 137.5 1.4512455389477288e-18
		 143.75 1.4512455389477288e-18 150 1.4512455389477288e-18 156.25 1.4512455389477288e-18
		 162.5 1.4512455389477288e-18 168.75 1.4512455389477288e-18 175 1.4512455389477288e-18
		 181.25 1.4512455389477288e-18 187.5 1.4512455389477288e-18 193.75 1.4512455389477288e-18
		 200 1.4512455389477288e-18 206.25 1.4512455389477288e-18 212.5 1.4512455389477288e-18
		 218.75 1.4512455389477288e-18 225 1.4512455389477288e-18 231.25 1.4512455389477288e-18
		 237.5 1.4512455389477288e-18 243.75 1.4512455389477288e-18 250 1.4512455389477288e-18
		 256.25 1.4512455389477288e-18 262.5 1.4512455389477288e-18 268.75 1.4512455389477288e-18;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint42_translateZ";
	rename -uid "E6D2B771-7B48-F30A-2A40-789DC151EC30";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 4.4808259149178765e-16 6.25 4.4808259149178765e-16
		 12.5 4.4808259149178765e-16 18.75 4.4808259149178765e-16 25 4.4808259149178765e-16
		 31.25 4.4808259149178765e-16 37.5 4.4808259149178765e-16 43.75 4.4808259149178765e-16
		 50 4.4808259149178765e-16 56.25 4.4808259149178765e-16 62.5 4.4808259149178765e-16
		 68.75 4.4808259149178765e-16 75 4.4808259149178765e-16 81.25 4.4808259149178765e-16
		 87.5 4.4808259149178765e-16 93.75 4.4808259149178765e-16 100 4.4808259149178765e-16
		 106.25 4.4808259149178765e-16 112.5 4.4808259149178765e-16 118.75 4.4808259149178765e-16
		 125 4.4808259149178765e-16 131.25 4.4808259149178765e-16 137.5 4.4808259149178765e-16
		 143.75 4.4808259149178765e-16 150 4.4808259149178765e-16 156.25 4.4808259149178765e-16
		 162.5 4.4808259149178765e-16 168.75 4.4808259149178765e-16 175 4.4808259149178765e-16
		 181.25 4.4808259149178765e-16 187.5 4.4808259149178765e-16 193.75 4.4808259149178765e-16
		 200 4.4808259149178765e-16 206.25 4.4808259149178765e-16 212.5 4.4808259149178765e-16
		 218.75 4.4808259149178765e-16 225 4.4808259149178765e-16 231.25 4.4808259149178765e-16
		 237.5 4.4808259149178765e-16 243.75 4.4808259149178765e-16 250 4.4808259149178765e-16
		 256.25 4.4808259149178765e-16 262.5 4.4808259149178765e-16 268.75 4.4808259149178765e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint43_translateX";
	rename -uid "7C9EDC82-E94D-27BD-E9BE-F094095758CE";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.40823576804749628 6.25 0.40823576804749628
		 12.5 0.40823576804749628 18.75 0.40823576804749628 25 0.40823576804749628 31.25 0.40823576804749628
		 37.5 0.40823576804749628 43.75 0.40823576804749628 50 0.40823576804749628 56.25 0.40823576804749628
		 62.5 0.40823576804749628 68.75 0.40823576804749628 75 0.40823576804749628 81.25 0.40823576804749628
		 87.5 0.40823576804749628 93.75 0.40823576804749628 100 0.40823576804749628 106.25 0.40823576804749628
		 112.5 0.40823576804749628 118.75 0.40823576804749628 125 0.40823576804749628 131.25 0.40823576804749628
		 137.5 0.40823576804749628 143.75 0.40823576804749628 150 0.40823576804749628 156.25 0.40823576804749628
		 162.5 0.40823576804749628 168.75 0.40823576804749628 175 0.40823576804749628 181.25 0.40823576804749628
		 187.5 0.40823576804749628 193.75 0.40823576804749628 200 0.40823576804749628 206.25 0.40823576804749628
		 212.5 0.40823576804749628 218.75 0.40823576804749628 225 0.40823576804749628 231.25 0.40823576804749628
		 237.5 0.40823576804749628 243.75 0.40823576804749628 250 0.40823576804749628 256.25 0.40823576804749628
		 262.5 0.40823576804749628 268.75 0.40823576804749628;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint43_translateY";
	rename -uid "B7BD8A19-2B4A-5D72-CBA3-B28F0DEF5A4C";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -8.8185816315812001e-19 6.25 -8.8185816315812001e-19
		 12.5 -8.8185816315812001e-19 18.75 -8.8185816315812001e-19 25 -8.8185816315812001e-19
		 31.25 -8.8185816315812001e-19 37.5 -8.8185816315812001e-19 43.75 -8.8185816315812001e-19
		 50 -8.8185816315812001e-19 56.25 -8.8185816315812001e-19 62.5 -8.8185816315812001e-19
		 68.75 -8.8185816315812001e-19 75 -8.8185816315812001e-19 81.25 -8.8185816315812001e-19
		 87.5 -8.8185816315812001e-19 93.75 -8.8185816315812001e-19 100 -8.8185816315812001e-19
		 106.25 -8.8185816315812001e-19 112.5 -8.8185816315812001e-19 118.75 -8.8185816315812001e-19
		 125 -8.8185816315812001e-19 131.25 -8.8185816315812001e-19 137.5 -8.8185816315812001e-19
		 143.75 -8.8185816315812001e-19 150 -8.8185816315812001e-19 156.25 -8.8185816315812001e-19
		 162.5 -8.8185816315812001e-19 168.75 -8.8185816315812001e-19 175 -8.8185816315812001e-19
		 181.25 -8.8185816315812001e-19 187.5 -8.8185816315812001e-19 193.75 -8.8185816315812001e-19
		 200 -8.8185816315812001e-19 206.25 -8.8185816315812001e-19 212.5 -8.8185816315812001e-19
		 218.75 -8.8185816315812001e-19 225 -8.8185816315812001e-19 231.25 -8.8185816315812001e-19
		 237.5 -8.8185816315812001e-19 243.75 -8.8185816315812001e-19 250 -8.8185816315812001e-19
		 256.25 -8.8185816315812001e-19 262.5 -8.8185816315812001e-19 268.75 -8.8185816315812001e-19;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint43_translateZ";
	rename -uid "08B4A9B7-3A4D-6F85-3200-589F2AD4ABC6";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 5.7373069721317435e-16 6.25 5.7373069721317435e-16
		 12.5 5.7373069721317435e-16 18.75 5.7373069721317435e-16 25 5.7373069721317435e-16
		 31.25 5.7373069721317435e-16 37.5 5.7373069721317435e-16 43.75 5.7373069721317435e-16
		 50 5.7373069721317435e-16 56.25 5.7373069721317435e-16 62.5 5.7373069721317435e-16
		 68.75 5.7373069721317435e-16 75 5.7373069721317435e-16 81.25 5.7373069721317435e-16
		 87.5 5.7373069721317435e-16 93.75 5.7373069721317435e-16 100 5.7373069721317435e-16
		 106.25 5.7373069721317435e-16 112.5 5.7373069721317435e-16 118.75 5.7373069721317435e-16
		 125 5.7373069721317435e-16 131.25 5.7373069721317435e-16 137.5 5.7373069721317435e-16
		 143.75 5.7373069721317435e-16 150 5.7373069721317435e-16 156.25 5.7373069721317435e-16
		 162.5 5.7373069721317435e-16 168.75 5.7373069721317435e-16 175 5.7373069721317435e-16
		 181.25 5.7373069721317435e-16 187.5 5.7373069721317435e-16 193.75 5.7373069721317435e-16
		 200 5.7373069721317435e-16 206.25 5.7373069721317435e-16 212.5 5.7373069721317435e-16
		 218.75 5.7373069721317435e-16 225 5.7373069721317435e-16 231.25 5.7373069721317435e-16
		 237.5 5.7373069721317435e-16 243.75 5.7373069721317435e-16 250 5.7373069721317435e-16
		 256.25 5.7373069721317435e-16 262.5 5.7373069721317435e-16 268.75 5.7373069721317435e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint44_translateX";
	rename -uid "5A2B239F-2B45-4A02-9EE5-3E8C9F64C8AE";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.4101853894942446 6.25 0.4101853894942446
		 12.5 0.4101853894942446 18.75 0.4101853894942446 25 0.4101853894942446 31.25 0.4101853894942446
		 37.5 0.4101853894942446 43.75 0.4101853894942446 50 0.4101853894942446 56.25 0.4101853894942446
		 62.5 0.4101853894942446 68.75 0.4101853894942446 75 0.4101853894942446 81.25 0.4101853894942446
		 87.5 0.4101853894942446 93.75 0.4101853894942446 100 0.4101853894942446 106.25 0.4101853894942446
		 112.5 0.4101853894942446 118.75 0.4101853894942446 125 0.4101853894942446 131.25 0.4101853894942446
		 137.5 0.4101853894942446 143.75 0.4101853894942446 150 0.4101853894942446 156.25 0.4101853894942446
		 162.5 0.4101853894942446 168.75 0.4101853894942446 175 0.4101853894942446 181.25 0.4101853894942446
		 187.5 0.4101853894942446 193.75 0.4101853894942446 200 0.4101853894942446 206.25 0.4101853894942446
		 212.5 0.4101853894942446 218.75 0.4101853894942446 225 0.4101853894942446 231.25 0.4101853894942446
		 237.5 0.4101853894942446 243.75 0.4101853894942446 250 0.4101853894942446 256.25 0.4101853894942446
		 262.5 0.4101853894942446 268.75 0.4101853894942446;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint44_translateY";
	rename -uid "721E2CCB-D244-99D6-01F1-899CC5EA0C80";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -2.4928562132807588e-17 6.25 -2.4928562132807588e-17
		 12.5 -2.4928562132807588e-17 18.75 -2.4928562132807588e-17 25 -2.4928562132807588e-17
		 31.25 -2.4928562132807588e-17 37.5 -2.4928562132807588e-17 43.75 -2.4928562132807588e-17
		 50 -2.4928562132807588e-17 56.25 -2.4928562132807588e-17 62.5 -2.4928562132807588e-17
		 68.75 -2.4928562132807588e-17 75 -2.4928562132807588e-17 81.25 -2.4928562132807588e-17
		 87.5 -2.4928562132807588e-17 93.75 -2.4928562132807588e-17 100 -2.4928562132807588e-17
		 106.25 -2.4928562132807588e-17 112.5 -2.4928562132807588e-17 118.75 -2.4928562132807588e-17
		 125 -2.4928562132807588e-17 131.25 -2.4928562132807588e-17 137.5 -2.4928562132807588e-17
		 143.75 -2.4928562132807588e-17 150 -2.4928562132807588e-17 156.25 -2.4928562132807588e-17
		 162.5 -2.4928562132807588e-17 168.75 -2.4928562132807588e-17 175 -2.4928562132807588e-17
		 181.25 -2.4928562132807588e-17 187.5 -2.4928562132807588e-17 193.75 -2.4928562132807588e-17
		 200 -2.4928562132807588e-17 206.25 -2.4928562132807588e-17 212.5 -2.4928562132807588e-17
		 218.75 -2.4928562132807588e-17 225 -2.4928562132807588e-17 231.25 -2.4928562132807588e-17
		 237.5 -2.4928562132807588e-17 243.75 -2.4928562132807588e-17 250 -2.4928562132807588e-17
		 256.25 -2.4928562132807588e-17 262.5 -2.4928562132807588e-17 268.75 -2.4928562132807588e-17;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint44_translateZ";
	rename -uid "B73EFC9B-1541-9F41-8766-E989139EAD48";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 6.4026330281102544e-16 6.25 6.4026330281102544e-16
		 12.5 6.4026330281102544e-16 18.75 6.4026330281102544e-16 25 6.4026330281102544e-16
		 31.25 6.4026330281102544e-16 37.5 6.4026330281102544e-16 43.75 6.4026330281102544e-16
		 50 6.4026330281102544e-16 56.25 6.4026330281102544e-16 62.5 6.4026330281102544e-16
		 68.75 6.4026330281102544e-16 75 6.4026330281102544e-16 81.25 6.4026330281102544e-16
		 87.5 6.4026330281102544e-16 93.75 6.4026330281102544e-16 100 6.4026330281102544e-16
		 106.25 6.4026330281102544e-16 112.5 6.4026330281102544e-16 118.75 6.4026330281102544e-16
		 125 6.4026330281102544e-16 131.25 6.4026330281102544e-16 137.5 6.4026330281102544e-16
		 143.75 6.4026330281102544e-16 150 6.4026330281102544e-16 156.25 6.4026330281102544e-16
		 162.5 6.4026330281102544e-16 168.75 6.4026330281102544e-16 175 6.4026330281102544e-16
		 181.25 6.4026330281102544e-16 187.5 6.4026330281102544e-16 193.75 6.4026330281102544e-16
		 200 6.4026330281102544e-16 206.25 6.4026330281102544e-16 212.5 6.4026330281102544e-16
		 218.75 6.4026330281102544e-16 225 6.4026330281102544e-16 231.25 6.4026330281102544e-16
		 237.5 6.4026330281102544e-16 243.75 6.4026330281102544e-16 250 6.4026330281102544e-16
		 256.25 6.4026330281102544e-16 262.5 6.4026330281102544e-16 268.75 6.4026330281102544e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint45_translateX";
	rename -uid "5FCCC126-884D-4CBD-7486-D38A81BCA37F";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.41075497342627615 6.25 0.41075497342627615
		 12.5 0.41075497342627615 18.75 0.41075497342627615 25 0.41075497342627615 31.25 0.41075497342627615
		 37.5 0.41075497342627615 43.75 0.41075497342627615 50 0.41075497342627615 56.25 0.41075497342627615
		 62.5 0.41075497342627615 68.75 0.41075497342627615 75 0.41075497342627615 81.25 0.41075497342627615
		 87.5 0.41075497342627615 93.75 0.41075497342627615 100 0.41075497342627615 106.25 0.41075497342627615
		 112.5 0.41075497342627615 118.75 0.41075497342627615 125 0.41075497342627615 131.25 0.41075497342627615
		 137.5 0.41075497342627615 143.75 0.41075497342627615 150 0.41075497342627615 156.25 0.41075497342627615
		 162.5 0.41075497342627615 168.75 0.41075497342627615 175 0.41075497342627615 181.25 0.41075497342627615
		 187.5 0.41075497342627615 193.75 0.41075497342627615 200 0.41075497342627615 206.25 0.41075497342627615
		 212.5 0.41075497342627615 218.75 0.41075497342627615 225 0.41075497342627615 231.25 0.41075497342627615
		 237.5 0.41075497342627615 243.75 0.41075497342627615 250 0.41075497342627615 256.25 0.41075497342627615
		 262.5 0.41075497342627615 268.75 0.41075497342627615;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint45_translateY";
	rename -uid "1EF8BE96-204E-6528-27DC-8B928C829AEF";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 2.9851047817708876e-18 6.25 2.9851047817708876e-18
		 12.5 2.9851047817708876e-18 18.75 2.9851047817708876e-18 25 2.9851047817708876e-18
		 31.25 2.9851047817708876e-18 37.5 2.9851047817708876e-18 43.75 2.9851047817708876e-18
		 50 2.9851047817708876e-18 56.25 2.9851047817708876e-18 62.5 2.9851047817708876e-18
		 68.75 2.9851047817708876e-18 75 2.9851047817708876e-18 81.25 2.9851047817708876e-18
		 87.5 2.9851047817708876e-18 93.75 2.9851047817708876e-18 100 2.9851047817708876e-18
		 106.25 2.9851047817708876e-18 112.5 2.9851047817708876e-18 118.75 2.9851047817708876e-18
		 125 2.9851047817708876e-18 131.25 2.9851047817708876e-18 137.5 2.9851047817708876e-18
		 143.75 2.9851047817708876e-18 150 2.9851047817708876e-18 156.25 2.9851047817708876e-18
		 162.5 2.9851047817708876e-18 168.75 2.9851047817708876e-18 175 2.9851047817708876e-18
		 181.25 2.9851047817708876e-18 187.5 2.9851047817708876e-18 193.75 2.9851047817708876e-18
		 200 2.9851047817708876e-18 206.25 2.9851047817708876e-18 212.5 2.9851047817708876e-18
		 218.75 2.9851047817708876e-18 225 2.9851047817708876e-18 231.25 2.9851047817708876e-18
		 237.5 2.9851047817708876e-18 243.75 2.9851047817708876e-18 250 2.9851047817708876e-18
		 256.25 2.9851047817708876e-18 262.5 2.9851047817708876e-18 268.75 2.9851047817708876e-18;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint45_translateZ";
	rename -uid "AAE2BDBC-9A42-2035-628B-37B1369A4A14";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 8.5731142607308794e-16 6.25 8.5731142607308794e-16
		 12.5 8.5731142607308794e-16 18.75 8.5731142607308794e-16 25 8.5731142607308794e-16
		 31.25 8.5731142607308794e-16 37.5 8.5731142607308794e-16 43.75 8.5731142607308794e-16
		 50 8.5731142607308794e-16 56.25 8.5731142607308794e-16 62.5 8.5731142607308794e-16
		 68.75 8.5731142607308794e-16 75 8.5731142607308794e-16 81.25 8.5731142607308794e-16
		 87.5 8.5731142607308794e-16 93.75 8.5731142607308794e-16 100 8.5731142607308794e-16
		 106.25 8.5731142607308794e-16 112.5 8.5731142607308794e-16 118.75 8.5731142607308794e-16
		 125 8.5731142607308794e-16 131.25 8.5731142607308794e-16 137.5 8.5731142607308794e-16
		 143.75 8.5731142607308794e-16 150 8.5731142607308794e-16 156.25 8.5731142607308794e-16
		 162.5 8.5731142607308794e-16 168.75 8.5731142607308794e-16 175 8.5731142607308794e-16
		 181.25 8.5731142607308794e-16 187.5 8.5731142607308794e-16 193.75 8.5731142607308794e-16
		 200 8.5731142607308794e-16 206.25 8.5731142607308794e-16 212.5 8.5731142607308794e-16
		 218.75 8.5731142607308794e-16 225 8.5731142607308794e-16 231.25 8.5731142607308794e-16
		 237.5 8.5731142607308794e-16 243.75 8.5731142607308794e-16 250 8.5731142607308794e-16
		 256.25 8.5731142607308794e-16 262.5 8.5731142607308794e-16 268.75 8.5731142607308794e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint46_translateX";
	rename -uid "97E08DB4-BB40-0F8F-3F00-E6B8E8F3F7DE";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.40880515087801694 6.25 0.40880515087801694
		 12.5 0.40880515087801694 18.75 0.40880515087801694 25 0.40880515087801694 31.25 0.40880515087801694
		 37.5 0.40880515087801694 43.75 0.40880515087801694 50 0.40880515087801694 56.25 0.40880515087801694
		 62.5 0.40880515087801694 68.75 0.40880515087801694 75 0.40880515087801694 81.25 0.40880515087801694
		 87.5 0.40880515087801694 93.75 0.40880515087801694 100 0.40880515087801694 106.25 0.40880515087801694
		 112.5 0.40880515087801694 118.75 0.40880515087801694 125 0.40880515087801694 131.25 0.40880515087801694
		 137.5 0.40880515087801694 143.75 0.40880515087801694 150 0.40880515087801694 156.25 0.40880515087801694
		 162.5 0.40880515087801694 168.75 0.40880515087801694 175 0.40880515087801694 181.25 0.40880515087801694
		 187.5 0.40880515087801694 193.75 0.40880515087801694 200 0.40880515087801694 206.25 0.40880515087801694
		 212.5 0.40880515087801694 218.75 0.40880515087801694 225 0.40880515087801694 231.25 0.40880515087801694
		 237.5 0.40880515087801694 243.75 0.40880515087801694 250 0.40880515087801694 256.25 0.40880515087801694
		 262.5 0.40880515087801694 268.75 0.40880515087801694;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint46_translateY";
	rename -uid "5C6F4693-F64D-DB85-4E02-4FAC812162D8";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 7.6807418122261019e-18 6.25 7.6807418122261019e-18
		 12.5 7.6807418122261019e-18 18.75 7.6807418122261019e-18 25 7.6807418122261019e-18
		 31.25 7.6807418122261019e-18 37.5 7.6807418122261019e-18 43.75 7.6807418122261019e-18
		 50 7.6807418122261019e-18 56.25 7.6807418122261019e-18 62.5 7.6807418122261019e-18
		 68.75 7.6807418122261019e-18 75 7.6807418122261019e-18 81.25 7.6807418122261019e-18
		 87.5 7.6807418122261019e-18 93.75 7.6807418122261019e-18 100 7.6807418122261019e-18
		 106.25 7.6807418122261019e-18 112.5 7.6807418122261019e-18 118.75 7.6807418122261019e-18
		 125 7.6807418122261019e-18 131.25 7.6807418122261019e-18 137.5 7.6807418122261019e-18
		 143.75 7.6807418122261019e-18 150 7.6807418122261019e-18 156.25 7.6807418122261019e-18
		 162.5 7.6807418122261019e-18 168.75 7.6807418122261019e-18 175 7.6807418122261019e-18
		 181.25 7.6807418122261019e-18 187.5 7.6807418122261019e-18 193.75 7.6807418122261019e-18
		 200 7.6807418122261019e-18 206.25 7.6807418122261019e-18 212.5 7.6807418122261019e-18
		 218.75 7.6807418122261019e-18 225 7.6807418122261019e-18 231.25 7.6807418122261019e-18
		 237.5 7.6807418122261019e-18 243.75 7.6807418122261019e-18 250 7.6807418122261019e-18
		 256.25 7.6807418122261019e-18 262.5 7.6807418122261019e-18 268.75 7.6807418122261019e-18;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint46_translateZ";
	rename -uid "00294DBF-6044-03E7-2186-32B2297402BD";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 9.1755548882368167e-16 6.25 9.1755548882368167e-16
		 12.5 9.1755548882368167e-16 18.75 9.1755548882368167e-16 25 9.1755548882368167e-16
		 31.25 9.1755548882368167e-16 37.5 9.1755548882368167e-16 43.75 9.1755548882368167e-16
		 50 9.1755548882368167e-16 56.25 9.1755548882368167e-16 62.5 9.1755548882368167e-16
		 68.75 9.1755548882368167e-16 75 9.1755548882368167e-16 81.25 9.1755548882368167e-16
		 87.5 9.1755548882368167e-16 93.75 9.1755548882368167e-16 100 9.1755548882368167e-16
		 106.25 9.1755548882368167e-16 112.5 9.1755548882368167e-16 118.75 9.1755548882368167e-16
		 125 9.1755548882368167e-16 131.25 9.1755548882368167e-16 137.5 9.1755548882368167e-16
		 143.75 9.1755548882368167e-16 150 9.1755548882368167e-16 156.25 9.1755548882368167e-16
		 162.5 9.1755548882368167e-16 168.75 9.1755548882368167e-16 175 9.1755548882368167e-16
		 181.25 9.1755548882368167e-16 187.5 9.1755548882368167e-16 193.75 9.1755548882368167e-16
		 200 9.1755548882368167e-16 206.25 9.1755548882368167e-16 212.5 9.1755548882368167e-16
		 218.75 9.1755548882368167e-16 225 9.1755548882368167e-16 231.25 9.1755548882368167e-16
		 237.5 9.1755548882368167e-16 243.75 9.1755548882368167e-16 250 9.1755548882368167e-16
		 256.25 9.1755548882368167e-16 262.5 9.1755548882368167e-16 268.75 9.1755548882368167e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint47_translateX";
	rename -uid "37309299-CF46-02B0-EB25-06BB1AA396C7";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.40456098318932487 6.25 0.40456098318932487
		 12.5 0.40456098318932487 18.75 0.40456098318932487 25 0.40456098318932487 31.25 0.40456098318932487
		 37.5 0.40456098318932487 43.75 0.40456098318932487 50 0.40456098318932487 56.25 0.40456098318932487
		 62.5 0.40456098318932487 68.75 0.40456098318932487 75 0.40456098318932487 81.25 0.40456098318932487
		 87.5 0.40456098318932487 93.75 0.40456098318932487 100 0.40456098318932487 106.25 0.40456098318932487
		 112.5 0.40456098318932487 118.75 0.40456098318932487 125 0.40456098318932487 131.25 0.40456098318932487
		 137.5 0.40456098318932487 143.75 0.40456098318932487 150 0.40456098318932487 156.25 0.40456098318932487
		 162.5 0.40456098318932487 168.75 0.40456098318932487 175 0.40456098318932487 181.25 0.40456098318932487
		 187.5 0.40456098318932487 193.75 0.40456098318932487 200 0.40456098318932487 206.25 0.40456098318932487
		 212.5 0.40456098318932487 218.75 0.40456098318932487 225 0.40456098318932487 231.25 0.40456098318932487
		 237.5 0.40456098318932487 243.75 0.40456098318932487 250 0.40456098318932487 256.25 0.40456098318932487
		 262.5 0.40456098318932487 268.75 0.40456098318932487;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint47_translateY";
	rename -uid "8553A0E4-3145-18D4-E037-68AF39476075";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 5.0400740070936936e-17 6.25 5.0400740070936936e-17
		 12.5 5.0400740070936936e-17 18.75 5.0400740070936936e-17 25 5.0400740070936936e-17
		 31.25 5.0400740070936936e-17 37.5 5.0400740070936936e-17 43.75 5.0400740070936936e-17
		 50 5.0400740070936936e-17 56.25 5.0400740070936936e-17 62.5 5.0400740070936936e-17
		 68.75 5.0400740070936936e-17 75 5.0400740070936936e-17 81.25 5.0400740070936936e-17
		 87.5 5.0400740070936936e-17 93.75 5.0400740070936936e-17 100 5.0400740070936936e-17
		 106.25 5.0400740070936936e-17 112.5 5.0400740070936936e-17 118.75 5.0400740070936936e-17
		 125 5.0400740070936936e-17 131.25 5.0400740070936936e-17 137.5 5.0400740070936936e-17
		 143.75 5.0400740070936936e-17 150 5.0400740070936936e-17 156.25 5.0400740070936936e-17
		 162.5 5.0400740070936936e-17 168.75 5.0400740070936936e-17 175 5.0400740070936936e-17
		 181.25 5.0400740070936936e-17 187.5 5.0400740070936936e-17 193.75 5.0400740070936936e-17
		 200 5.0400740070936936e-17 206.25 5.0400740070936936e-17 212.5 5.0400740070936936e-17
		 218.75 5.0400740070936936e-17 225 5.0400740070936936e-17 231.25 5.0400740070936936e-17
		 237.5 5.0400740070936936e-17 243.75 5.0400740070936936e-17 250 5.0400740070936936e-17
		 256.25 5.0400740070936936e-17 262.5 5.0400740070936936e-17 268.75 5.0400740070936936e-17;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint47_translateZ";
	rename -uid "2D86190C-A242-2575-7C7B-ABB7B02E67F5";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 9.3666459267507908e-16 6.25 9.3666459267507908e-16
		 12.5 9.3666459267507908e-16 18.75 9.3666459267507908e-16 25 9.3666459267507908e-16
		 31.25 9.3666459267507908e-16 37.5 9.3666459267507908e-16 43.75 9.3666459267507908e-16
		 50 9.3666459267507908e-16 56.25 9.3666459267507908e-16 62.5 9.3666459267507908e-16
		 68.75 9.3666459267507908e-16 75 9.3666459267507908e-16 81.25 9.3666459267507908e-16
		 87.5 9.3666459267507908e-16 93.75 9.3666459267507908e-16 100 9.3666459267507908e-16
		 106.25 9.3666459267507908e-16 112.5 9.3666459267507908e-16 118.75 9.3666459267507908e-16
		 125 9.3666459267507908e-16 131.25 9.3666459267507908e-16 137.5 9.3666459267507908e-16
		 143.75 9.3666459267507908e-16 150 9.3666459267507908e-16 156.25 9.3666459267507908e-16
		 162.5 9.3666459267507908e-16 168.75 9.3666459267507908e-16 175 9.3666459267507908e-16
		 181.25 9.3666459267507908e-16 187.5 9.3666459267507908e-16 193.75 9.3666459267507908e-16
		 200 9.3666459267507908e-16 206.25 9.3666459267507908e-16 212.5 9.3666459267507908e-16
		 218.75 9.3666459267507908e-16 225 9.3666459267507908e-16 231.25 9.3666459267507908e-16
		 237.5 9.3666459267507908e-16 243.75 9.3666459267507908e-16 250 9.3666459267507908e-16
		 256.25 9.3666459267507908e-16 262.5 9.3666459267507908e-16 268.75 9.3666459267507908e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint48_translateX";
	rename -uid "D5663256-5B42-2B48-6B89-128B8B9E1B5E";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.41008833119134619 6.25 0.41008833119134619
		 12.5 0.41008833119134619 18.75 0.41008833119134619 25 0.41008833119134619 31.25 0.41008833119134619
		 37.5 0.41008833119134619 43.75 0.41008833119134619 50 0.41008833119134619 56.25 0.41008833119134619
		 62.5 0.41008833119134619 68.75 0.41008833119134619 75 0.41008833119134619 81.25 0.41008833119134619
		 87.5 0.41008833119134619 93.75 0.41008833119134619 100 0.41008833119134619 106.25 0.41008833119134619
		 112.5 0.41008833119134619 118.75 0.41008833119134619 125 0.41008833119134619 131.25 0.41008833119134619
		 137.5 0.41008833119134619 143.75 0.41008833119134619 150 0.41008833119134619 156.25 0.41008833119134619
		 162.5 0.41008833119134619 168.75 0.41008833119134619 175 0.41008833119134619 181.25 0.41008833119134619
		 187.5 0.41008833119134619 193.75 0.41008833119134619 200 0.41008833119134619 206.25 0.41008833119134619
		 212.5 0.41008833119134619 218.75 0.41008833119134619 225 0.41008833119134619 231.25 0.41008833119134619
		 237.5 0.41008833119134619 243.75 0.41008833119134619 250 0.41008833119134619 256.25 0.41008833119134619
		 262.5 0.41008833119134619 268.75 0.41008833119134619;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint48_translateY";
	rename -uid "4ED7B1EE-744D-D840-1615-84AD201A7F3D";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -1.6191397813369573e-17 6.25 -1.6191397813369573e-17
		 12.5 -1.6191397813369573e-17 18.75 -1.6191397813369573e-17 25 -1.6191397813369573e-17
		 31.25 -1.6191397813369573e-17 37.5 -1.6191397813369573e-17 43.75 -1.6191397813369573e-17
		 50 -1.6191397813369573e-17 56.25 -1.6191397813369573e-17 62.5 -1.6191397813369573e-17
		 68.75 -1.6191397813369573e-17 75 -1.6191397813369573e-17 81.25 -1.6191397813369573e-17
		 87.5 -1.6191397813369573e-17 93.75 -1.6191397813369573e-17 100 -1.6191397813369573e-17
		 106.25 -1.6191397813369573e-17 112.5 -1.6191397813369573e-17 118.75 -1.6191397813369573e-17
		 125 -1.6191397813369573e-17 131.25 -1.6191397813369573e-17 137.5 -1.6191397813369573e-17
		 143.75 -1.6191397813369573e-17 150 -1.6191397813369573e-17 156.25 -1.6191397813369573e-17
		 162.5 -1.6191397813369573e-17 168.75 -1.6191397813369573e-17 175 -1.6191397813369573e-17
		 181.25 -1.6191397813369573e-17 187.5 -1.6191397813369573e-17 193.75 -1.6191397813369573e-17
		 200 -1.6191397813369573e-17 206.25 -1.6191397813369573e-17 212.5 -1.6191397813369573e-17
		 218.75 -1.6191397813369573e-17 225 -1.6191397813369573e-17 231.25 -1.6191397813369573e-17
		 237.5 -1.6191397813369573e-17 243.75 -1.6191397813369573e-17 250 -1.6191397813369573e-17
		 256.25 -1.6191397813369573e-17 262.5 -1.6191397813369573e-17 268.75 -1.6191397813369573e-17;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint48_translateZ";
	rename -uid "B73C09E4-9649-F634-810D-50B87695C5BC";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -9.4757332855628566e-16 6.25 -9.4757332855628566e-16
		 12.5 -9.4757332855628566e-16 18.75 -9.4757332855628566e-16 25 -9.4757332855628566e-16
		 31.25 -9.4757332855628566e-16 37.5 -9.4757332855628566e-16 43.75 -9.4757332855628566e-16
		 50 -9.4757332855628566e-16 56.25 -9.4757332855628566e-16 62.5 -9.4757332855628566e-16
		 68.75 -9.4757332855628566e-16 75 -9.4757332855628566e-16 81.25 -9.4757332855628566e-16
		 87.5 -9.4757332855628566e-16 93.75 -9.4757332855628566e-16 100 -9.4757332855628566e-16
		 106.25 -9.4757332855628566e-16 112.5 -9.4757332855628566e-16 118.75 -9.4757332855628566e-16
		 125 -9.4757332855628566e-16 131.25 -9.4757332855628566e-16 137.5 -9.4757332855628566e-16
		 143.75 -9.4757332855628566e-16 150 -9.4757332855628566e-16 156.25 -9.4757332855628566e-16
		 162.5 -9.4757332855628566e-16 168.75 -9.4757332855628566e-16 175 -9.4757332855628566e-16
		 181.25 -9.4757332855628566e-16 187.5 -9.4757332855628566e-16 193.75 -9.4757332855628566e-16
		 200 -9.4757332855628566e-16 206.25 -9.4757332855628566e-16 212.5 -9.4757332855628566e-16
		 218.75 -9.4757332855628566e-16 225 -9.4757332855628566e-16 231.25 -9.4757332855628566e-16
		 237.5 -9.4757332855628566e-16 243.75 -9.4757332855628566e-16 250 -9.4757332855628566e-16
		 256.25 -9.4757332855628566e-16 262.5 -9.4757332855628566e-16 268.75 -9.4757332855628566e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint7_translateX";
	rename -uid "D53528FF-9B45-6369-FCFD-2987B950F2D0";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.40892778254795065 6.25 0.40892778254795065
		 12.5 0.40892778254795065 18.75 0.40892778254795065 25 0.40892778254795065 31.25 0.40892778254795065
		 37.5 0.40892778254795065 43.75 0.40892778254795065 50 0.40892778254795065 56.25 0.40892778254795065
		 62.5 0.40892778254795065 68.75 0.40892778254795065 75 0.40892778254795065 81.25 0.40892778254795065
		 87.5 0.40892778254795065 93.75 0.40892778254795065 100 0.40892778254795065 106.25 0.40892778254795065
		 112.5 0.40892778254795065 118.75 0.40892778254795065 125 0.40892778254795065 131.25 0.40892778254795065
		 137.5 0.40892778254795065 143.75 0.40892778254795065 150 0.40892778254795065 156.25 0.40892778254795065
		 162.5 0.40892778254795065 168.75 0.40892778254795065 175 0.40892778254795065 181.25 0.40892778254795065
		 187.5 0.40892778254795065 193.75 0.40892778254795065 200 0.40892778254795065 206.25 0.40892778254795065
		 212.5 0.40892778254795065 218.75 0.40892778254795065 225 0.40892778254795065 231.25 0.40892778254795065
		 237.5 0.40892778254795065 243.75 0.40892778254795065 250 0.40892778254795065 256.25 0.40892778254795065
		 262.5 0.40892778254795065 268.75 0.40892778254795065;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint7_translateY";
	rename -uid "3BD5A747-7641-D9A0-4D57-F89215111871";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 1.0310264800204266e-17 6.25 1.0310264800204266e-17
		 12.5 1.0310264800204266e-17 18.75 1.0310264800204266e-17 25 1.0310264800204266e-17
		 31.25 1.0310264800204266e-17 37.5 1.0310264800204266e-17 43.75 1.0310264800204266e-17
		 50 1.0310264800204266e-17 56.25 1.0310264800204266e-17 62.5 1.0310264800204266e-17
		 68.75 1.0310264800204266e-17 75 1.0310264800204266e-17 81.25 1.0310264800204266e-17
		 87.5 1.0310264800204266e-17 93.75 1.0310264800204266e-17 100 1.0310264800204266e-17
		 106.25 1.0310264800204266e-17 112.5 1.0310264800204266e-17 118.75 1.0310264800204266e-17
		 125 1.0310264800204266e-17 131.25 1.0310264800204266e-17 137.5 1.0310264800204266e-17
		 143.75 1.0310264800204266e-17 150 1.0310264800204266e-17 156.25 1.0310264800204266e-17
		 162.5 1.0310264800204266e-17 168.75 1.0310264800204266e-17 175 1.0310264800204266e-17
		 181.25 1.0310264800204266e-17 187.5 1.0310264800204266e-17 193.75 1.0310264800204266e-17
		 200 1.0310264800204266e-17 206.25 1.0310264800204266e-17 212.5 1.0310264800204266e-17
		 218.75 1.0310264800204266e-17 225 1.0310264800204266e-17 231.25 1.0310264800204266e-17
		 237.5 1.0310264800204266e-17 243.75 1.0310264800204266e-17 250 1.0310264800204266e-17
		 256.25 1.0310264800204266e-17 262.5 1.0310264800204266e-17 268.75 1.0310264800204266e-17;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint7_translateZ";
	rename -uid "E121B2F0-3441-ECD4-3A07-85B694EBA92D";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -8.9340449164593034e-16 6.25 -8.9340449164593034e-16
		 12.5 -8.9340449164593034e-16 18.75 -8.9340449164593034e-16 25 -8.9340449164593034e-16
		 31.25 -8.9340449164593034e-16 37.5 -8.9340449164593034e-16 43.75 -8.9340449164593034e-16
		 50 -8.9340449164593034e-16 56.25 -8.9340449164593034e-16 62.5 -8.9340449164593034e-16
		 68.75 -8.9340449164593034e-16 75 -8.9340449164593034e-16 81.25 -8.9340449164593034e-16
		 87.5 -8.9340449164593034e-16 93.75 -8.9340449164593034e-16 100 -8.9340449164593034e-16
		 106.25 -8.9340449164593034e-16 112.5 -8.9340449164593034e-16 118.75 -8.9340449164593034e-16
		 125 -8.9340449164593034e-16 131.25 -8.9340449164593034e-16 137.5 -8.9340449164593034e-16
		 143.75 -8.9340449164593034e-16 150 -8.9340449164593034e-16 156.25 -8.9340449164593034e-16
		 162.5 -8.9340449164593034e-16 168.75 -8.9340449164593034e-16 175 -8.9340449164593034e-16
		 181.25 -8.9340449164593034e-16 187.5 -8.9340449164593034e-16 193.75 -8.9340449164593034e-16
		 200 -8.9340449164593034e-16 206.25 -8.9340449164593034e-16 212.5 -8.9340449164593034e-16
		 218.75 -8.9340449164593034e-16 225 -8.9340449164593034e-16 231.25 -8.9340449164593034e-16
		 237.5 -8.9340449164593034e-16 243.75 -8.9340449164593034e-16 250 -8.9340449164593034e-16
		 256.25 -8.9340449164593034e-16 262.5 -8.9340449164593034e-16 268.75 -8.9340449164593034e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint8_translateX";
	rename -uid "BE54D854-F443-09B5-D7B1-45A72FF02848";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.4174455650866804 6.25 0.4174455650866804
		 12.5 0.4174455650866804 18.75 0.4174455650866804 25 0.4174455650866804 31.25 0.4174455650866804
		 37.5 0.4174455650866804 43.75 0.4174455650866804 50 0.4174455650866804 56.25 0.4174455650866804
		 62.5 0.4174455650866804 68.75 0.4174455650866804 75 0.4174455650866804 81.25 0.4174455650866804
		 87.5 0.4174455650866804 93.75 0.4174455650866804 100 0.4174455650866804 106.25 0.4174455650866804
		 112.5 0.4174455650866804 118.75 0.4174455650866804 125 0.4174455650866804 131.25 0.4174455650866804
		 137.5 0.4174455650866804 143.75 0.4174455650866804 150 0.4174455650866804 156.25 0.4174455650866804
		 162.5 0.4174455650866804 168.75 0.4174455650866804 175 0.4174455650866804 181.25 0.4174455650866804
		 187.5 0.4174455650866804 193.75 0.4174455650866804 200 0.4174455650866804 206.25 0.4174455650866804
		 212.5 0.4174455650866804 218.75 0.4174455650866804 225 0.4174455650866804 231.25 0.4174455650866804
		 237.5 0.4174455650866804 243.75 0.4174455650866804 250 0.4174455650866804 256.25 0.4174455650866804
		 262.5 0.4174455650866804 268.75 0.4174455650866804;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint8_translateY";
	rename -uid "D3BD9C8A-DF48-E703-1779-BBBBE4962DA5";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -3.5937426932828379e-17 6.25 -3.5937426932828379e-17
		 12.5 -3.5937426932828379e-17 18.75 -3.5937426932828379e-17 25 -3.5937426932828379e-17
		 31.25 -3.5937426932828379e-17 37.5 -3.5937426932828379e-17 43.75 -3.5937426932828379e-17
		 50 -3.5937426932828379e-17 56.25 -3.5937426932828379e-17 62.5 -3.5937426932828379e-17
		 68.75 -3.5937426932828379e-17 75 -3.5937426932828379e-17 81.25 -3.5937426932828379e-17
		 87.5 -3.5937426932828379e-17 93.75 -3.5937426932828379e-17 100 -3.5937426932828379e-17
		 106.25 -3.5937426932828379e-17 112.5 -3.5937426932828379e-17 118.75 -3.5937426932828379e-17
		 125 -3.5937426932828379e-17 131.25 -3.5937426932828379e-17 137.5 -3.5937426932828379e-17
		 143.75 -3.5937426932828379e-17 150 -3.5937426932828379e-17 156.25 -3.5937426932828379e-17
		 162.5 -3.5937426932828379e-17 168.75 -3.5937426932828379e-17 175 -3.5937426932828379e-17
		 181.25 -3.5937426932828379e-17 187.5 -3.5937426932828379e-17 193.75 -3.5937426932828379e-17
		 200 -3.5937426932828379e-17 206.25 -3.5937426932828379e-17 212.5 -3.5937426932828379e-17
		 218.75 -3.5937426932828379e-17 225 -3.5937426932828379e-17 231.25 -3.5937426932828379e-17
		 237.5 -3.5937426932828379e-17 243.75 -3.5937426932828379e-17 250 -3.5937426932828379e-17
		 256.25 -3.5937426932828379e-17 262.5 -3.5937426932828379e-17 268.75 -3.5937426932828379e-17;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint8_translateZ";
	rename -uid "4038B147-F64F-FC86-C246-8EB9D2AEA14B";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -1.3315791396721338e-31 6.25 -1.3315791396721338e-31
		 12.5 -1.3315791396721338e-31 18.75 -1.3315791396721338e-31 25 -1.3315791396721338e-31
		 31.25 -1.3315791396721338e-31 37.5 -1.3315791396721338e-31 43.75 -1.3315791396721338e-31
		 50 -1.3315791396721338e-31 56.25 -1.3315791396721338e-31 62.5 -1.3315791396721338e-31
		 68.75 -1.3315791396721338e-31 75 -1.3315791396721338e-31 81.25 -1.3315791396721338e-31
		 87.5 -1.3315791396721338e-31 93.75 -1.3315791396721338e-31 100 -1.3315791396721338e-31
		 106.25 -1.3315791396721338e-31 112.5 -1.3315791396721338e-31 118.75 -1.3315791396721338e-31
		 125 -1.3315791396721338e-31 131.25 -1.3315791396721338e-31 137.5 -1.3315791396721338e-31
		 143.75 -1.3315791396721338e-31 150 -1.3315791396721338e-31 156.25 -1.3315791396721338e-31
		 162.5 -1.3315791396721338e-31 168.75 -1.3315791396721338e-31 175 -1.3315791396721338e-31
		 181.25 -1.3315791396721338e-31 187.5 -1.3315791396721338e-31 193.75 -1.3315791396721338e-31
		 200 -1.3315791396721338e-31 206.25 -1.3315791396721338e-31 212.5 -1.3315791396721338e-31
		 218.75 -1.3315791396721338e-31 225 -1.3315791396721338e-31 231.25 -1.3315791396721338e-31
		 237.5 -1.3315791396721338e-31 243.75 -1.3315791396721338e-31 250 -1.3315791396721338e-31
		 256.25 -1.3315791396721338e-31 262.5 -1.3315791396721338e-31 268.75 -1.3315791396721338e-31;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint9_translateX";
	rename -uid "31D8815C-234F-E982-BC87-43A3D33BE6B1";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.4107281022149491 6.25 0.4107281022149491
		 12.5 0.4107281022149491 18.75 0.4107281022149491 25 0.4107281022149491 31.25 0.4107281022149491
		 37.5 0.4107281022149491 43.75 0.4107281022149491 50 0.4107281022149491 56.25 0.4107281022149491
		 62.5 0.4107281022149491 68.75 0.4107281022149491 75 0.4107281022149491 81.25 0.4107281022149491
		 87.5 0.4107281022149491 93.75 0.4107281022149491 100 0.4107281022149491 106.25 0.4107281022149491
		 112.5 0.4107281022149491 118.75 0.4107281022149491 125 0.4107281022149491 131.25 0.4107281022149491
		 137.5 0.4107281022149491 143.75 0.4107281022149491 150 0.4107281022149491 156.25 0.4107281022149491
		 162.5 0.4107281022149491 168.75 0.4107281022149491 175 0.4107281022149491 181.25 0.4107281022149491
		 187.5 0.4107281022149491 193.75 0.4107281022149491 200 0.4107281022149491 206.25 0.4107281022149491
		 212.5 0.4107281022149491 218.75 0.4107281022149491 225 0.4107281022149491 231.25 0.4107281022149491
		 237.5 0.4107281022149491 243.75 0.4107281022149491 250 0.4107281022149491 256.25 0.4107281022149491
		 262.5 0.4107281022149491 268.75 0.4107281022149491;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint9_translateY";
	rename -uid "69BD11FF-1345-D453-77B7-0ABB1B22E708";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 1.3142771557973976e-17 6.25 1.3142771557973976e-17
		 12.5 1.3142771557973976e-17 18.75 1.3142771557973976e-17 25 1.3142771557973976e-17
		 31.25 1.3142771557973976e-17 37.5 1.3142771557973976e-17 43.75 1.3142771557973976e-17
		 50 1.3142771557973976e-17 56.25 1.3142771557973976e-17 62.5 1.3142771557973976e-17
		 68.75 1.3142771557973976e-17 75 1.3142771557973976e-17 81.25 1.3142771557973976e-17
		 87.5 1.3142771557973976e-17 93.75 1.3142771557973976e-17 100 1.3142771557973976e-17
		 106.25 1.3142771557973976e-17 112.5 1.3142771557973976e-17 118.75 1.3142771557973976e-17
		 125 1.3142771557973976e-17 131.25 1.3142771557973976e-17 137.5 1.3142771557973976e-17
		 143.75 1.3142771557973976e-17 150 1.3142771557973976e-17 156.25 1.3142771557973976e-17
		 162.5 1.3142771557973976e-17 168.75 1.3142771557973976e-17 175 1.3142771557973976e-17
		 181.25 1.3142771557973976e-17 187.5 1.3142771557973976e-17 193.75 1.3142771557973976e-17
		 200 1.3142771557973976e-17 206.25 1.3142771557973976e-17 212.5 1.3142771557973976e-17
		 218.75 1.3142771557973976e-17 225 1.3142771557973976e-17 231.25 1.3142771557973976e-17
		 237.5 1.3142771557973976e-17 243.75 1.3142771557973976e-17 250 1.3142771557973976e-17
		 256.25 1.3142771557973976e-17 262.5 1.3142771557973976e-17 268.75 1.3142771557973976e-17;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint9_translateZ";
	rename -uid "3AA9A727-1C47-2A9B-E30C-2093B398094A";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -6.7949486306208848e-16 6.25 -6.7949486306208848e-16
		 12.5 -6.7949486306208848e-16 18.75 -6.7949486306208848e-16 25 -6.7949486306208848e-16
		 31.25 -6.7949486306208848e-16 37.5 -6.7949486306208848e-16 43.75 -6.7949486306208848e-16
		 50 -6.7949486306208848e-16 56.25 -6.7949486306208848e-16 62.5 -6.7949486306208848e-16
		 68.75 -6.7949486306208848e-16 75 -6.7949486306208848e-16 81.25 -6.7949486306208848e-16
		 87.5 -6.7949486306208848e-16 93.75 -6.7949486306208848e-16 100 -6.7949486306208848e-16
		 106.25 -6.7949486306208848e-16 112.5 -6.7949486306208848e-16 118.75 -6.7949486306208848e-16
		 125 -6.7949486306208848e-16 131.25 -6.7949486306208848e-16 137.5 -6.7949486306208848e-16
		 143.75 -6.7949486306208848e-16 150 -6.7949486306208848e-16 156.25 -6.7949486306208848e-16
		 162.5 -6.7949486306208848e-16 168.75 -6.7949486306208848e-16 175 -6.7949486306208848e-16
		 181.25 -6.7949486306208848e-16 187.5 -6.7949486306208848e-16 193.75 -6.7949486306208848e-16
		 200 -6.7949486306208848e-16 206.25 -6.7949486306208848e-16 212.5 -6.7949486306208848e-16
		 218.75 -6.7949486306208848e-16 225 -6.7949486306208848e-16 231.25 -6.7949486306208848e-16
		 237.5 -6.7949486306208848e-16 243.75 -6.7949486306208848e-16 250 -6.7949486306208848e-16
		 256.25 -6.7949486306208848e-16 262.5 -6.7949486306208848e-16 268.75 -6.7949486306208848e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint10_translateX";
	rename -uid "4FE8BA11-5446-D00F-AD0B-F494D735EB85";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.40513967182737087 6.25 0.40513967182737087
		 12.5 0.40513967182737087 18.75 0.40513967182737087 25 0.40513967182737087 31.25 0.40513967182737087
		 37.5 0.40513967182737087 43.75 0.40513967182737087 50 0.40513967182737087 56.25 0.40513967182737087
		 62.5 0.40513967182737087 68.75 0.40513967182737087 75 0.40513967182737087 81.25 0.40513967182737087
		 87.5 0.40513967182737087 93.75 0.40513967182737087 100 0.40513967182737087 106.25 0.40513967182737087
		 112.5 0.40513967182737087 118.75 0.40513967182737087 125 0.40513967182737087 131.25 0.40513967182737087
		 137.5 0.40513967182737087 143.75 0.40513967182737087 150 0.40513967182737087 156.25 0.40513967182737087
		 162.5 0.40513967182737087 168.75 0.40513967182737087 175 0.40513967182737087 181.25 0.40513967182737087
		 187.5 0.40513967182737087 193.75 0.40513967182737087 200 0.40513967182737087 206.25 0.40513967182737087
		 212.5 0.40513967182737087 218.75 0.40513967182737087 225 0.40513967182737087 231.25 0.40513967182737087
		 237.5 0.40513967182737087 243.75 0.40513967182737087 250 0.40513967182737087 256.25 0.40513967182737087
		 262.5 0.40513967182737087 268.75 0.40513967182737087;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint10_translateY";
	rename -uid "144FC138-8D4B-6F9F-2523-19B607BBDA28";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 6.5885977661807614e-20 6.25 6.5885977661807614e-20
		 12.5 6.5885977661807614e-20 18.75 6.5885977661807614e-20 25 6.5885977661807614e-20
		 31.25 6.5885977661807614e-20 37.5 6.5885977661807614e-20 43.75 6.5885977661807614e-20
		 50 6.5885977661807614e-20 56.25 6.5885977661807614e-20 62.5 6.5885977661807614e-20
		 68.75 6.5885977661807614e-20 75 6.5885977661807614e-20 81.25 6.5885977661807614e-20
		 87.5 6.5885977661807614e-20 93.75 6.5885977661807614e-20 100 6.5885977661807614e-20
		 106.25 6.5885977661807614e-20 112.5 6.5885977661807614e-20 118.75 6.5885977661807614e-20
		 125 6.5885977661807614e-20 131.25 6.5885977661807614e-20 137.5 6.5885977661807614e-20
		 143.75 6.5885977661807614e-20 150 6.5885977661807614e-20 156.25 6.5885977661807614e-20
		 162.5 6.5885977661807614e-20 168.75 6.5885977661807614e-20 175 6.5885977661807614e-20
		 181.25 6.5885977661807614e-20 187.5 6.5885977661807614e-20 193.75 6.5885977661807614e-20
		 200 6.5885977661807614e-20 206.25 6.5885977661807614e-20 212.5 6.5885977661807614e-20
		 218.75 6.5885977661807614e-20 225 6.5885977661807614e-20 231.25 6.5885977661807614e-20
		 237.5 6.5885977661807614e-20 243.75 6.5885977661807614e-20 250 6.5885977661807614e-20
		 256.25 6.5885977661807614e-20 262.5 6.5885977661807614e-20 268.75 6.5885977661807614e-20;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint10_translateZ";
	rename -uid "0EFE0A67-1F43-B119-63CF-5CAE77E598A7";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -1.037709323885162e-15 6.25 -1.037709323885162e-15
		 12.5 -1.037709323885162e-15 18.75 -1.037709323885162e-15 25 -1.037709323885162e-15
		 31.25 -1.037709323885162e-15 37.5 -1.037709323885162e-15 43.75 -1.037709323885162e-15
		 50 -1.037709323885162e-15 56.25 -1.037709323885162e-15 62.5 -1.037709323885162e-15
		 68.75 -1.037709323885162e-15 75 -1.037709323885162e-15 81.25 -1.037709323885162e-15
		 87.5 -1.037709323885162e-15 93.75 -1.037709323885162e-15 100 -1.037709323885162e-15
		 106.25 -1.037709323885162e-15 112.5 -1.037709323885162e-15 118.75 -1.037709323885162e-15
		 125 -1.037709323885162e-15 131.25 -1.037709323885162e-15 137.5 -1.037709323885162e-15
		 143.75 -1.037709323885162e-15 150 -1.037709323885162e-15 156.25 -1.037709323885162e-15
		 162.5 -1.037709323885162e-15 168.75 -1.037709323885162e-15 175 -1.037709323885162e-15
		 181.25 -1.037709323885162e-15 187.5 -1.037709323885162e-15 193.75 -1.037709323885162e-15
		 200 -1.037709323885162e-15 206.25 -1.037709323885162e-15 212.5 -1.037709323885162e-15
		 218.75 -1.037709323885162e-15 225 -1.037709323885162e-15 231.25 -1.037709323885162e-15
		 237.5 -1.037709323885162e-15 243.75 -1.037709323885162e-15 250 -1.037709323885162e-15
		 256.25 -1.037709323885162e-15 262.5 -1.037709323885162e-15 268.75 -1.037709323885162e-15;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint11_translateX";
	rename -uid "27A86F10-C448-BF83-8E73-66BA6D1F9799";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39904176626406107 6.25 0.39904176626406107
		 12.5 0.39904176626406107 18.75 0.39904176626406107 25 0.39904176626406107 31.25 0.39904176626406107
		 37.5 0.39904176626406107 43.75 0.39904176626406107 50 0.39904176626406107 56.25 0.39904176626406107
		 62.5 0.39904176626406107 68.75 0.39904176626406107 75 0.39904176626406107 81.25 0.39904176626406107
		 87.5 0.39904176626406107 93.75 0.39904176626406107 100 0.39904176626406107 106.25 0.39904176626406107
		 112.5 0.39904176626406107 118.75 0.39904176626406107 125 0.39904176626406107 131.25 0.39904176626406107
		 137.5 0.39904176626406107 143.75 0.39904176626406107 150 0.39904176626406107 156.25 0.39904176626406107
		 162.5 0.39904176626406107 168.75 0.39904176626406107 175 0.39904176626406107 181.25 0.39904176626406107
		 187.5 0.39904176626406107 193.75 0.39904176626406107 200 0.39904176626406107 206.25 0.39904176626406107
		 212.5 0.39904176626406107 218.75 0.39904176626406107 225 0.39904176626406107 231.25 0.39904176626406107
		 237.5 0.39904176626406107 243.75 0.39904176626406107 250 0.39904176626406107 256.25 0.39904176626406107
		 262.5 0.39904176626406107 268.75 0.39904176626406107;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint11_translateY";
	rename -uid "612699A9-F94E-F2B8-DD12-EB9075834BB3";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -5.5051677571728778e-18 6.25 -5.5051677571728778e-18
		 12.5 -5.5051677571728778e-18 18.75 -5.5051677571728778e-18 25 -5.5051677571728778e-18
		 31.25 -5.5051677571728778e-18 37.5 -5.5051677571728778e-18 43.75 -5.5051677571728778e-18
		 50 -5.5051677571728778e-18 56.25 -5.5051677571728778e-18 62.5 -5.5051677571728778e-18
		 68.75 -5.5051677571728778e-18 75 -5.5051677571728778e-18 81.25 -5.5051677571728778e-18
		 87.5 -5.5051677571728778e-18 93.75 -5.5051677571728778e-18 100 -5.5051677571728778e-18
		 106.25 -5.5051677571728778e-18 112.5 -5.5051677571728778e-18 118.75 -5.5051677571728778e-18
		 125 -5.5051677571728778e-18 131.25 -5.5051677571728778e-18 137.5 -5.5051677571728778e-18
		 143.75 -5.5051677571728778e-18 150 -5.5051677571728778e-18 156.25 -5.5051677571728778e-18
		 162.5 -5.5051677571728778e-18 168.75 -5.5051677571728778e-18 175 -5.5051677571728778e-18
		 181.25 -5.5051677571728778e-18 187.5 -5.5051677571728778e-18 193.75 -5.5051677571728778e-18
		 200 -5.5051677571728778e-18 206.25 -5.5051677571728778e-18 212.5 -5.5051677571728778e-18
		 218.75 -5.5051677571728778e-18 225 -5.5051677571728778e-18 231.25 -5.5051677571728778e-18
		 237.5 -5.5051677571728778e-18 243.75 -5.5051677571728778e-18 250 -5.5051677571728778e-18
		 256.25 -5.5051677571728778e-18 262.5 -5.5051677571728778e-18 268.75 -5.5051677571728778e-18;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint11_translateZ";
	rename -uid "ACBB9976-9D48-FAF3-48B7-EF9CC4416E61";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -6.2014974306603302e-16 6.25 -6.2014974306603302e-16
		 12.5 -6.2014974306603302e-16 18.75 -6.2014974306603302e-16 25 -6.2014974306603302e-16
		 31.25 -6.2014974306603302e-16 37.5 -6.2014974306603302e-16 43.75 -6.2014974306603302e-16
		 50 -6.2014974306603302e-16 56.25 -6.2014974306603302e-16 62.5 -6.2014974306603302e-16
		 68.75 -6.2014974306603302e-16 75 -6.2014974306603302e-16 81.25 -6.2014974306603302e-16
		 87.5 -6.2014974306603302e-16 93.75 -6.2014974306603302e-16 100 -6.2014974306603302e-16
		 106.25 -6.2014974306603302e-16 112.5 -6.2014974306603302e-16 118.75 -6.2014974306603302e-16
		 125 -6.2014974306603302e-16 131.25 -6.2014974306603302e-16 137.5 -6.2014974306603302e-16
		 143.75 -6.2014974306603302e-16 150 -6.2014974306603302e-16 156.25 -6.2014974306603302e-16
		 162.5 -6.2014974306603302e-16 168.75 -6.2014974306603302e-16 175 -6.2014974306603302e-16
		 181.25 -6.2014974306603302e-16 187.5 -6.2014974306603302e-16 193.75 -6.2014974306603302e-16
		 200 -6.2014974306603302e-16 206.25 -6.2014974306603302e-16 212.5 -6.2014974306603302e-16
		 218.75 -6.2014974306603302e-16 225 -6.2014974306603302e-16 231.25 -6.2014974306603302e-16
		 237.5 -6.2014974306603302e-16 243.75 -6.2014974306603302e-16 250 -6.2014974306603302e-16
		 256.25 -6.2014974306603302e-16 262.5 -6.2014974306603302e-16 268.75 -6.2014974306603302e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint12_translateX";
	rename -uid "282F4244-C04B-C035-6486-ECA5C54AEB1D";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39887741674449428 6.25 0.39887741674449428
		 12.5 0.39887741674449428 18.75 0.39887741674449428 25 0.39887741674449428 31.25 0.39887741674449428
		 37.5 0.39887741674449428 43.75 0.39887741674449428 50 0.39887741674449428 56.25 0.39887741674449428
		 62.5 0.39887741674449428 68.75 0.39887741674449428 75 0.39887741674449428 81.25 0.39887741674449428
		 87.5 0.39887741674449428 93.75 0.39887741674449428 100 0.39887741674449428 106.25 0.39887741674449428
		 112.5 0.39887741674449428 118.75 0.39887741674449428 125 0.39887741674449428 131.25 0.39887741674449428
		 137.5 0.39887741674449428 143.75 0.39887741674449428 150 0.39887741674449428 156.25 0.39887741674449428
		 162.5 0.39887741674449428 168.75 0.39887741674449428 175 0.39887741674449428 181.25 0.39887741674449428
		 187.5 0.39887741674449428 193.75 0.39887741674449428 200 0.39887741674449428 206.25 0.39887741674449428
		 212.5 0.39887741674449428 218.75 0.39887741674449428 225 0.39887741674449428 231.25 0.39887741674449428
		 237.5 0.39887741674449428 243.75 0.39887741674449428 250 0.39887741674449428 256.25 0.39887741674449428
		 262.5 0.39887741674449428 268.75 0.39887741674449428;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint12_translateY";
	rename -uid "81F484D5-BC4E-E465-BDC8-0CA2B59C3A06";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 6.8251772460561435e-19 6.25 6.8251772460561435e-19
		 12.5 6.8251772460561435e-19 18.75 6.8251772460561435e-19 25 6.8251772460561435e-19
		 31.25 6.8251772460561435e-19 37.5 6.8251772460561435e-19 43.75 6.8251772460561435e-19
		 50 6.8251772460561435e-19 56.25 6.8251772460561435e-19 62.5 6.8251772460561435e-19
		 68.75 6.8251772460561435e-19 75 6.8251772460561435e-19 81.25 6.8251772460561435e-19
		 87.5 6.8251772460561435e-19 93.75 6.8251772460561435e-19 100 6.8251772460561435e-19
		 106.25 6.8251772460561435e-19 112.5 6.8251772460561435e-19 118.75 6.8251772460561435e-19
		 125 6.8251772460561435e-19 131.25 6.8251772460561435e-19 137.5 6.8251772460561435e-19
		 143.75 6.8251772460561435e-19 150 6.8251772460561435e-19 156.25 6.8251772460561435e-19
		 162.5 6.8251772460561435e-19 168.75 6.8251772460561435e-19 175 6.8251772460561435e-19
		 181.25 6.8251772460561435e-19 187.5 6.8251772460561435e-19 193.75 6.8251772460561435e-19
		 200 6.8251772460561435e-19 206.25 6.8251772460561435e-19 212.5 6.8251772460561435e-19
		 218.75 6.8251772460561435e-19 225 6.8251772460561435e-19 231.25 6.8251772460561435e-19
		 237.5 6.8251772460561435e-19 243.75 6.8251772460561435e-19 250 6.8251772460561435e-19
		 256.25 6.8251772460561435e-19 262.5 6.8251772460561435e-19 268.75 6.8251772460561435e-19;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint12_translateZ";
	rename -uid "74475174-A042-D1B3-B446-35BFAC0C4DEB";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -5.774151621794945e-16 6.25 -5.774151621794945e-16
		 12.5 -5.774151621794945e-16 18.75 -5.774151621794945e-16 25 -5.774151621794945e-16
		 31.25 -5.774151621794945e-16 37.5 -5.774151621794945e-16 43.75 -5.774151621794945e-16
		 50 -5.774151621794945e-16 56.25 -5.774151621794945e-16 62.5 -5.774151621794945e-16
		 68.75 -5.774151621794945e-16 75 -5.774151621794945e-16 81.25 -5.774151621794945e-16
		 87.5 -5.774151621794945e-16 93.75 -5.774151621794945e-16 100 -5.774151621794945e-16
		 106.25 -5.774151621794945e-16 112.5 -5.774151621794945e-16 118.75 -5.774151621794945e-16
		 125 -5.774151621794945e-16 131.25 -5.774151621794945e-16 137.5 -5.774151621794945e-16
		 143.75 -5.774151621794945e-16 150 -5.774151621794945e-16 156.25 -5.774151621794945e-16
		 162.5 -5.774151621794945e-16 168.75 -5.774151621794945e-16 175 -5.774151621794945e-16
		 181.25 -5.774151621794945e-16 187.5 -5.774151621794945e-16 193.75 -5.774151621794945e-16
		 200 -5.774151621794945e-16 206.25 -5.774151621794945e-16 212.5 -5.774151621794945e-16
		 218.75 -5.774151621794945e-16 225 -5.774151621794945e-16 231.25 -5.774151621794945e-16
		 237.5 -5.774151621794945e-16 243.75 -5.774151621794945e-16 250 -5.774151621794945e-16
		 256.25 -5.774151621794945e-16 262.5 -5.774151621794945e-16 268.75 -5.774151621794945e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint13_translateX";
	rename -uid "D3A19C01-EC42-251C-125E-3395705ACC04";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39887274066737044 6.25 0.39887274066737044
		 12.5 0.39887274066737044 18.75 0.39887274066737044 25 0.39887274066737044 31.25 0.39887274066737044
		 37.5 0.39887274066737044 43.75 0.39887274066737044 50 0.39887274066737044 56.25 0.39887274066737044
		 62.5 0.39887274066737044 68.75 0.39887274066737044 75 0.39887274066737044 81.25 0.39887274066737044
		 87.5 0.39887274066737044 93.75 0.39887274066737044 100 0.39887274066737044 106.25 0.39887274066737044
		 112.5 0.39887274066737044 118.75 0.39887274066737044 125 0.39887274066737044 131.25 0.39887274066737044
		 137.5 0.39887274066737044 143.75 0.39887274066737044 150 0.39887274066737044 156.25 0.39887274066737044
		 162.5 0.39887274066737044 168.75 0.39887274066737044 175 0.39887274066737044 181.25 0.39887274066737044
		 187.5 0.39887274066737044 193.75 0.39887274066737044 200 0.39887274066737044 206.25 0.39887274066737044
		 212.5 0.39887274066737044 218.75 0.39887274066737044 225 0.39887274066737044 231.25 0.39887274066737044
		 237.5 0.39887274066737044 243.75 0.39887274066737044 250 0.39887274066737044 256.25 0.39887274066737044
		 262.5 0.39887274066737044 268.75 0.39887274066737044;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint13_translateY";
	rename -uid "4C5D17FA-D940-EB3C-1B33-4DACAB6DB973";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 6.4417814582428864e-19 6.25 6.4417814582428864e-19
		 12.5 6.4417814582428864e-19 18.75 6.4417814582428864e-19 25 6.4417814582428864e-19
		 31.25 6.4417814582428864e-19 37.5 6.4417814582428864e-19 43.75 6.4417814582428864e-19
		 50 6.4417814582428864e-19 56.25 6.4417814582428864e-19 62.5 6.4417814582428864e-19
		 68.75 6.4417814582428864e-19 75 6.4417814582428864e-19 81.25 6.4417814582428864e-19
		 87.5 6.4417814582428864e-19 93.75 6.4417814582428864e-19 100 6.4417814582428864e-19
		 106.25 6.4417814582428864e-19 112.5 6.4417814582428864e-19 118.75 6.4417814582428864e-19
		 125 6.4417814582428864e-19 131.25 6.4417814582428864e-19 137.5 6.4417814582428864e-19
		 143.75 6.4417814582428864e-19 150 6.4417814582428864e-19 156.25 6.4417814582428864e-19
		 162.5 6.4417814582428864e-19 168.75 6.4417814582428864e-19 175 6.4417814582428864e-19
		 181.25 6.4417814582428864e-19 187.5 6.4417814582428864e-19 193.75 6.4417814582428864e-19
		 200 6.4417814582428864e-19 206.25 6.4417814582428864e-19 212.5 6.4417814582428864e-19
		 218.75 6.4417814582428864e-19 225 6.4417814582428864e-19 231.25 6.4417814582428864e-19
		 237.5 6.4417814582428864e-19 243.75 6.4417814582428864e-19 250 6.4417814582428864e-19
		 256.25 6.4417814582428864e-19 262.5 6.4417814582428864e-19 268.75 6.4417814582428864e-19;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint13_translateZ";
	rename -uid "EBD4C576-EC49-DE39-3720-C0ADAE24B010";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -6.2177151040197075e-16 6.25 -6.2177151040197075e-16
		 12.5 -6.2177151040197075e-16 18.75 -6.2177151040197075e-16 25 -6.2177151040197075e-16
		 31.25 -6.2177151040197075e-16 37.5 -6.2177151040197075e-16 43.75 -6.2177151040197075e-16
		 50 -6.2177151040197075e-16 56.25 -6.2177151040197075e-16 62.5 -6.2177151040197075e-16
		 68.75 -6.2177151040197075e-16 75 -6.2177151040197075e-16 81.25 -6.2177151040197075e-16
		 87.5 -6.2177151040197075e-16 93.75 -6.2177151040197075e-16 100 -6.2177151040197075e-16
		 106.25 -6.2177151040197075e-16 112.5 -6.2177151040197075e-16 118.75 -6.2177151040197075e-16
		 125 -6.2177151040197075e-16 131.25 -6.2177151040197075e-16 137.5 -6.2177151040197075e-16
		 143.75 -6.2177151040197075e-16 150 -6.2177151040197075e-16 156.25 -6.2177151040197075e-16
		 162.5 -6.2177151040197075e-16 168.75 -6.2177151040197075e-16 175 -6.2177151040197075e-16
		 181.25 -6.2177151040197075e-16 187.5 -6.2177151040197075e-16 193.75 -6.2177151040197075e-16
		 200 -6.2177151040197075e-16 206.25 -6.2177151040197075e-16 212.5 -6.2177151040197075e-16
		 218.75 -6.2177151040197075e-16 225 -6.2177151040197075e-16 231.25 -6.2177151040197075e-16
		 237.5 -6.2177151040197075e-16 243.75 -6.2177151040197075e-16 250 -6.2177151040197075e-16
		 256.25 -6.2177151040197075e-16 262.5 -6.2177151040197075e-16 268.75 -6.2177151040197075e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint14_translateX";
	rename -uid "F53377FF-564E-68DD-36E0-FAA0EED5F1A7";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.38999170083713747 6.25 0.38999170083713747
		 12.5 0.38999170083713747 18.75 0.38999170083713747 25 0.38999170083713747 31.25 0.38999170083713747
		 37.5 0.38999170083713747 43.75 0.38999170083713747 50 0.38999170083713747 56.25 0.38999170083713747
		 62.5 0.38999170083713747 68.75 0.38999170083713747 75 0.38999170083713747 81.25 0.38999170083713747
		 87.5 0.38999170083713747 93.75 0.38999170083713747 100 0.38999170083713747 106.25 0.38999170083713747
		 112.5 0.38999170083713747 118.75 0.38999170083713747 125 0.38999170083713747 131.25 0.38999170083713747
		 137.5 0.38999170083713747 143.75 0.38999170083713747 150 0.38999170083713747 156.25 0.38999170083713747
		 162.5 0.38999170083713747 168.75 0.38999170083713747 175 0.38999170083713747 181.25 0.38999170083713747
		 187.5 0.38999170083713747 193.75 0.38999170083713747 200 0.38999170083713747 206.25 0.38999170083713747
		 212.5 0.38999170083713747 218.75 0.38999170083713747 225 0.38999170083713747 231.25 0.38999170083713747
		 237.5 0.38999170083713747 243.75 0.38999170083713747 250 0.38999170083713747 256.25 0.38999170083713747
		 262.5 0.38999170083713747 268.75 0.38999170083713747;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint14_translateY";
	rename -uid "ADCFF827-E643-BD30-36E3-D5ADCD07C4E0";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -9.2303413284486837e-18 6.25 -9.2303413284486837e-18
		 12.5 -9.2303413284486837e-18 18.75 -9.2303413284486837e-18 25 -9.2303413284486837e-18
		 31.25 -9.2303413284486837e-18 37.5 -9.2303413284486837e-18 43.75 -9.2303413284486837e-18
		 50 -9.2303413284486837e-18 56.25 -9.2303413284486837e-18 62.5 -9.2303413284486837e-18
		 68.75 -9.2303413284486837e-18 75 -9.2303413284486837e-18 81.25 -9.2303413284486837e-18
		 87.5 -9.2303413284486837e-18 93.75 -9.2303413284486837e-18 100 -9.2303413284486837e-18
		 106.25 -9.2303413284486837e-18 112.5 -9.2303413284486837e-18 118.75 -9.2303413284486837e-18
		 125 -9.2303413284486837e-18 131.25 -9.2303413284486837e-18 137.5 -9.2303413284486837e-18
		 143.75 -9.2303413284486837e-18 150 -9.2303413284486837e-18 156.25 -9.2303413284486837e-18
		 162.5 -9.2303413284486837e-18 168.75 -9.2303413284486837e-18 175 -9.2303413284486837e-18
		 181.25 -9.2303413284486837e-18 187.5 -9.2303413284486837e-18 193.75 -9.2303413284486837e-18
		 200 -9.2303413284486837e-18 206.25 -9.2303413284486837e-18 212.5 -9.2303413284486837e-18
		 218.75 -9.2303413284486837e-18 225 -9.2303413284486837e-18 231.25 -9.2303413284486837e-18
		 237.5 -9.2303413284486837e-18 243.75 -9.2303413284486837e-18 250 -9.2303413284486837e-18
		 256.25 -9.2303413284486837e-18 262.5 -9.2303413284486837e-18 268.75 -9.2303413284486837e-18;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint14_translateZ";
	rename -uid "57F778F2-F345-7CE8-DE2F-4D8042EA404E";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -4.4508930557646053e-16 6.25 -4.4508930557646053e-16
		 12.5 -4.4508930557646053e-16 18.75 -4.4508930557646053e-16 25 -4.4508930557646053e-16
		 31.25 -4.4508930557646053e-16 37.5 -4.4508930557646053e-16 43.75 -4.4508930557646053e-16
		 50 -4.4508930557646053e-16 56.25 -4.4508930557646053e-16 62.5 -4.4508930557646053e-16
		 68.75 -4.4508930557646053e-16 75 -4.4508930557646053e-16 81.25 -4.4508930557646053e-16
		 87.5 -4.4508930557646053e-16 93.75 -4.4508930557646053e-16 100 -4.4508930557646053e-16
		 106.25 -4.4508930557646053e-16 112.5 -4.4508930557646053e-16 118.75 -4.4508930557646053e-16
		 125 -4.4508930557646053e-16 131.25 -4.4508930557646053e-16 137.5 -4.4508930557646053e-16
		 143.75 -4.4508930557646053e-16 150 -4.4508930557646053e-16 156.25 -4.4508930557646053e-16
		 162.5 -4.4508930557646053e-16 168.75 -4.4508930557646053e-16 175 -4.4508930557646053e-16
		 181.25 -4.4508930557646053e-16 187.5 -4.4508930557646053e-16 193.75 -4.4508930557646053e-16
		 200 -4.4508930557646053e-16 206.25 -4.4508930557646053e-16 212.5 -4.4508930557646053e-16
		 218.75 -4.4508930557646053e-16 225 -4.4508930557646053e-16 231.25 -4.4508930557646053e-16
		 237.5 -4.4508930557646053e-16 243.75 -4.4508930557646053e-16 250 -4.4508930557646053e-16
		 256.25 -4.4508930557646053e-16 262.5 -4.4508930557646053e-16 268.75 -4.4508930557646053e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint15_translateX";
	rename -uid "AF81FC26-4D47-164C-FD82-BD9EF7362175";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39472341793559834 6.25 0.39472341793559834
		 12.5 0.39472341793559834 18.75 0.39472341793559834 25 0.39472341793559834 31.25 0.39472341793559834
		 37.5 0.39472341793559834 43.75 0.39472341793559834 50 0.39472341793559834 56.25 0.39472341793559834
		 62.5 0.39472341793559834 68.75 0.39472341793559834 75 0.39472341793559834 81.25 0.39472341793559834
		 87.5 0.39472341793559834 93.75 0.39472341793559834 100 0.39472341793559834 106.25 0.39472341793559834
		 112.5 0.39472341793559834 118.75 0.39472341793559834 125 0.39472341793559834 131.25 0.39472341793559834
		 137.5 0.39472341793559834 143.75 0.39472341793559834 150 0.39472341793559834 156.25 0.39472341793559834
		 162.5 0.39472341793559834 168.75 0.39472341793559834 175 0.39472341793559834 181.25 0.39472341793559834
		 187.5 0.39472341793559834 193.75 0.39472341793559834 200 0.39472341793559834 206.25 0.39472341793559834
		 212.5 0.39472341793559834 218.75 0.39472341793559834 225 0.39472341793559834 231.25 0.39472341793559834
		 237.5 0.39472341793559834 243.75 0.39472341793559834 250 0.39472341793559834 256.25 0.39472341793559834
		 262.5 0.39472341793559834 268.75 0.39472341793559834;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint15_translateY";
	rename -uid "741B4A9F-D441-5FE3-012B-75882A2CD560";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 1.4896142692493494e-18 6.25 1.4896142692493494e-18
		 12.5 1.4896142692493494e-18 18.75 1.4896142692493494e-18 25 1.4896142692493494e-18
		 31.25 1.4896142692493494e-18 37.5 1.4896142692493494e-18 43.75 1.4896142692493494e-18
		 50 1.4896142692493494e-18 56.25 1.4896142692493494e-18 62.5 1.4896142692493494e-18
		 68.75 1.4896142692493494e-18 75 1.4896142692493494e-18 81.25 1.4896142692493494e-18
		 87.5 1.4896142692493494e-18 93.75 1.4896142692493494e-18 100 1.4896142692493494e-18
		 106.25 1.4896142692493494e-18 112.5 1.4896142692493494e-18 118.75 1.4896142692493494e-18
		 125 1.4896142692493494e-18 131.25 1.4896142692493494e-18 137.5 1.4896142692493494e-18
		 143.75 1.4896142692493494e-18 150 1.4896142692493494e-18 156.25 1.4896142692493494e-18
		 162.5 1.4896142692493494e-18 168.75 1.4896142692493494e-18 175 1.4896142692493494e-18
		 181.25 1.4896142692493494e-18 187.5 1.4896142692493494e-18 193.75 1.4896142692493494e-18
		 200 1.4896142692493494e-18 206.25 1.4896142692493494e-18 212.5 1.4896142692493494e-18
		 218.75 1.4896142692493494e-18 225 1.4896142692493494e-18 231.25 1.4896142692493494e-18
		 237.5 1.4896142692493494e-18 243.75 1.4896142692493494e-18 250 1.4896142692493494e-18
		 256.25 1.4896142692493494e-18 262.5 1.4896142692493494e-18 268.75 1.4896142692493494e-18;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint15_translateZ";
	rename -uid "438D9DA1-2746-F348-12ED-FFBF54A0336A";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -8.4441002332028118e-16 6.25 -8.4441002332028118e-16
		 12.5 -8.4441002332028118e-16 18.75 -8.4441002332028118e-16 25 -8.4441002332028118e-16
		 31.25 -8.4441002332028118e-16 37.5 -8.4441002332028118e-16 43.75 -8.4441002332028118e-16
		 50 -8.4441002332028118e-16 56.25 -8.4441002332028118e-16 62.5 -8.4441002332028118e-16
		 68.75 -8.4441002332028118e-16 75 -8.4441002332028118e-16 81.25 -8.4441002332028118e-16
		 87.5 -8.4441002332028118e-16 93.75 -8.4441002332028118e-16 100 -8.4441002332028118e-16
		 106.25 -8.4441002332028118e-16 112.5 -8.4441002332028118e-16 118.75 -8.4441002332028118e-16
		 125 -8.4441002332028118e-16 131.25 -8.4441002332028118e-16 137.5 -8.4441002332028118e-16
		 143.75 -8.4441002332028118e-16 150 -8.4441002332028118e-16 156.25 -8.4441002332028118e-16
		 162.5 -8.4441002332028118e-16 168.75 -8.4441002332028118e-16 175 -8.4441002332028118e-16
		 181.25 -8.4441002332028118e-16 187.5 -8.4441002332028118e-16 193.75 -8.4441002332028118e-16
		 200 -8.4441002332028118e-16 206.25 -8.4441002332028118e-16 212.5 -8.4441002332028118e-16
		 218.75 -8.4441002332028118e-16 225 -8.4441002332028118e-16 231.25 -8.4441002332028118e-16
		 237.5 -8.4441002332028118e-16 243.75 -8.4441002332028118e-16 250 -8.4441002332028118e-16
		 256.25 -8.4441002332028118e-16 262.5 -8.4441002332028118e-16 268.75 -8.4441002332028118e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint16_translateX";
	rename -uid "75D7FB60-FA48-3596-A691-3AB8B92C3AD7";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39892838951660448 6.25 0.39892838951660448
		 12.5 0.39892838951660448 18.75 0.39892838951660448 25 0.39892838951660448 31.25 0.39892838951660448
		 37.5 0.39892838951660448 43.75 0.39892838951660448 50 0.39892838951660448 56.25 0.39892838951660448
		 62.5 0.39892838951660448 68.75 0.39892838951660448 75 0.39892838951660448 81.25 0.39892838951660448
		 87.5 0.39892838951660448 93.75 0.39892838951660448 100 0.39892838951660448 106.25 0.39892838951660448
		 112.5 0.39892838951660448 118.75 0.39892838951660448 125 0.39892838951660448 131.25 0.39892838951660448
		 137.5 0.39892838951660448 143.75 0.39892838951660448 150 0.39892838951660448 156.25 0.39892838951660448
		 162.5 0.39892838951660448 168.75 0.39892838951660448 175 0.39892838951660448 181.25 0.39892838951660448
		 187.5 0.39892838951660448 193.75 0.39892838951660448 200 0.39892838951660448 206.25 0.39892838951660448
		 212.5 0.39892838951660448 218.75 0.39892838951660448 225 0.39892838951660448 231.25 0.39892838951660448
		 237.5 0.39892838951660448 243.75 0.39892838951660448 250 0.39892838951660448 256.25 0.39892838951660448
		 262.5 0.39892838951660448 268.75 0.39892838951660448;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint16_translateY";
	rename -uid "3B10EBCC-BC4B-D8C4-46EB-0FADC417CA8B";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 3.6265456179216769e-18 6.25 3.6265456179216769e-18
		 12.5 3.6265456179216769e-18 18.75 3.6265456179216769e-18 25 3.6265456179216769e-18
		 31.25 3.6265456179216769e-18 37.5 3.6265456179216769e-18 43.75 3.6265456179216769e-18
		 50 3.6265456179216769e-18 56.25 3.6265456179216769e-18 62.5 3.6265456179216769e-18
		 68.75 3.6265456179216769e-18 75 3.6265456179216769e-18 81.25 3.6265456179216769e-18
		 87.5 3.6265456179216769e-18 93.75 3.6265456179216769e-18 100 3.6265456179216769e-18
		 106.25 3.6265456179216769e-18 112.5 3.6265456179216769e-18 118.75 3.6265456179216769e-18
		 125 3.6265456179216769e-18 131.25 3.6265456179216769e-18 137.5 3.6265456179216769e-18
		 143.75 3.6265456179216769e-18 150 3.6265456179216769e-18 156.25 3.6265456179216769e-18
		 162.5 3.6265456179216769e-18 168.75 3.6265456179216769e-18 175 3.6265456179216769e-18
		 181.25 3.6265456179216769e-18 187.5 3.6265456179216769e-18 193.75 3.6265456179216769e-18
		 200 3.6265456179216769e-18 206.25 3.6265456179216769e-18 212.5 3.6265456179216769e-18
		 218.75 3.6265456179216769e-18 225 3.6265456179216769e-18 231.25 3.6265456179216769e-18
		 237.5 3.6265456179216769e-18 243.75 3.6265456179216769e-18 250 3.6265456179216769e-18
		 256.25 3.6265456179216769e-18 262.5 3.6265456179216769e-18 268.75 3.6265456179216769e-18;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint16_translateZ";
	rename -uid "12C435E4-8A4B-9777-F414-EF96034D2C59";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -2.1801991233832874e-18 6.25 -2.1801991233832874e-18
		 12.5 -2.1801991233832874e-18 18.75 -2.1801991233832874e-18 25 -2.1801991233832874e-18
		 31.25 -2.1801991233832874e-18 37.5 -2.1801991233832874e-18 43.75 -2.1801991233832874e-18
		 50 -2.1801991233832874e-18 56.25 -2.1801991233832874e-18 62.5 -2.1801991233832874e-18
		 68.75 -2.1801991233832874e-18 75 -2.1801991233832874e-18 81.25 -2.1801991233832874e-18
		 87.5 -2.1801991233832874e-18 93.75 -2.1801991233832874e-18 100 -2.1801991233832874e-18
		 106.25 -2.1801991233832874e-18 112.5 -2.1801991233832874e-18 118.75 -2.1801991233832874e-18
		 125 -2.1801991233832874e-18 131.25 -2.1801991233832874e-18 137.5 -2.1801991233832874e-18
		 143.75 -2.1801991233832874e-18 150 -2.1801991233832874e-18 156.25 -2.1801991233832874e-18
		 162.5 -2.1801991233832874e-18 168.75 -2.1801991233832874e-18 175 -2.1801991233832874e-18
		 181.25 -2.1801991233832874e-18 187.5 -2.1801991233832874e-18 193.75 -2.1801991233832874e-18
		 200 -2.1801991233832874e-18 206.25 -2.1801991233832874e-18 212.5 -2.1801991233832874e-18
		 218.75 -2.1801991233832874e-18 225 -2.1801991233832874e-18 231.25 -2.1801991233832874e-18
		 237.5 -2.1801991233832874e-18 243.75 -2.1801991233832874e-18 250 -2.1801991233832874e-18
		 256.25 -2.1801991233832874e-18 262.5 -2.1801991233832874e-18 268.75 -2.1801991233832874e-18;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint17_translateX";
	rename -uid "CAC55690-864A-8125-C66A-F08915A88D8F";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39892859418544485 6.25 0.39892859418544485
		 12.5 0.39892859418544485 18.75 0.39892859418544485 25 0.39892859418544485 31.25 0.39892859418544485
		 37.5 0.39892859418544485 43.75 0.39892859418544485 50 0.39892859418544485 56.25 0.39892859418544485
		 62.5 0.39892859418544485 68.75 0.39892859418544485 75 0.39892859418544485 81.25 0.39892859418544485
		 87.5 0.39892859418544485 93.75 0.39892859418544485 100 0.39892859418544485 106.25 0.39892859418544485
		 112.5 0.39892859418544485 118.75 0.39892859418544485 125 0.39892859418544485 131.25 0.39892859418544485
		 137.5 0.39892859418544485 143.75 0.39892859418544485 150 0.39892859418544485 156.25 0.39892859418544485
		 162.5 0.39892859418544485 168.75 0.39892859418544485 175 0.39892859418544485 181.25 0.39892859418544485
		 187.5 0.39892859418544485 193.75 0.39892859418544485 200 0.39892859418544485 206.25 0.39892859418544485
		 212.5 0.39892859418544485 218.75 0.39892859418544485 225 0.39892859418544485 231.25 0.39892859418544485
		 237.5 0.39892859418544485 243.75 0.39892859418544485 250 0.39892859418544485 256.25 0.39892859418544485
		 262.5 0.39892859418544485 268.75 0.39892859418544485;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint17_translateY";
	rename -uid "AE27537C-1A49-037D-C04D-4AB124349A21";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -3.5684982121146557e-18 6.25 -3.5684982121146557e-18
		 12.5 -3.5684982121146557e-18 18.75 -3.5684982121146557e-18 25 -3.5684982121146557e-18
		 31.25 -3.5684982121146557e-18 37.5 -3.5684982121146557e-18 43.75 -3.5684982121146557e-18
		 50 -3.5684982121146557e-18 56.25 -3.5684982121146557e-18 62.5 -3.5684982121146557e-18
		 68.75 -3.5684982121146557e-18 75 -3.5684982121146557e-18 81.25 -3.5684982121146557e-18
		 87.5 -3.5684982121146557e-18 93.75 -3.5684982121146557e-18 100 -3.5684982121146557e-18
		 106.25 -3.5684982121146557e-18 112.5 -3.5684982121146557e-18 118.75 -3.5684982121146557e-18
		 125 -3.5684982121146557e-18 131.25 -3.5684982121146557e-18 137.5 -3.5684982121146557e-18
		 143.75 -3.5684982121146557e-18 150 -3.5684982121146557e-18 156.25 -3.5684982121146557e-18
		 162.5 -3.5684982121146557e-18 168.75 -3.5684982121146557e-18 175 -3.5684982121146557e-18
		 181.25 -3.5684982121146557e-18 187.5 -3.5684982121146557e-18 193.75 -3.5684982121146557e-18
		 200 -3.5684982121146557e-18 206.25 -3.5684982121146557e-18 212.5 -3.5684982121146557e-18
		 218.75 -3.5684982121146557e-18 225 -3.5684982121146557e-18 231.25 -3.5684982121146557e-18
		 237.5 -3.5684982121146557e-18 243.75 -3.5684982121146557e-18 250 -3.5684982121146557e-18
		 256.25 -3.5684982121146557e-18 262.5 -3.5684982121146557e-18 268.75 -3.5684982121146557e-18;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint17_translateZ";
	rename -uid "2EC60F9C-D046-C104-209B-A89A09991B3F";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 8.5474635236147869e-17 6.25 8.5474635236147869e-17
		 12.5 8.5474635236147869e-17 18.75 8.5474635236147869e-17 25 8.5474635236147869e-17
		 31.25 8.5474635236147869e-17 37.5 8.5474635236147869e-17 43.75 8.5474635236147869e-17
		 50 8.5474635236147869e-17 56.25 8.5474635236147869e-17 62.5 8.5474635236147869e-17
		 68.75 8.5474635236147869e-17 75 8.5474635236147869e-17 81.25 8.5474635236147869e-17
		 87.5 8.5474635236147869e-17 93.75 8.5474635236147869e-17 100 8.5474635236147869e-17
		 106.25 8.5474635236147869e-17 112.5 8.5474635236147869e-17 118.75 8.5474635236147869e-17
		 125 8.5474635236147869e-17 131.25 8.5474635236147869e-17 137.5 8.5474635236147869e-17
		 143.75 8.5474635236147869e-17 150 8.5474635236147869e-17 156.25 8.5474635236147869e-17
		 162.5 8.5474635236147869e-17 168.75 8.5474635236147869e-17 175 8.5474635236147869e-17
		 181.25 8.5474635236147869e-17 187.5 8.5474635236147869e-17 193.75 8.5474635236147869e-17
		 200 8.5474635236147869e-17 206.25 8.5474635236147869e-17 212.5 8.5474635236147869e-17
		 218.75 8.5474635236147869e-17 225 8.5474635236147869e-17 231.25 8.5474635236147869e-17
		 237.5 8.5474635236147869e-17 243.75 8.5474635236147869e-17 250 8.5474635236147869e-17
		 256.25 8.5474635236147869e-17 262.5 8.5474635236147869e-17 268.75 8.5474635236147869e-17;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint18_translateX";
	rename -uid "C2BF19E4-3245-CC34-8CD8-E09BE3D456AC";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39892841450032335 6.25 0.39892841450032335
		 12.5 0.39892841450032335 18.75 0.39892841450032335 25 0.39892841450032335 31.25 0.39892841450032335
		 37.5 0.39892841450032335 43.75 0.39892841450032335 50 0.39892841450032335 56.25 0.39892841450032335
		 62.5 0.39892841450032335 68.75 0.39892841450032335 75 0.39892841450032335 81.25 0.39892841450032335
		 87.5 0.39892841450032335 93.75 0.39892841450032335 100 0.39892841450032335 106.25 0.39892841450032335
		 112.5 0.39892841450032335 118.75 0.39892841450032335 125 0.39892841450032335 131.25 0.39892841450032335
		 137.5 0.39892841450032335 143.75 0.39892841450032335 150 0.39892841450032335 156.25 0.39892841450032335
		 162.5 0.39892841450032335 168.75 0.39892841450032335 175 0.39892841450032335 181.25 0.39892841450032335
		 187.5 0.39892841450032335 193.75 0.39892841450032335 200 0.39892841450032335 206.25 0.39892841450032335
		 212.5 0.39892841450032335 218.75 0.39892841450032335 225 0.39892841450032335 231.25 0.39892841450032335
		 237.5 0.39892841450032335 243.75 0.39892841450032335 250 0.39892841450032335 256.25 0.39892841450032335
		 262.5 0.39892841450032335 268.75 0.39892841450032335;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint18_translateY";
	rename -uid "44514442-D347-FA71-1A35-F39813000C9F";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 1.4729592297309257e-17 6.25 1.4729592297309257e-17
		 12.5 1.4729592297309257e-17 18.75 1.4729592297309257e-17 25 1.4729592297309257e-17
		 31.25 1.4729592297309257e-17 37.5 1.4729592297309257e-17 43.75 1.4729592297309257e-17
		 50 1.4729592297309257e-17 56.25 1.4729592297309257e-17 62.5 1.4729592297309257e-17
		 68.75 1.4729592297309257e-17 75 1.4729592297309257e-17 81.25 1.4729592297309257e-17
		 87.5 1.4729592297309257e-17 93.75 1.4729592297309257e-17 100 1.4729592297309257e-17
		 106.25 1.4729592297309257e-17 112.5 1.4729592297309257e-17 118.75 1.4729592297309257e-17
		 125 1.4729592297309257e-17 131.25 1.4729592297309257e-17 137.5 1.4729592297309257e-17
		 143.75 1.4729592297309257e-17 150 1.4729592297309257e-17 156.25 1.4729592297309257e-17
		 162.5 1.4729592297309257e-17 168.75 1.4729592297309257e-17 175 1.4729592297309257e-17
		 181.25 1.4729592297309257e-17 187.5 1.4729592297309257e-17 193.75 1.4729592297309257e-17
		 200 1.4729592297309257e-17 206.25 1.4729592297309257e-17 212.5 1.4729592297309257e-17
		 218.75 1.4729592297309257e-17 225 1.4729592297309257e-17 231.25 1.4729592297309257e-17
		 237.5 1.4729592297309257e-17 243.75 1.4729592297309257e-17 250 1.4729592297309257e-17
		 256.25 1.4729592297309257e-17 262.5 1.4729592297309257e-17 268.75 1.4729592297309257e-17;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint18_translateZ";
	rename -uid "C4E31346-F048-2C7B-FF35-CE846238B4C7";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -3.139597554658217e-16 6.25 -3.139597554658217e-16
		 12.5 -3.139597554658217e-16 18.75 -3.139597554658217e-16 25 -3.139597554658217e-16
		 31.25 -3.139597554658217e-16 37.5 -3.139597554658217e-16 43.75 -3.139597554658217e-16
		 50 -3.139597554658217e-16 56.25 -3.139597554658217e-16 62.5 -3.139597554658217e-16
		 68.75 -3.139597554658217e-16 75 -3.139597554658217e-16 81.25 -3.139597554658217e-16
		 87.5 -3.139597554658217e-16 93.75 -3.139597554658217e-16 100 -3.139597554658217e-16
		 106.25 -3.139597554658217e-16 112.5 -3.139597554658217e-16 118.75 -3.139597554658217e-16
		 125 -3.139597554658217e-16 131.25 -3.139597554658217e-16 137.5 -3.139597554658217e-16
		 143.75 -3.139597554658217e-16 150 -3.139597554658217e-16 156.25 -3.139597554658217e-16
		 162.5 -3.139597554658217e-16 168.75 -3.139597554658217e-16 175 -3.139597554658217e-16
		 181.25 -3.139597554658217e-16 187.5 -3.139597554658217e-16 193.75 -3.139597554658217e-16
		 200 -3.139597554658217e-16 206.25 -3.139597554658217e-16 212.5 -3.139597554658217e-16
		 218.75 -3.139597554658217e-16 225 -3.139597554658217e-16 231.25 -3.139597554658217e-16
		 237.5 -3.139597554658217e-16 243.75 -3.139597554658217e-16 250 -3.139597554658217e-16
		 256.25 -3.139597554658217e-16 262.5 -3.139597554658217e-16 268.75 -3.139597554658217e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint19_translateX";
	rename -uid "4A0B2057-9A42-AF2D-CE14-EC8FA9A5D6FF";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39892826766174849 6.25 0.39892826766174849
		 12.5 0.39892826766174849 18.75 0.39892826766174849 25 0.39892826766174849 31.25 0.39892826766174849
		 37.5 0.39892826766174849 43.75 0.39892826766174849 50 0.39892826766174849 56.25 0.39892826766174849
		 62.5 0.39892826766174849 68.75 0.39892826766174849 75 0.39892826766174849 81.25 0.39892826766174849
		 87.5 0.39892826766174849 93.75 0.39892826766174849 100 0.39892826766174849 106.25 0.39892826766174849
		 112.5 0.39892826766174849 118.75 0.39892826766174849 125 0.39892826766174849 131.25 0.39892826766174849
		 137.5 0.39892826766174849 143.75 0.39892826766174849 150 0.39892826766174849 156.25 0.39892826766174849
		 162.5 0.39892826766174849 168.75 0.39892826766174849 175 0.39892826766174849 181.25 0.39892826766174849
		 187.5 0.39892826766174849 193.75 0.39892826766174849 200 0.39892826766174849 206.25 0.39892826766174849
		 212.5 0.39892826766174849 218.75 0.39892826766174849 225 0.39892826766174849 231.25 0.39892826766174849
		 237.5 0.39892826766174849 243.75 0.39892826766174849 250 0.39892826766174849 256.25 0.39892826766174849
		 262.5 0.39892826766174849 268.75 0.39892826766174849;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint19_translateY";
	rename -uid "3D46EC01-2C41-AA4E-0237-BDA1595EA747";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -8.882728493961301e-18 6.25 -8.882728493961301e-18
		 12.5 -8.882728493961301e-18 18.75 -8.882728493961301e-18 25 -8.882728493961301e-18
		 31.25 -8.882728493961301e-18 37.5 -8.882728493961301e-18 43.75 -8.882728493961301e-18
		 50 -8.882728493961301e-18 56.25 -8.882728493961301e-18 62.5 -8.882728493961301e-18
		 68.75 -8.882728493961301e-18 75 -8.882728493961301e-18 81.25 -8.882728493961301e-18
		 87.5 -8.882728493961301e-18 93.75 -8.882728493961301e-18 100 -8.882728493961301e-18
		 106.25 -8.882728493961301e-18 112.5 -8.882728493961301e-18 118.75 -8.882728493961301e-18
		 125 -8.882728493961301e-18 131.25 -8.882728493961301e-18 137.5 -8.882728493961301e-18
		 143.75 -8.882728493961301e-18 150 -8.882728493961301e-18 156.25 -8.882728493961301e-18
		 162.5 -8.882728493961301e-18 168.75 -8.882728493961301e-18 175 -8.882728493961301e-18
		 181.25 -8.882728493961301e-18 187.5 -8.882728493961301e-18 193.75 -8.882728493961301e-18
		 200 -8.882728493961301e-18 206.25 -8.882728493961301e-18 212.5 -8.882728493961301e-18
		 218.75 -8.882728493961301e-18 225 -8.882728493961301e-18 231.25 -8.882728493961301e-18
		 237.5 -8.882728493961301e-18 243.75 -8.882728493961301e-18 250 -8.882728493961301e-18
		 256.25 -8.882728493961301e-18 262.5 -8.882728493961301e-18 268.75 -8.882728493961301e-18;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint19_translateZ";
	rename -uid "56B37316-B949-EEE9-58EF-7CA3B836DAAE";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -2.7249388314084428e-16 6.25 -2.7249388314084428e-16
		 12.5 -2.7249388314084428e-16 18.75 -2.7249388314084428e-16 25 -2.7249388314084428e-16
		 31.25 -2.7249388314084428e-16 37.5 -2.7249388314084428e-16 43.75 -2.7249388314084428e-16
		 50 -2.7249388314084428e-16 56.25 -2.7249388314084428e-16 62.5 -2.7249388314084428e-16
		 68.75 -2.7249388314084428e-16 75 -2.7249388314084428e-16 81.25 -2.7249388314084428e-16
		 87.5 -2.7249388314084428e-16 93.75 -2.7249388314084428e-16 100 -2.7249388314084428e-16
		 106.25 -2.7249388314084428e-16 112.5 -2.7249388314084428e-16 118.75 -2.7249388314084428e-16
		 125 -2.7249388314084428e-16 131.25 -2.7249388314084428e-16 137.5 -2.7249388314084428e-16
		 143.75 -2.7249388314084428e-16 150 -2.7249388314084428e-16 156.25 -2.7249388314084428e-16
		 162.5 -2.7249388314084428e-16 168.75 -2.7249388314084428e-16 175 -2.7249388314084428e-16
		 181.25 -2.7249388314084428e-16 187.5 -2.7249388314084428e-16 193.75 -2.7249388314084428e-16
		 200 -2.7249388314084428e-16 206.25 -2.7249388314084428e-16 212.5 -2.7249388314084428e-16
		 218.75 -2.7249388314084428e-16 225 -2.7249388314084428e-16 231.25 -2.7249388314084428e-16
		 237.5 -2.7249388314084428e-16 243.75 -2.7249388314084428e-16 250 -2.7249388314084428e-16
		 256.25 -2.7249388314084428e-16 262.5 -2.7249388314084428e-16 268.75 -2.7249388314084428e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint20_translateX";
	rename -uid "9716AF34-084F-39A4-275D-D4B5E97F438B";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39892856734776538 6.25 0.39892856734776538
		 12.5 0.39892856734776538 18.75 0.39892856734776538 25 0.39892856734776538 31.25 0.39892856734776538
		 37.5 0.39892856734776538 43.75 0.39892856734776538 50 0.39892856734776538 56.25 0.39892856734776538
		 62.5 0.39892856734776538 68.75 0.39892856734776538 75 0.39892856734776538 81.25 0.39892856734776538
		 87.5 0.39892856734776538 93.75 0.39892856734776538 100 0.39892856734776538 106.25 0.39892856734776538
		 112.5 0.39892856734776538 118.75 0.39892856734776538 125 0.39892856734776538 131.25 0.39892856734776538
		 137.5 0.39892856734776538 143.75 0.39892856734776538 150 0.39892856734776538 156.25 0.39892856734776538
		 162.5 0.39892856734776538 168.75 0.39892856734776538 175 0.39892856734776538 181.25 0.39892856734776538
		 187.5 0.39892856734776538 193.75 0.39892856734776538 200 0.39892856734776538 206.25 0.39892856734776538
		 212.5 0.39892856734776538 218.75 0.39892856734776538 225 0.39892856734776538 231.25 0.39892856734776538
		 237.5 0.39892856734776538 243.75 0.39892856734776538 250 0.39892856734776538 256.25 0.39892856734776538
		 262.5 0.39892856734776538 268.75 0.39892856734776538;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint20_translateY";
	rename -uid "4694BC1E-5C45-EBBC-DBE1-289FF3C1738E";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 1.2985482337048475e-18 6.25 1.2985482337048475e-18
		 12.5 1.2985482337048475e-18 18.75 1.2985482337048475e-18 25 1.2985482337048475e-18
		 31.25 1.2985482337048475e-18 37.5 1.2985482337048475e-18 43.75 1.2985482337048475e-18
		 50 1.2985482337048475e-18 56.25 1.2985482337048475e-18 62.5 1.2985482337048475e-18
		 68.75 1.2985482337048475e-18 75 1.2985482337048475e-18 81.25 1.2985482337048475e-18
		 87.5 1.2985482337048475e-18 93.75 1.2985482337048475e-18 100 1.2985482337048475e-18
		 106.25 1.2985482337048475e-18 112.5 1.2985482337048475e-18 118.75 1.2985482337048475e-18
		 125 1.2985482337048475e-18 131.25 1.2985482337048475e-18 137.5 1.2985482337048475e-18
		 143.75 1.2985482337048475e-18 150 1.2985482337048475e-18 156.25 1.2985482337048475e-18
		 162.5 1.2985482337048475e-18 168.75 1.2985482337048475e-18 175 1.2985482337048475e-18
		 181.25 1.2985482337048475e-18 187.5 1.2985482337048475e-18 193.75 1.2985482337048475e-18
		 200 1.2985482337048475e-18 206.25 1.2985482337048475e-18 212.5 1.2985482337048475e-18
		 218.75 1.2985482337048475e-18 225 1.2985482337048475e-18 231.25 1.2985482337048475e-18
		 237.5 1.2985482337048475e-18 243.75 1.2985482337048475e-18 250 1.2985482337048475e-18
		 256.25 1.2985482337048475e-18 262.5 1.2985482337048475e-18 268.75 1.2985482337048475e-18;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint20_translateZ";
	rename -uid "4DB5F82D-5846-6652-E1BE-84944FC9E7C0";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -4.0716213141668291e-16 6.25 -4.0716213141668291e-16
		 12.5 -4.0716213141668291e-16 18.75 -4.0716213141668291e-16 25 -4.0716213141668291e-16
		 31.25 -4.0716213141668291e-16 37.5 -4.0716213141668291e-16 43.75 -4.0716213141668291e-16
		 50 -4.0716213141668291e-16 56.25 -4.0716213141668291e-16 62.5 -4.0716213141668291e-16
		 68.75 -4.0716213141668291e-16 75 -4.0716213141668291e-16 81.25 -4.0716213141668291e-16
		 87.5 -4.0716213141668291e-16 93.75 -4.0716213141668291e-16 100 -4.0716213141668291e-16
		 106.25 -4.0716213141668291e-16 112.5 -4.0716213141668291e-16 118.75 -4.0716213141668291e-16
		 125 -4.0716213141668291e-16 131.25 -4.0716213141668291e-16 137.5 -4.0716213141668291e-16
		 143.75 -4.0716213141668291e-16 150 -4.0716213141668291e-16 156.25 -4.0716213141668291e-16
		 162.5 -4.0716213141668291e-16 168.75 -4.0716213141668291e-16 175 -4.0716213141668291e-16
		 181.25 -4.0716213141668291e-16 187.5 -4.0716213141668291e-16 193.75 -4.0716213141668291e-16
		 200 -4.0716213141668291e-16 206.25 -4.0716213141668291e-16 212.5 -4.0716213141668291e-16
		 218.75 -4.0716213141668291e-16 225 -4.0716213141668291e-16 231.25 -4.0716213141668291e-16
		 237.5 -4.0716213141668291e-16 243.75 -4.0716213141668291e-16 250 -4.0716213141668291e-16
		 256.25 -4.0716213141668291e-16 262.5 -4.0716213141668291e-16 268.75 -4.0716213141668291e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint21_translateX";
	rename -uid "2578A411-4842-FBCF-E64B-2E9545767163";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39892818735286006 6.25 0.39892818735286006
		 12.5 0.39892818735286006 18.75 0.39892818735286006 25 0.39892818735286006 31.25 0.39892818735286006
		 37.5 0.39892818735286006 43.75 0.39892818735286006 50 0.39892818735286006 56.25 0.39892818735286006
		 62.5 0.39892818735286006 68.75 0.39892818735286006 75 0.39892818735286006 81.25 0.39892818735286006
		 87.5 0.39892818735286006 93.75 0.39892818735286006 100 0.39892818735286006 106.25 0.39892818735286006
		 112.5 0.39892818735286006 118.75 0.39892818735286006 125 0.39892818735286006 131.25 0.39892818735286006
		 137.5 0.39892818735286006 143.75 0.39892818735286006 150 0.39892818735286006 156.25 0.39892818735286006
		 162.5 0.39892818735286006 168.75 0.39892818735286006 175 0.39892818735286006 181.25 0.39892818735286006
		 187.5 0.39892818735286006 193.75 0.39892818735286006 200 0.39892818735286006 206.25 0.39892818735286006
		 212.5 0.39892818735286006 218.75 0.39892818735286006 225 0.39892818735286006 231.25 0.39892818735286006
		 237.5 0.39892818735286006 243.75 0.39892818735286006 250 0.39892818735286006 256.25 0.39892818735286006
		 262.5 0.39892818735286006 268.75 0.39892818735286006;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint21_translateY";
	rename -uid "DD19EA83-C047-5EA9-7761-D4ADC47AF443";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 6.9493076408961127e-18 6.25 6.9493076408961127e-18
		 12.5 6.9493076408961127e-18 18.75 6.9493076408961127e-18 25 6.9493076408961127e-18
		 31.25 6.9493076408961127e-18 37.5 6.9493076408961127e-18 43.75 6.9493076408961127e-18
		 50 6.9493076408961127e-18 56.25 6.9493076408961127e-18 62.5 6.9493076408961127e-18
		 68.75 6.9493076408961127e-18 75 6.9493076408961127e-18 81.25 6.9493076408961127e-18
		 87.5 6.9493076408961127e-18 93.75 6.9493076408961127e-18 100 6.9493076408961127e-18
		 106.25 6.9493076408961127e-18 112.5 6.9493076408961127e-18 118.75 6.9493076408961127e-18
		 125 6.9493076408961127e-18 131.25 6.9493076408961127e-18 137.5 6.9493076408961127e-18
		 143.75 6.9493076408961127e-18 150 6.9493076408961127e-18 156.25 6.9493076408961127e-18
		 162.5 6.9493076408961127e-18 168.75 6.9493076408961127e-18 175 6.9493076408961127e-18
		 181.25 6.9493076408961127e-18 187.5 6.9493076408961127e-18 193.75 6.9493076408961127e-18
		 200 6.9493076408961127e-18 206.25 6.9493076408961127e-18 212.5 6.9493076408961127e-18
		 218.75 6.9493076408961127e-18 225 6.9493076408961127e-18 231.25 6.9493076408961127e-18
		 237.5 6.9493076408961127e-18 243.75 6.9493076408961127e-18 250 6.9493076408961127e-18
		 256.25 6.9493076408961127e-18 262.5 6.9493076408961127e-18 268.75 6.9493076408961127e-18;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint21_translateZ";
	rename -uid "566557C0-D74C-2E74-0A3F-B49C0F9E219F";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -2.307326951194371e-16 6.25 -2.307326951194371e-16
		 12.5 -2.307326951194371e-16 18.75 -2.307326951194371e-16 25 -2.307326951194371e-16
		 31.25 -2.307326951194371e-16 37.5 -2.307326951194371e-16 43.75 -2.307326951194371e-16
		 50 -2.307326951194371e-16 56.25 -2.307326951194371e-16 62.5 -2.307326951194371e-16
		 68.75 -2.307326951194371e-16 75 -2.307326951194371e-16 81.25 -2.307326951194371e-16
		 87.5 -2.307326951194371e-16 93.75 -2.307326951194371e-16 100 -2.307326951194371e-16
		 106.25 -2.307326951194371e-16 112.5 -2.307326951194371e-16 118.75 -2.307326951194371e-16
		 125 -2.307326951194371e-16 131.25 -2.307326951194371e-16 137.5 -2.307326951194371e-16
		 143.75 -2.307326951194371e-16 150 -2.307326951194371e-16 156.25 -2.307326951194371e-16
		 162.5 -2.307326951194371e-16 168.75 -2.307326951194371e-16 175 -2.307326951194371e-16
		 181.25 -2.307326951194371e-16 187.5 -2.307326951194371e-16 193.75 -2.307326951194371e-16
		 200 -2.307326951194371e-16 206.25 -2.307326951194371e-16 212.5 -2.307326951194371e-16
		 218.75 -2.307326951194371e-16 225 -2.307326951194371e-16 231.25 -2.307326951194371e-16
		 237.5 -2.307326951194371e-16 243.75 -2.307326951194371e-16 250 -2.307326951194371e-16
		 256.25 -2.307326951194371e-16 262.5 -2.307326951194371e-16 268.75 -2.307326951194371e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint22_translateX";
	rename -uid "8BB29394-5645-992B-3FB6-6CB8F865E6F9";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39892854245915299 6.25 0.39892854245915299
		 12.5 0.39892854245915299 18.75 0.39892854245915299 25 0.39892854245915299 31.25 0.39892854245915299
		 37.5 0.39892854245915299 43.75 0.39892854245915299 50 0.39892854245915299 56.25 0.39892854245915299
		 62.5 0.39892854245915299 68.75 0.39892854245915299 75 0.39892854245915299 81.25 0.39892854245915299
		 87.5 0.39892854245915299 93.75 0.39892854245915299 100 0.39892854245915299 106.25 0.39892854245915299
		 112.5 0.39892854245915299 118.75 0.39892854245915299 125 0.39892854245915299 131.25 0.39892854245915299
		 137.5 0.39892854245915299 143.75 0.39892854245915299 150 0.39892854245915299 156.25 0.39892854245915299
		 162.5 0.39892854245915299 168.75 0.39892854245915299 175 0.39892854245915299 181.25 0.39892854245915299
		 187.5 0.39892854245915299 193.75 0.39892854245915299 200 0.39892854245915299 206.25 0.39892854245915299
		 212.5 0.39892854245915299 218.75 0.39892854245915299 225 0.39892854245915299 231.25 0.39892854245915299
		 237.5 0.39892854245915299 243.75 0.39892854245915299 250 0.39892854245915299 256.25 0.39892854245915299
		 262.5 0.39892854245915299 268.75 0.39892854245915299;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint22_translateY";
	rename -uid "9241F873-DD4F-8CA6-8B62-6882E08133C4";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -7.2357202677621994e-19 6.25 -7.2357202677621994e-19
		 12.5 -7.2357202677621994e-19 18.75 -7.2357202677621994e-19 25 -7.2357202677621994e-19
		 31.25 -7.2357202677621994e-19 37.5 -7.2357202677621994e-19 43.75 -7.2357202677621994e-19
		 50 -7.2357202677621994e-19 56.25 -7.2357202677621994e-19 62.5 -7.2357202677621994e-19
		 68.75 -7.2357202677621994e-19 75 -7.2357202677621994e-19 81.25 -7.2357202677621994e-19
		 87.5 -7.2357202677621994e-19 93.75 -7.2357202677621994e-19 100 -7.2357202677621994e-19
		 106.25 -7.2357202677621994e-19 112.5 -7.2357202677621994e-19 118.75 -7.2357202677621994e-19
		 125 -7.2357202677621994e-19 131.25 -7.2357202677621994e-19 137.5 -7.2357202677621994e-19
		 143.75 -7.2357202677621994e-19 150 -7.2357202677621994e-19 156.25 -7.2357202677621994e-19
		 162.5 -7.2357202677621994e-19 168.75 -7.2357202677621994e-19 175 -7.2357202677621994e-19
		 181.25 -7.2357202677621994e-19 187.5 -7.2357202677621994e-19 193.75 -7.2357202677621994e-19
		 200 -7.2357202677621994e-19 206.25 -7.2357202677621994e-19 212.5 -7.2357202677621994e-19
		 218.75 -7.2357202677621994e-19 225 -7.2357202677621994e-19 231.25 -7.2357202677621994e-19
		 237.5 -7.2357202677621994e-19 243.75 -7.2357202677621994e-19 250 -7.2357202677621994e-19
		 256.25 -7.2357202677621994e-19 262.5 -7.2357202677621994e-19 268.75 -7.2357202677621994e-19;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint22_translateZ";
	rename -uid "728EEE90-4249-C4AE-431B-548EF6F20D17";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -9.1306101682244609e-17 6.25 -9.1306101682244609e-17
		 12.5 -9.1306101682244609e-17 18.75 -9.1306101682244609e-17 25 -9.1306101682244609e-17
		 31.25 -9.1306101682244609e-17 37.5 -9.1306101682244609e-17 43.75 -9.1306101682244609e-17
		 50 -9.1306101682244609e-17 56.25 -9.1306101682244609e-17 62.5 -9.1306101682244609e-17
		 68.75 -9.1306101682244609e-17 75 -9.1306101682244609e-17 81.25 -9.1306101682244609e-17
		 87.5 -9.1306101682244609e-17 93.75 -9.1306101682244609e-17 100 -9.1306101682244609e-17
		 106.25 -9.1306101682244609e-17 112.5 -9.1306101682244609e-17 118.75 -9.1306101682244609e-17
		 125 -9.1306101682244609e-17 131.25 -9.1306101682244609e-17 137.5 -9.1306101682244609e-17
		 143.75 -9.1306101682244609e-17 150 -9.1306101682244609e-17 156.25 -9.1306101682244609e-17
		 162.5 -9.1306101682244609e-17 168.75 -9.1306101682244609e-17 175 -9.1306101682244609e-17
		 181.25 -9.1306101682244609e-17 187.5 -9.1306101682244609e-17 193.75 -9.1306101682244609e-17
		 200 -9.1306101682244609e-17 206.25 -9.1306101682244609e-17 212.5 -9.1306101682244609e-17
		 218.75 -9.1306101682244609e-17 225 -9.1306101682244609e-17 231.25 -9.1306101682244609e-17
		 237.5 -9.1306101682244609e-17 243.75 -9.1306101682244609e-17 250 -9.1306101682244609e-17
		 256.25 -9.1306101682244609e-17 262.5 -9.1306101682244609e-17 268.75 -9.1306101682244609e-17;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint23_translateX";
	rename -uid "2DF16AA9-904D-5099-99F0-078D43B897A8";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.42236761330560485 6.25 0.42236761330560485
		 12.5 0.42236761330560485 18.75 0.42236761330560485 25 0.42236761330560485 31.25 0.42236761330560485
		 37.5 0.42236761330560485 43.75 0.42236761330560485 50 0.42236761330560485 56.25 0.42236761330560485
		 62.5 0.42236761330560485 68.75 0.42236761330560485 75 0.42236761330560485 81.25 0.42236761330560485
		 87.5 0.42236761330560485 93.75 0.42236761330560485 100 0.42236761330560485 106.25 0.42236761330560485
		 112.5 0.42236761330560485 118.75 0.42236761330560485 125 0.42236761330560485 131.25 0.42236761330560485
		 137.5 0.42236761330560485 143.75 0.42236761330560485 150 0.42236761330560485 156.25 0.42236761330560485
		 162.5 0.42236761330560485 168.75 0.42236761330560485 175 0.42236761330560485 181.25 0.42236761330560485
		 187.5 0.42236761330560485 193.75 0.42236761330560485 200 0.42236761330560485 206.25 0.42236761330560485
		 212.5 0.42236761330560485 218.75 0.42236761330560485 225 0.42236761330560485 231.25 0.42236761330560485
		 237.5 0.42236761330560485 243.75 0.42236761330560485 250 0.42236761330560485 256.25 0.42236761330560485
		 262.5 0.42236761330560485 268.75 0.42236761330560485;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint23_translateY";
	rename -uid "2DE8C4C0-3F40-1B50-0B77-2980433ED974";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 1.1904649823080543e-17 6.25 1.1904649823080543e-17
		 12.5 1.1904649823080543e-17 18.75 1.1904649823080543e-17 25 1.1904649823080543e-17
		 31.25 1.1904649823080543e-17 37.5 1.1904649823080543e-17 43.75 1.1904649823080543e-17
		 50 1.1904649823080543e-17 56.25 1.1904649823080543e-17 62.5 1.1904649823080543e-17
		 68.75 1.1904649823080543e-17 75 1.1904649823080543e-17 81.25 1.1904649823080543e-17
		 87.5 1.1904649823080543e-17 93.75 1.1904649823080543e-17 100 1.1904649823080543e-17
		 106.25 1.1904649823080543e-17 112.5 1.1904649823080543e-17 118.75 1.1904649823080543e-17
		 125 1.1904649823080543e-17 131.25 1.1904649823080543e-17 137.5 1.1904649823080543e-17
		 143.75 1.1904649823080543e-17 150 1.1904649823080543e-17 156.25 1.1904649823080543e-17
		 162.5 1.1904649823080543e-17 168.75 1.1904649823080543e-17 175 1.1904649823080543e-17
		 181.25 1.1904649823080543e-17 187.5 1.1904649823080543e-17 193.75 1.1904649823080543e-17
		 200 1.1904649823080543e-17 206.25 1.1904649823080543e-17 212.5 1.1904649823080543e-17
		 218.75 1.1904649823080543e-17 225 1.1904649823080543e-17 231.25 1.1904649823080543e-17
		 237.5 1.1904649823080543e-17 243.75 1.1904649823080543e-17 250 1.1904649823080543e-17
		 256.25 1.1904649823080543e-17 262.5 1.1904649823080543e-17 268.75 1.1904649823080543e-17;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint23_translateZ";
	rename -uid "A63F2756-BA42-20FC-858B-7683C17701B9";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 8.3266726846902247e-17 6.25 8.3266726846902247e-17
		 12.5 8.3266726846902247e-17 18.75 8.3266726846902247e-17 25 8.3266726846902247e-17
		 31.25 8.3266726846902247e-17 37.5 8.3266726846902247e-17 43.75 8.3266726846902247e-17
		 50 8.3266726846902247e-17 56.25 8.3266726846902247e-17 62.5 8.3266726846902247e-17
		 68.75 8.3266726846902247e-17 75 8.3266726846902247e-17 81.25 8.3266726846902247e-17
		 87.5 8.3266726846902247e-17 93.75 8.3266726846902247e-17 100 8.3266726846902247e-17
		 106.25 8.3266726846902247e-17 112.5 8.3266726846902247e-17 118.75 8.3266726846902247e-17
		 125 8.3266726846902247e-17 131.25 8.3266726846902247e-17 137.5 8.3266726846902247e-17
		 143.75 8.3266726846902247e-17 150 8.3266726846902247e-17 156.25 8.3266726846902247e-17
		 162.5 8.3266726846902247e-17 168.75 8.3266726846902247e-17 175 8.3266726846902247e-17
		 181.25 8.3266726846902247e-17 187.5 8.3266726846902247e-17 193.75 8.3266726846902247e-17
		 200 8.3266726846902247e-17 206.25 8.3266726846902247e-17 212.5 8.3266726846902247e-17
		 218.75 8.3266726846902247e-17 225 8.3266726846902247e-17 231.25 8.3266726846902247e-17
		 237.5 8.3266726846902247e-17 243.75 8.3266726846902247e-17 250 8.3266726846902247e-17
		 256.25 8.3266726846902247e-17 262.5 8.3266726846902247e-17 268.75 8.3266726846902247e-17;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint24_translateX";
	rename -uid "C69AFF03-BC4A-F13E-EBDB-0080C4DF1BE7";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 2.3548441363816295 6.25 2.3548441363816295
		 12.5 2.3548441363816295 18.75 2.3548441363816295 25 2.3548441363816295 31.25 2.3548441363816295
		 37.5 2.3548441363816295 43.75 2.3548441363816295 50 2.3548441363816295 56.25 2.3548441363816295
		 62.5 2.3548441363816295 68.75 2.3548441363816295 75 2.3548441363816295 81.25 2.3548441363816295
		 87.5 2.3548441363816295 93.75 2.3548441363816295 100 2.3548441363816295 106.25 2.3548441363816295
		 112.5 2.3548441363816295 118.75 2.3548441363816295 125 2.3548441363816295 131.25 2.3548441363816295
		 137.5 2.3548441363816295 143.75 2.3548441363816295 150 2.3548441363816295 156.25 2.3548441363816295
		 162.5 2.3548441363816295 168.75 2.3548441363816295 175 2.3548441363816295 181.25 2.3548441363816295
		 187.5 2.3548441363816295 193.75 2.3548441363816295 200 2.3548441363816295 206.25 2.3548441363816295
		 212.5 2.3548441363816295 218.75 2.3548441363816295 225 2.3548441363816295 231.25 2.3548441363816295
		 237.5 2.3548441363816295 243.75 2.3548441363816295 250 2.3548441363816295 256.25 2.3548441363816295
		 262.5 2.3548441363816295 268.75 2.3548441363816295;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint24_translateY";
	rename -uid "6082C842-9646-5F1D-7DBF-0282A616C677";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 1.6868953751717073 6.25 1.5289872570454408
		 12.5 1.3316021093876076 18.75 0.91271236737795547 25 0.52431567040323313 31.25 0.22755434956021858
		 37.5 0.065991682767681303 43.75 0.046327654024934085 50 0.048140740585460168 56.25 0.049953827145986229
		 62.5 0.051766913706512312 68.75 0.05358000026703838 75 0.055393086827564456 81.25 0.057206173388090524
		 87.5 0.059019259948616593 93.75 0.060832346509142668 100 0.062645433069668743 106.25 0.046327654024934085
		 112.5 0.046327654024934085 118.75 0.068084692751246956 125 0.18419549610171793 131.25 0.41867372456968177
		 137.5 0.7401591052374743 143.75 1.1256995362696622 150 1.5298115950310927 156.25 1.9267874917187493
		 162.5 2.2786822329838401 168.75 2.5452089586382751 175 2.7024068128523187 181.25 2.7388788946290585
		 187.5 2.7206528382854644 193.75 2.6863039603751817 200 2.6417315680346523 206.25 2.6068828475941963
		 212.5 2.558683955894459 218.75 2.5018678588695415 225 2.4383520374078635 231.25 2.3681548022394066
		 237.5 2.2912964668302425 243.75 2.2077991566457631 250 2.1176869045190689 256.25 2.0209857937035447
		 262.5 1.8977386544146424 268.75 1.6868953751717073;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint24_translateZ";
	rename -uid "12D664B4-9B4B-8788-2C84-69A46E6F02F2";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -3.0196512267042124 6.25 -3.1176208294250221
		 12.5 -3.2400828328260349 18.75 -3.2761762961187211 25 -3.1524465806081032 31.25 -2.868883493954467
		 37.5 -2.4890196307213071 43.75 -2.0843824087465594 50 -1.6879974482324904 56.25 -1.2916124877184219
		 62.5 -0.89522752720435295 68.75 -0.49884256669028426 75 -0.10245779691298651 81.25 0.29392716360108206
		 87.5 0.69031212411515086 93.75 1.0866970846292194 100 1.4830818544065174 106.25 1.8794668626047792
		 112.5 2.2758517396715101 118.75 2.6794486580862342 125 3.0708240835521643 131.25 3.4073831632529954
		 137.5 3.6630524774291504 143.75 3.7989944776495124 150 3.8180479047090032 156.25 3.715176252499397
		 162.5 3.5068687336491196 168.75 3.1855833397662607 175 2.8061279292374426 181.25 2.4026332688771586
		 187.5 2.0040079534576516 193.75 1.6066122461644483 200 1.2102377198783341 206.25 0.82180613850845363
		 212.5 0.43003650785074427 218.75 0.035174771186925524 225 -0.35866499785985795 231.25 -0.75136873870077014
		 237.5 -1.1428231536940563 243.75 -1.5329157081450449 250 -1.9215331044119819 256.25 -2.3085639522208199
		 262.5 -2.7125497730444907 268.75 -3.0196512267042124;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint25_translateX";
	rename -uid "136F8547-AB46-7B33-0151-5084ADDFCEA1";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.41811887985234258 6.25 0.41811887985234258
		 12.5 0.41811887985234258 18.75 0.41811887985234258 25 0.41811887985234258 31.25 0.41811887985234258
		 37.5 0.41811887985234258 43.75 0.41811887985234258 50 0.41811887985234258 56.25 0.41811887985234258
		 62.5 0.41811887985234258 68.75 0.41811887985234258 75 0.41811887985234258 81.25 0.41811887985234258
		 87.5 0.41811887985234258 93.75 0.41811887985234258 100 0.41811887985234258 106.25 0.41811887985234258
		 112.5 0.41811887985234258 118.75 0.41811887985234258 125 0.41811887985234258 131.25 0.41811887985234258
		 137.5 0.41811887985234258 143.75 0.41811887985234258 150 0.41811887985234258 156.25 0.41811887985234258
		 162.5 0.41811887985234258 168.75 0.41811887985234258 175 0.41811887985234258 181.25 0.41811887985234258
		 187.5 0.41811887985234258 193.75 0.41811887985234258 200 0.41811887985234258 206.25 0.41811887985234258
		 212.5 0.41811887985234258 218.75 0.41811887985234258 225 0.41811887985234258 231.25 0.41811887985234258
		 237.5 0.41811887985234258 243.75 0.41811887985234258 250 0.41811887985234258 256.25 0.41811887985234258
		 262.5 0.41811887985234258 268.75 0.41811887985234258;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint25_translateY";
	rename -uid "95E7A3B0-A046-632E-29AE-258A6E1D3A4F";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -7.0206516554392701e-17 6.25 -7.0206516554392701e-17
		 12.5 -7.0206516554392701e-17 18.75 -7.0206516554392701e-17 25 -7.0206516554392701e-17
		 31.25 -7.0206516554392701e-17 37.5 -7.0206516554392701e-17 43.75 -7.0206516554392701e-17
		 50 -7.0206516554392701e-17 56.25 -7.0206516554392701e-17 62.5 -7.0206516554392701e-17
		 68.75 -7.0206516554392701e-17 75 -7.0206516554392701e-17 81.25 -7.0206516554392701e-17
		 87.5 -7.0206516554392701e-17 93.75 -7.0206516554392701e-17 100 -7.0206516554392701e-17
		 106.25 -7.0206516554392701e-17 112.5 -7.0206516554392701e-17 118.75 -7.0206516554392701e-17
		 125 -7.0206516554392701e-17 131.25 -7.0206516554392701e-17 137.5 -7.0206516554392701e-17
		 143.75 -7.0206516554392701e-17 150 -7.0206516554392701e-17 156.25 -7.0206516554392701e-17
		 162.5 -7.0206516554392701e-17 168.75 -7.0206516554392701e-17 175 -7.0206516554392701e-17
		 181.25 -7.0206516554392701e-17 187.5 -7.0206516554392701e-17 193.75 -7.0206516554392701e-17
		 200 -7.0206516554392701e-17 206.25 -7.0206516554392701e-17 212.5 -7.0206516554392701e-17
		 218.75 -7.0206516554392701e-17 225 -7.0206516554392701e-17 231.25 -7.0206516554392701e-17
		 237.5 -7.0206516554392701e-17 243.75 -7.0206516554392701e-17 250 -7.0206516554392701e-17
		 256.25 -7.0206516554392701e-17 262.5 -7.0206516554392701e-17 268.75 -7.0206516554392701e-17;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint25_translateZ";
	rename -uid "E33B94AF-2B44-A9DF-1789-88B48637D811";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -3.5554941933323448e-17 6.25 -3.5554941933323448e-17
		 12.5 -3.5554941933323448e-17 18.75 -3.5554941933323448e-17 25 -3.5554941933323448e-17
		 31.25 -3.5554941933323448e-17 37.5 -3.5554941933323448e-17 43.75 -3.5554941933323448e-17
		 50 -3.5554941933323448e-17 56.25 -3.5554941933323448e-17 62.5 -3.5554941933323448e-17
		 68.75 -3.5554941933323448e-17 75 -3.5554941933323448e-17 81.25 -3.5554941933323448e-17
		 87.5 -3.5554941933323448e-17 93.75 -3.5554941933323448e-17 100 -3.5554941933323448e-17
		 106.25 -3.5554941933323448e-17 112.5 -3.5554941933323448e-17 118.75 -3.5554941933323448e-17
		 125 -3.5554941933323448e-17 131.25 -3.5554941933323448e-17 137.5 -3.5554941933323448e-17
		 143.75 -3.5554941933323448e-17 150 -3.5554941933323448e-17 156.25 -3.5554941933323448e-17
		 162.5 -3.5554941933323448e-17 168.75 -3.5554941933323448e-17 175 -3.5554941933323448e-17
		 181.25 -3.5554941933323448e-17 187.5 -3.5554941933323448e-17 193.75 -3.5554941933323448e-17
		 200 -3.5554941933323448e-17 206.25 -3.5554941933323448e-17 212.5 -3.5554941933323448e-17
		 218.75 -3.5554941933323448e-17 225 -3.5554941933323448e-17 231.25 -3.5554941933323448e-17
		 237.5 -3.5554941933323448e-17 243.75 -3.5554941933323448e-17 250 -3.5554941933323448e-17
		 256.25 -3.5554941933323448e-17 262.5 -3.5554941933323448e-17 268.75 -3.5554941933323448e-17;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint26_translateX";
	rename -uid "A587A215-8842-7116-B28D-5B82F8F8E614";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.42044185573438492 6.25 0.42044185573438492
		 12.5 0.42044185573438492 18.75 0.42044185573438492 25 0.42044185573438492 31.25 0.42044185573438492
		 37.5 0.42044185573438492 43.75 0.42044185573438492 50 0.42044185573438492 56.25 0.42044185573438492
		 62.5 0.42044185573438492 68.75 0.42044185573438492 75 0.42044185573438492 81.25 0.42044185573438492
		 87.5 0.42044185573438492 93.75 0.42044185573438492 100 0.42044185573438492 106.25 0.42044185573438492
		 112.5 0.42044185573438492 118.75 0.42044185573438492 125 0.42044185573438492 131.25 0.42044185573438492
		 137.5 0.42044185573438492 143.75 0.42044185573438492 150 0.42044185573438492 156.25 0.42044185573438492
		 162.5 0.42044185573438492 168.75 0.42044185573438492 175 0.42044185573438492 181.25 0.42044185573438492
		 187.5 0.42044185573438492 193.75 0.42044185573438492 200 0.42044185573438492 206.25 0.42044185573438492
		 212.5 0.42044185573438492 218.75 0.42044185573438492 225 0.42044185573438492 231.25 0.42044185573438492
		 237.5 0.42044185573438492 243.75 0.42044185573438492 250 0.42044185573438492 256.25 0.42044185573438492
		 262.5 0.42044185573438492 268.75 0.42044185573438492;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint26_translateY";
	rename -uid "197CFCD8-FA43-D063-BF6D-14BECB836311";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 3.5775314671865737e-17 6.25 3.5775314671865737e-17
		 12.5 3.5775314671865737e-17 18.75 3.5775314671865737e-17 25 3.5775314671865737e-17
		 31.25 3.5775314671865737e-17 37.5 3.5775314671865737e-17 43.75 3.5775314671865737e-17
		 50 3.5775314671865737e-17 56.25 3.5775314671865737e-17 62.5 3.5775314671865737e-17
		 68.75 3.5775314671865737e-17 75 3.5775314671865737e-17 81.25 3.5775314671865737e-17
		 87.5 3.5775314671865737e-17 93.75 3.5775314671865737e-17 100 3.5775314671865737e-17
		 106.25 3.5775314671865737e-17 112.5 3.5775314671865737e-17 118.75 3.5775314671865737e-17
		 125 3.5775314671865737e-17 131.25 3.5775314671865737e-17 137.5 3.5775314671865737e-17
		 143.75 3.5775314671865737e-17 150 3.5775314671865737e-17 156.25 3.5775314671865737e-17
		 162.5 3.5775314671865737e-17 168.75 3.5775314671865737e-17 175 3.5775314671865737e-17
		 181.25 3.5775314671865737e-17 187.5 3.5775314671865737e-17 193.75 3.5775314671865737e-17
		 200 3.5775314671865737e-17 206.25 3.5775314671865737e-17 212.5 3.5775314671865737e-17
		 218.75 3.5775314671865737e-17 225 3.5775314671865737e-17 231.25 3.5775314671865737e-17
		 237.5 3.5775314671865737e-17 243.75 3.5775314671865737e-17 250 3.5775314671865737e-17
		 256.25 3.5775314671865737e-17 262.5 3.5775314671865737e-17 268.75 3.5775314671865737e-17;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint26_translateZ";
	rename -uid "0E32BE79-1643-C335-2AB0-81A25F44E03E";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 4.3274360814556141e-17 6.25 4.3274360814556141e-17
		 12.5 4.3274360814556141e-17 18.75 4.3274360814556141e-17 25 4.3274360814556141e-17
		 31.25 4.3274360814556141e-17 37.5 4.3274360814556141e-17 43.75 4.3274360814556141e-17
		 50 4.3274360814556141e-17 56.25 4.3274360814556141e-17 62.5 4.3274360814556141e-17
		 68.75 4.3274360814556141e-17 75 4.3274360814556141e-17 81.25 4.3274360814556141e-17
		 87.5 4.3274360814556141e-17 93.75 4.3274360814556141e-17 100 4.3274360814556141e-17
		 106.25 4.3274360814556141e-17 112.5 4.3274360814556141e-17 118.75 4.3274360814556141e-17
		 125 4.3274360814556141e-17 131.25 4.3274360814556141e-17 137.5 4.3274360814556141e-17
		 143.75 4.3274360814556141e-17 150 4.3274360814556141e-17 156.25 4.3274360814556141e-17
		 162.5 4.3274360814556141e-17 168.75 4.3274360814556141e-17 175 4.3274360814556141e-17
		 181.25 4.3274360814556141e-17 187.5 4.3274360814556141e-17 193.75 4.3274360814556141e-17
		 200 4.3274360814556141e-17 206.25 4.3274360814556141e-17 212.5 4.3274360814556141e-17
		 218.75 4.3274360814556141e-17 225 4.3274360814556141e-17 231.25 4.3274360814556141e-17
		 237.5 4.3274360814556141e-17 243.75 4.3274360814556141e-17 250 4.3274360814556141e-17
		 256.25 4.3274360814556141e-17 262.5 4.3274360814556141e-17 268.75 4.3274360814556141e-17;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint27_translateX";
	rename -uid "D9D47A7C-7344-2F11-BD27-1AAAC4DCA2DA";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.40762855238711204 6.25 0.40762855238711204
		 12.5 0.40762855238711204 18.75 0.40762855238711204 25 0.40762855238711204 31.25 0.40762855238711204
		 37.5 0.40762855238711204 43.75 0.40762855238711204 50 0.40762855238711204 56.25 0.40762855238711204
		 62.5 0.40762855238711204 68.75 0.40762855238711204 75 0.40762855238711204 81.25 0.40762855238711204
		 87.5 0.40762855238711204 93.75 0.40762855238711204 100 0.40762855238711204 106.25 0.40762855238711204
		 112.5 0.40762855238711204 118.75 0.40762855238711204 125 0.40762855238711204 131.25 0.40762855238711204
		 137.5 0.40762855238711204 143.75 0.40762855238711204 150 0.40762855238711204 156.25 0.40762855238711204
		 162.5 0.40762855238711204 168.75 0.40762855238711204 175 0.40762855238711204 181.25 0.40762855238711204
		 187.5 0.40762855238711204 193.75 0.40762855238711204 200 0.40762855238711204 206.25 0.40762855238711204
		 212.5 0.40762855238711204 218.75 0.40762855238711204 225 0.40762855238711204 231.25 0.40762855238711204
		 237.5 0.40762855238711204 243.75 0.40762855238711204 250 0.40762855238711204 256.25 0.40762855238711204
		 262.5 0.40762855238711204 268.75 0.40762855238711204;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint27_translateY";
	rename -uid "946992DC-9740-86E7-DFDE-9C95615C8CAF";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 5.15572018840864e-17 6.25 5.15572018840864e-17
		 12.5 5.15572018840864e-17 18.75 5.15572018840864e-17 25 5.15572018840864e-17 31.25 5.15572018840864e-17
		 37.5 5.15572018840864e-17 43.75 5.15572018840864e-17 50 5.15572018840864e-17 56.25 5.15572018840864e-17
		 62.5 5.15572018840864e-17 68.75 5.15572018840864e-17 75 5.15572018840864e-17 81.25 5.15572018840864e-17
		 87.5 5.15572018840864e-17 93.75 5.15572018840864e-17 100 5.15572018840864e-17 106.25 5.15572018840864e-17
		 112.5 5.15572018840864e-17 118.75 5.15572018840864e-17 125 5.15572018840864e-17 131.25 5.15572018840864e-17
		 137.5 5.15572018840864e-17 143.75 5.15572018840864e-17 150 5.15572018840864e-17 156.25 5.15572018840864e-17
		 162.5 5.15572018840864e-17 168.75 5.15572018840864e-17 175 5.15572018840864e-17 181.25 5.15572018840864e-17
		 187.5 5.15572018840864e-17 193.75 5.15572018840864e-17 200 5.15572018840864e-17 206.25 5.15572018840864e-17
		 212.5 5.15572018840864e-17 218.75 5.15572018840864e-17 225 5.15572018840864e-17 231.25 5.15572018840864e-17
		 237.5 5.15572018840864e-17 243.75 5.15572018840864e-17 250 5.15572018840864e-17 256.25 5.15572018840864e-17
		 262.5 5.15572018840864e-17 268.75 5.15572018840864e-17;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint27_translateZ";
	rename -uid "B3859A53-A446-1073-D0AF-A1AF7B94F8A5";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 1.0780173891742449e-16 6.25 1.0780173891742449e-16
		 12.5 1.0780173891742449e-16 18.75 1.0780173891742449e-16 25 1.0780173891742449e-16
		 31.25 1.0780173891742449e-16 37.5 1.0780173891742449e-16 43.75 1.0780173891742449e-16
		 50 1.0780173891742449e-16 56.25 1.0780173891742449e-16 62.5 1.0780173891742449e-16
		 68.75 1.0780173891742449e-16 75 1.0780173891742449e-16 81.25 1.0780173891742449e-16
		 87.5 1.0780173891742449e-16 93.75 1.0780173891742449e-16 100 1.0780173891742449e-16
		 106.25 1.0780173891742449e-16 112.5 1.0780173891742449e-16 118.75 1.0780173891742449e-16
		 125 1.0780173891742449e-16 131.25 1.0780173891742449e-16 137.5 1.0780173891742449e-16
		 143.75 1.0780173891742449e-16 150 1.0780173891742449e-16 156.25 1.0780173891742449e-16
		 162.5 1.0780173891742449e-16 168.75 1.0780173891742449e-16 175 1.0780173891742449e-16
		 181.25 1.0780173891742449e-16 187.5 1.0780173891742449e-16 193.75 1.0780173891742449e-16
		 200 1.0780173891742449e-16 206.25 1.0780173891742449e-16 212.5 1.0780173891742449e-16
		 218.75 1.0780173891742449e-16 225 1.0780173891742449e-16 231.25 1.0780173891742449e-16
		 237.5 1.0780173891742449e-16 243.75 1.0780173891742449e-16 250 1.0780173891742449e-16
		 256.25 1.0780173891742449e-16 262.5 1.0780173891742449e-16 268.75 1.0780173891742449e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint28_translateX";
	rename -uid "E774A786-2B49-193C-94FF-C5BAB777F2FD";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.4104574346519112 6.25 0.4104574346519112
		 12.5 0.4104574346519112 18.75 0.4104574346519112 25 0.4104574346519112 31.25 0.4104574346519112
		 37.5 0.4104574346519112 43.75 0.4104574346519112 50 0.4104574346519112 56.25 0.4104574346519112
		 62.5 0.4104574346519112 68.75 0.4104574346519112 75 0.4104574346519112 81.25 0.4104574346519112
		 87.5 0.4104574346519112 93.75 0.4104574346519112 100 0.4104574346519112 106.25 0.4104574346519112
		 112.5 0.4104574346519112 118.75 0.4104574346519112 125 0.4104574346519112 131.25 0.4104574346519112
		 137.5 0.4104574346519112 143.75 0.4104574346519112 150 0.4104574346519112 156.25 0.4104574346519112
		 162.5 0.4104574346519112 168.75 0.4104574346519112 175 0.4104574346519112 181.25 0.4104574346519112
		 187.5 0.4104574346519112 193.75 0.4104574346519112 200 0.4104574346519112 206.25 0.4104574346519112
		 212.5 0.4104574346519112 218.75 0.4104574346519112 225 0.4104574346519112 231.25 0.4104574346519112
		 237.5 0.4104574346519112 243.75 0.4104574346519112 250 0.4104574346519112 256.25 0.4104574346519112
		 262.5 0.4104574346519112 268.75 0.4104574346519112;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint28_translateY";
	rename -uid "F7AD45B2-7942-9D40-C291-C1BD2BC3A803";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -1.7415127093597323e-17 6.25 -1.7415127093597323e-17
		 12.5 -1.7415127093597323e-17 18.75 -1.7415127093597323e-17 25 -1.7415127093597323e-17
		 31.25 -1.7415127093597323e-17 37.5 -1.7415127093597323e-17 43.75 -1.7415127093597323e-17
		 50 -1.7415127093597323e-17 56.25 -1.7415127093597323e-17 62.5 -1.7415127093597323e-17
		 68.75 -1.7415127093597323e-17 75 -1.7415127093597323e-17 81.25 -1.7415127093597323e-17
		 87.5 -1.7415127093597323e-17 93.75 -1.7415127093597323e-17 100 -1.7415127093597323e-17
		 106.25 -1.7415127093597323e-17 112.5 -1.7415127093597323e-17 118.75 -1.7415127093597323e-17
		 125 -1.7415127093597323e-17 131.25 -1.7415127093597323e-17 137.5 -1.7415127093597323e-17
		 143.75 -1.7415127093597323e-17 150 -1.7415127093597323e-17 156.25 -1.7415127093597323e-17
		 162.5 -1.7415127093597323e-17 168.75 -1.7415127093597323e-17 175 -1.7415127093597323e-17
		 181.25 -1.7415127093597323e-17 187.5 -1.7415127093597323e-17 193.75 -1.7415127093597323e-17
		 200 -1.7415127093597323e-17 206.25 -1.7415127093597323e-17 212.5 -1.7415127093597323e-17
		 218.75 -1.7415127093597323e-17 225 -1.7415127093597323e-17 231.25 -1.7415127093597323e-17
		 237.5 -1.7415127093597323e-17 243.75 -1.7415127093597323e-17 250 -1.7415127093597323e-17
		 256.25 -1.7415127093597323e-17 262.5 -1.7415127093597323e-17 268.75 -1.7415127093597323e-17;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint28_translateZ";
	rename -uid "640FA254-1243-ED1B-3E0A-0DA00E0B1863";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 2.9359352939999078e-16 6.25 2.9359352939999078e-16
		 12.5 2.9359352939999078e-16 18.75 2.9359352939999078e-16 25 2.9359352939999078e-16
		 31.25 2.9359352939999078e-16 37.5 2.9359352939999078e-16 43.75 2.9359352939999078e-16
		 50 2.9359352939999078e-16 56.25 2.9359352939999078e-16 62.5 2.9359352939999078e-16
		 68.75 2.9359352939999078e-16 75 2.9359352939999078e-16 81.25 2.9359352939999078e-16
		 87.5 2.9359352939999078e-16 93.75 2.9359352939999078e-16 100 2.9359352939999078e-16
		 106.25 2.9359352939999078e-16 112.5 2.9359352939999078e-16 118.75 2.9359352939999078e-16
		 125 2.9359352939999078e-16 131.25 2.9359352939999078e-16 137.5 2.9359352939999078e-16
		 143.75 2.9359352939999078e-16 150 2.9359352939999078e-16 156.25 2.9359352939999078e-16
		 162.5 2.9359352939999078e-16 168.75 2.9359352939999078e-16 175 2.9359352939999078e-16
		 181.25 2.9359352939999078e-16 187.5 2.9359352939999078e-16 193.75 2.9359352939999078e-16
		 200 2.9359352939999078e-16 206.25 2.9359352939999078e-16 212.5 2.9359352939999078e-16
		 218.75 2.9359352939999078e-16 225 2.9359352939999078e-16 231.25 2.9359352939999078e-16
		 237.5 2.9359352939999078e-16 243.75 2.9359352939999078e-16 250 2.9359352939999078e-16
		 256.25 2.9359352939999078e-16 262.5 2.9359352939999078e-16 268.75 2.9359352939999078e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint29_translateX";
	rename -uid "DECAA8F9-5742-5B01-71F5-FBBBC69CAB99";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.41279419798676581 6.25 0.41279419798676581
		 12.5 0.41279419798676581 18.75 0.41279419798676581 25 0.41279419798676581 31.25 0.41279419798676581
		 37.5 0.41279419798676581 43.75 0.41279419798676581 50 0.41279419798676581 56.25 0.41279419798676581
		 62.5 0.41279419798676581 68.75 0.41279419798676581 75 0.41279419798676581 81.25 0.41279419798676581
		 87.5 0.41279419798676581 93.75 0.41279419798676581 100 0.41279419798676581 106.25 0.41279419798676581
		 112.5 0.41279419798676581 118.75 0.41279419798676581 125 0.41279419798676581 131.25 0.41279419798676581
		 137.5 0.41279419798676581 143.75 0.41279419798676581 150 0.41279419798676581 156.25 0.41279419798676581
		 162.5 0.41279419798676581 168.75 0.41279419798676581 175 0.41279419798676581 181.25 0.41279419798676581
		 187.5 0.41279419798676581 193.75 0.41279419798676581 200 0.41279419798676581 206.25 0.41279419798676581
		 212.5 0.41279419798676581 218.75 0.41279419798676581 225 0.41279419798676581 231.25 0.41279419798676581
		 237.5 0.41279419798676581 243.75 0.41279419798676581 250 0.41279419798676581 256.25 0.41279419798676581
		 262.5 0.41279419798676581 268.75 0.41279419798676581;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint29_translateY";
	rename -uid "9549346A-E644-1D59-70C6-CE8F6F7195F3";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 6.7772522493196818e-17 6.25 6.7772522493196818e-17
		 12.5 6.7772522493196818e-17 18.75 6.7772522493196818e-17 25 6.7772522493196818e-17
		 31.25 6.7772522493196818e-17 37.5 6.7772522493196818e-17 43.75 6.7772522493196818e-17
		 50 6.7772522493196818e-17 56.25 6.7772522493196818e-17 62.5 6.7772522493196818e-17
		 68.75 6.7772522493196818e-17 75 6.7772522493196818e-17 81.25 6.7772522493196818e-17
		 87.5 6.7772522493196818e-17 93.75 6.7772522493196818e-17 100 6.7772522493196818e-17
		 106.25 6.7772522493196818e-17 112.5 6.7772522493196818e-17 118.75 6.7772522493196818e-17
		 125 6.7772522493196818e-17 131.25 6.7772522493196818e-17 137.5 6.7772522493196818e-17
		 143.75 6.7772522493196818e-17 150 6.7772522493196818e-17 156.25 6.7772522493196818e-17
		 162.5 6.7772522493196818e-17 168.75 6.7772522493196818e-17 175 6.7772522493196818e-17
		 181.25 6.7772522493196818e-17 187.5 6.7772522493196818e-17 193.75 6.7772522493196818e-17
		 200 6.7772522493196818e-17 206.25 6.7772522493196818e-17 212.5 6.7772522493196818e-17
		 218.75 6.7772522493196818e-17 225 6.7772522493196818e-17 231.25 6.7772522493196818e-17
		 237.5 6.7772522493196818e-17 243.75 6.7772522493196818e-17 250 6.7772522493196818e-17
		 256.25 6.7772522493196818e-17 262.5 6.7772522493196818e-17 268.75 6.7772522493196818e-17;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint29_translateZ";
	rename -uid "5FFFF3E1-0244-6DF0-CB0C-A390028FCE9A";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 2.7631579842955631e-16 6.25 2.7631579842955631e-16
		 12.5 2.7631579842955631e-16 18.75 2.7631579842955631e-16 25 2.7631579842955631e-16
		 31.25 2.7631579842955631e-16 37.5 2.7631579842955631e-16 43.75 2.7631579842955631e-16
		 50 2.7631579842955631e-16 56.25 2.7631579842955631e-16 62.5 2.7631579842955631e-16
		 68.75 2.7631579842955631e-16 75 2.7631579842955631e-16 81.25 2.7631579842955631e-16
		 87.5 2.7631579842955631e-16 93.75 2.7631579842955631e-16 100 2.7631579842955631e-16
		 106.25 2.7631579842955631e-16 112.5 2.7631579842955631e-16 118.75 2.7631579842955631e-16
		 125 2.7631579842955631e-16 131.25 2.7631579842955631e-16 137.5 2.7631579842955631e-16
		 143.75 2.7631579842955631e-16 150 2.7631579842955631e-16 156.25 2.7631579842955631e-16
		 162.5 2.7631579842955631e-16 168.75 2.7631579842955631e-16 175 2.7631579842955631e-16
		 181.25 2.7631579842955631e-16 187.5 2.7631579842955631e-16 193.75 2.7631579842955631e-16
		 200 2.7631579842955631e-16 206.25 2.7631579842955631e-16 212.5 2.7631579842955631e-16
		 218.75 2.7631579842955631e-16 225 2.7631579842955631e-16 231.25 2.7631579842955631e-16
		 237.5 2.7631579842955631e-16 243.75 2.7631579842955631e-16 250 2.7631579842955631e-16
		 256.25 2.7631579842955631e-16 262.5 2.7631579842955631e-16 268.75 2.7631579842955631e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint30_translateX";
	rename -uid "955A2D29-FC43-F7C2-301A-9EB13AF7B3BD";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.40511474354044091 6.25 0.40511474354044091
		 12.5 0.40511474354044091 18.75 0.40511474354044091 25 0.40511474354044091 31.25 0.40511474354044091
		 37.5 0.40511474354044091 43.75 0.40511474354044091 50 0.40511474354044091 56.25 0.40511474354044091
		 62.5 0.40511474354044091 68.75 0.40511474354044091 75 0.40511474354044091 81.25 0.40511474354044091
		 87.5 0.40511474354044091 93.75 0.40511474354044091 100 0.40511474354044091 106.25 0.40511474354044091
		 112.5 0.40511474354044091 118.75 0.40511474354044091 125 0.40511474354044091 131.25 0.40511474354044091
		 137.5 0.40511474354044091 143.75 0.40511474354044091 150 0.40511474354044091 156.25 0.40511474354044091
		 162.5 0.40511474354044091 168.75 0.40511474354044091 175 0.40511474354044091 181.25 0.40511474354044091
		 187.5 0.40511474354044091 193.75 0.40511474354044091 200 0.40511474354044091 206.25 0.40511474354044091
		 212.5 0.40511474354044091 218.75 0.40511474354044091 225 0.40511474354044091 231.25 0.40511474354044091
		 237.5 0.40511474354044091 243.75 0.40511474354044091 250 0.40511474354044091 256.25 0.40511474354044091
		 262.5 0.40511474354044091 268.75 0.40511474354044091;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint30_translateY";
	rename -uid "7B5F4173-FC4E-EF31-0F56-E4A5581FFDBB";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 1.3914217134231912e-18 6.25 1.3914217134231912e-18
		 12.5 1.3914217134231912e-18 18.75 1.3914217134231912e-18 25 1.3914217134231912e-18
		 31.25 1.3914217134231912e-18 37.5 1.3914217134231912e-18 43.75 1.3914217134231912e-18
		 50 1.3914217134231912e-18 56.25 1.3914217134231912e-18 62.5 1.3914217134231912e-18
		 68.75 1.3914217134231912e-18 75 1.3914217134231912e-18 81.25 1.3914217134231912e-18
		 87.5 1.3914217134231912e-18 93.75 1.3914217134231912e-18 100 1.3914217134231912e-18
		 106.25 1.3914217134231912e-18 112.5 1.3914217134231912e-18 118.75 1.3914217134231912e-18
		 125 1.3914217134231912e-18 131.25 1.3914217134231912e-18 137.5 1.3914217134231912e-18
		 143.75 1.3914217134231912e-18 150 1.3914217134231912e-18 156.25 1.3914217134231912e-18
		 162.5 1.3914217134231912e-18 168.75 1.3914217134231912e-18 175 1.3914217134231912e-18
		 181.25 1.3914217134231912e-18 187.5 1.3914217134231912e-18 193.75 1.3914217134231912e-18
		 200 1.3914217134231912e-18 206.25 1.3914217134231912e-18 212.5 1.3914217134231912e-18
		 218.75 1.3914217134231912e-18 225 1.3914217134231912e-18 231.25 1.3914217134231912e-18
		 237.5 1.3914217134231912e-18 243.75 1.3914217134231912e-18 250 1.3914217134231912e-18
		 256.25 1.3914217134231912e-18 262.5 1.3914217134231912e-18 268.75 1.3914217134231912e-18;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint30_translateZ";
	rename -uid "CFEE0517-6544-2091-3FCF-3F8AB294D933";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 4.1250060096121137e-16 6.25 4.1250060096121137e-16
		 12.5 4.1250060096121137e-16 18.75 4.1250060096121137e-16 25 4.1250060096121137e-16
		 31.25 4.1250060096121137e-16 37.5 4.1250060096121137e-16 43.75 4.1250060096121137e-16
		 50 4.1250060096121137e-16 56.25 4.1250060096121137e-16 62.5 4.1250060096121137e-16
		 68.75 4.1250060096121137e-16 75 4.1250060096121137e-16 81.25 4.1250060096121137e-16
		 87.5 4.1250060096121137e-16 93.75 4.1250060096121137e-16 100 4.1250060096121137e-16
		 106.25 4.1250060096121137e-16 112.5 4.1250060096121137e-16 118.75 4.1250060096121137e-16
		 125 4.1250060096121137e-16 131.25 4.1250060096121137e-16 137.5 4.1250060096121137e-16
		 143.75 4.1250060096121137e-16 150 4.1250060096121137e-16 156.25 4.1250060096121137e-16
		 162.5 4.1250060096121137e-16 168.75 4.1250060096121137e-16 175 4.1250060096121137e-16
		 181.25 4.1250060096121137e-16 187.5 4.1250060096121137e-16 193.75 4.1250060096121137e-16
		 200 4.1250060096121137e-16 206.25 4.1250060096121137e-16 212.5 4.1250060096121137e-16
		 218.75 4.1250060096121137e-16 225 4.1250060096121137e-16 231.25 4.1250060096121137e-16
		 237.5 4.1250060096121137e-16 243.75 4.1250060096121137e-16 250 4.1250060096121137e-16
		 256.25 4.1250060096121137e-16 262.5 4.1250060096121137e-16 268.75 4.1250060096121137e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint31_translateX";
	rename -uid "72B495D4-C847-F4FF-D42D-139B092247A5";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39638496051406857 6.25 0.39638496051406857
		 12.5 0.39638496051406857 18.75 0.39638496051406857 25 0.39638496051406857 31.25 0.39638496051406857
		 37.5 0.39638496051406857 43.75 0.39638496051406857 50 0.39638496051406857 56.25 0.39638496051406857
		 62.5 0.39638496051406857 68.75 0.39638496051406857 75 0.39638496051406857 81.25 0.39638496051406857
		 87.5 0.39638496051406857 93.75 0.39638496051406857 100 0.39638496051406857 106.25 0.39638496051406857
		 112.5 0.39638496051406857 118.75 0.39638496051406857 125 0.39638496051406857 131.25 0.39638496051406857
		 137.5 0.39638496051406857 143.75 0.39638496051406857 150 0.39638496051406857 156.25 0.39638496051406857
		 162.5 0.39638496051406857 168.75 0.39638496051406857 175 0.39638496051406857 181.25 0.39638496051406857
		 187.5 0.39638496051406857 193.75 0.39638496051406857 200 0.39638496051406857 206.25 0.39638496051406857
		 212.5 0.39638496051406857 218.75 0.39638496051406857 225 0.39638496051406857 231.25 0.39638496051406857
		 237.5 0.39638496051406857 243.75 0.39638496051406857 250 0.39638496051406857 256.25 0.39638496051406857
		 262.5 0.39638496051406857 268.75 0.39638496051406857;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint31_translateY";
	rename -uid "4F98B560-5845-592F-20D1-00BF6C1C36EF";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -5.500946372222977e-18 6.25 -5.500946372222977e-18
		 12.5 -5.500946372222977e-18 18.75 -5.500946372222977e-18 25 -5.500946372222977e-18
		 31.25 -5.500946372222977e-18 37.5 -5.500946372222977e-18 43.75 -5.500946372222977e-18
		 50 -5.500946372222977e-18 56.25 -5.500946372222977e-18 62.5 -5.500946372222977e-18
		 68.75 -5.500946372222977e-18 75 -5.500946372222977e-18 81.25 -5.500946372222977e-18
		 87.5 -5.500946372222977e-18 93.75 -5.500946372222977e-18 100 -5.500946372222977e-18
		 106.25 -5.500946372222977e-18 112.5 -5.500946372222977e-18 118.75 -5.500946372222977e-18
		 125 -5.500946372222977e-18 131.25 -5.500946372222977e-18 137.5 -5.500946372222977e-18
		 143.75 -5.500946372222977e-18 150 -5.500946372222977e-18 156.25 -5.500946372222977e-18
		 162.5 -5.500946372222977e-18 168.75 -5.500946372222977e-18 175 -5.500946372222977e-18
		 181.25 -5.500946372222977e-18 187.5 -5.500946372222977e-18 193.75 -5.500946372222977e-18
		 200 -5.500946372222977e-18 206.25 -5.500946372222977e-18 212.5 -5.500946372222977e-18
		 218.75 -5.500946372222977e-18 225 -5.500946372222977e-18 231.25 -5.500946372222977e-18
		 237.5 -5.500946372222977e-18 243.75 -5.500946372222977e-18 250 -5.500946372222977e-18
		 256.25 -5.500946372222977e-18 262.5 -5.500946372222977e-18 268.75 -5.500946372222977e-18;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint31_translateZ";
	rename -uid "66A72378-024D-EF9A-7D34-F2835483019F";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 4.4007570977785251e-16 6.25 4.4007570977785251e-16
		 12.5 4.4007570977785251e-16 18.75 4.4007570977785251e-16 25 4.4007570977785251e-16
		 31.25 4.4007570977785251e-16 37.5 4.4007570977785251e-16 43.75 4.4007570977785251e-16
		 50 4.4007570977785251e-16 56.25 4.4007570977785251e-16 62.5 4.4007570977785251e-16
		 68.75 4.4007570977785251e-16 75 4.4007570977785251e-16 81.25 4.4007570977785251e-16
		 87.5 4.4007570977785251e-16 93.75 4.4007570977785251e-16 100 4.4007570977785251e-16
		 106.25 4.4007570977785251e-16 112.5 4.4007570977785251e-16 118.75 4.4007570977785251e-16
		 125 4.4007570977785251e-16 131.25 4.4007570977785251e-16 137.5 4.4007570977785251e-16
		 143.75 4.4007570977785251e-16 150 4.4007570977785251e-16 156.25 4.4007570977785251e-16
		 162.5 4.4007570977785251e-16 168.75 4.4007570977785251e-16 175 4.4007570977785251e-16
		 181.25 4.4007570977785251e-16 187.5 4.4007570977785251e-16 193.75 4.4007570977785251e-16
		 200 4.4007570977785251e-16 206.25 4.4007570977785251e-16 212.5 4.4007570977785251e-16
		 218.75 4.4007570977785251e-16 225 4.4007570977785251e-16 231.25 4.4007570977785251e-16
		 237.5 4.4007570977785251e-16 243.75 4.4007570977785251e-16 250 4.4007570977785251e-16
		 256.25 4.4007570977785251e-16 262.5 4.4007570977785251e-16 268.75 4.4007570977785251e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint32_translateX";
	rename -uid "6BF95C37-F64C-C967-8634-02B80AEEEEF5";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.3963849605140688 6.25 0.3963849605140688
		 12.5 0.3963849605140688 18.75 0.3963849605140688 25 0.3963849605140688 31.25 0.3963849605140688
		 37.5 0.3963849605140688 43.75 0.3963849605140688 50 0.3963849605140688 56.25 0.3963849605140688
		 62.5 0.3963849605140688 68.75 0.3963849605140688 75 0.3963849605140688 81.25 0.3963849605140688
		 87.5 0.3963849605140688 93.75 0.3963849605140688 100 0.3963849605140688 106.25 0.3963849605140688
		 112.5 0.3963849605140688 118.75 0.3963849605140688 125 0.3963849605140688 131.25 0.3963849605140688
		 137.5 0.3963849605140688 143.75 0.3963849605140688 150 0.3963849605140688 156.25 0.3963849605140688
		 162.5 0.3963849605140688 168.75 0.3963849605140688 175 0.3963849605140688 181.25 0.3963849605140688
		 187.5 0.3963849605140688 193.75 0.3963849605140688 200 0.3963849605140688 206.25 0.3963849605140688
		 212.5 0.3963849605140688 218.75 0.3963849605140688 225 0.3963849605140688 231.25 0.3963849605140688
		 237.5 0.3963849605140688 243.75 0.3963849605140688 250 0.3963849605140688 256.25 0.3963849605140688
		 262.5 0.3963849605140688 268.75 0.3963849605140688;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint32_translateY";
	rename -uid "2144637C-F94D-FA8A-1A20-35BFEA3A1D5B";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -4.4007570977785265e-16 6.25 -4.4007570977785265e-16
		 12.5 -4.4007570977785265e-16 18.75 -4.4007570977785265e-16 25 -4.4007570977785265e-16
		 31.25 -4.4007570977785265e-16 37.5 -4.4007570977785265e-16 43.75 -4.4007570977785265e-16
		 50 -4.4007570977785265e-16 56.25 -4.4007570977785265e-16 62.5 -4.4007570977785265e-16
		 68.75 -4.4007570977785265e-16 75 -4.4007570977785265e-16 81.25 -4.4007570977785265e-16
		 87.5 -4.4007570977785265e-16 93.75 -4.4007570977785265e-16 100 -4.4007570977785265e-16
		 106.25 -4.4007570977785265e-16 112.5 -4.4007570977785265e-16 118.75 -4.4007570977785265e-16
		 125 -4.4007570977785265e-16 131.25 -4.4007570977785265e-16 137.5 -4.4007570977785265e-16
		 143.75 -4.4007570977785265e-16 150 -4.4007570977785265e-16 156.25 -4.4007570977785265e-16
		 162.5 -4.4007570977785265e-16 168.75 -4.4007570977785265e-16 175 -4.4007570977785265e-16
		 181.25 -4.4007570977785265e-16 187.5 -4.4007570977785265e-16 193.75 -4.4007570977785265e-16
		 200 -4.4007570977785265e-16 206.25 -4.4007570977785265e-16 212.5 -4.4007570977785265e-16
		 218.75 -4.4007570977785265e-16 225 -4.4007570977785265e-16 231.25 -4.4007570977785265e-16
		 237.5 -4.4007570977785265e-16 243.75 -4.4007570977785265e-16 250 -4.4007570977785265e-16
		 256.25 -4.4007570977785265e-16 262.5 -4.4007570977785265e-16 268.75 -4.4007570977785265e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint32_translateZ";
	rename -uid "F72399FE-F34B-0C26-003D-B9B108E53E4C";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -5.8629862268835647e-32 6.25 -5.8629862268835647e-32
		 12.5 -5.8629862268835647e-32 18.75 -5.8629862268835647e-32 25 -5.8629862268835647e-32
		 31.25 -5.8629862268835647e-32 37.5 -5.8629862268835647e-32 43.75 -5.8629862268835647e-32
		 50 -5.8629862268835647e-32 56.25 -5.8629862268835647e-32 62.5 -5.8629862268835647e-32
		 68.75 -5.8629862268835647e-32 75 -5.8629862268835647e-32 81.25 -5.8629862268835647e-32
		 87.5 -5.8629862268835647e-32 93.75 -5.8629862268835647e-32 100 -5.8629862268835647e-32
		 106.25 -5.8629862268835647e-32 112.5 -5.8629862268835647e-32 118.75 -5.8629862268835647e-32
		 125 -5.8629862268835647e-32 131.25 -5.8629862268835647e-32 137.5 -5.8629862268835647e-32
		 143.75 -5.8629862268835647e-32 150 -5.8629862268835647e-32 156.25 -5.8629862268835647e-32
		 162.5 -5.8629862268835647e-32 168.75 -5.8629862268835647e-32 175 -5.8629862268835647e-32
		 181.25 -5.8629862268835647e-32 187.5 -5.8629862268835647e-32 193.75 -5.8629862268835647e-32
		 200 -5.8629862268835647e-32 206.25 -5.8629862268835647e-32 212.5 -5.8629862268835647e-32
		 218.75 -5.8629862268835647e-32 225 -5.8629862268835647e-32 231.25 -5.8629862268835647e-32
		 237.5 -5.8629862268835647e-32 243.75 -5.8629862268835647e-32 250 -5.8629862268835647e-32
		 256.25 -5.8629862268835647e-32 262.5 -5.8629862268835647e-32 268.75 -5.8629862268835647e-32;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint33_translateX";
	rename -uid "16E417CF-614D-85E3-B75C-2BB3C499B028";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.3963849605140688 6.25 0.3963849605140688
		 12.5 0.3963849605140688 18.75 0.3963849605140688 25 0.3963849605140688 31.25 0.3963849605140688
		 37.5 0.3963849605140688 43.75 0.3963849605140688 50 0.3963849605140688 56.25 0.3963849605140688
		 62.5 0.3963849605140688 68.75 0.3963849605140688 75 0.3963849605140688 81.25 0.3963849605140688
		 87.5 0.3963849605140688 93.75 0.3963849605140688 100 0.3963849605140688 106.25 0.3963849605140688
		 112.5 0.3963849605140688 118.75 0.3963849605140688 125 0.3963849605140688 131.25 0.3963849605140688
		 137.5 0.3963849605140688 143.75 0.3963849605140688 150 0.3963849605140688 156.25 0.3963849605140688
		 162.5 0.3963849605140688 168.75 0.3963849605140688 175 0.3963849605140688 181.25 0.3963849605140688
		 187.5 0.3963849605140688 193.75 0.3963849605140688 200 0.3963849605140688 206.25 0.3963849605140688
		 212.5 0.3963849605140688 218.75 0.3963849605140688 225 0.3963849605140688 231.25 0.3963849605140688
		 237.5 0.3963849605140688 243.75 0.3963849605140688 250 0.3963849605140688 256.25 0.3963849605140688
		 262.5 0.3963849605140688 268.75 0.3963849605140688;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint33_translateY";
	rename -uid "67913407-C346-2DE8-757F-C3AD06D8D923";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -4.4007570977785285e-16 6.25 -4.4007570977785285e-16
		 12.5 -4.4007570977785285e-16 18.75 -4.4007570977785285e-16 25 -4.4007570977785285e-16
		 31.25 -4.4007570977785285e-16 37.5 -4.4007570977785285e-16 43.75 -4.4007570977785285e-16
		 50 -4.4007570977785285e-16 56.25 -4.4007570977785285e-16 62.5 -4.4007570977785285e-16
		 68.75 -4.4007570977785285e-16 75 -4.4007570977785285e-16 81.25 -4.4007570977785285e-16
		 87.5 -4.4007570977785285e-16 93.75 -4.4007570977785285e-16 100 -4.4007570977785285e-16
		 106.25 -4.4007570977785285e-16 112.5 -4.4007570977785285e-16 118.75 -4.4007570977785285e-16
		 125 -4.4007570977785285e-16 131.25 -4.4007570977785285e-16 137.5 -4.4007570977785285e-16
		 143.75 -4.4007570977785285e-16 150 -4.4007570977785285e-16 156.25 -4.4007570977785285e-16
		 162.5 -4.4007570977785285e-16 168.75 -4.4007570977785285e-16 175 -4.4007570977785285e-16
		 181.25 -4.4007570977785285e-16 187.5 -4.4007570977785285e-16 193.75 -4.4007570977785285e-16
		 200 -4.4007570977785285e-16 206.25 -4.4007570977785285e-16 212.5 -4.4007570977785285e-16
		 218.75 -4.4007570977785285e-16 225 -4.4007570977785285e-16 231.25 -4.4007570977785285e-16
		 237.5 -4.4007570977785285e-16 243.75 -4.4007570977785285e-16 250 -4.4007570977785285e-16
		 256.25 -4.4007570977785285e-16 262.5 -4.4007570977785285e-16 268.75 -4.4007570977785285e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint33_translateZ";
	rename -uid "8DA23441-D640-55BE-9AEB-F98541C43184";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -5.862986226883569e-32 6.25 -5.862986226883569e-32
		 12.5 -5.862986226883569e-32 18.75 -5.862986226883569e-32 25 -5.862986226883569e-32
		 31.25 -5.862986226883569e-32 37.5 -5.862986226883569e-32 43.75 -5.862986226883569e-32
		 50 -5.862986226883569e-32 56.25 -5.862986226883569e-32 62.5 -5.862986226883569e-32
		 68.75 -5.862986226883569e-32 75 -5.862986226883569e-32 81.25 -5.862986226883569e-32
		 87.5 -5.862986226883569e-32 93.75 -5.862986226883569e-32 100 -5.862986226883569e-32
		 106.25 -5.862986226883569e-32 112.5 -5.862986226883569e-32 118.75 -5.862986226883569e-32
		 125 -5.862986226883569e-32 131.25 -5.862986226883569e-32 137.5 -5.862986226883569e-32
		 143.75 -5.862986226883569e-32 150 -5.862986226883569e-32 156.25 -5.862986226883569e-32
		 162.5 -5.862986226883569e-32 168.75 -5.862986226883569e-32 175 -5.862986226883569e-32
		 181.25 -5.862986226883569e-32 187.5 -5.862986226883569e-32 193.75 -5.862986226883569e-32
		 200 -5.862986226883569e-32 206.25 -5.862986226883569e-32 212.5 -5.862986226883569e-32
		 218.75 -5.862986226883569e-32 225 -5.862986226883569e-32 231.25 -5.862986226883569e-32
		 237.5 -5.862986226883569e-32 243.75 -5.862986226883569e-32 250 -5.862986226883569e-32
		 256.25 -5.862986226883569e-32 262.5 -5.862986226883569e-32 268.75 -5.862986226883569e-32;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint34_translateX";
	rename -uid "16FA2878-7F48-84F7-5405-80A4DDC367E6";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39638496051406857 6.25 0.39638496051406857
		 12.5 0.39638496051406857 18.75 0.39638496051406857 25 0.39638496051406857 31.25 0.39638496051406857
		 37.5 0.39638496051406857 43.75 0.39638496051406857 50 0.39638496051406857 56.25 0.39638496051406857
		 62.5 0.39638496051406857 68.75 0.39638496051406857 75 0.39638496051406857 81.25 0.39638496051406857
		 87.5 0.39638496051406857 93.75 0.39638496051406857 100 0.39638496051406857 106.25 0.39638496051406857
		 112.5 0.39638496051406857 118.75 0.39638496051406857 125 0.39638496051406857 131.25 0.39638496051406857
		 137.5 0.39638496051406857 143.75 0.39638496051406857 150 0.39638496051406857 156.25 0.39638496051406857
		 162.5 0.39638496051406857 168.75 0.39638496051406857 175 0.39638496051406857 181.25 0.39638496051406857
		 187.5 0.39638496051406857 193.75 0.39638496051406857 200 0.39638496051406857 206.25 0.39638496051406857
		 212.5 0.39638496051406857 218.75 0.39638496051406857 225 0.39638496051406857 231.25 0.39638496051406857
		 237.5 0.39638496051406857 243.75 0.39638496051406857 250 0.39638496051406857 256.25 0.39638496051406857
		 262.5 0.39638496051406857 268.75 0.39638496051406857;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint34_translateY";
	rename -uid "1741DB52-1945-F667-DEFE-CBAA32763BDD";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -4.4007570977785261e-16 6.25 -4.4007570977785261e-16
		 12.5 -4.4007570977785261e-16 18.75 -4.4007570977785261e-16 25 -4.4007570977785261e-16
		 31.25 -4.4007570977785261e-16 37.5 -4.4007570977785261e-16 43.75 -4.4007570977785261e-16
		 50 -4.4007570977785261e-16 56.25 -4.4007570977785261e-16 62.5 -4.4007570977785261e-16
		 68.75 -4.4007570977785261e-16 75 -4.4007570977785261e-16 81.25 -4.4007570977785261e-16
		 87.5 -4.4007570977785261e-16 93.75 -4.4007570977785261e-16 100 -4.4007570977785261e-16
		 106.25 -4.4007570977785261e-16 112.5 -4.4007570977785261e-16 118.75 -4.4007570977785261e-16
		 125 -4.4007570977785261e-16 131.25 -4.4007570977785261e-16 137.5 -4.4007570977785261e-16
		 143.75 -4.4007570977785261e-16 150 -4.4007570977785261e-16 156.25 -4.4007570977785261e-16
		 162.5 -4.4007570977785261e-16 168.75 -4.4007570977785261e-16 175 -4.4007570977785261e-16
		 181.25 -4.4007570977785261e-16 187.5 -4.4007570977785261e-16 193.75 -4.4007570977785261e-16
		 200 -4.4007570977785261e-16 206.25 -4.4007570977785261e-16 212.5 -4.4007570977785261e-16
		 218.75 -4.4007570977785261e-16 225 -4.4007570977785261e-16 231.25 -4.4007570977785261e-16
		 237.5 -4.4007570977785261e-16 243.75 -4.4007570977785261e-16 250 -4.4007570977785261e-16
		 256.25 -4.4007570977785261e-16 262.5 -4.4007570977785261e-16 268.75 -4.4007570977785261e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint34_translateZ";
	rename -uid "E11382BE-0E49-C850-3718-BAA227F5F8DA";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -5.8629862268835657e-32 6.25 -5.8629862268835657e-32
		 12.5 -5.8629862268835657e-32 18.75 -5.8629862268835657e-32 25 -5.8629862268835657e-32
		 31.25 -5.8629862268835657e-32 37.5 -5.8629862268835657e-32 43.75 -5.8629862268835657e-32
		 50 -5.8629862268835657e-32 56.25 -5.8629862268835657e-32 62.5 -5.8629862268835657e-32
		 68.75 -5.8629862268835657e-32 75 -5.8629862268835657e-32 81.25 -5.8629862268835657e-32
		 87.5 -5.8629862268835657e-32 93.75 -5.8629862268835657e-32 100 -5.8629862268835657e-32
		 106.25 -5.8629862268835657e-32 112.5 -5.8629862268835657e-32 118.75 -5.8629862268835657e-32
		 125 -5.8629862268835657e-32 131.25 -5.8629862268835657e-32 137.5 -5.8629862268835657e-32
		 143.75 -5.8629862268835657e-32 150 -5.8629862268835657e-32 156.25 -5.8629862268835657e-32
		 162.5 -5.8629862268835657e-32 168.75 -5.8629862268835657e-32 175 -5.8629862268835657e-32
		 181.25 -5.8629862268835657e-32 187.5 -5.8629862268835657e-32 193.75 -5.8629862268835657e-32
		 200 -5.8629862268835657e-32 206.25 -5.8629862268835657e-32 212.5 -5.8629862268835657e-32
		 218.75 -5.8629862268835657e-32 225 -5.8629862268835657e-32 231.25 -5.8629862268835657e-32
		 237.5 -5.8629862268835657e-32 243.75 -5.8629862268835657e-32 250 -5.8629862268835657e-32
		 256.25 -5.8629862268835657e-32 262.5 -5.8629862268835657e-32 268.75 -5.8629862268835657e-32;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint35_translateX";
	rename -uid "40315C4F-1B43-B7CB-E076-6388D73605A9";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39638476977729775 6.25 0.39638476977729775
		 12.5 0.39638476977729775 18.75 0.39638476977729775 25 0.39638476977729775 31.25 0.39638476977729775
		 37.5 0.39638476977729775 43.75 0.39638476977729775 50 0.39638476977729775 56.25 0.39638476977729775
		 62.5 0.39638476977729775 68.75 0.39638476977729775 75 0.39638476977729775 81.25 0.39638476977729775
		 87.5 0.39638476977729775 93.75 0.39638476977729775 100 0.39638476977729775 106.25 0.39638476977729775
		 112.5 0.39638476977729775 118.75 0.39638476977729775 125 0.39638476977729775 131.25 0.39638476977729775
		 137.5 0.39638476977729775 143.75 0.39638476977729775 150 0.39638476977729775 156.25 0.39638476977729775
		 162.5 0.39638476977729775 168.75 0.39638476977729775 175 0.39638476977729775 181.25 0.39638476977729775
		 187.5 0.39638476977729775 193.75 0.39638476977729775 200 0.39638476977729775 206.25 0.39638476977729775
		 212.5 0.39638476977729775 218.75 0.39638476977729775 225 0.39638476977729775 231.25 0.39638476977729775
		 237.5 0.39638476977729775 243.75 0.39638476977729775 250 0.39638476977729775 256.25 0.39638476977729775
		 262.5 0.39638476977729775 268.75 0.39638476977729775;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint35_translateY";
	rename -uid "71405A3B-514A-D214-98AD-34A6AA4AFDBF";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -4.4007549801749795e-16 6.25 -4.4007549801749795e-16
		 12.5 -4.4007549801749795e-16 18.75 -4.4007549801749795e-16 25 -4.4007549801749795e-16
		 31.25 -4.4007549801749795e-16 37.5 -4.4007549801749795e-16 43.75 -4.4007549801749795e-16
		 50 -4.4007549801749795e-16 56.25 -4.4007549801749795e-16 62.5 -4.4007549801749795e-16
		 68.75 -4.4007549801749795e-16 75 -4.4007549801749795e-16 81.25 -4.4007549801749795e-16
		 87.5 -4.4007549801749795e-16 93.75 -4.4007549801749795e-16 100 -4.4007549801749795e-16
		 106.25 -4.4007549801749795e-16 112.5 -4.4007549801749795e-16 118.75 -4.4007549801749795e-16
		 125 -4.4007549801749795e-16 131.25 -4.4007549801749795e-16 137.5 -4.4007549801749795e-16
		 143.75 -4.4007549801749795e-16 150 -4.4007549801749795e-16 156.25 -4.4007549801749795e-16
		 162.5 -4.4007549801749795e-16 168.75 -4.4007549801749795e-16 175 -4.4007549801749795e-16
		 181.25 -4.4007549801749795e-16 187.5 -4.4007549801749795e-16 193.75 -4.4007549801749795e-16
		 200 -4.4007549801749795e-16 206.25 -4.4007549801749795e-16 212.5 -4.4007549801749795e-16
		 218.75 -4.4007549801749795e-16 225 -4.4007549801749795e-16 231.25 -4.4007549801749795e-16
		 237.5 -4.4007549801749795e-16 243.75 -4.4007549801749795e-16 250 -4.4007549801749795e-16
		 256.25 -4.4007549801749795e-16 262.5 -4.4007549801749795e-16 268.75 -4.4007549801749795e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint35_translateZ";
	rename -uid "42C9AB97-8448-02E0-01FA-26A196A4B0BC";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -5.8629834056689091e-32 6.25 -5.8629834056689091e-32
		 12.5 -5.8629834056689091e-32 18.75 -5.8629834056689091e-32 25 -5.8629834056689091e-32
		 31.25 -5.8629834056689091e-32 37.5 -5.8629834056689091e-32 43.75 -5.8629834056689091e-32
		 50 -5.8629834056689091e-32 56.25 -5.8629834056689091e-32 62.5 -5.8629834056689091e-32
		 68.75 -5.8629834056689091e-32 75 -5.8629834056689091e-32 81.25 -5.8629834056689091e-32
		 87.5 -5.8629834056689091e-32 93.75 -5.8629834056689091e-32 100 -5.8629834056689091e-32
		 106.25 -5.8629834056689091e-32 112.5 -5.8629834056689091e-32 118.75 -5.8629834056689091e-32
		 125 -5.8629834056689091e-32 131.25 -5.8629834056689091e-32 137.5 -5.8629834056689091e-32
		 143.75 -5.8629834056689091e-32 150 -5.8629834056689091e-32 156.25 -5.8629834056689091e-32
		 162.5 -5.8629834056689091e-32 168.75 -5.8629834056689091e-32 175 -5.8629834056689091e-32
		 181.25 -5.8629834056689091e-32 187.5 -5.8629834056689091e-32 193.75 -5.8629834056689091e-32
		 200 -5.8629834056689091e-32 206.25 -5.8629834056689091e-32 212.5 -5.8629834056689091e-32
		 218.75 -5.8629834056689091e-32 225 -5.8629834056689091e-32 231.25 -5.8629834056689091e-32
		 237.5 -5.8629834056689091e-32 243.75 -5.8629834056689091e-32 250 -5.8629834056689091e-32
		 256.25 -5.8629834056689091e-32 262.5 -5.8629834056689091e-32 268.75 -5.8629834056689091e-32;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint36_translateX";
	rename -uid "8F2E514F-9B40-F06E-FBD5-E1B9CB964DF7";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 0.39638496051406857 6.25 0.39638496051406857
		 12.5 0.39638496051406857 18.75 0.39638496051406857 25 0.39638496051406857 31.25 0.39638496051406857
		 37.5 0.39638496051406857 43.75 0.39638496051406857 50 0.39638496051406857 56.25 0.39638496051406857
		 62.5 0.39638496051406857 68.75 0.39638496051406857 75 0.39638496051406857 81.25 0.39638496051406857
		 87.5 0.39638496051406857 93.75 0.39638496051406857 100 0.39638496051406857 106.25 0.39638496051406857
		 112.5 0.39638496051406857 118.75 0.39638496051406857 125 0.39638496051406857 131.25 0.39638496051406857
		 137.5 0.39638496051406857 143.75 0.39638496051406857 150 0.39638496051406857 156.25 0.39638496051406857
		 162.5 0.39638496051406857 168.75 0.39638496051406857 175 0.39638496051406857 181.25 0.39638496051406857
		 187.5 0.39638496051406857 193.75 0.39638496051406857 200 0.39638496051406857 206.25 0.39638496051406857
		 212.5 0.39638496051406857 218.75 0.39638496051406857 225 0.39638496051406857 231.25 0.39638496051406857
		 237.5 0.39638496051406857 243.75 0.39638496051406857 250 0.39638496051406857 256.25 0.39638496051406857
		 262.5 0.39638496051406857 268.75 0.39638496051406857;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint36_translateY";
	rename -uid "5796797D-0548-1202-D279-D3BA07F62C2D";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -4.4007570977785261e-16 6.25 -4.4007570977785261e-16
		 12.5 -4.4007570977785261e-16 18.75 -4.4007570977785261e-16 25 -4.4007570977785261e-16
		 31.25 -4.4007570977785261e-16 37.5 -4.4007570977785261e-16 43.75 -4.4007570977785261e-16
		 50 -4.4007570977785261e-16 56.25 -4.4007570977785261e-16 62.5 -4.4007570977785261e-16
		 68.75 -4.4007570977785261e-16 75 -4.4007570977785261e-16 81.25 -4.4007570977785261e-16
		 87.5 -4.4007570977785261e-16 93.75 -4.4007570977785261e-16 100 -4.4007570977785261e-16
		 106.25 -4.4007570977785261e-16 112.5 -4.4007570977785261e-16 118.75 -4.4007570977785261e-16
		 125 -4.4007570977785261e-16 131.25 -4.4007570977785261e-16 137.5 -4.4007570977785261e-16
		 143.75 -4.4007570977785261e-16 150 -4.4007570977785261e-16 156.25 -4.4007570977785261e-16
		 162.5 -4.4007570977785261e-16 168.75 -4.4007570977785261e-16 175 -4.4007570977785261e-16
		 181.25 -4.4007570977785261e-16 187.5 -4.4007570977785261e-16 193.75 -4.4007570977785261e-16
		 200 -4.4007570977785261e-16 206.25 -4.4007570977785261e-16 212.5 -4.4007570977785261e-16
		 218.75 -4.4007570977785261e-16 225 -4.4007570977785261e-16 231.25 -4.4007570977785261e-16
		 237.5 -4.4007570977785261e-16 243.75 -4.4007570977785261e-16 250 -4.4007570977785261e-16
		 256.25 -4.4007570977785261e-16 262.5 -4.4007570977785261e-16 268.75 -4.4007570977785261e-16;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "x:joint36_translateZ";
	rename -uid "4B6386E5-2546-C70E-56A5-E58B69FEB2BC";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  1.25 -5.8629862268835657e-32 6.25 -5.8629862268835657e-32
		 12.5 -5.8629862268835657e-32 18.75 -5.8629862268835657e-32 25 -5.8629862268835657e-32
		 31.25 -5.8629862268835657e-32 37.5 -5.8629862268835657e-32 43.75 -5.8629862268835657e-32
		 50 -5.8629862268835657e-32 56.25 -5.8629862268835657e-32 62.5 -5.8629862268835657e-32
		 68.75 -5.8629862268835657e-32 75 -5.8629862268835657e-32 81.25 -5.8629862268835657e-32
		 87.5 -5.8629862268835657e-32 93.75 -5.8629862268835657e-32 100 -5.8629862268835657e-32
		 106.25 -5.8629862268835657e-32 112.5 -5.8629862268835657e-32 118.75 -5.8629862268835657e-32
		 125 -5.8629862268835657e-32 131.25 -5.8629862268835657e-32 137.5 -5.8629862268835657e-32
		 143.75 -5.8629862268835657e-32 150 -5.8629862268835657e-32 156.25 -5.8629862268835657e-32
		 162.5 -5.8629862268835657e-32 168.75 -5.8629862268835657e-32 175 -5.8629862268835657e-32
		 181.25 -5.8629862268835657e-32 187.5 -5.8629862268835657e-32 193.75 -5.8629862268835657e-32
		 200 -5.8629862268835657e-32 206.25 -5.8629862268835657e-32 212.5 -5.8629862268835657e-32
		 218.75 -5.8629862268835657e-32 225 -5.8629862268835657e-32 231.25 -5.8629862268835657e-32
		 237.5 -5.8629862268835657e-32 243.75 -5.8629862268835657e-32 250 -5.8629862268835657e-32
		 256.25 -5.8629862268835657e-32 262.5 -5.8629862268835657e-32 268.75 -5.8629862268835657e-32;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode unitConversion -n "x:unitConversion2";
	rename -uid "6BFBBE8E-2042-0DF9-BA76-F7945DF8B39B";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion6";
	rename -uid "F72CCCF9-254C-F22D-3FE8-8DA64EB0181B";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion10";
	rename -uid "E2C07589-E948-8280-DFCA-AEA283A5B6A3";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion14";
	rename -uid "D93EA2B9-0344-E1D9-6A2D-86B20D2F6975";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion18";
	rename -uid "08B95521-8347-2337-9607-FFBF6256130F";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion22";
	rename -uid "63580F82-8340-44A0-94DB-CFA822879B41";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion26";
	rename -uid "36A838C9-3C4E-67A3-CAF1-788EEEBFE0AE";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion30";
	rename -uid "6E919ABA-6746-5405-04A0-B2A44D33F7D1";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion34";
	rename -uid "108AC93E-884F-9A98-898C-2A94AF11CB0F";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion38";
	rename -uid "7E2F2E09-834D-DEF8-1472-0EA9174F2C58";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion42";
	rename -uid "5621D1A1-A747-A170-3051-AB8AC741D812";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion46";
	rename -uid "8BED8F8E-DA47-F478-499F-DE8F875AEA84";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion50";
	rename -uid "5EC696B5-E14C-546A-E1E3-93A146412E51";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion54";
	rename -uid "0535A528-2542-56F5-638A-83961966F5AD";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion58";
	rename -uid "16B2DF06-5540-4723-E778-5D9C90E0E4E0";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion62";
	rename -uid "50DF9156-BC4E-2233-50FF-D3BA50CE5396";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion66";
	rename -uid "2AFEF98B-9A49-C48E-C947-3FB1ACC0A199";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion70";
	rename -uid "5A5E2FEF-E342-8051-B394-E096173AAEEF";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion74";
	rename -uid "1C3B7F65-244D-6101-2C2C-73B1D067DF08";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion78";
	rename -uid "183C2F8C-4E45-4AE3-8953-B4940C435F8F";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion82";
	rename -uid "F314464B-6C45-F569-3D4A-7DA82EC8C47A";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion86";
	rename -uid "83DB92D4-A148-1F50-818A-76856FC25B17";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion90";
	rename -uid "63873F7D-AA44-5A59-5B12-4E99BCE4BB62";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion94";
	rename -uid "6505B732-E946-48A1-FA90-1C8DA92CF025";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion98";
	rename -uid "2FC546EE-CD42-AC7F-386F-4699E41F4174";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion102";
	rename -uid "B6C908FE-9A46-8DA3-387C-FE8537031DC1";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion106";
	rename -uid "319D4215-6F4B-B902-E8B5-C794788E0A25";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion110";
	rename -uid "F8CDA6DE-DE45-2150-3725-43BE49B1BEC2";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion114";
	rename -uid "C87E9BE4-C549-5BC4-9DAC-9CA5FA0801E5";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion118";
	rename -uid "610FBFD0-8B48-D0FB-C8CC-D48326FF7706";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion122";
	rename -uid "35295A47-D740-0B8A-0E80-2AB86D928763";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion126";
	rename -uid "19F13C59-F242-C17B-72FE-AE8339A28323";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion130";
	rename -uid "D4E8D16D-6941-09F3-92AD-F6A647BAD3E5";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion134";
	rename -uid "22AD7F3F-FA41-E799-08C3-3199C8FB44BF";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion138";
	rename -uid "C00416B3-B346-509B-2EC5-96AE4DE97115";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion142";
	rename -uid "17B90CC0-DF42-5381-DD75-F4B8EEF718D1";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion146";
	rename -uid "91FCC51A-E74E-3B19-85E7-7B9D6EA4DEB6";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion150";
	rename -uid "3B151C5F-9740-388A-67E3-358C6C8FB897";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion154";
	rename -uid "B907E3F0-8548-8AE6-EE8D-399FC1B5EB1B";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion158";
	rename -uid "5E4E20E4-D442-F10C-8FD6-BD8CF72DC9DF";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion162";
	rename -uid "AD09898A-A44A-FF82-5A12-FAADEE38BE7C";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion166";
	rename -uid "743B5047-9A4A-3B7E-3315-77B0E3C4A10B";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion170";
	rename -uid "40958CF4-EC45-3E3C-10D8-4FA89973899D";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion174";
	rename -uid "1EBCAF11-9242-708C-911A-D89182D65D21";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion178";
	rename -uid "9BB87FF0-BC4E-3875-F0B5-0F94846BFD30";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion182";
	rename -uid "BC5287C8-344D-4B76-26C4-CDACF9D7020B";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion186";
	rename -uid "DACFE9AA-0142-9262-9BE4-CB998DE3B73A";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion190";
	rename -uid "777D3742-DB41-2067-CB46-B3957EE71962";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion194";
	rename -uid "C9658952-854B-A29C-7701-0F881D32A5DF";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion198";
	rename -uid "84C093F3-0E45-876A-71B5-578F51860731";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion202";
	rename -uid "EC503AD0-F743-5285-5779-5D8A33A94044";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion206";
	rename -uid "358BFBD1-B94E-B950-90A3-80ABFA693553";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion210";
	rename -uid "6ED907F1-6945-B0A9-3B94-808F9BB85F66";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion214";
	rename -uid "522DEC90-694C-3189-294F-C995EA7A7E2F";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion218";
	rename -uid "76A04F6E-264A-28AC-92D6-5C878FE81075";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion222";
	rename -uid "828B7BB2-214F-1959-3849-9B83C1FC91BD";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion226";
	rename -uid "1266B874-FD48-CE14-E471-46987BC5BD71";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion230";
	rename -uid "F61286CA-C140-A5E4-3F78-C1907D082F1A";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion234";
	rename -uid "894D6AEF-2241-16EF-02F7-2681441EFB05";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion238";
	rename -uid "0C85A463-264C-B60E-0251-A6B6B3834D52";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion242";
	rename -uid "D03701CD-8C4C-CC66-4DAE-0FAC4DEED446";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion246";
	rename -uid "7921766F-1B48-9B77-3C4A-91AEE21D2ACA";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion250";
	rename -uid "05E2FD61-F04E-13E2-0FCB-5F99DEF0D9E1";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion254";
	rename -uid "97DCCC08-0740-FDB3-CF1B-D481EA53C216";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion258";
	rename -uid "8DE62D81-AF4C-2903-9FEC-1BAA7795C775";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion262";
	rename -uid "D4A3E2DE-B546-31A3-FEF0-01977811AF3A";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion266";
	rename -uid "20868CA5-6049-1869-E37F-25A6461D1C8F";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion270";
	rename -uid "4BA40BBE-AC48-2836-F298-1EBFADFF20F6";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion274";
	rename -uid "43D02286-CF4F-5889-A522-0B98B2A17EE0";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion278";
	rename -uid "B9E175F6-944D-B15A-379A-15BBC5FD1D80";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion282";
	rename -uid "A941942E-6544-3DC9-1C18-3D914ABD1457";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion286";
	rename -uid "85128E5A-BA47-4498-D9D4-A09152C36B8C";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion290";
	rename -uid "9C936963-474B-2042-7DBF-FA97F42E1C85";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion294";
	rename -uid "67293B97-E042-8B47-500D-C79F9A7C2E19";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion298";
	rename -uid "79FE8F03-114F-1FF9-DCA7-7293AF090315";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion302";
	rename -uid "74718A62-3142-5928-1F8A-E2ADC8F23227";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion306";
	rename -uid "C44C5CAE-4C46-1F96-4E10-54869A3CEC01";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion310";
	rename -uid "F45D5535-5E4E-EEA9-2B86-BC81DE8930B6";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion314";
	rename -uid "398E66DC-D643-E807-D534-B79FB2D73550";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion318";
	rename -uid "E4F0D9C1-0B49-C762-85F6-23B01BAD28C6";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion322";
	rename -uid "36E84B9D-AD44-B393-F6E6-C882C7D39100";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion326";
	rename -uid "60FD6053-9043-32F3-6CFB-B5A6E7B903A7";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion330";
	rename -uid "9396D5FF-C240-C5CC-CC8B-E5BC81D48372";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion334";
	rename -uid "BD8D4746-BA4C-D4B3-07F4-2E8B8CD8181B";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion338";
	rename -uid "DE96F608-6541-A438-AA52-C7BA7970EC27";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion342";
	rename -uid "58C9255B-1945-40BD-53C6-B59A6848D051";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion346";
	rename -uid "9F41A846-AC43-624F-4E23-43A2F388DB41";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion350";
	rename -uid "C8E203FD-A547-F566-3714-69A8372CF756";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion354";
	rename -uid "ED3EB59F-434C-1611-3345-BDA8686980F3";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion358";
	rename -uid "E1B36D07-924C-4860-39F5-ACB90C5217EB";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion362";
	rename -uid "98B0A7CF-0F4D-37DA-23AC-13938E69636A";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion366";
	rename -uid "93FCF9E2-8341-FEA1-D2F4-A6A234170F89";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion370";
	rename -uid "234D112C-2D4A-C163-A238-21B8D48BD962";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion374";
	rename -uid "F5716207-044B-2DAA-55DD-A7A33D635ED9";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion378";
	rename -uid "891746E7-4E45-70FE-C51B-999FC7C9ACB8";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion382";
	rename -uid "3A5644CE-A648-58D0-4867-B1B9A5AF7442";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion386";
	rename -uid "261BE1CF-684C-67C9-37DD-48B5A49E2A2A";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion390";
	rename -uid "56E88DFE-864E-4420-0622-60B18208585D";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion394";
	rename -uid "89222465-5E40-3FC0-2CAA-F19A7AECE76A";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion398";
	rename -uid "586BEF67-0F4D-BE62-DAC1-2DAA07FBC909";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion402";
	rename -uid "46257226-DF43-FC60-0AC6-05BC4CF5450E";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion406";
	rename -uid "67CB477E-CC46-3966-5F66-F5B6AF93EE4E";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion410";
	rename -uid "91EBFFA0-5846-C426-60EF-BEA24148B396";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion414";
	rename -uid "953BBF02-5544-85A9-D2AB-5097788FD4BC";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion418";
	rename -uid "5EA155C9-9040-9911-71E0-7C9B571B1391";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion422";
	rename -uid "40AE7CBF-794C-7068-48BA-C69CDA2DC5C0";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion426";
	rename -uid "D3FAA790-1941-CA44-564A-15B1E403A4F7";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion430";
	rename -uid "C90F0565-B849-3C70-A322-7A8449D0D977";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion434";
	rename -uid "B068C169-8B48-D730-09CA-BAB9D6BF4381";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion438";
	rename -uid "4FDAAEAF-6E41-0588-71CA-1C9B91017425";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion442";
	rename -uid "87813C6B-C244-4851-E0E7-8C96A0474B1E";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion446";
	rename -uid "376BEC45-3A4B-1BE9-4133-9FBED28E18CB";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion450";
	rename -uid "81CAF685-374D-82B0-8FB5-1781DC74BF52";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion454";
	rename -uid "693282BC-BC43-F224-76D1-2B83743DC226";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion458";
	rename -uid "5E3BA692-0F4B-DAE8-43C2-32AB7FC7DF96";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion462";
	rename -uid "ED7CBE65-CD42-A2EE-8C17-9886C590B92C";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion466";
	rename -uid "49D9D25F-9C46-0176-80F3-55981BCCAB15";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion470";
	rename -uid "DC942474-8442-0C74-06AF-1C93E1293E5E";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion474";
	rename -uid "D175AF2F-E64C-A283-8F5C-2EA6AA93F152";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion478";
	rename -uid "3518AA63-004B-A0C4-C01D-73976F4F7C7C";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion482";
	rename -uid "B33F27BF-1E49-01A3-AB62-CAB0BA8C8771";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion486";
	rename -uid "546A515E-054D-D135-9EA4-238A2B32A4D2";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion490";
	rename -uid "37172DFC-BF4F-8EFA-F36E-CEABE6E57AE2";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion494";
	rename -uid "B469B0E7-3342-4A36-E3CF-0BBDD81F00C2";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion498";
	rename -uid "5C526155-6443-AECB-7F74-E69896FDAB5B";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion502";
	rename -uid "6038FDF4-954B-A79F-F4B7-D8B89DC34F36";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion506";
	rename -uid "BE85AF35-FF4A-EC1A-A7A7-02A8D3CBC47B";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion510";
	rename -uid "16A0D48A-EF44-3D6D-80D5-6F8155DB7396";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion514";
	rename -uid "397E92DD-1E46-1924-7D37-D992F870BD15";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion518";
	rename -uid "F4918CC5-024A-6073-6687-9EA02448A9B7";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion522";
	rename -uid "E02FB9EC-DB4E-6D9B-525D-648B159EC400";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion526";
	rename -uid "0C3A03B8-9744-092E-F943-22858BECD69F";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion530";
	rename -uid "C88A1B3A-2E47-8239-8B4B-87952B31A2E9";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion534";
	rename -uid "8EC8111D-CC4A-5858-52FC-ABB8AE4F85F3";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion538";
	rename -uid "E0F1E9C5-C542-78A2-5ED6-DDA55F64A1F6";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion542";
	rename -uid "9E60DA7F-BA42-B346-7177-30B764D03612";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion546";
	rename -uid "5EE429E2-E249-E295-20F8-7AB46157DE3A";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion550";
	rename -uid "A7F10006-5B4F-A565-D2AE-E3920A9DA249";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion554";
	rename -uid "D6AA58ED-B846-7870-ADBF-7AA8F63245E8";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion558";
	rename -uid "C1D960E4-2E4D-A7B8-8A30-95BEBAD35ABB";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion562";
	rename -uid "B3673799-8440-0372-34E8-EFB01EAAF827";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion566";
	rename -uid "F5C0FBBC-3F49-3BA2-BA9E-7494185112FD";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion570";
	rename -uid "1246EACE-9D49-B361-FF73-0FBD048B4E76";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion574";
	rename -uid "1AFF3951-8F42-E33F-F13D-EB88D11E99A2";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion578";
	rename -uid "7B220A00-AF45-54FD-34AE-F487D9793A81";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion582";
	rename -uid "8EFF8AB6-5546-F731-01B8-4F81A488FF8C";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion586";
	rename -uid "54DAA504-304B-8D06-30F0-A99661606817";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion590";
	rename -uid "A95AF2E7-DF4C-F972-C79C-4B8E6224DFF9";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion594";
	rename -uid "A7F2B9EC-1F47-6F97-936E-9385DEDEB47D";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion598";
	rename -uid "3A2274F5-6E4A-F32F-F965-96ACB8D018BC";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion602";
	rename -uid "51AD8A3C-1547-A3EA-C0C2-F9ADA969808C";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion606";
	rename -uid "8541BBA8-E04C-5324-22A0-4D8FCBE34E61";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion610";
	rename -uid "1A7D1B71-4545-E414-FC63-33BC8F32D95B";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion614";
	rename -uid "A6041746-AA4B-4BB2-8C69-41A467AFD145";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion618";
	rename -uid "7A99BD8A-4248-2911-259A-97827E8294EC";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion622";
	rename -uid "61A015F5-E54E-DD8A-5A57-8782F1692395";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion626";
	rename -uid "C88CC5B4-1249-22AD-50FE-7B8307A5C857";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion630";
	rename -uid "524813BA-8046-72BD-9C82-D3953C58193E";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion634";
	rename -uid "339BA80D-464F-0E44-E1FB-79BD0DC9AA96";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion638";
	rename -uid "AD968496-8844-F8AE-E55C-EFA847C308C3";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion642";
	rename -uid "BAF17252-734C-8C09-E785-189F2804561C";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion646";
	rename -uid "AC1352E1-C146-6814-4542-25B30157C760";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion650";
	rename -uid "B68BFCDC-7342-497A-26E3-AA8D493E55E3";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion654";
	rename -uid "AECBA8AE-5D49-ABF4-6E99-C4B0FB3476A8";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "x:unitConversion658";
	rename -uid "CCB3B7D7-5F49-0140-9BAC-D4AD26B1FA20";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion662";
	rename -uid "B89EB40E-2A4B-D4FD-50CE-A797BDA8FD60";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion666";
	rename -uid "543033F0-1F42-F68E-6987-2F8397F4792F";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion670";
	rename -uid "6B37BA2C-4E4C-D1D5-8A38-40AAE53E0931";
	setAttr ".cf" 57.295779513082323;
createNode multiplyDivide -n "x:revX_piv_MD1";
	rename -uid "A91B4A32-6D4D-FD74-13E8-2DB280A84B8B";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode materialInfo -n "x:materialInfo64";
	rename -uid "EBF76103-3D47-E944-C9FE-C3894852482A";
createNode shadingEngine -n "x:lambert2SG1";
	rename -uid "2517D830-D54E-5C02-158A-FC94DF4085F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo99";
	rename -uid "FC7D1CB2-124B-B324-32D9-A2BCD3872310";
createNode shadingEngine -n "x:BackpackLightLeftSG3";
	rename -uid "06BF9342-F148-9C71-0E00-1E9CC74AF596";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo96";
	rename -uid "9E851BBD-0446-E105-B55C-5883039E22C1";
createNode shadingEngine -n "x:lambert6SG2";
	rename -uid "A0078EE0-874B-943C-FAF1-0CA2E60B69B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo98";
	rename -uid "41E7BEBC-7D46-22D3-F996-C7BE3FCF21E0";
createNode shadingEngine -n "x:BackpackLightRightSG2";
	rename -uid "538A9A9F-714A-BF58-EB92-B4BEE098F959";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo100";
	rename -uid "E45DCD8C-6B4A-3E19-F24C-66BFE903E743";
createNode shadingEngine -n "x:BackpackLightMiddleSG2";
	rename -uid "E3C17168-9045-60A5-3444-18BF6EB7903F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo97";
	rename -uid "AC787DC8-0848-84CA-E8CA-FFAEFE08AFE3";
createNode shadingEngine -n "x:BackpackLightBttmSG3";
	rename -uid "11E740BC-7545-2B64-2767-869F27709A5F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo1";
	rename -uid "10FD6074-E94D-EED4-0023-F9A4C7E4FAB8";
createNode shadingEngine -n "x:pasted__lambert8SG";
	rename -uid "38AC29D0-BC41-E434-FF5E-12ACFD622A8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo92";
	rename -uid "8DCB883B-4F4D-F2F5-5A60-36859560E127";
createNode shadingEngine -n "x:shadingMap1SG3";
	rename -uid "069D3C64-C84F-8FA8-BF6E-47BBBD37481B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "x:eye_l_mat";
	rename -uid "770BF745-0841-0CFB-21E8-80B2D4CA96AA";
createNode ramp -n "x:eye_l_ramp";
	rename -uid "BD87680E-2A45-D828-6759-E097245B09F1";
	setAttr ".t" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.16171617805957794;
	setAttr ".cel[1].ec" -type "float3" 0.090000018 0.83250004 0.89999998 ;
	setAttr ".n" 0.0476190485060215;
	setAttr ".nf" 1;
createNode place2dTexture -n "x:place2dTexture1";
	rename -uid "DFBF7410-CD49-385E-A705-0FABF95F19BC";
createNode materialInfo -n "x:materialInfo3";
	rename -uid "716BE142-174E-ADD4-030A-04A087358D78";
createNode shadingEngine -n "x:pasted__eye_l_mat2SG";
	rename -uid "9AA0FB2F-D244-4A87-B59E-1B9285AC84BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "x:eye_r_mat";
	rename -uid "C102AD30-EE4F-AC7F-A51C-F39C3578F236";
createNode shadingEngine -n "x:anisotropic1SG1";
	rename -uid "329A6DDD-6B44-94CE-CD2D-9C948DE496FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo61";
	rename -uid "4EBFFB31-6A4F-E2B7-0C23-B289A1653979";
createNode shadingEngine -n "x:ScreenOp_matSG1";
	rename -uid "667DD724-1344-6293-7BF5-C49C888DC838";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo62";
	rename -uid "9BE1DC5C-BE4A-40B5-BDA6-A89D293E233A";
createNode setRange -n "x:Coz_setRange_MeshViz1";
	rename -uid "8A2C6A82-A143-1D3E-9103-269511837A24";
	setAttr ".n" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 1 0 0 ;
createNode materialInfo -n "x:materialInfo93";
	rename -uid "EEF3A2EE-1B44-7012-E39B-2892374FA98A";
createNode shadingEngine -n "x:lambert4SG3";
	rename -uid "3DCBB85F-6847-9074-C7A1-7293CA897363";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode shadingEngine -n "x:lambert5SG3";
	rename -uid "871B66EC-FC4E-3534-E41B-8BBD22294C25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo94";
	rename -uid "2A4456DE-7C49-B3C9-64EA-BA871197EF48";
createNode materialInfo -n "x:materialInfo95";
	rename -uid "10622848-5F4B-8ABF-C45E-4EB86B4E73AD";
createNode shadingEngine -n "x:blinn1SG3";
	rename -uid "435403A0-FA40-5EEB-1FFB-E89756DB3B03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo66";
	rename -uid "8B712194-4C4D-8ED4-BC84-5F8C0BC33104";
createNode shadingEngine -n "x:BackpackLightLeftSG1";
	rename -uid "7704E72A-F04C-07D7-7B1F-A8B8556C5A35";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo65";
	rename -uid "0B7D46F2-544E-7A46-428E-7580496EB684";
createNode shadingEngine -n "x:BackpackLightBttmSG1";
	rename -uid "65CF9B27-CD48-F9E5-B3F0-05B10D47548A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo63";
	rename -uid "413DB37C-6E48-739D-7F2C-439D4CA6552E";
createNode shadingEngine -n "x:shadingMap1SG1";
	rename -uid "A0E8A1FF-DB49-DEA7-90F6-CFAFBA5CC521";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode shadingEngine -n "x:phong1SG1";
	rename -uid "E8A2F825-6A48-1541-EF08-FAAC617A4A3B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo74";
	rename -uid "4245E502-EE44-D387-0809-3C86FD4A1179";
createNode file -n "x:file9";
	rename -uid "F5F85B95-7E4C-FF71-53C7-BB8707B35989";
	setAttr ".ftn" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation/assets/textures/coz_3d_render/DEC_PNGs/COZ_DEC_front_lift_COL.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "x:place2dTexture13";
	rename -uid "9AF544F3-F54B-6E40-C58C-EE86F2289BC3";
createNode materialInfo -n "x:materialInfo67";
	rename -uid "7933BA53-A748-B98F-C309-B59B0C1A6CFF";
createNode shadingEngine -n "x:lambert8SG1";
	rename -uid "3CBDEC84-C543-A964-0DF4-13AC78E7BC74";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "x:file6";
	rename -uid "6223480A-B940-CEC5-39DA-88906539A537";
	setAttr ".ftn" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation/assets/textures/coz_3d_render/DEC_PNGs/COZ_DEC_arm_lines_COL.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "x:place2dTexture10";
	rename -uid "CE2070AF-6246-F195-7D78-7DA674628CF0";
createNode shadingEngine -n "x:lambert9SG1";
	rename -uid "7A899A18-BA4C-AF6A-6EC9-B78B00F7012C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo68";
	rename -uid "27C5A7CB-3847-AFBB-9540-2A98CB6FC67D";
createNode file -n "x:file7";
	rename -uid "7BD2C2AA-C54B-B4B3-9B8D-1AA0F660437D";
	setAttr ".ftn" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation/assets/textures/coz_3d_render/DEC_PNGs/COZ_DEC_back_stripe_anki_COL.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "x:place2dTexture11";
	rename -uid "A3E69AC2-7A42-2AC1-9312-D8BDB2A1153C";
createNode shadingEngine -n "x:lambert13SG1";
	rename -uid "47AD008D-4149-42B0-6F9D-409D00FDAB72";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo72";
	rename -uid "BAEF38A5-BC42-1748-3940-4283375AA2D5";
createNode shadingEngine -n "x:lambert12SG1";
	rename -uid "B0ABCA73-174E-1B51-5A01-1A841430414D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo71";
	rename -uid "C984A0FB-2849-DC64-62B8-BCAAFEF44A1F";
createNode shadingEngine -n "x:lambert14SG1";
	rename -uid "00C303D5-0142-1BA3-4882-3994A53C33A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo73";
	rename -uid "051B3D83-2F45-7CDE-E0C8-E2862F8D857E";
createNode shadingEngine -n "x:lambert11SG1";
	rename -uid "E4A62178-BB44-9A41-D712-6CB2653F2DE8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo70";
	rename -uid "A68ED0E9-6B4D-63A9-9021-56A0373A8CA1";
createNode file -n "x:file8";
	rename -uid "C301E1EC-2C4E-8290-F288-D2BCFA153110";
	setAttr ".ftn" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation/assets/textures/coz_3d_render/DEC_PNGs/COZ_DEC_frontwheel_circle_scale_up.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "x:place2dTexture12";
	rename -uid "BE8643AB-CF4D-A9EC-1F7F-98A572781381";
createNode materialInfo -n "x:materialInfo69";
	rename -uid "C19997FE-7A47-1929-14AC-AABADB635025";
createNode shadingEngine -n "x:lambert10SG1";
	rename -uid "88E928C8-FC42-D372-35C8-4EA736173914";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode multiplyDivide -n "x:revX_piv_MD2";
	rename -uid "8DB120A5-2D4F-6EA1-2CE1-86B3159D0F95";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode materialInfo -n "x:materialInfo4";
	rename -uid "1B414D8D-1C4C-49BA-112D-44AC401190C7";
createNode shadingEngine -n "x:pasted__lambert8SG1";
	rename -uid "343B7768-9846-56A4-D15A-22B995CCEA3A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo101";
	rename -uid "B60AD5E0-D249-3C3E-1E9C-FB9AF7DE37BD";
createNode shadingEngine -n "x:shadingMap1SG4";
	rename -uid "7DA4FF46-5C44-8B76-D3E3-0D995875AA3D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode ramp -n "x:eye_l_ramp1";
	rename -uid "41D8A22D-F949-1526-216D-4EB45ACFCE58";
	setAttr ".dc" -type "float3" 0.010800003 0.099900007 0.108 ;
	setAttr ".t" 4;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0.81400001049041748;
	setAttr ".cel[0].ec" -type "float3" 0.0090089981 0.084287658 0.090999998 ;
	setAttr ".cel[1].ep" 0.16171617805957794;
	setAttr ".cel[2].ep" 0.38400000333786011;
	setAttr ".n" 0.0476190485060215;
	setAttr ".nf" 1;
createNode place2dTexture -n "x:place2dTexture4";
	rename -uid "460F7652-5242-0475-2D2E-EDAE22EC0404";
	setAttr ".wu" no;
	setAttr ".wv" no;
createNode materialInfo -n "x:materialInfo5";
	rename -uid "7080F981-4948-855F-8E8C-8FAF2CBF4E42";
createNode shadingEngine -n "x:pasted__eye_l_mat2SG1";
	rename -uid "E03F7A5B-514C-BA59-74DA-C588FF6C91D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode ramp -n "x:eye_r_ramp1";
	rename -uid "C80F8AB0-6A46-B622-FAA0-77A1C185A06D";
	setAttr ".dc" -type "float3" 0.010800003 0.099900007 0.108 ;
	setAttr ".t" 4;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0.81424146890640259;
	setAttr ".cel[0].ec" -type "float3" 0.0090089981 0.084287658 0.090999998 ;
	setAttr ".cel[1].ep" 0.16200000047683716;
	setAttr ".cel[2].ep" 0.38390094041824341;
	setAttr ".n" 0.0476190485060215;
	setAttr ".nf" 1;
createNode place2dTexture -n "x:place2dTexture5";
	rename -uid "0F4160E2-E04C-C80A-2358-DA9E57DA139A";
	setAttr ".wu" no;
	setAttr ".wv" no;
createNode shadingEngine -n "x:anisotropic1SG2";
	rename -uid "E67DC777-BB4C-3694-EF39-9DA5831EF5F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo75";
	rename -uid "1C2BA61A-5446-3FD7-2C7A-43A0A7E5383D";
createNode shadingEngine -n "x:ScreenOp_matSG2";
	rename -uid "FA658881-5541-4D2D-FA6B-E5BC40DF5D7C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo76";
	rename -uid "A1CB915E-424A-B17C-6E8F-8FACA1B9521C";
createNode materialInfo -n "x:materialInfo77";
	rename -uid "FD043C71-BA4A-6BEF-CED4-549A89E27E15";
createNode shadingEngine -n "x:lambert2SG2";
	rename -uid "3D0A10F3-444A-B75D-3FA9-90813EDA1D07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode shadingEngine -n "x:MTL63";
	rename -uid "194C828A-C046-1B43-30F3-249833DB099A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo103";
	rename -uid "19BCDF36-3A45-851B-8F20-DF8F4CCE6DFD";
createNode shadingEngine -n "x:MTL64";
	rename -uid "C5103279-974F-2FDA-C218-5BA6F6966EF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo104";
	rename -uid "B1CC1670-5747-59C1-5CC2-BE9835BFBF88";
createNode shadingEngine -n "x:MTL65";
	rename -uid "1F411CBF-AD47-195B-924F-61BFB998D717";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo105";
	rename -uid "B96C4A68-8649-31CB-7CE7-998AA1F5E79E";
createNode shadingEngine -n "x:MTL66";
	rename -uid "BB059476-0A4F-73C3-3783-2F8CEA0E10BC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo106";
	rename -uid "539FBBE4-414A-E919-0807-2891FCCEE4EE";
createNode shadingEngine -n "x:MTL67";
	rename -uid "AB1CEE5D-8B4A-C72F-000F-66B3EB8A60B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo107";
	rename -uid "360F1B60-EC42-4906-357B-AD999F812D2E";
createNode shadingEngine -n "x:MTL68";
	rename -uid "77E235E6-404A-0CFD-0632-BFBA3B66C61D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo108";
	rename -uid "323E578F-AC43-2411-C648-CE8608D8286F";
createNode shadingEngine -n "x:MTL69";
	rename -uid "C9C8F343-3544-6BC8-8659-B5B010ED7B15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo109";
	rename -uid "875C281A-1148-D845-46BE-CE8A85CFFB3D";
createNode shadingEngine -n "x:MTL70";
	rename -uid "4FD6A430-DA45-DA4F-08EF-C09BBF70021E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo110";
	rename -uid "282C53CB-664D-BADA-4BC3-75B5CEF432C5";
createNode shadingEngine -n "x:MTL71";
	rename -uid "7CFF80DD-A74E-088C-05C8-16B185841010";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo111";
	rename -uid "F739C172-634C-7449-5326-ABA947A4CF14";
createNode shadingEngine -n "x:MTL72";
	rename -uid "1930BB49-A64D-57F0-8ABD-6898A910304C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo112";
	rename -uid "F9698433-9E49-1220-23A7-4E816BD5E036";
createNode shadingEngine -n "x:MTL73";
	rename -uid "380575FA-BF4E-6F48-F8C4-78B0E5D0E88D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo113";
	rename -uid "C9779468-C14F-3DF5-B645-049C09EFA1E2";
createNode shadingEngine -n "x:MTL74";
	rename -uid "930EE77B-2849-78F4-3E89-AFA40C5B0502";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo114";
	rename -uid "6B113D2D-C042-8744-7191-E9A194CB3489";
createNode shadingEngine -n "x:MTL75";
	rename -uid "B7197C36-0845-79BC-5CDF-D0BBD91EAAB7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo115";
	rename -uid "2D6F9DE8-494A-C889-875C-B1B2342DD73C";
createNode shadingEngine -n "x:MTL76";
	rename -uid "6434ACB2-D743-0168-976F-8A9A7585FF5E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo116";
	rename -uid "A58A8C19-DA47-385B-CD6E-889704CD62FD";
createNode shadingEngine -n "x:MTL77";
	rename -uid "26399870-3649-8017-F6B0-2795CE198832";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo117";
	rename -uid "49FEA5B1-7340-791E-61FF-22876033C549";
createNode shadingEngine -n "x:MTL78";
	rename -uid "F9A789AB-274B-BB3E-E2BB-7FA7398BD5A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo118";
	rename -uid "23EC2D4C-2346-B51F-6C13-EFAD2AB65CDE";
createNode shadingEngine -n "x:MTL79";
	rename -uid "F6F2C93D-224C-65FE-7BD2-60A50D03AE7F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo119";
	rename -uid "99EBA241-FB42-58C9-1C3B-6AA4B160819D";
createNode shadingEngine -n "x:MTL80";
	rename -uid "2723445E-D448-0B2D-6A3F-5BAC7F3FBDAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo120";
	rename -uid "16198AB2-7140-6498-0F32-2190EF7005CE";
createNode shadingEngine -n "x:MTL81";
	rename -uid "0576AE88-204E-F5B8-C165-9082CDD65B15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo121";
	rename -uid "7E7A0402-6040-6C3F-DB81-4DA36EBCB1FA";
createNode shadingEngine -n "x:MTL82";
	rename -uid "44E5F824-C84D-1BF6-7776-3CBFED8C6B9B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo122";
	rename -uid "C21C267A-FD4D-2713-7622-F8826965938E";
createNode shadingEngine -n "x:MTL83";
	rename -uid "3E7EF217-FD43-A03F-2D90-77A1CA649B2C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo123";
	rename -uid "0DBE44B2-D743-010C-B3C8-30889AC0360F";
createNode shadingEngine -n "x:MTL84";
	rename -uid "E02DE5D2-4E46-2D78-CED6-FCB6205C4F37";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo124";
	rename -uid "3E4571CA-C84B-4B58-5638-629370DBC68A";
createNode shadingEngine -n "x:MTL85";
	rename -uid "7AEC0021-3843-F7F7-BCF0-0B9621C6CF0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo125";
	rename -uid "67100214-FA4D-46D6-DE07-E28FBCBE3703";
createNode shadingEngine -n "x:MTL86";
	rename -uid "14F055CB-4140-71A9-9011-B88EEA2EC0C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo126";
	rename -uid "913E977E-C54C-6973-F852-2FB13D859074";
createNode shadingEngine -n "x:MTL87";
	rename -uid "404D3B86-9C42-0F40-655C-AE9C619D5A86";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo127";
	rename -uid "F89B1969-E94A-3B3A-90E7-638591DE3C60";
createNode shadingEngine -n "x:MTL88";
	rename -uid "57E1B125-004B-2E54-D8A7-F19FA5F1F203";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo128";
	rename -uid "3CD48733-5C43-329F-0E02-449573916A3A";
createNode dagPose -n "x:bindPose45";
	rename -uid "D909C946-994B-564A-8527-6496C27AF191";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.012163810566712121 0.00057350740796885402 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8363494873046875 1.099151611328125 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.2375012340207836e-07
		 0.012163810566712121 0.000573974614428685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 4.8241856767379749 1.0985781039201561 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.2375012340207836e-07
		 0 -4.6720645983100442e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 4 ".g";
	setAttr ".g[0]" yes;
	setAttr ".g[1]" yes;
	setAttr ".g[2]" yes;
	setAttr ".g[5]" yes;
	setAttr ".bp" yes;
createNode dagPose -n "x:bindPose64";
	rename -uid "930216BE-874D-9962-B9D5-F0BEA8351E70";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.012163810566712121 0.00057350740796885402 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3877000000000002 1.3952557611855103 0.00057350740796885391 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3313917152752914 1.0173734291588681 -2.3147404617672116 1;
	setAttr ".wm[105]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0067008237501234042 2.0356999999999998 4.7434004672064605 1;
	setAttr -s 107 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.2375012340207836e-07
		 0 -4.6720645983100442e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.2375012340207836e-07
		 0.012163810566712121 0.000573974614428685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3877000000000002 1.3830919506187982
		 -1.0842021724855044e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.056308284724708724
		 -0.37788233202664223 -2.3153139691751803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 3.229061432048034 -1.6928876553571877 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 4.4254048539840687 -1.6928876553571877 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.3877000000000002 1.3830919506187982
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.056299999999999795 -0.3778999999999999
		 -2.3153000000000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.057099999999999998
		 -0.0069000000000000008 2.4847999999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.057099999999999998
		 -0.0069000000000000008 2.4847999999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.049600000000000005
		 -1.3721522065611069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.056299999999999996
		 -0.37790000000000001 -2.3153000000000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.049600000000000005
		 1.0138123155256058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.057051882469929982
		 -0.0068568742200545429 2.4848161906887687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.049600000000000005
		 1.0138123155256058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.049600000000000005
		 -1.3721522065611069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.056308284724708724
		 -0.37788233202664223 -2.3153139691751803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.057099999999999998
		 -0.0069000000000000008 2.4847999999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 4.8241856767379749
		 1.0985781039201561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3548449601317532 1.6868953751717073
		 -3.0196512267042124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29357958021862007 0 0 0.95593463692799563 
		0.61829098661598902 -0.34450722441861259 -0.6175069006281495 0.34309802661838129 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.41811887985234258 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.28659262641496586 0.068518273845563624 0.22220155369349531 0.92940646768246293 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.42044185573438492 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.1959014616652093 0.98062358594795918 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40762855238711204 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.22518131129667654 0.97431687712094428 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.4104574346519112 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.20160752504871657 0.97946638831750177 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.41279419798676581 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17587094821990379 0.9844132311038043 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40511474354044091 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.024276857695537259 0.99970527365840711 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39638496051406857 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.3963849605140688 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.3963849605140688 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39638496051406857 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39638476977729775 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39638496051406857 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.3963849605140688 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39638496051406857 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39638476977729797 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39638500819826161 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39638487706673109 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.026924602186669745 0.99963746718352331 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40418293047579312 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.11700470503660215 0.99313136039463468 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40823576804749628 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15936777701785151 0.98721928245369495 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.4101853894942446 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14471025509504129 0.98947407347051197 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.41075497342627615 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16566423392502833 0.98618221521077609 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40880515087801694 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14542064270539984 0.98936991902682614 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40456098318932487 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14977169332924378 0.98872060759209979 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.41008833119134619 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14000148620475122 0.99015129341957675 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40892778254795065 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17105478484339248 0.98526151887820157 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.4174455650866804 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14931962851271363 0.98878898079460065 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.4107281022149491 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15072522389031612 0.98857569608159701 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40513967182737087 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.067865781671529818 0.9976944600818991 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39904176626406107 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.020263714790956424 0.99979466985120036 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39887741674449428 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.012879204456909685 0.99991705960672417 1
		 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39887274066737044 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99993670345598729 -0.01125118134122086 -6.7522024744065045e-16 6.0009477036771042e-14 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 -0.010833262319618734 0.0093194466021964146
		 0 0 0.38999170083713747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99986440085361039 -0.016467540971583667 -8.2007075899037567e-16 4.979247111092038e-14 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0.018990871814672527 0.006629575537377916
		 0 0 0.39472341793559834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.010246926181572674 0.99994749887373058 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39892838951660448 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0084942805521579165 0.99996392294817382 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39892859418544485 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.008494384208575954 0.99996392206764995 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39892841450032335 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0084943157723680069 0.99996392264899203 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39892826766174849 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0084942751831556824 0.99996392299378123 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39892856734776538 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0084945440361283448 0.99996392070995155 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39892818735286006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0084942341920398821 0.99996392334198281 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39892854245915299 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.025631118595332111 0.99967146891343861 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.42236761330560485 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.009007484904034517 0 0.99995943178496172 -0.99100833337368011 -0.13371448967677432 -0.0044376308008463247 0.0017960699530268323 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.3548400000000003 1.6868961894332881
		 -3.0196535074079698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.3430980266183814 -0.61750690062814939 0.3445072244186127 0.61829098661598891 1
		 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.41811525803284511
		 3.5692571076495483e-07 -8.1401596574437463e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.001109057643487424 0.00026515237424372981 0.23252572762771287 0.97258957719922356 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.42044580069426041
		 -3.816041091564415e-06 -2.6645352591003757e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.19590146166520914 0.98062358594795929 1 1 1 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.40762892746831381
		 -1.7908830152180144e-07 1.4654943925052066e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.2251813112966766 0.97431687712094428 1 1 1 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.41045507027805117
		 2.0100017796842451e-06 3.1530333899354446e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.0320366323175358e-08 2.1242827082464858e-09 0.20160752504871654 0.97946638831750166 1
		 1 1 yes;
	setAttr ".xm[68]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.4127905776594285 1.3585360375545363e-06
		 1.2878587085651816e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17587094821990359 0.9844132311038043 1
		 1 1 yes;
	setAttr ".xm[69]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.40511751689599063
		 -1.6355256117484007e-07 2.9561402214994814e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.024276857695536887 0.99970527365840711 1 1 1 yes;
	setAttr ".xm[70]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39639000000000002
		 -1.5681900222830336e-15 3.2694251750342573e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.0536712127723515e-08 0 0 0.99999999999999989 1 1 1 yes;
	setAttr ".xm[71]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39637999999999995
		 -1.5057399771478686e-15 3.2693416862628055e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.9712383382503636e-08 0 0 0.99999999999999978 1 1 1 yes;
	setAttr ".xm[72]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39638600000000057
		 -1.3877787807814457e-15 3.2693923124327284e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		3.9424766765007258e-08 0 0 0.99999999999999922 1 1 1 yes;
	setAttr ".xm[73]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39638499999999999
		 -1.1171619185290638e-15 3.2693829865593216e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		7.92007581348319e-08 0 0 0.99999999999999689 1 1 1 yes;
	setAttr ".xm[74]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39638500000000021
		 -5.9674487573602164e-16 3.2693834306485314e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.5875157529609295e-07 0 0 0.99999999999998734 1 1 1 yes;
	setAttr ".xm[75]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39638499999999999
		 4.4408920985006262e-16 3.2693834306485314e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		3.1741572028608313e-07 0 0 0.9999999999999496 1 1 1 yes;
	setAttr ".xm[76]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39638500000000021
		 2.5049406993105094e-15 3.2693838747377413e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		6.3478771789291954e-07 0 0 0.99999999999979849 1 1 1 yes;
	setAttr ".xm[77]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39638399999999996
		 6.6752159355587537e-15 3.2693745488643344e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.2695098478141515e-06 0 0 0.9999999999991942 1 1 1 yes;
	setAttr ".xm[78]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39639000000000069
		 1.4960255256823984e-14 3.2694256191234672e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		2.5390306272157638e-06 0 0 0.99999999999677669 1 1 1 yes;
	setAttr ".xm[79]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39637999999999973
		 3.1565028368873982e-14 3.2693416862628055e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		5.0780721859836872e-06 0 0 0.99999999998710654 1 1 1 yes;
	setAttr ".xm[80]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.3963899999999998 6.4774574592973977e-14
		 3.2694247309450475e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.015234769613307e-05 2.7757243622248841e-07 0.026924602185238965 0.99963746713196955 1
		 1 1 yes;
	setAttr ".xm[81]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.40417602000723551
		 -3.3374590334422916e-07 -2.6645352591003757e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.11700470503660268 0.99313136039463457 1 1 1 yes;
	setAttr ".xm[82]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.40824006737177987
		 1.5919152498433675e-06 -4.2144066014770942e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.15936777701785163 0.98721928245369495 1 1 1 yes;
	setAttr ".xm[83]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.41018658564242205
		 -1.0696625163397755e-07 -9.5701224722688494e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.14471025509504132 0.98947407347051197 1 1 1 yes;
	setAttr ".xm[84]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.41075510237171953
		 7.7371531315151287e-07 -1.3602452497707418e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.16566423392502841 0.98618221521077609 1 1 1 yes;
	setAttr ".xm[85]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.40880124995949396
		 -7.4545157291439068e-07 -1.6706636074559356e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.14542064270539984 0.98936991902682614 1 1 1 yes;
	setAttr ".xm[86]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.40456875421315086
		 -3.7972615749559679e-06 -1.7790213746593508e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.14977169332924409 0.98872060759209979 1 1 1 yes;
	setAttr ".xm[87]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.41008220858748023
		 1.2018237072197735e-07 -1.7759127501904004e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.14000148620475111 0.99015129341957686 1 1 1 yes;
	setAttr ".xm[88]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.40893357174448836
		 5.4369130886300354e-07 -1.6013856907193258e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.17105478484339265 0.98526151887820157 1 1 1 yes;
	setAttr ".xm[89]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.41743711957251489
		 -1.7325387018374272e-06 -1.2509993041476264e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.14931962851271346 0.98878898079460076 1 1 1 yes;
	setAttr ".xm[90]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.41073316350149885
		 2.2587952663855049e-07 -7.8248518775581033e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.15072522389031595 0.98857569608159701 1 1 1 yes;
	setAttr ".xm[91]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.40513484298103153
		 -1.653782149890759e-06 -2.5446311724408588e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.067865781671529415 0.99769446008189921 1 1 1 yes;
	setAttr ".xm[92]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39904616933478065
		 6.2639891722504615e-06 -1.1990408665951691e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.020263714790956427 0.99979466985120036 1 1 1 yes;
	setAttr ".xm[93]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39887182727965365
		 -1.609398596613687e-06 5.9063864910058328e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.012879204456907505 0.99991705960672417 1 1 1 yes;
	setAttr ".xm[94]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39887791276412621
		 2.9890219215289449e-06 1.0436096431476471e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.99993670345598729 -0.011251181341218013 -1.0681992624210002e-17 9.4935066523755798e-16 1
		 1 1 yes;
	setAttr ".xm[95]" -type "matrix" "xform" 1 1 1 -0.010833262319618734 0.0093194466021964146
		 0 0 -0.38999024013171857 1.4157482133292376e-06 -6.4392935428259079e-14 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99986440085361028 -0.01646754097158494 -1.2269270202847007e-10 7.44956792361936e-09 1
		 1 1 yes;
	setAttr ".xm[96]" -type "matrix" "xform" 1 1 1 0.018990871814672527 0.006629575537377916
		 0 0 -0.39472420168659328 -3.1462376357538346e-06 1.4081907142582395e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.6657559909909441e-08 1.7069774974230752e-10 0.010246926250976989 0.99994749887301926 1
		 1 1 yes;
	setAttr ".xm[97]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39892824474873312
		 6.987807048552952e-07 1.282888026921114e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.0536350289050701e-08 8.9501943704540661e-11 0.0084942804940084122 0.99996392294866765 1
		 1 1 yes;
	setAttr ".xm[98]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39892894858449524
		 5.1415447765990052e-07 7.6298801978680331e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		2.235380366564061e-08 1.8988864764873568e-10 0.0084943842085726824 0.99996392206764972 1
		 1 1 yes;
	setAttr ".xm[99]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39892804460063275
		 1.7436649790703029e-06 -3.0124891288174638e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		4.3451352878741192e-08 3.6910282834119634e-10 0.0084943157723744635 0.99996392264899092 1
		 1 1 yes;
	setAttr ".xm[100]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39892850217167092
		 -7.2103842518878025e-06 -1.7543056549662595e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		8.5942472883189271e-08 7.3004535244111198e-10 0.0084942751831520117 0.99996392299377757 1
		 1 1 yes;
	setAttr ".xm[101]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39892748488389307
		 1.6830736022654946e-06 1.1741731835712699e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.7156508416877502e-07 1.4574197452037004e-09 0.0084945440361297673 0.99996392070993678 1
		 1 1 yes;
	setAttr ".xm[102]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39892946849053668
		 7.27055418980882e-06 -4.1227447793446004e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-3.4287626807135847e-07 8.3315708944780254e-09 0.0084942341920390494 0.99996392334192397 1
		 1 1 yes;
	setAttr ".xm[103]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39892770694945923
		 -4.6274721428041232e-06 2.5753774401948704e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.025631118595331084 0.99967146891343861 1 1 1 yes;
	setAttr ".xm[104]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.42236816960969198
		 -6.7138532511279436e-08 -7.444790921518063e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.99100833337373539 -0.13371448967689384 -0.0044376307958037195 0.0017960699261221353 1
		 1 1 yes;
	setAttr ".xm[105]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0067008237501234042
		 2.0356999999999998 4.7434004672064605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[106]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.1102230246251565e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 15 ".p";
	setAttr -s 107 ".g[0:106]" yes yes yes yes yes no no no yes no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes no;
	setAttr ".bp" yes;
createNode lambert -n "x:scanlines_mat1";
	rename -uid "7CB26A53-B749-A35C-0E5C-BBA1F65A99D9";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode blinn -n "x:screenTrans_mat";
	rename -uid "33A79441-964E-2E30-642B-15AEA5BD5235";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".it" -type "float3" 0.78321677 0.78321677 0.78321677 ;
	setAttr ".sc" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
createNode lambert -n "x:scanlines_mat";
	rename -uid "D14549D0-D54F-4309-CEBC-8DAA5ADD4831";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "x:MTL0";
	rename -uid "F1444415-0649-6E8D-39E6-1F8E52411B93";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo14";
	rename -uid "33AC7A83-9542-25D3-6480-34BCEB539E21";
createNode shadingEngine -n "x:MTL2";
	rename -uid "3D23DF77-FF4B-EAB9-06D8-81A045CF0977";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo2";
	rename -uid "C19CAF39-6146-184B-1F41-AE98CBC88391";
createNode shadingEngine -n "x:MTL4";
	rename -uid "12D1D5B4-DB4A-7312-521A-35AF82DD0301";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo15";
	rename -uid "D1519AA3-5D47-7163-9815-01B0F06BD344";
createNode shadingEngine -n "x:MTL10";
	rename -uid "456FF820-EA43-73CD-3934-7D9B1B389CD7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo16";
	rename -uid "A369C280-F646-FCD0-4303-ADAD167AE4C6";
createNode shadingEngine -n "x:MTL12";
	rename -uid "1E677378-5A41-8ECA-E0DB-3EB47E8C1380";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo17";
	rename -uid "86886EF5-7747-3723-CC08-CD966F3A77AC";
createNode shadingEngine -n "x:MTL14";
	rename -uid "2CA4FA1A-554E-7BC7-4775-DDB0A782914F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo18";
	rename -uid "14CF784D-E14C-5505-61B5-CD98CBB8ED0D";
createNode shadingEngine -n "x:MTL16";
	rename -uid "873B3B60-2A4C-FBD3-FBA1-6ABF6AFAF1B4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo19";
	rename -uid "B3D27BD7-B146-5DB7-76C9-E1BD497FEB1E";
createNode shadingEngine -n "x:MTL18";
	rename -uid "DA8644D1-584E-33AB-3966-3BB206F1DB91";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo20";
	rename -uid "F11FB84D-D247-7025-C576-F798366FE25C";
createNode shadingEngine -n "x:MTL20";
	rename -uid "B5F5769B-2E45-6BBC-3649-B88B5FE5DEC3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo21";
	rename -uid "E4431651-DD4A-2ABD-7671-C48F36B18D46";
createNode shadingEngine -n "x:MTL22";
	rename -uid "F7D855A3-1949-0BBF-6A9A-FEB74F22560C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo22";
	rename -uid "C740F1CE-DD4E-B56A-CE55-67AF76852E44";
createNode shadingEngine -n "x:MTL24";
	rename -uid "BB558F8F-C249-6FEE-0144-CBA2600A26B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo23";
	rename -uid "F30B8F97-DA40-512C-0145-8AA239EE86EC";
createNode shadingEngine -n "x:MTL26";
	rename -uid "E790866A-EA40-035E-86B5-A8930530DE97";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo24";
	rename -uid "42DB1AE2-F948-AEFC-4E35-11B6D46090F3";
createNode shadingEngine -n "x:MTL28";
	rename -uid "91993FB5-D649-E8C1-4C7C-388E76827368";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo25";
	rename -uid "F596B7FD-D448-95FB-F53E-0A91882077F3";
createNode shadingEngine -n "x:MTL30";
	rename -uid "0F52FC50-C547-AD08-B28C-AFBF9A03C7CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo26";
	rename -uid "A51FD3E4-4049-55CB-47F5-DB929D8F9F38";
createNode shadingEngine -n "x:MTL34";
	rename -uid "B6565580-0A47-E017-FF88-B68401B85995";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo27";
	rename -uid "1FCF3C35-434E-023E-D9B1-269A6B5077DF";
createNode shadingEngine -n "x:MTL36";
	rename -uid "DBE1E470-B14E-E958-4D05-B6BC9577E297";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo28";
	rename -uid "0EAFD742-4048-4972-22D0-059509924B51";
createNode shadingEngine -n "x:MTL38";
	rename -uid "0DF8F057-184A-48CD-9044-D182A4ACE41F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo29";
	rename -uid "ECEB1BCF-8741-B2AC-0BD6-88AEFBA622C6";
createNode shadingEngine -n "x:MTL40";
	rename -uid "B73A0079-3A42-E363-3166-CEB8F698BFD9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo30";
	rename -uid "86A09EDD-FE44-B397-B78D-458B7AD384F9";
createNode shadingEngine -n "x:MTL42";
	rename -uid "DC35B7EB-0745-E14C-3F99-62BAC1FD602B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo31";
	rename -uid "B1BB5F51-E346-294A-4CC0-78AB35B664C9";
createNode shadingEngine -n "x:MTL44";
	rename -uid "B347265B-8942-163B-62AD-DC8C5212351B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo32";
	rename -uid "22CAAB1A-524C-8CB9-09F4-92A727CC1EA8";
createNode shadingEngine -n "x:MTL50";
	rename -uid "F6608CD8-6C4A-47A2-B0E0-8598DC8628F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo33";
	rename -uid "AFC86913-754F-9DC4-118B-358CECEEA7D8";
createNode shadingEngine -n "x:MTL52";
	rename -uid "47331AD9-DD45-6102-DC46-6094C52625FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo34";
	rename -uid "09AFDD1D-7B4C-CFB1-FFB7-EDBA9AC201D1";
createNode shadingEngine -n "x:MTL56";
	rename -uid "3440068F-314C-4482-C0E1-C0A09231A64F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo35";
	rename -uid "53CEDB98-1649-F57B-CE8C-CDA6999CECE1";
createNode shadingEngine -n "x:MTL58";
	rename -uid "63C74382-0743-12FE-43CB-478F8A3E8396";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo36";
	rename -uid "B2288680-FA4C-2235-FAC9-4397B0D64F17";
createNode shadingEngine -n "x:MTL60";
	rename -uid "2C278D7B-734F-486F-A9E5-6A9C4394BABB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo37";
	rename -uid "8B659BB5-D643-8B84-7A25-6F9E3CD373E1";
createNode shadingEngine -n "x:MTL62";
	rename -uid "8CA3DFB7-6142-FAED-6728-A594C59905FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo38";
	rename -uid "08B406BE-554B-5206-09AF-2E9A14BC0889";
createNode lambert -n "x:backpackTop";
	rename -uid "A4D6295F-7E45-808D-9835-1C8DFAD77A17";
createNode shadingEngine -n "x:lambert4SG";
	rename -uid "214651DB-8040-AFC4-EED6-4AACA8DE880A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo6";
	rename -uid "1A9E5649-5A4A-98A0-6315-43A348184D4B";
createNode lambert -n "x:backpackMid";
	rename -uid "968B82D3-8846-9EE2-C363-8F96FB91F2F5";
createNode lambert -n "x:backpackBttm";
	rename -uid "B1373F2E-EA45-8C1B-B9AB-95888B27E451";
createNode shadingEngine -n "x:backpackBttmSG";
	rename -uid "CB001D97-E443-412D-7F46-F3912B93D7C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo7";
	rename -uid "602CF7D6-1A47-DC76-9CCE-80AA09FDD9D6";
createNode shadingEngine -n "x:backpackMidSG";
	rename -uid "F4C4ECF6-E74F-575F-7BF8-68B32B67CA98";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo8";
	rename -uid "F8E3D33B-834D-F4FF-43E9-859BDCEE50C3";
createNode shapeEditorManager -n "x:shapeEditorManager";
	rename -uid "B82402D1-CE46-2E4E-BD47-A0A0E05AD674";
createNode poseInterpolatorManager -n "x:poseInterpolatorManager";
	rename -uid "DC41978D-E445-7FC4-E71B-F696E64ADA31";
createNode blinn -n "x:body_mat";
	rename -uid "35125EE4-3C4B-511F-7300-649AB8CE8885";
	setAttr ".c" -type "float3" 0.102 0.102 0.102 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.75199997425079346;
	setAttr ".ec" 0.75354784727096558;
	setAttr ".sro" 1;
createNode shadingEngine -n "x:blinn1SG";
	rename -uid "9227C0BF-C243-87C9-A9DA-4C8C949DE446";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo9";
	rename -uid "AB9E3599-FD43-5C8F-A3B4-C3B837141D5A";
createNode ramp -n "x:ramp1";
	rename -uid "F6A424A3-EA4C-BC8E-BAED-16BFF4CCE167";
	setAttr ".t" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.61930001 0.61930001 0.61930001 ;
	setAttr ".cel[1].ep" 0.70588237047195435;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "x:place2dTexture6";
	rename -uid "91B26C92-2548-0360-E9BC-D8A9D9A91232";
createNode lambert -n "x:eye_r_glow";
	rename -uid "32714E0F-294E-CD49-BEE4-C5869F3AC438";
createNode ramp -n "x:ramp2";
	rename -uid "80A33041-814B-19C9-0B7E-36870D4A118A";
	setAttr ".t" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.61930001 0.61930001 0.61930001 ;
	setAttr ".cel[1].ep" 0.70588237047195435;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode shadingEngine -n "x:eye_r_glowSG";
	rename -uid "93646B86-6A4E-C09B-806A-B0B4B3FF241D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo10";
	rename -uid "ACD32987-2047-FCE9-93F8-209028EC1D0D";
createNode lambert -n "x:lambert5";
	rename -uid "31B5AB46-784F-BB01-66E1-9D8DBEA08131";
createNode shadingEngine -n "x:lambert5SG";
	rename -uid "C0A064F1-D64D-B6B4-C864-6A9377B52C46";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo11";
	rename -uid "C41032B8-A54B-E7AF-AFC3-47A3E7976320";
createNode file -n "x:file1";
	rename -uid "57E5873A-7943-FCDC-8299-B2A30F7781B0";
	setAttr ".ftn" -type "string" "/Users/dariajerjomina/Downloads/anim_eyes_neutral.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "x:place2dTexture7";
	rename -uid "20818DD9-CE4C-1A0F-BC52-CAA73251CCC2";
createNode shadingEngine -n "x:lambert2SG4";
	rename -uid "1ED9428C-4146-EE90-AF2C-4F8BA9DD678F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "x:materialInfo102";
	rename -uid "59C58E3F-2840-8A9B-7A80-FD9B14DF80BB";
createNode lambert -n "x:lambert2SG5";
	rename -uid "B4A726D7-DD40-56E3-99C0-E08E316514A0";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode skinCluster -n "x:skinCluster136";
	rename -uid "9B365FBF-4849-9CB6-73BA-E1B09DC6FF5F";
	setAttr -s 26 ".wl";
	setAttr ".wl[0:25].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47346374747189501 -4.7609491584081667 -2.5543091419219977 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47346374747189501 -4.6171613166112913 -2.5543091419219977 1;
	setAttr ".gm" -type "matrix" 1.2669999999999999 0 0 0 0 1.2889999999999999 0 0 0 0 1 0
		 -0.007489075514672483 -1.5388845570205811 -0.12283550200799676 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode objectSet -n "x:skinCluster136Set";
	rename -uid "351BBDA1-364F-AECD-0993-DE9975CEF90C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "x:groupParts52";
	rename -uid "BDBFE2E3-584B-CC6C-1A69-62B913FFBDD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "x:groupId186";
	rename -uid "20D03FB0-164E-2486-C90F-D0BE910923A2";
	setAttr ".ihi" 0;
createNode tweak -n "x:tweak139";
	rename -uid "1E1F5DD0-DE4C-6A88-347A-A794D03798ED";
createNode objectSet -n "x:tweakSet24";
	rename -uid "BA18C652-B940-E45C-8511-F8941BF44EC1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "x:skinCluster136GroupParts";
	rename -uid "4FFC45C4-9C42-ED9D-A685-47963DEAE500";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "x:skinCluster136GroupId";
	rename -uid "5EA5E7EC-094C-E623-9A6F-D89B487F4E9F";
	setAttr ".ihi" 0;
createNode skinCluster -n "x:skinCluster139";
	rename -uid "5652EC12-1A4B-7784-4F3C-648F4E54FD78";
	setAttr -s 26 ".wl";
	setAttr ".wl[0:25].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.48899052020504608 -4.7609491584081667 -2.5543091419219977 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.48899052020504608 -4.6171613166112913 -2.5543091419219977 1;
	setAttr ".gm" -type "matrix" 1.2669999999999999 0 0 0 0 1.2889999999999999 0 0 0 0 1 0
		 0.013358640305891234 -1.5388845570205811 -0.12283550200799676 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode objectSet -n "x:skinCluster139Set";
	rename -uid "0230A5F5-E04B-DFAA-677B-8DB793D00C03";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "x:groupParts58";
	rename -uid "9BA4DC69-714D-C6E2-36A1-C0B73EB4FB8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "x:groupId192";
	rename -uid "27E088CE-E44A-713D-C0B8-C2A343A20DF7";
	setAttr ".ihi" 0;
createNode tweak -n "x:tweak142";
	rename -uid "A9162AF2-5443-6C6C-1ACD-7DA9BCBD9FD9";
createNode groupParts -n "x:skinCluster139GroupParts";
	rename -uid "46C0969C-A245-0050-2956-E4AD7FE51207";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "x:skinCluster139GroupId";
	rename -uid "598EFF87-4149-DE92-9202-B8B1B050E681";
	setAttr ".ihi" 0;
createNode objectSet -n "x:tweakSet27";
	rename -uid "66658392-3E4B-3CAD-7662-FFBF0B8AF2E3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode skinCluster -n "x:skinCluster138";
	rename -uid "D13DF46F-544B-D356-461B-979DB78AEBAB";
	setAttr -s 26 ".wl";
	setAttr ".wl[0:25].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.48671813027712685 -5.7615158226709369 -2.5543091419219977 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.48671813027712685 -5.6177279808740614 -2.5543091419219977 1;
	setAttr ".gm" -type "matrix" 1.2669999999999999 0 0 0 0 1.2889999999999999 0 0 0 0 1 0
		 0.013197633788163188 -1.5443291231841814 -0.12283550200799676 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode objectSet -n "x:skinCluster138Set";
	rename -uid "80FE5CFC-A841-A73E-6786-E388CD288752";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "x:groupParts56";
	rename -uid "7E8B575A-7141-7E54-3F4E-FCAF8C353973";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "x:groupId190";
	rename -uid "71583F88-824B-7115-B942-4EB6D779074C";
	setAttr ".ihi" 0;
createNode tweak -n "x:tweak141";
	rename -uid "CD50A558-8D42-49A6-F7DA-C795C109348A";
createNode objectSet -n "x:tweakSet26";
	rename -uid "E2D3154B-634A-8CD6-1BD9-55918FC6952F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "x:skinCluster138GroupParts";
	rename -uid "7A4FEED0-7A45-5C20-676B-90A2A5D3AD79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "x:skinCluster138GroupId";
	rename -uid "96DAC957-104C-591C-7164-85B83AA6B6BA";
	setAttr ".ihi" 0;
createNode skinCluster -n "x:skinCluster137";
	rename -uid "AC827E64-644B-FB6B-3B32-0589C18030C5";
	setAttr -s 26 ".wl";
	setAttr ".wl[0:25].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47346370932492232 -5.7615158226709369 -2.5543091419219977 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47346370932492232 -5.6177279808740614 -2.5543091419219977 1;
	setAttr ".gm" -type "matrix" 1.2666666591251705 0 0 0 0 1.2889999999999999 0 0 0 0 1 0
		 -0.0088799183847392826 -1.5443291231841814 -0.12283550200799676 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode objectSet -n "x:skinCluster137Set";
	rename -uid "E6922056-BB4C-11EE-796E-F9B26E4FF417";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "x:groupParts54";
	rename -uid "C57B1EBB-1B4A-5E18-8341-7D89768D6E05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "x:groupId188";
	rename -uid "5AD1954E-DE4C-C27F-A46A-0D8E8107B2CC";
	setAttr ".ihi" 0;
createNode tweak -n "x:tweak140";
	rename -uid "E82DF859-D344-BDED-3283-75A39FE1E423";
createNode objectSet -n "x:tweakSet25";
	rename -uid "4564BD00-3C4A-661C-6FB9-1EA2C6664C11";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "x:skinCluster137GroupParts";
	rename -uid "A39EDDE6-2447-AD11-2101-FE9DA57BAD88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "x:skinCluster137GroupId";
	rename -uid "9FDCC288-C742-5D19-6B1F-E5BAA67FEF85";
	setAttr ".ihi" 0;
createNode dagPose -n "x:bindPose71";
	rename -uid "65F0D8D3-7447-6248-76B2-3B984CCD5BD8";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.2375012340207836e-07 0 -4.6720645983100442e-07 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.012163810566712121 0.00057350740796885402 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8363494873046875 1.099151611328125 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8363494873046875 1.8148035407066345 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8363494873046875 1.8148035407066345 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.13819999999630705 -0.030714988708496094 0.59345192937851077 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11424573821457823 5.6036452102661132 2.5668925913607232 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.92625135344895337 5.6036452102661132 2.5668925913607232 1;
	setAttr ".wm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.92625135344895337 4.7916438674926756 2.5668925913607232 1;
	setAttr ".wm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11424573821457823 4.7916438674926756 2.5668925913607232 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.2375012340207836e-07
		 0 -4.6720645983100442e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.2375012340207836e-07
		 0.012163810566712121 0.000573974614428685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 4.8241856767379749 1.0985781039201561 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0.71565192937850952 0
		 0 0 0 0 -0.71565192937850952 0 0 0 0 0 -0.71565192937850952 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0.0049922466278076181
		 5.2283594608306885 1.9734406619822125 0 0 0 0.0049922466278076181 5.2283594608306885
		 1.9734406619822125 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.13819999999630705 -4.8670644760131836
		 -1.2213516113281238 0 0 0 0.38104915618896484 5.2283592224121094 1.9734406619822125 0
		 0 0 0.38104915618896484 5.2283592224121094 1.9734406619822125 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.024954261779785158
		 5.6343601989746093 1.9734406619822129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.78705135345458999 5.6343601989746093
		 1.9734406619822129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.78705135345458999 4.8223588562011717
		 1.9734406619822129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.024954261779785158
		 4.8223588562011717 1.9734406619822129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "x:skinCluster305";
	rename -uid "96323A82-4F44-B66D-7D26-86B194B40591";
	setAttr -s 41 ".wl";
	setAttr ".wl[0:40].w"
		2 2 0.98647626444257519 3 0.013523735557424839
		2 2 0.98647626444257519 3 0.013523735557424839
		2 2 0.99692583756723618 3 0.0030741624327637628
		2 2 0.99981000662278419 3 0.00018999337721581976
		2 1 0.00051717718304878952 2 0.99948282281695122
		2 1 0.0027471061863728408 2 0.99725289381362714
		2 1 0.012307804965819765 2 0.98769219503418026
		4 0 0.017991119611818211 1 0.057371659937270961 2 0.86517174665764796 
		3 0.05946547379326287
		2 0 0.013523735564393288 1 0.98647626443560676
		2 0 0.013523735564393288 1 0.98647626443560676
		2 0 0.0030740457929587348 1 0.99692595420704133
		2 0 0.0001897928780119858 1 0.99981020712198809
		2 1 0.99948357296297063 2 0.00051642703702935101
		2 1 0.99725598481414124 2 0.0027440151858588112
		2 1 0.98770333145547962 2 0.012296668544520375
		4 0 0.059466865946957083 1 0.86518045085853867 2 0.057362990691274901 
		3 0.017989692503229366
		2 0 0.99757952807383921 1 0.0024204719261608329
		2 0 0.99957402940210527 1 0.0004259705978947159
		2 0 0.99957402940210527 1 0.0004259705978947159
		2 0 0.99985350854217903 3 0.00014649145782107514
		2 0 0.9995183849222089 3 0.00048161507779119315
		2 0 0.99727910333775804 3 0.0027208966622419015
		2 0 0.98770333144971745 3 0.012296668550282563
		4 0 0.86912692203807917 1 0.05551069803738351 2 0.01828721784324654 
		3 0.057075162081290862
		2 2 0.0024205739035720124 3 0.99757942609642802
		2 2 0.00042612121276874631 3 0.99957387878723125
		2 2 0.00042612121276874631 3 0.99957387878723125
		2 0 0.00014669562942883782 3 0.99985330437057118
		2 0 0.00048233670692671837 3 0.99951766329307323
		2 0 0.0027239730020740885 3 0.99727602699792595
		2 0 0.01230780497158479 3 0.98769219502841521
		4 0 0.057083420700702332 1 0.018289360224520514 2 0.055508600738129479 
		3 0.86911861833664772
		2 2 0.4817511778689022 3 0.5182488221310978
		4 0 0.081389485817739499 1 0.081299324511956733 2 0.41298665547768743 
		3 0.42432453419261634
		4 0 0.42433150326829211 1 0.41299465116306577 2 0.081291326295147917 
		3 0.081382519273494255
		2 0 0.5182488221296947 1 0.48175117787030541
		2 0 0.5000850219944597 3 0.49991497800554024
		4 0 0.41919469192291958 1 0.080834084036984874 2 0.080827728806861565 
		3 0.41914349523323385
		4 0 0.25167026124375713 1 0.2483479256555641 2 0.24832918053750377 
		3 0.25165263256317499
		4 0 0.082282061700633111 1 0.41774626461145981 2 0.41769472397299023 
		3 0.082276949714916808
		2 1 0.50008502199446558 2 0.49991497800553436;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.083245738274830783 -5.6036452102661132 -2.5668925913607241 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.89525135350920593 -5.6036452102661132 -2.5668925913607241 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.89525135350920593 -4.7916438674926756 -2.5668925913607241 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.083245738274830783 -4.7916438674926756 -2.5668925913607241 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.081486274366254108 -0.12283550200799676 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "x:tweak319";
	rename -uid "8198052D-5E48-EE9E-F56B-7C8D40C60521";
createNode objectSet -n "x:skinCluster305Set";
	rename -uid "A28DEF0D-644C-B55E-EC6C-70934CF0374B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "x:skinCluster305GroupId";
	rename -uid "9E72F4D2-8D40-C6C4-8330-89ACDCD7EA9D";
	setAttr ".ihi" 0;
createNode groupParts -n "x:skinCluster305GroupParts";
	rename -uid "A86D2204-5742-25DE-AB1A-D3BB4BEA29D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:40]";
createNode objectSet -n "x:tweakSet205";
	rename -uid "08387AD4-074F-01D9-7DE2-1EA2F481728C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "x:groupId464";
	rename -uid "1109BB7F-0B45-ED47-637A-02BC7004C206";
	setAttr ".ihi" 0;
createNode groupParts -n "x:groupParts435";
	rename -uid "95BA517F-BE4D-9C3C-A867-F89F27B7053D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "x:bindPose72";
	rename -uid "DBDC4421-FE43-3969-A55A-679C0901FFC7";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.2375012340207836e-07 0 -4.6720645983100442e-07 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.012163810566712121 0.00057350740796885402 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8363494873046875 1.099151611328125 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8363494873046875 1.8148035407066345 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8363494873046875 1.8148035407066345 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.13240000000758068 -0.030714988708496094 0.59345192937851077 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.09846151199904507 5.6036452102661132 2.5668925913607228 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.91046712723342016 5.6036452102661132 2.5668925913607228 1;
	setAttr ".wm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.91046712723342016 4.7916438674926756 2.5668925913607228 1;
	setAttr ".wm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.09846151199904507 4.7916438674926756 2.5668925913607228 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.2375012340207836e-07
		 0 -4.6720645983100442e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.2375012340207836e-07
		 0.012163810566712121 0.000573974614428685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 4.8241856767379749 1.0985781039201561 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0.71565192937850952 0
		 0 0 0 0 -0.71565192937850952 0 0 0 0 0 -0.71565192937850952 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0.0049922466278076181
		 5.2283594608306885 1.9734406619822125 0 0 0 0.0049922466278076181 5.2283594608306885
		 1.9734406619822125 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.13240000000758068 -4.8670644760131836
		 -1.2213516113281238 0 0 0 -0.3710637092590332 5.2283592224121094 1.9734406619822125 0
		 0 0 -0.3710637092590332 5.2283592224121094 1.9734406619822125 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.034938488006591939 5.6343601989746093
		 1.9734406619822125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.77706712722778315 5.6343601989746093
		 1.9734406619822125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.77706712722778315
		 4.8223588562011717 1.9734406619822125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.034938488006591939
		 4.8223588562011717 1.9734406619822125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "x:skinCluster307";
	rename -uid "9D905C6A-F543-766B-637F-11B673C12B6E";
	setAttr -s 3 ".bw[18:20]"  1 1 1;
	setAttr -s 41 ".wl";
	setAttr ".wl[0:40].w"
		2 2 0.0030741648554623653 3 0.9969258351445377
		2 2 0.00058002800694718947 3 0.99941997199305288
		2 2 0.00058002800694718947 3 0.99941997199305288
		2 2 0.00018999312860941897 3 0.99981000687139054
		2 0 0.00051717723747535423 3 0.99948282276252465
		2 0 0.0027471063417758255 3 0.99725289365822423
		2 0 0.012307805004653002 3 0.98769219499534699
		4 0 0.057519352554932443 1 0.017843427022112404 2 0.056286650477313259 
		3 0.86835056994564186
		2 0 0.99692595178439436 1 0.0030740482156056651
		2 0 0.99942015074787638 1 0.0005798492521235935
		2 0 0.99942015074787638 1 0.0005798492521235935
		2 0 0.99981020737044668 1 0.0001897926295533206
		2 0 0.99948357290858802 3 0.00051642709141198407
		2 0 0.99725598465883658 3 0.0027440153411634758
		2 0 0.98770333141666555 3 0.01229666858333448
		4 0 0.86835931807004041 1 0.056287998707514587 2 0.017842001959724418 
		3 0.057510681262720673
		2 0 0.01116366096447835 1 0.98883633903552159
		2 0 0.01116366096447835 1 0.98883633903552159
		2 0 0.0024204746794080963 1 0.99757952532059202
		2 1 0.9998535084497675 2 0.00014649155023247515
		2 1 0.99951838525880832 2 0.00048161474119174172
		2 1 0.99727910330930947 2 0.0027208966906905165
		2 1 0.98770333138209232 2 0.012296668617907699
		4 0 0.058180813211845046 1 0.86645680687974314 2 0.056945958127386884 
		3 0.018416421781024862
		2 2 0.98883633904179891 3 0.011163660958201128
		2 2 0.98883633904179891 3 0.011163660958201128
		2 2 0.99757942334311556 3 0.0024205766568844472
		2 1 0.00014669572191235947 2 0.99985330427808761
		2 1 0.0004823363700475824 2 0.99951766362995242
		2 1 0.0027239730305407732 2 0.99727602696945927
		2 1 0.012307805039243282 2 0.98769219496075678
		4 0 0.018418565968116585 1 0.056954214940956288 2 0.86644854060797361 
		3 0.058178678482953564
		2 2 0.51824879824012571 3 0.48175120175987424
		4 0 0.081608119372910404 1 0.081080690959734414 2 0.42262273602066602 
		3 0.41468845364668921
		4 0 0.41469647300293894 1 0.4226296814254622 2 0.081073728711090684 
		3 0.081600116860508165
		2 0 0.48175120176127773 1 0.51824879823872227
		2 1 0.50008502199439298 2 0.49991497800560714
		4 0 0.081773484537138535 1 0.41825529142274032 2 0.41820410787455475 
		3 0.081767116165566381
		4 0 0.2493509907817113 1 0.25066719611759924 2 0.25064958138913873 
		3 0.24933223171155078
		4 0 0.41882867085027786 1 0.081199655461806561 2 0.081194558456544094 
		3 0.41877711523137151
		2 0 0.50008502199442728 3 0.49991497800557272;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.067461512059297679 -5.6036452102661132 -2.5668925913607232 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.87946712729367271 -5.6036452102661132 -2.5668925913607232 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.87946712729367271 -4.7916438674926756 -2.5668925913607232 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.067461512059297679 -4.7916438674926756 -2.5668925913607232 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.081486274366254108 -0.12283550200799676 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "x:tweak321";
	rename -uid "F9B5A907-E84B-F4A4-ADA6-F6BB4F44BC0E";
createNode objectSet -n "x:skinCluster307Set";
	rename -uid "5C0B6DFB-F440-8735-B525-AAA3CB1D7D0B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "x:skinCluster307GroupId";
	rename -uid "737A16C5-FD48-5B99-DA0E-C585DB65AFCE";
	setAttr ".ihi" 0;
createNode groupParts -n "x:skinCluster307GroupParts";
	rename -uid "52DC0FBE-FD41-A027-EB64-65AF45987593";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:40]";
createNode objectSet -n "x:tweakSet207";
	rename -uid "4E99815D-944E-B94C-16AE-98A4557C6DF6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "x:groupId468";
	rename -uid "F5D01CAF-A949-6691-08E6-3585DC80F5E3";
	setAttr ".ihi" 0;
createNode groupParts -n "x:groupParts439";
	rename -uid "99BB940C-754B-732C-4A7C-58BB0E9BF4B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "x:skinCluster308";
	rename -uid "B1D25915-2643-CFB8-C866-E9A287704F52";
	setAttr -s 41 ".wl";
	setAttr ".wl[0:40].w"
		4 0 0.0015741291344122665 1 0.0033671732682787822 2 0.98265833226193144 
		3 0.012400365335377535
		4 0 0.00042831904413616096 1 0.0011106873079864325 2 0.99578058483074239 
		3 0.0026804088171350784
		4 0 9.0074038507500606e-05 1 0.00028569035624733459 2 0.99917542856379915 
		3 0.00044880704144598479
		4 0 3.1944124036114073e-05 1 0.00012503735192464469 2 0.99971534711571586 
		3 0.00012767140832328636
		4 0 8.1062972413518635e-05 1 0.00039499596666296683 2 0.99926170673247017 
		3 0.00026223432845329941
		4 0 0.00038965595268786863 1 0.0023799761512688163 2 0.99620065024794335 
		3 0.0010297176480999143
		4 0 0.0014675161733491964 1 0.01125356015810346 2 0.98408177337502845 
		3 0.0031971502935187529
		4 0 0.010965180131511725 1 0.035131762086250386 2 0.91773793244846691 
		3 0.036165125333771017
		4 0 0.012400605155714985 1 0.98265870180693371 2 0.0033667033058409207 
		3 0.0015739897315104889
		4 0 0.0026803988728065528 1 0.99578083077553303 2 0.0011104974206516823 
		3 0.00042827293100874221
		4 0 0.00044868531159256668 1 0.99917571306191078 2 0.00028556136863265943 
		3 9.0040257863934766e-05
		4 0 0.00012752363865329279 1 0.99971570457846148 2 0.00012486801890752595 
		3 3.1903763977747393e-05
		4 0 0.00026188681357584192 1 0.99926278102292521 2 0.00039438565931255087 
		3 8.0946504186284757e-05
		4 0 0.0010287779514565343 1 0.99620473544839072 2 0.002377231258853058 
		3 0.00038925534129969394
		4 0 0.0031950615665067008 1 0.98409541695302849 2 0.011243146047316559 
		3 0.0014663754331481649
		4 0 0.036156639847990127 1 0.917769237812045 2 0.035113571648132245 
		3 0.010960550691832636
		4 0 0.98550374470870816 1 0.010220874734200027 2 0.0013382468727708824 
		3 0.0029371336843209868
		4 0 0.99664173181957905 1 0.0020988326790079143 2 0.00034440576425589446 
		3 0.00091502973715714461
		4 0 0.99939504620231623 1 0.00032321376946836645 2 6.6355505361356018e-05 
		3 0.00021538452285405559
		4 0 0.99978581701577629 1 9.4105828133597146e-05 2 2.4003984071989075e-05 
		3 9.6073172018063856e-05
		4 0 0.99931776667499705 1 0.000236986610798761 2 7.4456684116667904e-05 
		3 0.00037079003008750325
		4 0 0.99625216690464236 1 0.00099208969303702407 2 0.00038049956270724719 
		3 0.0023752438396133996
		4 0 0.98416703356229585 1 0.0031022826345505961 2 0.0014395104360733232 
		3 0.011291173367080224
		4 0 0.92432230198558429 1 0.032363402486725548 2 0.010004544770385948 
		3 0.033309750757304239
		4 0 0.0029375410408691402 1 0.0013383620106514247 2 0.010220660388516087 
		3 0.98550343655996331
		4 0 0.00091518713333519361 1 0.00034444269483547565 2 0.0020988414917564938 
		3 0.99664152868007283
		4 0 0.0002154911235841678 1 6.6383182057927346e-05 2 0.00032331534102430712 
		3 0.99939481035333366
		4 0 9.6219451689763034e-05 1 2.4038318623488568e-05 2 9.4230539083326207e-05 
		3 0.99978551169060337
		4 0 0.00037137990873514082 1 7.4566966326505295e-05 2 0.00023731142840027706 
		3 0.99931674169653806
		4 0 0.0023779875983157492 1 0.00038089099414201014 2 0.00099299688940633971 
		3 0.99624812451813594
		4 0 0.01130161329371537 1 0.0014406265859113376 2 0.003104307885903922 
		3 0.98415345223446948
		4 0 0.033327696279520667 1 0.010008982686870086 2 0.032371834858602344 
		3 0.92429148617500689
		4 0 0.018943807302986178 1 0.018672193728591753 2 0.46363147195027293 
		3 0.49875252701814909
		4 0 0.063642301764159137 1 0.06223740924748461 2 0.42421214666703805 
		3 0.44990814232131826
		4 0 0.44992828452603001 1 0.42422500208419783 2 0.062221027097269621 
		3 0.06362568629250262
		4 0 0.49875495741279585 1 0.4636338224127855 2 0.018669829892769444 
		3 0.018941390281649127
		4 0 0.48150900996089202 1 0.018573455084407352 2 0.018572214738300945 
		3 0.4813453202163997
		4 0 0.43880128023303966 1 0.061262420994286089 2 0.061256103623694179 
		3 0.43868019514897999
		4 0 0.25458821366139439 1 0.24545434986936596 2 0.24541295233610066 
		3 0.25454448413313902
		4 0 0.064708052454392387 1 0.43535454492879511 2 0.43523613612269263 
		3 0.064701266494119933
		4 0 0.019080144172911571 1 0.48100230764496243 2 0.48083869687181729 
		3 0.019078851310308557;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.11424573821457823 -5.6036452102661132 -2.5668925913607237 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.92625135344895337 -5.6036452102661132 -2.5668925913607237 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.92625135344895337 -4.7916438674926756 -2.5668925913607237 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.11424573821457823 -4.7916438674926756 -2.5668925913607237 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.081486274366254108 -0.12283550200799676 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "x:tweak322";
	rename -uid "BA40E65E-3245-E763-7942-52AB4F033E36";
createNode objectSet -n "x:skinCluster308Set";
	rename -uid "44E2C7FF-8244-3F4D-5233-1C8EC6E16A56";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "x:skinCluster308GroupId";
	rename -uid "3421814F-094E-5FAA-D337-25A3B34B7137";
	setAttr ".ihi" 0;
createNode groupParts -n "x:skinCluster308GroupParts";
	rename -uid "B4DE8175-5B42-16A8-A43D-238926EFADC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "x:tweakSet208";
	rename -uid "316E0446-BB4F-8509-4527-3683422E5B61";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "x:groupId470";
	rename -uid "FC53C8D1-C140-396B-DFE1-E6BFA2A44E23";
	setAttr ".ihi" 0;
createNode groupParts -n "x:groupParts441";
	rename -uid "6A77ACAB-D94D-C430-39E4-8B8A90845FC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "x:cluster3";
	rename -uid "E5E5217B-7548-46EA-DC16-4DBE396FAAB9";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.081486274366254108 -0.12283550200799676 1;
createNode objectSet -n "x:cluster3Set";
	rename -uid "E0BE2857-214C-B499-BA3E-90AB6A746AA0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "x:cluster3GroupId";
	rename -uid "E0D7ADBB-5243-752B-981D-3FA47E8F7CFA";
	setAttr ".ihi" 0;
createNode groupParts -n "x:cluster3GroupParts";
	rename -uid "F24C2E19-724C-F656-B401-DC9C4FCE1F5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:40]";
createNode skinCluster -n "x:skinCluster309";
	rename -uid "58F8997E-7C48-33F8-2A5E-53BD684E9F72";
	setAttr -s 41 ".wl";
	setAttr ".wl[0:40].w"
		4 0 0.0014911934473622282 1 0.0032175291661041628 2 0.011624850125495533 
		3 0.98366642726103803
		4 0 0.00039829507370342157 1 0.0010413318748435957 2 0.0024702645747960738 
		3 0.99609010847665691
		4 0 8.1355252136754546e-05 1 0.00026006358697490569 2 0.00040226816831279529 
		3 0.99925631299257556
		4 0 2.8958341507134054e-05 1 0.00011420946529458868 2 0.00011498556937296581 
		3 0.99974184662382526
		4 0 7.8520596236251276e-05 1 0.00038545040062559316 2 0.0002526166155678867 
		3 0.99928341238757024
		4 0 0.0003859655028649998 1 0.0023750138295894701 2 0.0010153182949456743 
		3 0.99622370237259994
		4 0 0.0014569845029790318 1 0.011259483009354726 2 0.0031624956579791468 
		3 0.9841210368296871
		4 0 0.010633776472824675 1 0.034515130394846313 2 0.034841767665607939 
		3 0.9200093254667211
		4 0 0.011625081117424758 1 0.98366677526060553 2 0.0014910626286423364 
		3 0.0032170809933274535
		4 0 0.0024702550171012837 1 0.99609033923970824 2 0.00039825225391859549 
		3 0.0010411534892719094
		4 0 0.00040215357230974678 1 0.9992565801716069 2 8.1323659500426892e-05 
		3 0.0002599425965828377
		4 0 0.00011484616159193916 1 0.99974218514669211 2 2.8920173413987052e-05 
		3 0.00011404851830209008
		4 0 0.00025227752875250779 1 0.99928446770829171 2 7.840647386591536e-05 
		3 0.00038484828908992455
		4 0 0.0010143904696198109 1 0.99622776904424371 2 0.00038556839286500185 
		3 0.002372272093271548
		4 0 0.0031604293594552206 1 0.98413465264119815 2 0.0014558526618945085 
		3 0.011249065337452043
		4 0 0.034833389935261104 1 0.9200403063684518 2 0.010629236453197969 
		3 0.034497067243089145
		4 0 0.98460345021694073 1 0.010907562765939346 2 0.0030755621857013337 
		3 0.0014134248314185865
		4 0 0.9963736257410728 1 0.0022789367237607272 2 0.00097678934093314244 
		3 0.00037064819423341283
		4 0 0.99932866919572927 1 0.00036093282072107135 2 0.00023686007992282165 
		3 7.3537903626803996e-05
		4 0 0.99976519887238458 1 0.00010388344013620574 2 0.00010459053068563056 
		3 2.6327156793408146e-05
		4 0 0.99930254144187336 1 0.00024409706794463321 2 0.00037708792714949489 
		3 7.6273563032529785e-05
		4 0 0.99624337014369801 1 0.0010023238109535004 2 0.002371617598952365 
		3 0.00038268844639605603
		4 0 0.98415821437314699 1 0.003129889834404861 2 0.011264886075280121 
		3 0.0014470097171681345
		4 0 0.92219914654160706 1 0.03358397972078548 2 0.033902588750627481 
		3 0.01031428498697989
		4 0 0.0030759897322067118 1 0.0014135476601948647 2 0.98460312244124049 
		3 0.010907340166357945
		4 0 0.00097695702666663925 1 0.00037068799198634286 2 0.99637340907313432 
		3 0.0022789459082127204
		4 0 0.00023697369962088076 1 7.3567487160104448e-05 2 0.99932841803618233 
		3 0.00036104077703672416
		4 0 0.00010474388542874616 1 2.6363341103577606e-05 2 0.99976487751784682 
		3 0.00010401525562097079
		4 0 0.00037768330879133963 1 7.6385649065676607e-05 2 0.99930150235814441 
		3 0.00024442868399855293
		4 0 0.0023743589614980791 1 0.00038308253441754936 2 0.99623931756781781 
		3 0.0010032409362665919
		4 0 0.011275312254007037 1 0.0014481334598142573 2 0.98414461906036133 
		3 0.0031319352258173776
		4 0 0.033920670728472983 1 0.010318814608439867 2 0.92216796585148042 
		3 0.033592548811606594
		4 0 0.018864651266518814 1 0.018775085723738028 2 0.48696921568810014 
		3 0.475391047321643
		4 0 0.063191698581004305 1 0.062728702949506637 2 0.44127337582846682 
		3 0.43280622264102231
		4 0 0.44129238603056148 1 0.43282019827135709 2 0.063175239208531214 
		3 0.062712176489550089
		4 0 0.48697162079853962 1 0.47539342606622115 2 0.018862250569828518 
		3 0.018772702565410793
		4 0 0.48134508586238656 1 0.018737385728213936 2 0.48118140009585186 
		3 0.018736128313547717
		4 0 0.43767152450294561 1 0.062391809865783784 2 0.43755132605173103 
		3 0.062385339579539456
		4 0 0.25152597438539026 1 0.24851658231490803 2 0.25148303353054613 
		3 0.24847440976915561
		4 0 0.063527121774101636 1 0.43653584877892881 2 0.063520497104221363 
		3 0.43641653234274819
		4 0 0.018904315483677867 1 0.48117815175308992 2 0.018903040767998463 
		3 0.48101449199523383;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.91046712723342016 -5.6036452102661132 -2.5668925913607232 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.09846151199904507 -5.6036452102661132 -2.5668925913607232 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.91046712723342016 -4.7916438674926756 -2.5668925913607232 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.09846151199904507 -4.7916438674926756 -2.5668925913607232 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.081486274366254108 -0.12283550200799676 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "x:tweak323";
	rename -uid "A5947FCB-0C43-D4C6-F723-B0BC56BBFB9C";
createNode objectSet -n "x:skinCluster309Set";
	rename -uid "12F9C065-6345-1687-9912-7E8116763027";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "x:skinCluster309GroupId";
	rename -uid "ED9F309F-AE43-8D08-E783-F5A3E51DF2D7";
	setAttr ".ihi" 0;
createNode groupParts -n "x:skinCluster309GroupParts";
	rename -uid "72959010-4E48-1D67-B3B6-10AAA53B748F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "x:tweakSet209";
	rename -uid "BDA30039-4046-79ED-3F33-3886CE3DC2A8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "x:groupId472";
	rename -uid "9ABC00BE-254C-58E6-2B76-86A1511C949E";
	setAttr ".ihi" 0;
createNode groupParts -n "x:groupParts443";
	rename -uid "20FF6552-F647-6BE0-0F0A-ACB6F9565152";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "x:cluster4";
	rename -uid "7B4B45A0-AA44-C5CB-132A-CCAF3BF2F558";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.081486274366254108 -0.12283550200799676 1;
createNode objectSet -n "x:cluster4Set";
	rename -uid "2B70F4A5-904C-15E1-CD74-96B1A03D6140";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "x:cluster4GroupId";
	rename -uid "67A43350-3641-93E5-4846-F39CD35CA54E";
	setAttr ".ihi" 0;
createNode groupParts -n "x:cluster4GroupParts";
	rename -uid "AE1EDB6B-624F-F4EA-7864-849A2D4B5E6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode blinn -n "x:pianoBlack_mat";
	rename -uid "7A1C001E-3C4D-F5C2-6ADF-A2B4E8491BF0";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.14102565 0.14102565 0.14102565 ;
	setAttr ".ec" 0.47096738219261169;
	setAttr ".sro" 0.54347825050354004;
createNode shadingEngine -n "x:pianoBlack_matSG";
	rename -uid "16DBB55E-964B-EB62-A68C-1386C6FA56F4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo12";
	rename -uid "1D7D747B-D542-AC07-5867-F98E926835FE";
createNode blinn -n "x:accents_mat";
	rename -uid "074FB5DD-D245-4E84-8BC2-F6B79767B8BC";
	setAttr ".c" -type "float3" 0.60897434 0.60897434 0.60897434 ;
createNode shadingEngine -n "x:blinn2SG";
	rename -uid "A13C4AAE-204A-0809-170A-608820E45642";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "x:materialInfo13";
	rename -uid "BB5C9C6A-A246-B442-ABBA-DEAFA7FDB4B1";
createNode dagPose -n "x:bindPose75";
	rename -uid "722F20F7-264A-14D6-6587-3D9438E2E106";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.2375012340207836e-07 0 -4.6720645983100442e-07 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.012163810566712121 0.00057350740796885402 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8363494873046875 1.099151611328125 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8363494873046875 1.8148035407066345 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8363494873046875 1.8148035407066345 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8363494873046875 1.8148035407066347 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.083245738274830783 5.6036452102661132 2.5668925913607241 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89525135350920593 5.6036452102661132 2.5668925913607241 1;
	setAttr ".wm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89525135350920593 4.7916438674926756 2.5668925913607241 1;
	setAttr ".wm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.083245738274830783 4.7916438674926756 2.5668925913607241 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.2375012340207836e-07
		 0 -4.6720645983100442e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.2375012340207836e-07
		 0.012163810566712121 0.000573974614428685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 4.8241856767379749 1.0985781039201561 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0.71565192937850952 0
		 0 0 0 0 -0.71565192937850952 0 0 0 0 0 -0.71565192937850952 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0.0049922466278076181
		 5.2283594608306885 1.9734406619822125 0 0 0 0.0049922466278076181 5.2283594608306885
		 1.9734406619822125 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 2.2204460492503131e-16 0
		 0 0 0.38104915618896484 5.2283592224121094 1.9734406619822125 0 0 0 0.38104915618896484
		 5.2283592224121094 1.9734406619822125 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.083245738274830783 0.76729572296142567
		 0.75208905065408937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89525135350920593 0.76729572296142567
		 0.75208905065408915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89525135350920593 -0.044705619812011932
		 0.75208905065408915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.083245738274830783
		 -0.044705619812011932 0.75208905065408915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes no no no no;
	setAttr ".bp" yes;
createNode dagPose -n "x:bindPose76";
	rename -uid "3D7007F0-D841-3221-8C84-7195AF2A960A";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.2375012340207836e-07 0 -4.6720645983100442e-07 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.012163810566712121 0.00057350740796885402 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8363494873046875 1.099151611328125 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8363494873046875 1.8148035407066345 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8363494873046875 1.8148035407066345 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8363494873046875 1.8148035407066347 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.067461512059297679 5.6036452102661132 2.5668925913607232 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.87946712729367271 5.6036452102661132 2.5668925913607232 1;
	setAttr ".wm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.87946712729367271 4.7916438674926756 2.5668925913607232 1;
	setAttr ".wm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.067461512059297679 4.7916438674926756 2.5668925913607232 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.2375012340207836e-07
		 0 -4.6720645983100442e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.2375012340207836e-07
		 0.012163810566712121 0.000573974614428685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 4.8241856767379749 1.0985781039201561 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0.71565192937850952 0
		 0 0 0 0 -0.71565192937850952 0 0 0 0 0 -0.71565192937850952 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0.0049922466278076181
		 5.2283594608306885 1.9734406619822125 0 0 0 0.0049922466278076181 5.2283594608306885
		 1.9734406619822125 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 2.2204460492503131e-16 0
		 0 0 -0.3710637092590332 5.2283592224121094 1.9734406619822125 0 0 0 -0.3710637092590332
		 5.2283592224121094 1.9734406619822125 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.067461512059297679
		 0.76729572296142567 0.75208905065408871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.87946712729367271 0.76729572296142567
		 0.75208905065408849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.87946712729367271
		 -0.044705619812011932 0.75208905065408871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.067461512059297679
		 -0.044705619812011932 0.75208905065408871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes no no no no;
	setAttr ".bp" yes;
createNode dagPose -n "x:bindPose77";
	rename -uid "EC350F4F-C644-0105-3CA1-29B37BBB9A4F";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48899052020504608 4.7609491584081667 2.5543091419219977 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48899052020504608 4.6171613166112913 2.5543091419219977 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -1.3877787807814469e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0.95517860506997643 0
		 0 0 0 0 0.95517860506997643 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0.0028999999943634743
		 5.1793033615861113 3.3888200036404812 0 0 0 0.0028999999943634743 5.1793033615861113
		 3.3888200036404812 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0.4892491562435809
		 5.1976442337036133 3.3888200036404812 0 0 0 0.4892491562435809 5.1976442337036133
		 3.3888200036404812 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 1.3877787807814469e-17 0
		 0 0 0.37432157993316656 5.2218704223632812 2.6765091419219971 0 0 0 0.37432157993316656
		 5.2218704223632812 2.6765091419219971 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0.37432157993316656
		 4.8871911948375422 2.6765091419219971 0 0 0 0.37432157993316656 4.8871911948375422
		 2.6765091419219971 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.48899052020504608 4.7609491584081667
		 2.5543091419219977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.48899052020504608 4.6171613166112913
		 2.5543091419219977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes yes yes yes yes yes yes no no;
	setAttr ".bp" yes;
createNode dagPose -n "x:bindPose78";
	rename -uid "664C09D5-6242-CDD8-FAE6-D5BACD3AB646";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48671813027712685 5.6177279808740614 2.5543091419219977 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48671813027712685 5.7615158226709369 2.5543091419219977 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -1.3877787807814469e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0.95517860506997643 0
		 0 0 0 0 0.95517860506997643 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0.0028999999943634743
		 5.1793033615861113 3.3888200036404812 0 0 0 0.0028999999943634743 5.1793033615861113
		 3.3888200036404812 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0.4892491562435809
		 5.1976442337036133 3.3888200036404812 0 0 0 0.4892491562435809 5.1976442337036133
		 3.3888200036404812 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 1.3877787807814469e-17 0
		 0 0 0.37432155013084417 5.2218704223632812 2.6765091419219971 0 0 0 0.37432155013084417
		 5.2218704223632812 2.6765091419219971 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0.37432155013084417
		 5.5565496498890212 2.6765091419219971 0 0 0 0.37432155013084417 5.5565496498890212
		 2.6765091419219971 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.48671813027712685 5.6177279808740614
		 2.5543091419219977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.48671813027712685 5.7615158226709369
		 2.5543091419219977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes yes yes yes yes yes yes no no;
	setAttr ".bp" yes;
createNode dagPose -n "x:bindPose79";
	rename -uid "EF9AAE4E-5A4F-847F-6D2B-3394C9050046";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.47346374747189501 4.7609491584081667 2.5543091419219977 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.47346374747189501 4.6171613166112913 2.5543091419219977 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -1.3877787807814469e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0.95517860506997643 0
		 0 0 0 0 0.95517860506997643 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0.0028999999943634743
		 5.1793033615861113 3.3888200036404812 0 0 0 0.0028999999943634743 5.1793033615861113
		 3.3888200036404812 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -0.47346370932492232
		 5.1976442337036133 3.3888200036404927 0 0 0 -0.47346370932492232 5.1976442337036133
		 3.3888200036404927 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 1.3877787807814469e-17 0
		 0 0 -0.37106373906135559 5.2283592224121094 2.6765091419219971 0 0 0 -0.37106373906135559
		 5.2283592224121094 2.6765091419219971 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -0.37106373906135559
		 4.8871911948374791 2.6765091419219971 0 0 0 -0.37106373906135559 4.8871911948374791
		 2.6765091419219971 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.47346374747189501 4.7609491584081667
		 2.5543091419219977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.47346374747189501 4.6171613166112913
		 2.5543091419219977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes yes yes yes yes yes yes no no;
	setAttr ".bp" yes;
createNode dagPose -n "x:bindPose80";
	rename -uid "20840110-2A47-5A46-8396-8E9F198C615D";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3877787807814469e-17 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.47346370932492232 5.6177279808740614 2.5543091419219977 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.47346370932492232 5.7615158226709369 2.5543091419219977 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -1.3877787807814469e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0.95517860506997643 0
		 0 0 0 0 0.95517860506997643 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0.0028999999943634743
		 5.1793033615861113 3.3888200036404812 0 0 0 0.0028999999943634743 5.1793033615861113
		 3.3888200036404812 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -0.47346370932492232
		 5.1976442337036133 3.3888200036404927 0 0 0 -0.47346370932492232 5.1976442337036133
		 3.3888200036404927 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 1.3877787807814469e-17 0
		 0 0 -0.3710637092590332 5.2218704223632812 2.6765091419219971 0 0 0 -0.3710637092590332
		 5.2218704223632812 2.6765091419219971 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -0.3710637092590332
		 5.5565496498890212 2.6765091419219971 0 0 0 -0.3710637092590332 5.5565496498890212
		 2.6765091419219971 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.47346370932492232 5.6177279808740614
		 2.5543091419219977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.47346370932492232 5.7615158226709369
		 2.5543091419219977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes yes yes yes yes yes yes no no;
	setAttr ".bp" yes;
createNode multiplyDivide -n "x:glow_lightness_L_mdn";
	rename -uid "4223F4DC-6744-3642-0149-A4BEC75D8299";
	setAttr ".i2" -type "float3" 0 0.847 1 ;
createNode multiplyDivide -n "x:glow_lightness_R_mdn";
	rename -uid "940DE314-BB48-2319-7CC6-F39FE2669F13";
	setAttr ".i2" -type "float3" 0 0.847 1 ;
createNode groupId -n "x:groupId480";
	rename -uid "27D4E7A2-D44D-7AA3-879D-BC965588ACA6";
	setAttr ".ihi" 0;
createNode groupParts -n "x:groupParts449";
	rename -uid "4C87209A-5C4C-9ECC-AB40-A7BFAA9C6B51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode tweak -n "x:tweak325";
	rename -uid "D3CECEFB-5E48-1A98-3477-B3B9CBC5FBB2";
createNode objectSet -n "x:tweakSet211";
	rename -uid "127C05D0-B644-406B-F344-03B75D4513AD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "x:groupId485";
	rename -uid "DD3A4379-F842-370E-8DFC-1AB47E89CA19";
	setAttr ".ihi" 0;
createNode groupParts -n "x:groupParts454";
	rename -uid "0B39E6EC-084B-E916-F458-24ABCFC7B47D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "x:groupId486";
	rename -uid "D28519F7-734D-B92F-CC53-BE8C72F421B7";
	setAttr ".ihi" 0;
createNode groupParts -n "x:groupParts455";
	rename -uid "DAE04356-914B-C7E7-107F-D6BD785A8680";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode skinCluster -n "x:skinCluster311";
	rename -uid "0239FC07-BC47-1F53-499A-34B92D5351D6";
	setAttr -s 32 ".wl";
	setAttr ".wl[0:31].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0043541193008422852 -5.1961722373962402 -2.2875869274139404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.081486274366254108 -0.12283550200799676 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode objectSet -n "x:skinCluster311Set";
	rename -uid "535D8C94-664B-96AB-8589-8E9E09D71E18";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "x:skinCluster311GroupId";
	rename -uid "42D64538-BF4B-8243-5E7A-F7A2F3C809D5";
	setAttr ".ihi" 0;
createNode groupParts -n "x:skinCluster311GroupParts";
	rename -uid "DF83E121-664C-864E-DE35-7CBE556711F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "x:bindPose81";
	rename -uid "544CCC21-F74F-022D-053C-DD8058F4D176";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0043541193008422852
		 5.1961722373962402 2.2875869274139404 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode tweak -n "x:tweak326";
	rename -uid "5E2AC408-5B43-16C5-EAEF-058A8B9EFD03";
createNode objectSet -n "x:tweakSet212";
	rename -uid "CB61739F-2048-F92B-38A7-2482316ECFF9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "x:groupId488";
	rename -uid "3B173049-C947-DB0C-132F-AB9310012819";
	setAttr ".ihi" 0;
createNode groupParts -n "x:groupParts457";
	rename -uid "EF9F5E15-2F42-EF7E-5DFB-C79CF39F18AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "x:groupId489";
	rename -uid "73FB7383-1C49-35F6-38C0-27815FA41B92";
	setAttr ".ihi" 0;
createNode groupParts -n "x:groupParts458";
	rename -uid "B48F8D7A-794F-EF20-E76B-DD92F256BFE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode projection -n "x:projection1";
	rename -uid "2D4FFB6C-A744-EF02-8ECC-8D9846D1FDCC";
	setAttr ".ua" 180.00000500895632;
	setAttr ".va" 90.000002504478161;
	setAttr ".vt1" -type "float2" 1.0933591 -5.995821 ;
	setAttr ".vt2" -type "float2" 1.0933591 -5.995821 ;
	setAttr ".vt3" -type "float2" 1.0933591 -5.995821 ;
createNode projection -n "x:projection2";
	rename -uid "8D3EF4C0-3344-B294-EC2D-5BA69B583AF7";
	setAttr ".ua" 180.00000500895632;
	setAttr ".va" 90.000002504478161;
	setAttr ".vt1" -type "float2" 0.5 0.5 ;
	setAttr ".vt2" -type "float2" 0.5 0.5 ;
	setAttr ".vt3" -type "float2" 0.5 0.5 ;
createNode nodeGraphEditorInfo -n "x:MayaNodeEditorSavedTabsInfo";
	rename -uid "659F58A3-E940-2FB5-DC7B-A4AF52EFAD1F";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1350.5675573439164 -2202.3808648662002 ;
	setAttr ".tgi[0].vh" -type "double2" 8552.9482235279738 2728.5713201477456 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 4260;
	setAttr ".tgi[0].ni[0].y" 425.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 644.28570556640625;
	setAttr ".tgi[0].ni[1].y" 687.14288330078125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 30;
	setAttr ".tgi[0].ni[2].y" -130;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 4957.14306640625;
	setAttr ".tgi[0].ni[3].y" 277.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 4957.14306640625;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 515.71429443359375;
	setAttr ".tgi[0].ni[5].y" 264.28570556640625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 30;
	setAttr ".tgi[0].ni[6].y" 687.14288330078125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 265.71429443359375;
	setAttr ".tgi[0].ni[7].y" 291.34454345703125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 4567.14306640625;
	setAttr ".tgi[0].ni[8].y" 425.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 337.14285278320312;
	setAttr ".tgi[0].ni[9].y" -128.62223815917969;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 4260;
	setAttr ".tgi[0].ni[10].y" 150;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 4650;
	setAttr ".tgi[0].ni[11].y" 150;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 337.14285278320312;
	setAttr ".tgi[0].ni[12].y" 687.14288330078125;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 644.28570556640625;
	setAttr ".tgi[0].ni[13].y" -130;
	setAttr ".tgi[0].ni[13].nvs" 1920;
createNode nodeGraphEditorInfo -n "x:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E5F624DC-3B47-B2D8-AA51-AD9A190D2D71";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -4725.5853100576105 394.04760338957419 ;
	setAttr ".tgi[0].vh" -type "double2" -4045.8429128257217 980.95234197283719 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -4024.28564453125;
	setAttr ".tgi[0].ni[0].y" 327.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -4331.4287109375;
	setAttr ".tgi[0].ni[1].y" 818.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -4024.28564453125;
	setAttr ".tgi[0].ni[2].y" 501.42855834960938;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -4527.14306640625;
	setAttr ".tgi[0].ni[3].y" 484.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -4638.5712890625;
	setAttr ".tgi[0].ni[4].y" 1115.7142333984375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -4024.28564453125;
	setAttr ".tgi[0].ni[5].y" 1115.7142333984375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -4945.71435546875;
	setAttr ".tgi[0].ni[6].y" 777.14288330078125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -4636.62939453125;
	setAttr ".tgi[0].ni[7].y" 958.836669921875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -4024.28564453125;
	setAttr ".tgi[0].ni[8].y" -21.428571701049805;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -4024.28564453125;
	setAttr ".tgi[0].ni[9].y" 798.5714111328125;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -4331.4287109375;
	setAttr ".tgi[0].ni[10].y" 1135.7142333984375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -4024.28564453125;
	setAttr ".tgi[0].ni[11].y" 152.85714721679688;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -4638.5712890625;
	setAttr ".tgi[0].ni[12].y" 798.5714111328125;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -4945.71435546875;
	setAttr ".tgi[0].ni[13].y" 1094.2857666015625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode lambert -n "Helmet";
	rename -uid "677B4BC2-6A4F-F7D4-5F27-1B84A231DE6F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9E7BB90E-FD48-5046-5141-7F9078E53C10";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "66EC8143-4649-D69A-1AD4-0D92F386E71E";
createNode file -n "file1";
	rename -uid "58A9ED93-8E42-B277-81DD-FA839AE943C3";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/space/Images/helmet.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BCF885AD-9249-C83E-FF99-E6BB8312F684";
createNode multiplyDivide -n "x:head_angle_mdn";
	rename -uid "218C4FC0-6C4D-75A5-2A46-198659694BC2";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode unitConversion -n "x:unitConversion1108";
	rename -uid "E2B83A10-C44D-DD3C-3CBF-5986417AEC64";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUU -n "x:mech_eyes_all_drv_loc_scaleX";
	rename -uid "A08A4715-2048-1EA4-C6A9-94BD83060373";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.89999997615814209 0.9 1 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUU -n "x:mech_eyes_all_drv_loc_scaleY";
	rename -uid "AD6ECF2B-694F-D58C-A049-1CBF94D57828";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.89999997615814209 0.9 1 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode unitConversion -n "x:unitConversion21";
	rename -uid "9DEFD819-264F-E050-723C-FFB33E2B5D55";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "x:mech_eyes_all_drv_loc_rotateZ";
	rename -uid "29F47B1F-384B-F16E-736D-B59FC73D6AA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode unitConversion -n "x:unitConversion1111";
	rename -uid "CCB5194F-5548-4768-5598-C1A399D2A49D";
	setAttr ".cf" 10;
createNode animCurveUL -n "x:mech_eyes_all_drv_loc_translateY";
	rename -uid "CC694EBB-FA44-120A-1A4D-FA8ACED5D455";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.18400000035762787 0.0184;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUU -n "x:scanlines_mat_transparencyB";
	rename -uid "AC83786F-8140-F320-67B1-B4B30F24CEA4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "x:scanlines_mat_transparencyR";
	rename -uid "02A6EBA7-8B4C-4689-CAB8-2A865D38F8EB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "x:scanlines_mat_transparencyG";
	rename -uid "A14E7BCB-044D-3932-9DC1-CAB87921A642";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode unitConversion -n "x:unitConversion1110";
	rename -uid "4366DA59-4841-299A-268D-83944E40F5D1";
	setAttr ".cf" 10;
createNode animCurveUL -n "x:mech_eyes_all_drv_loc_translateX";
	rename -uid "DE440780-3F45-9010-48DD-1E8068EC1CEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.18400000035762787 0.0184;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUU -n "x:eye_l_ramp_colorEntryList_1__colorR";
	rename -uid "DD80EA43-1B41-3467-0D4D-AC9D8B26A798";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0.89999997615814209 0.89999997615814209 
		0.09000001847743988;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "x:mech_eye_L_drv_loc_scaleY";
	rename -uid "DB2C84AC-0748-284C-66EB-229F0D5E2364";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.89999997615814209 0.9 1 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUU -n "x:mech_eye_L_drv_loc_scaleX";
	rename -uid "A8720B1F-E04A-E20D-E5E0-9D834F7FAF83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.89999997615814209 0.9 1 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode unitConversion -n "x:unitConversion1112";
	rename -uid "2BD6812A-3E49-078E-572E-97958C022E6C";
	setAttr ".cf" 10;
createNode animCurveUL -n "x:mech_eye_L_drv_loc_translateX";
	rename -uid "A0B24E81-8E41-E0A7-9BE2-679DA827A688";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.18400000035762787 0.0184;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode unitConversion -n "x:unitConversion1113";
	rename -uid "60B94C64-A34F-A317-629C-3AB631389361";
	setAttr ".cf" 10;
createNode animCurveUL -n "x:mech_eye_L_drv_loc_translateY";
	rename -uid "DF6BC34A-9C44-9C3A-168A-3D994056E352";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.18400000035762787 0.0184;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode unitConversion -n "x:unitConversion1114";
	rename -uid "19CE77E1-9B49-71B3-AB31-6AB330AE1FD5";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "x:mech_eye_L_drv_loc_rotateZ";
	rename -uid "CC061F08-0B4B-0B86-B363-F5B4EE6FF9C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUU -n "x:eye_l_ramp_colorGainB";
	rename -uid "7DC5CA8A-8841-B2C1-F173-75875B199541";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "x:eye_l_ramp_colorGainR";
	rename -uid "D06610E3-F54D-C44C-FB7A-21A4B4F6A3BD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "x:eye_l_ramp_colorEntryList_1__colorG1";
	rename -uid "2FF99E98-B54E-F7A0-7E75-82B6F8A140C3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0.89999997615814209 0.89999997615814209 
		0.83250004053115845;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "x:eye_l_ramp_colorGainG";
	rename -uid "9A06845B-684A-F9D6-1007-20973D0CC01D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "x:eye_l_ramp_colorEntryList_1__position";
	rename -uid "BC1E8AEB-DB4E-2E48-72CF-F99477677E6A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0.16171617805957794 0.89999997615814209 
		0.16171617805957794;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "x:eye_l_ramp_colorEntryList_1__colorB1";
	rename -uid "F9C74F53-5F49-4EE9-15A8-A6B8A375EDD0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0.89999997615814209 0.89999997615814209 
		0.89999997615814209;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode unitConversion -n "x:unitConversion1095";
	rename -uid "7509B8E1-434C-CD8E-2774-22A848DA259C";
	setAttr ".cf" 10;
createNode animCurveUU -n "x:animCurveUU1";
	rename -uid "CC6CB8D7-EE42-CB6E-C9C5-43BCA2EFCDB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -5.1653776168823242 -63.800862664867118 
		0.61014056205749512 -4.5376787689975142;
createNode unitConversion -n "x:unitConversion1096";
	rename -uid "622B670E-2F47-E779-3098-4DBF91DF3F94";
	setAttr ".cf" 10;
createNode animCurveUU -n "x:animCurveUU2";
	rename -uid "78056D11-9444-9B9D-99F4-0AA967CA8B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6.023381233215332 -14.162543073022469;
createNode animCurveUU -n "x:lambert3_ambientColorR";
	rename -uid "473B0B8F-A64C-9657-157D-128B3414783F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.4 1 0;
createNode animCurveUU -n "x:lambert3_ambientColorG";
	rename -uid "ED0C5427-C049-CC55-7866-E684A863CA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.4 1 1;
createNode animCurveUU -n "x:lambert3_ambientColorB";
	rename -uid "E0CCA7AB-3E4C-0C2A-F59C-0089F07697A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.4 1 1;
createNode unitConversion -n "x:unitConversion1069";
	rename -uid "A9E94987-5D4D-6466-5FAE-04AE32E66667";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion1070";
	rename -uid "959ACEE2-7C4A-B903-BFA7-0DB1415902AB";
	setAttr ".cf" 10;
createNode animCurveUU -n "x:eye_l_ramp_colorEntryList_2__colorB";
	rename -uid "42991031-DA44-B67D-2A6A-738ECA16905D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0.89999997615814209 1 0.5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "x:eye_l_ramp_colorEntryList_2__colorR";
	rename -uid "C3A30623-2243-1F90-1D4D-B9A16FF9FBBD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0.89999997615814209 1 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "x:eye_l_ramp_colorEntryList_2__colorG";
	rename -uid "3E457A2C-FF45-2A06-4E21-BFA216FFFBEB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0.89999997615814209 1 0.4;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "x:cluster3Handle_scaleY";
	rename -uid "330E2454-8E42-80B9-C1FE-21AE03B2469D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1.6;
createNode animCurveUU -n "x:cluster3Handle_scaleX";
	rename -uid "527A86F7-7042-E1AE-7641-999FDCD5C224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1.6;
createNode unitConversion -n "x:unitConversion1122";
	rename -uid "3844CC13-2B41-9203-05EA-139EC4A0BDD3";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "x:eyeLid_L_top_bend_jnt_grp_rotateZ";
	rename -uid "C976A74E-FB4B-220E-9EC7-72A2DA15AA78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -45 44.999999651413496 0 0 45 -45;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode unitConversion -n "x:unitConversion1121";
	rename -uid "93438A2A-DB45-78A6-D37E-EF80FD2F20C5";
	setAttr ".cf" 10;
createNode animCurveUL -n "x:eyeLid_L_top_bend_jnt_grp_translateY";
	rename -uid "D30A2111-8F4B-031D-2E6E-F08495780EF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3.275458812713623 -0.32754588602788637 
		0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode unitConversion -n "x:unitConversion37";
	rename -uid "834D2471-7E4E-0E89-46F3-0591063744ED";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUU -n "x:eyeLid_L_top_bend_jnt_grp_scaleX";
	rename -uid "F3880495-EC4E-0CDC-145B-FCAF0648B208";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -45 1.45 0 1 45 1.45;
	setAttr -s 3 ".kit[1:2]"  2 9;
	setAttr -s 3 ".kot[1:2]"  2 9;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUU -n "x:eyeLid_L_top_bend_jnt_scaleY";
	rename -uid "F3D4D70D-D046-A075-9B3E-8EAAD7DC454A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.9999999999999998e-13 2 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode unitConversion -n "x:unitConversion1124";
	rename -uid "6D149F04-2045-9594-2C96-C487763BBFC1";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "x:eyeLid_L_btm_bend_jnt_grp_rotateZ";
	rename -uid "576B86A6-864D-5E96-D4E4-ED8DF52B2A1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -45 -45 0 0 45 45;
	setAttr -s 3 ".kit[1:2]"  18 9;
	setAttr -s 3 ".kot[1:2]"  18 9;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUU -n "x:eyeLid_L_btm_bend_jnt_scaleY";
	rename -uid "BE81351E-A04C-4E4E-9C19-8F826425E96A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.9999999999999998e-13 2 1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode unitConversion -n "x:unitConversion1125";
	rename -uid "D2785DDC-824A-E7EE-4833-6896D2D33456";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUU -n "x:eyeLid_L_btm_bend_jnt_grp_scaleX";
	rename -uid "5DCC8906-E049-F8B0-F22F-F99C12C74763";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -45 1.45 0 1 45 1.45;
	setAttr -s 3 ".kit[1:2]"  2 9;
	setAttr -s 3 ".kot[1:2]"  2 9;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode unitConversion -n "x:unitConversion1123";
	rename -uid "3456E68B-0C49-91D9-28AC-048480C6CE48";
	setAttr ".cf" 10;
createNode animCurveUL -n "x:eyeLid_L_btm_bend_jnt_grp_translateY";
	rename -uid "38389C0A-8143-E0EA-0491-E591D8517C08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3.4181256294250488 0.34181256902359181 
		0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode unitConversion -n "x:unitConversion1075";
	rename -uid "31F537FF-E94E-A055-EB81-BABB64FB8007";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion1076";
	rename -uid "EBCA4B7B-8D4F-F6E5-031A-B0BAA653A9A3";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion1084";
	rename -uid "3683F0BC-DF4E-8668-3DE0-0EA152BEA081";
	setAttr ".cf" 10;
createNode animCurveUU -n "x:place2dTexture4_translateFrameU";
	rename -uid "10D80153-6D48-24AC-1E0E-259657098C5C";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  -5 -0.5 5 0.5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode unitConversion -n "x:unitConversion1085";
	rename -uid "AE2EEDD6-0B4C-205D-DE85-BF973ADC17CC";
	setAttr ".cf" 10;
createNode animCurveUU -n "x:place2dTexture4_translateFrameV";
	rename -uid "1B909D39-3A41-D7C1-D8D3-029837526E44";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  -5 -0.5 5 0.5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode unitConversion -n "x:unitConversion25";
	rename -uid "36E7BC03-B14A-57A5-68EB-98A09F1D8FDA";
	setAttr ".cf" 10;
createNode animCurveUL -n "x:mech_eye_R_drv_loc_translateX";
	rename -uid "C443BA82-0640-8FD7-32BE-D683A08641B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.18400000035762787 0.0184;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUU -n "x:eye_r_glow_ambientColorB";
	rename -uid "2C5E3F61-6648-D6A8-89F2-72908C71862C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.4 1 1;
createNode animCurveUU -n "x:eye_r_glow_ambientColorG";
	rename -uid "9C64BD9A-3A4A-FA53-272C-8CBFA42DE428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.4 1 1;
createNode animCurveUU -n "x:eye_r_glow_ambientColorR";
	rename -uid "514D6740-A14A-C23C-F6BB-399C8C94674E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.4 1 0;
createNode animCurveUU -n "x:eye_r_ramp_colorEntryList_2__colorB";
	rename -uid "0D33BF91-3746-248E-C9B0-75A3F0DD76C2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0.89999997615814209 1 0.5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode unitConversion -n "x:unitConversion1067";
	rename -uid "6D2F4B34-A842-2A29-AA80-50AB09741391";
	setAttr ".cf" 10;
createNode animCurveUU -n "x:data_node_RightEyeCenterX1";
	rename -uid "FBB36FD4-4B4E-08C8-D1E2-229A4C796D0D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -7.2639079093933105 -32 -1.6178807020187378 
		0 -0.79922854900360107 4.5376787802245246;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kwl[0:2]" yes yes no;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode unitConversion -n "x:unitConversion1066";
	rename -uid "EDFE7427-D34E-CE91-E93C-8FA715332198";
	setAttr ".cf" 10;
createNode animCurveUU -n "x:data_node_RightEyeCenterY";
	rename -uid "C25AA894-2449-06CD-2610-0AA0EDEDA3BC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 5.7527523040771484 -32;
	setAttr -s 2 ".kwl[0:1]" yes yes;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUU -n "x:eye_r_ramp_colorEntryList_2__colorR";
	rename -uid "33BB7B85-2541-4073-4964-F4A2B6C0EB9B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0.89999997615814209 1 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "x:eye_r_ramp_colorEntryList_2__colorG";
	rename -uid "EB6BC8E5-1F4A-F937-C2FB-86A225978658";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0.89999997615814209 1 0.4;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "x:cluster4Handle_scaleY";
	rename -uid "36D2AE3B-C140-46FB-505D-A8BC0C8EAED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1.6;
createNode animCurveUU -n "x:cluster4Handle_scaleX";
	rename -uid "0BA68C18-CB45-A9C9-FE2A-91955171BAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1.6;
createNode animCurveUU -n "x:eye_r_ramp_colorEntryList_1__colorR";
	rename -uid "46C65526-9D49-C0BA-1740-CE8C3CEBDD70";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0.89999997615814209 1 0.09000001847743988;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "x:eye_r_ramp_colorEntryList_1__colorG";
	rename -uid "FADC2F67-5C4F-B5F7-B509-69921B5CDAED";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0.89999997615814209 1 0.83250004053115845;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "x:eye_r_ramp_colorGainG";
	rename -uid "31A42835-954B-F818-3AA7-B3989C74C1E3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "x:eye_r_ramp_colorGainB";
	rename -uid "DC840D9A-314D-7F3F-EA1D-04846DFC0E87";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "x:mech_eye_R_drv_loc_scaleY";
	rename -uid "8D7CDE21-E043-8DA4-9DD9-87A61F525F8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.89999997615814209 0.9 1 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode unitConversion -n "x:unitConversion1116";
	rename -uid "90C5FE3E-9049-E0B6-DB74-E39BE6BE2670";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "x:mech_eye_R_drv_loc_rotateZ";
	rename -uid "D3823648-EC47-ABF3-A91F-298887F71D2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode unitConversion -n "x:unitConversion1115";
	rename -uid "4A6795EF-BC44-8882-3557-63889ECC8A6A";
	setAttr ".cf" 10;
createNode animCurveUL -n "x:mech_eye_R_drv_loc_translateY";
	rename -uid "C0E08852-D24D-993E-0899-748EAB1B045C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.18400000035762787 0.0184;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUU -n "x:mech_eye_R_drv_loc_scaleX";
	rename -uid "321D938F-7346-65FB-8947-68BA05B626FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.89999997615814209 0.9 1 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUU -n "x:eye_r_ramp_colorEntryList_1__colorB";
	rename -uid "C8FFDD48-154F-4930-5F7F-1BB0C4FAD2BA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0.89999997615814209 1 0.89999997615814209;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "x:eye_r_ramp_colorGainR";
	rename -uid "0AEB712E-E044-1795-7A3A-328D1C56D301";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode unitConversion -n "x:unitConversion1120";
	rename -uid "7FB8C7A3-2D48-6109-76A8-A79ECEEAF6BE";
	setAttr ".cf" 10;
createNode animCurveUL -n "x:eyeLid_R_top_bend_jnt_grp_translateY";
	rename -uid "88F379AD-F34F-1DB3-E325-3294842A6269";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3.2819042205810547 -0.3281904274769003 
		0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode unitConversion -n "x:unitConversion1119";
	rename -uid "B979993A-F141-1DEE-20D3-2893415C5423";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "x:eyeLid_R_top_bend_jnt_grp_rotateZ";
	rename -uid "41F7F3C2-9D49-BEB1-23E8-B29A6D792733";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 45;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUU -n "x:eyeLid_R_top_bend_jnt_scaleY";
	rename -uid "534311B7-934F-ED79-E16D-0E91397E7082";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.9999999999999998e-13 2 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode unitConversion -n "x:unitConversion33";
	rename -uid "BD195EE1-A542-8387-C3F0-F9AC18CC42E4";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUU -n "x:eyeLid_R_top_bend_jnt_grp_scaleX";
	rename -uid "602E4F60-DC4D-7A86-D6A6-64813BA1BC78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -45 1.45 0 1 45 1.45;
	setAttr -s 3 ".kit[1:2]"  2 9;
	setAttr -s 3 ".kot[1:2]"  2 9;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUU -n "x:eyeLid_R_btm_bend_jnt_scaleY";
	rename -uid "F5744F36-4443-A352-37D4-C181FCE31142";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.9999999999999998e-13 2 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode unitConversion -n "x:unitConversion1117";
	rename -uid "4401E776-8F41-D56E-EDDD-F296FE957A68";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "x:eyeLid_R_btm_bend_jnt_grp_rotateZ";
	rename -uid "EFF05ED5-4C40-15A4-6CF7-5FAAC8F4A3A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -45 45 0 0 45 -45;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode unitConversion -n "x:unitConversion29";
	rename -uid "5B7A01A9-8E44-B7FE-F208-ACBFC1D30472";
	setAttr ".cf" 10;
createNode animCurveUL -n "x:eyeLid_R_btm_bend_jnt_grp_translateY";
	rename -uid "D09A7812-3C4B-00FC-20A6-838281970AC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -4.2068343162536621 0.41834364821135134 
		0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode unitConversion -n "x:unitConversion1118";
	rename -uid "CBD56033-714B-790A-B268-718970DB0D27";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUU -n "x:eyeLid_R_btm_bend_jnt_grp_scaleX";
	rename -uid "D66620C7-F243-8F46-EF61-0492CBFA5FD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -45 1.45 0 1 45 1.45;
	setAttr -s 3 ".kit[1:2]"  2 1;
	setAttr -s 3 ".kot[1:2]"  2 1;
	setAttr -s 3 ".kix[0:2]"  0.99994850158691406 0.99994999170303345 
		0.9999498724937439;
	setAttr -s 3 ".kiy[0:2]"  -0.010152424685657024 -0.0099994996562600136 
		0.010013154707849026;
	setAttr -s 3 ".kox[0:2]"  0.99994850158691406 0.99994999170303345 
		0.9999498724937439;
	setAttr -s 3 ".koy[0:2]"  -0.01015242375433445 0.0099994996562600136 
		0.010013151913881302;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode unitConversion -n "x:unitConversion1083";
	rename -uid "87D808C6-1145-D32A-69C8-1FB510A78E8A";
	setAttr ".cf" 10;
createNode animCurveUU -n "x:place2dTexture5_translateFrameV";
	rename -uid "6CDC18E7-C344-735F-743F-EAA407D1C2C3";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  -5 -0.5 0 0 5 0.5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode unitConversion -n "x:unitConversion1082";
	rename -uid "C1AF8E93-F146-B7FD-B252-ED8BCFA5FEC1";
	setAttr ".cf" 10;
createNode animCurveUU -n "x:place2dTexture5_translateFrameU";
	rename -uid "45EDCF43-2442-E320-1DBC-3D910188C667";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  -5 -0.5 0 0 5 0.5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode unitConversion -n "x:unitConversion1081";
	rename -uid "845497D4-5C41-BFAD-3088-D2A1843526DE";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion1080";
	rename -uid "FC66EB81-6E45-6786-AC33-E59D507C30E4";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion1079";
	rename -uid "A62D9325-E945-97AD-2B0C-C0B79B112821";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion1078";
	rename -uid "C7F3538E-B14C-8764-A901-8B917AE04A51";
	setAttr ".cf" 10;
createNode unitConversion -n "x:unitConversion1077";
	rename -uid "902851EB-1F41-4411-9EB5-DDB4E7011ABA";
	setAttr ".cf" 10;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CC671FD2-A942-EA48-60C8-148DD6A3594E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 123.80951888977556 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 334.5237962310282 ;
createNode objectSet -n "x:tweakSet18";
	rename -uid "80B328EF-4D4A-96EB-9AB3-6895C787FB03";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "x:skinCluster299Set";
	rename -uid "75047ACF-9343-428A-1A1D-49B6196D5FC7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "x:groupId172";
	rename -uid "701D56DC-684E-416F-E375-2784C14A734E";
	setAttr ".ihi" 0;
createNode groupParts -n "x:groupParts38";
	rename -uid "F2048A3C-A54A-F49F-9734-DCAF7C308AD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "x:tweak136";
	rename -uid "09CB4579-5847-01ED-B212-B7A177260EC7";
	setAttr -s 177 ".vl[0].vt";
	setAttr ".vl[0].vt[0:165]" -type "float3"  0.25507298 0.44458565 -0.00069835887 
		0 0.48126811 -0.018073173 0.25509173 -0.011576228 0.00067986088 0 -0.048249267 -0.0043992577 
		0.28780437 0.21649531 -0.04556242 0 0.21649531 -0.0021870353 0.14974444 -0.040787205 
		-0.002290875 0.16144761 0.21649531 -0.0020481313 0.14974444 0.47378749 -0.0096979374 
		0.28055784 0.082489379 -0.040372171 0.15723448 0.07965257 -0.0018666774 0 0.076956116 
		-0.0019840405 0.28119445 0.32540032 -0.0071318382 0.15757152 0.32818103 -0.0020130191 
		0 0.33083999 -0.0021696964 -0.15725318 0.07965257 -0.0018666774 -0.14972571 -0.040787205 
		-0.002290875 -0.15757152 0.32818103 -0.0020130191 -0.16144761 0.21649531 -0.0020481313 
		-0.28055784 0.082489379 -0.029615503 -0.25509173 -0.011576228 0.00067986088 -0.28780437 
		0.21649531 -0.034805756 -0.28123188 0.32540032 -0.0071318382 -0.25507298 0.44458565 
		-0.00069835887 -0.14974444 0.47378749 -0.0096979374 0.27748689 0.46420023 0.0065579182 
		0.15436953 0.50521755 -0.0033199517 0.27761796 -0.031143906 0.0070948908 0.15451932 
		-0.072104901 0.0049415911 0.31448764 0.33017525 2.6805158e-06 0.32070437 0.2164672 
		-0.0035183581 0.31269002 0.077742584 0.0014073674 0 -0.080690391 0.0032352859 0 0.51384974 
		-0.01233542 -0.15451932 -0.072104901 0.0049415911 -0.27759919 -0.031143906 0.0070948908 
		-0.31269002 0.077742584 0.0014073674 -0.31448764 0.33017525 2.6805158e-06 -0.32070437 
		0.2164672 -0.0035183581 -0.27750561 0.46420023 0.0065579182 -0.15436953 0.50521755 
		-0.0033199517 -0.16781412 0.53105813 0.0066054431 -0.30207291 0.4862116 0.017541464 
		-0.3491852 0.21645783 0.0064653317 -0.34221947 0.34226221 0.010414818 -0.3404406 
		0.065636776 0.011745465 -0.30224144 -0.053173967 0.018073173 -0.16796394 -0.097926818 
		0.015612991 0 0.54038328 -0.003110968 0 -0.10716767 0.013845926 0.34042186 0.065636776 
		0.011745465 0.3491852 0.21645783 0.0064653317 0.34221947 0.34226221 0.010414818 0.16796394 
		-0.097926818 0.015612991 0.30224144 -0.053173967 0.018073173 0.1677954 0.53105813 
		0.0066054431 0.30207291 0.4862116 0.017541464 -0.078757666 0.51218325 -0.0093117496 
		-0.22440131 0.49150145 0.0026665337 -0.14936993 0.49428201 -0.007486294 -0.30525619 
		0.39433691 0.0027273402 -0.26701963 0.45451924 0.0019496527 -0.31873825 0.14541495 
		-0.0019125601 -0.31870076 0.28751004 -0.0017062328 -0.30890757 0.21648595 -0.0077958815 
		-0.30250359 0.32577482 -0.0043781516 -0.30300918 0.016492819 0.0047061406 -0.30124903 
		0.082152359 -0.0028782219 -0.22449493 -0.058398135 0.0064732041 -0.26709446 -0.02150042 
		0.0025792599 -0.07885129 -0.079033293 0.003740527 -0.14946355 -0.061235033 0.0004126787 
		0.31871951 0.28751004 -0.0017062328 0.30300918 0.016492819 0.0047061406 0.078738935 
		0.51218325 -0.0093117496 0 0.50253057 -0.016329823 0.078832574 -0.079033293 0.003740527 
		0 -0.069670692 -0.0013093716 0.318757 0.14541495 -0.0019125601 0.30123031 0.082152359 
		-0.0028782219 0.30890757 0.21648595 -0.0077958815 0.30525619 0.39433691 0.0027273402 
		0.30250359 0.32577482 -0.0043781516 0.22449493 -0.058398135 0.0064732041 0.14944483 
		-0.061235033 0.0004126787 0.26709446 -0.02150042 0.0025792599 0.22440131 0.49150145 
		0.0026665337 0.14936993 0.49428201 -0.007486294 0.26701963 0.45451924 0.0019496527 
		-0.076679185 0.47973263 -0.015284904 -0.15356436 0.39906496 -0.0017062811 -0.2164806 
		0.46227151 -0.0038172235 -0.27269328 0.38688427 -0.0038886073 -0.28596935 0.14778376 
		-0.033038691 -0.1602492 0.14782114 -0.0019833161 -0.22876425 0.32644898 -0.0018469719 
		-0.28598809 0.28520685 -0.03331114 -0.23419452 0.21649531 -0.026529191 -0.27188811 
		0.023608301 -0.0013781474 -0.21649931 -0.029261956 -0.00026720637 -0.22820251 0.081431471 
		-0.026376041 -0.16023047 0.28516936 -0.0020424805 -0.082427777 0.21649531 -0.0021483973 
		-0.080424197 0.3299692 -0.0021258423 -0.1530775 0.011409014 -0.001713236 -0.076679185 
		-0.046704434 -0.0037802276 -0.080293126 0.077836193 -0.0019505703 0.15356436 0.39906496 
		-0.0017062811 0 0.28626484 -0.0021919133 0.080424197 0.3299692 -0.0021258423 0.22876425 
		0.32644898 -0.0018469719 0.28596935 0.28520685 -0.044067804 0.080274396 0.077836193 
		-0.0019505703 0 0.0062127654 -0.0017974187 0.22820251 0.081431471 -0.037132706 0.16023047 
		0.14782114 -0.0019833161 0.27190682 0.023608301 -0.0013781474 0.16023047 0.28516936 
		-0.0020424805 0.076660454 0.47973263 -0.015284904 0.1530775 0.011409014 -0.001713236 
		0.082446508 0.21649531 -0.0021483973 0.076660454 -0.046704434 -0.0037802276 0.23419452 
		0.21649531 -0.037285857 0 0.14672576 -0.0021151202 0.28596935 0.14778376 -0.043795358 
		0.27267456 0.38688427 -0.0038886073 0.21649931 -0.029261956 -0.00026720637 0.2164806 
		0.46227151 -0.0038172235 -0.085479967 0.53856701 0.00011642132 -0.24404392 0.51612484 
		0.013398788 -0.33235136 0.41189167 0.013745371 -0.34705055 0.13930127 0.0081530428 
		-0.3469944 0.29359573 0.0084043825 -0.33006692 -0.0011181459 0.0155971 -0.24421245 
		-0.083012365 0.017493747 -0.085611045 -0.10539807 0.014340591 0.3469944 0.29359573 
		0.0084043825 0.33008564 -0.0011181459 0.0155971 0.085479967 0.53857625 0.00011642132 
		0.085611045 -0.10539807 0.014340591 0.34705055 0.13930127 0.0081530428 0.3323701 
		0.41189167 0.013745371 0.24421245 -0.083012365 0.017493747 0.24402517 0.51612484 
		0.013398788 -0.076360859 0.50096703 -0.013335276 -0.21644312 0.48081863 -0.0016295363 
		-0.29302874 0.38689366 -0.0013464642 -0.30701634 0.14751223 -0.0061584488 -0.30703506 
		0.28545025 -0.0060208007 -0.29156816 0.023720641 0.00048676718 -0.21651806 -0.047771715 
		0.0020448954 -0.076417029 -0.067966655 -0.0007856809 0.3070538 0.28545025 -0.0060208007 
		0.29154944 0.023720641 0.00048676718 0.076342136 0.50096703 -0.013335276 0.076417029 
		-0.067966655 -0.0007856809 0.30703506 0.14751223 -0.0061584488 0.29302874 0.38689366 
		-0.0013464642 0.21653681 -0.047771715 0.0020448954 0.21644312 0.48081863 -0.0016295363 
		-0.078551695 0.41134861 -0.0015813835 -0.22234157 0.39235207 -0.0016934823 -0.081791125 
		0.14716575 -0.0020778826 -0.23258418 0.14795221 -0.026475389 -0.23260289 0.28503838 
		-0.026507651 -0.22164871 0.018131262 -0.0016308402;
	setAttr ".vl[0].vt[166:176]" -0.081791125 0.28582487 -0.0021508604 -0.078289539 
		0.0074673388 -0.0017726903 0.078532964 0.41134861 -0.0015813835 0.22234157 0.39235207 
		-0.0016934823 0.081791125 0.14716575 -0.0020778826 0.23258418 0.14795221 -0.037232056 
		0.23260289 0.28503838 -0.037264317 0.22166745 0.018131262 -0.0016308402 0.081772409 
		0.28582487 -0.0021508604 0.078289539 0.0074673388 -0.0017726903 0 0.42126364 -0.0015813835;
createNode transformGeometry -n "x:transformGeometry3";
	rename -uid "87C1B9C3-4441-9F84-1F0B-B2A6EDEAD0CC";
	setAttr ".txf" -type "matrix" 1.2274683415079461 0 0 0 0 1.2274683415079461 0 0
		 0 0 1.2274683415079461 0 0 -1.1100281781332555 -0.63142210981275682 1;
createNode groupParts -n "x:skinCluster299GroupParts";
	rename -uid "CE9C461C-EA47-6B0A-6629-4799E5311F76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "x:skinCluster299GroupId";
	rename -uid "8D32EA89-5E41-82E6-D52B-96ABC9A1786C";
	setAttr ".ihi" 0;
createNode skinCluster -n "x:skinCluster299";
	rename -uid "C8418D86-9345-3076-21B8-0EAFDA14B783";
	setAttr -s 177 ".wl";
	setAttr ".wl[0:176].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.8363494873046875 -1.099151611328125 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.081486274366254108 -0.12283550200799676 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
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
createNode lambert -n "Astronaut_Helmet";
	rename -uid "7B03DE83-D24E-1CA0-7ED9-7FA9EAF2EE30";
createNode shadingEngine -n "lambert3SG";
	rename -uid "F2248E28-6E4A-C90C-94E5-8DABE0155148";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "26E90477-C646-C54B-647F-18A05028E955";
createNode file -n "file2";
	rename -uid "57EC242E-A444-D78F-C2A8-F8A046D1BCB8";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/space/Images/Astronaut_Helmet.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "5ED53C7F-274C-D248-1439-9E9217CA4C9D";
createNode file -n "file3";
	rename -uid "96B3F0E3-F84F-0894-3687-94AA39A5711C";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/space/Images/Astronaut_Helmet.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "B6FF79F8-3242-3432-6730-9F936B98922B";
createNode lambert -n "Astronaut_Window";
	rename -uid "57A2A2B5-0C47-EC93-688C-729064203DF9";
createNode shadingEngine -n "lambert4SG";
	rename -uid "8BFEDFD5-4744-B04C-159A-0BA4273FD622";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "50ABE435-0E4B-227B-D80A-9D9E33F6DE2D";
createNode file -n "file4";
	rename -uid "9F038032-BC45-DCD5-976A-97A01E03FEA6";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/space/Images/Astronaut_Window.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "254BD235-8641-3F7D-7C6E-9F95B7B66566";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "612FF0EC-F74E-8B27-DFC9-F28423233A6E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -301.19046422224244 ;
	setAttr ".tgi[0].vh" -type "double2" 601.19045230131405 314.28570179712256 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -102.85713958740234;
	setAttr ".tgi[0].ni[0].y" 101.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -102.85713958740234;
	setAttr ".tgi[0].ni[1].y" -25.714284896850586;
	setAttr ".tgi[0].ni[1].nvs" 18304;
createNode animCurveTU -n "pPlane3_scaleZ";
	rename -uid "EEEFB42D-8241-A2C0-5279-3BB67D70E07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.211297488299389;
createNode animCurveTU -n "pPlane3_scaleY";
	rename -uid "42B23B51-E94D-F3AE-BD89-5D8C4EA4EFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5022904869368574;
createNode animCurveTL -n "pPlane3_translateX";
	rename -uid "C267E3CB-BB4C-2271-65D7-CCB037456338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.20009335102861958;
createNode animCurveTA -n "pPlane3_rotateZ";
	rename -uid "80B03C4D-E44C-E186-0B68-738DE8B28134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pPlane3_rotateY";
	rename -uid "A91BF7B4-DA4B-EB21-33AD-CB86BC360393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pPlane3_rotateX";
	rename -uid "B4E47AAC-1440-C132-D07F-02AAC6A0A8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTU -n "pPlane3_visibility";
	rename -uid "3E54FE94-A840-8DCC-3B94-1698B7688657";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pPlane3_translateZ";
	rename -uid "68536027-5644-C9C8-3CB4-9C944E44C904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5850374698638912;
createNode animCurveTL -n "pPlane3_translateY";
	rename -uid "5CB522E8-2E47-260C-2965-FDA7DFC8219E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.3398943299002166;
createNode animCurveTU -n "pPlane3_scaleX";
	rename -uid "0EDEF655-5C4E-7673-F6B7-92AF96C4B710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.404986852573828;
createNode polyPlane -n "polyPlane2";
	rename -uid "6396A4CE-584D-58A0-9786-CBAEA7C04450";
	setAttr ".cuv" 2;
createNode nonLinear -n "squash1";
	rename -uid "B34D4CF2-EE45-D620-16C6-28859D5A7746";
	addAttr -is true -ci true -k true -sn "fac" -ln "factor" -smn -10 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "exp" -ln "expand" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	addAttr -is true -ci true -k true -sn "mp" -ln "maxExpandPos" -dv 0.5 -min 0.01 
		-max 0.99 -at "double";
	addAttr -is true -ci true -k true -sn "ss" -ln "startSmoothness" -min 0 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "es" -ln "endSmoothness" -min 0 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -s 35 ".ip";
	setAttr -s 35 ".og";
	setAttr -k on ".fac";
	setAttr -k on ".exp";
	setAttr -k on ".mp";
	setAttr -k on ".ss";
	setAttr -k on ".es";
	setAttr -k on ".lb" -1.85;
	setAttr -k on ".hb" 2.9000000000000004;
createNode tweak -n "tweak1";
	rename -uid "9583FABD-3E41-E856-E3E6-02A13D4969D5";
createNode tweak -n "tweak2";
	rename -uid "C6937979-7047-54DD-6EEC-0995B0F0EAEE";
createNode tweak -n "tweak3";
	rename -uid "894BB8FA-1E42-AC13-54F5-95AFE7BBF075";
createNode tweak -n "tweak4";
	rename -uid "8C8CF8C0-BD46-5909-F51C-4994033F00DE";
createNode tweak -n "tweak5";
	rename -uid "6EBA7F53-C74B-23D1-F6AC-43B79BAB7C8B";
createNode tweak -n "tweak6";
	rename -uid "DAF3FE2E-F542-0836-0EBE-0F8F6B7D7BD3";
createNode tweak -n "tweak7";
	rename -uid "3A504FDA-0141-843C-4026-A795AD2ADD17";
createNode tweak -n "tweak8";
	rename -uid "AB518382-0B4A-8A1E-A10B-FD9210B40A7B";
createNode tweak -n "tweak9";
	rename -uid "6BAFF50D-1F45-5A97-0842-599160E7AAA3";
createNode tweak -n "tweak10";
	rename -uid "FBFBA5F3-2143-7586-DBAD-95BE7B3CB3AA";
createNode tweak -n "tweak11";
	rename -uid "037EA98D-4D41-4895-8CF5-D8951B6307D0";
createNode tweak -n "tweak12";
	rename -uid "5E6F50F8-DD4F-D4E5-025A-AAA3B8E18F31";
createNode tweak -n "tweak13";
	rename -uid "41CBDF03-9B45-910B-E6DD-4E8886A6FCA0";
createNode tweak -n "tweak14";
	rename -uid "D5AD8C5F-9446-D845-6CB8-FE9DCE655A3F";
createNode tweak -n "tweak15";
	rename -uid "23CC7306-7D48-8213-A186-BCADD3DE3F04";
createNode tweak -n "tweak16";
	rename -uid "EDE9B786-9641-1A4E-8C2D-958490AB2C0D";
createNode tweak -n "tweak17";
	rename -uid "8AB845D8-3E4D-2123-D155-4B878A339C7F";
createNode tweak -n "tweak18";
	rename -uid "0BFB7E2B-874F-8EEC-4B6D-E1BCD13DD037";
createNode tweak -n "tweak19";
	rename -uid "7CA1A120-9545-BADA-937C-108B0F3C6E11";
createNode tweak -n "tweak20";
	rename -uid "30A4CDC0-564A-F5CC-B8AD-7F97887B27AC";
createNode tweak -n "tweak21";
	rename -uid "D87A2D72-CE47-49A9-60D1-DAB853F9DD4C";
createNode tweak -n "tweak22";
	rename -uid "936B58FD-1344-B62F-BB4F-B884B66DA28C";
createNode tweak -n "tweak23";
	rename -uid "08300594-E84C-89B5-C48E-D4A8D31CBFDB";
createNode tweak -n "tweak24";
	rename -uid "9BA282C8-FA40-8471-98F3-E990481701BB";
createNode tweak -n "tweak25";
	rename -uid "7CDBA1E0-5D4D-3EBC-41BE-F99381042C0A";
createNode tweak -n "tweak26";
	rename -uid "CAD8DB7A-3848-5C72-B9A8-388D03BE02FE";
createNode objectSet -n "squash1Set";
	rename -uid "839C8C9D-C748-3913-6408-35B0BB86F78E";
	setAttr ".ihi" 0;
	setAttr -s 35 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 35 ".gn";
createNode groupId -n "squash1GroupId";
	rename -uid "1159288A-E744-7955-8403-51A352C26F39";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts";
	rename -uid "EBFCB72E-8B45-B1C6-F0DF-DFA627A09367";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId1";
	rename -uid "1F614A3A-844D-2BD1-D311-5FA94DD38D4C";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts1";
	rename -uid "54B7C16A-9647-459F-6023-45AD743FFC99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId2";
	rename -uid "81390C71-AF4A-8B3C-6179-9D9D5D24E889";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts2";
	rename -uid "47C88992-ED4B-AC5E-C50B-0C82CAD2E777";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId3";
	rename -uid "68974E51-AF4A-DDEF-9F68-3AAB60297C02";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts3";
	rename -uid "A9E9C945-FB49-B19B-C196-3DA4DED2B39D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId4";
	rename -uid "0B4BC2A1-EA45-E3FD-4D6E-FD8F1FFBAB67";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts4";
	rename -uid "38A3D08E-A84E-9881-C117-11A5E3BB950C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId5";
	rename -uid "4D9FDCD5-DC45-3C6A-8680-429FA815F1C1";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts5";
	rename -uid "08A203E8-E84F-4C83-9257-5DBC180C8671";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId6";
	rename -uid "39AC79C3-744B-06C0-06A2-69B8F039904B";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts6";
	rename -uid "8AA7A400-9A46-3744-83A2-E9BEA9B26BED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId7";
	rename -uid "5E8580A7-3145-64B9-E385-C385902FEA87";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts7";
	rename -uid "E8432CCB-9A48-1014-AD06-EF91FEB5D62F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId8";
	rename -uid "5BF782F2-F84D-D347-90DB-4DB19DC02CDC";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts8";
	rename -uid "9A1E5D94-6B43-978A-8562-31955AA44975";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId9";
	rename -uid "0AE4A029-FC41-F899-BF8E-68BF880EC490";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts9";
	rename -uid "3927F290-5C40-B1C9-EC94-D0BD48A372DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId10";
	rename -uid "6E103401-B943-BA4D-9AF7-ADB6565FE588";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts10";
	rename -uid "D1EA25AE-5640-958D-ACE6-83BDB45BF55B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId11";
	rename -uid "D6C398C5-F74D-2517-8B0F-85B74F9E7EAD";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts11";
	rename -uid "3225C63D-FB41-6215-B136-CD8C8B1F87A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId12";
	rename -uid "1F124727-6E4D-CFD8-6A00-CFA656A5C8D3";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts12";
	rename -uid "6EDDA445-804E-D7C6-9EF8-91AD011E8169";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId13";
	rename -uid "D1BD294E-A647-5E6A-4CDF-68B29A97BBF5";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts13";
	rename -uid "B4216C7A-C849-9F1F-F9C7-D6ABB6619C77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId14";
	rename -uid "6D85AB67-CA42-5D5D-F0C5-67B210101ACC";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts14";
	rename -uid "A8D4FA86-9747-A55D-4D32-82A7F467BA6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId15";
	rename -uid "EC5B4520-7A4B-872C-8CB6-DEA0D27CCC53";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts15";
	rename -uid "DE3014B9-3D4A-95A9-02D7-019B5B4858CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId16";
	rename -uid "87758FA2-EC4A-3C34-1706-22A87FE29208";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts16";
	rename -uid "D541CCFF-384F-7511-7DD9-6090B18037CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId17";
	rename -uid "F190CF05-C344-56D7-C737-30B945DFC26C";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts17";
	rename -uid "A0DF3280-E648-731B-2D51-B093AD8EF66B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId18";
	rename -uid "F93AEA95-2841-7028-CB6E-C48D528BD2C0";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts18";
	rename -uid "F63C743E-AB4E-7E46-EC8E-C9BFB0C27D61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId19";
	rename -uid "3915B990-F54C-6587-11A3-4C8ECCC4604B";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts19";
	rename -uid "33193F8F-B541-443C-4184-A6AF40DDBFCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId20";
	rename -uid "9EAF7A06-6942-02AE-B3B3-C888CC91D674";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts20";
	rename -uid "596525D8-3E49-6B8B-3B4F-EEB3B2DC8487";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId21";
	rename -uid "4646C528-824F-9A84-5312-4B8BC2FC766D";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts21";
	rename -uid "46EBAEB3-BC40-3619-DE0B-3597AA0FC45D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId22";
	rename -uid "E23879C4-9F44-32C9-46A6-60B98E6B4AA5";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts22";
	rename -uid "A4C2409F-F141-1884-B75A-B78F2B52C008";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId23";
	rename -uid "8CBDB2DD-7249-E591-CA66-A0BF19E96E05";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts23";
	rename -uid "A813D9EA-CF4B-7FC1-7873-E1BEC133BF39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "squash1GroupId24";
	rename -uid "BA48E0F6-8141-37B2-A44C-D7A80068EDF0";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts24";
	rename -uid "B5D1E6B3-5145-75D0-4F3A-378BDC0037A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId25";
	rename -uid "66EA4547-3047-00E9-00C4-49BE557C4EEC";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts25";
	rename -uid "619576E2-7D47-286E-60CA-6DAED50A70EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId26";
	rename -uid "4D892D3D-A84B-BCF2-7695-E3AE4406F040";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts26";
	rename -uid "1C6F4579-694F-D0F8-0ABE-0480021AA272";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId27";
	rename -uid "0B2AF43B-0242-4BBF-0251-19A14E334BBF";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts27";
	rename -uid "0901D28F-3742-BD6E-24F3-B4A8531078A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId28";
	rename -uid "2AF9C74C-CE44-75D6-3A34-67B0D54A11E5";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts28";
	rename -uid "D213A666-984C-9399-E99D-8ABB40B09CE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId29";
	rename -uid "3A6E143F-E24D-25CC-E543-C7BFA409F516";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts29";
	rename -uid "44F2B289-5C44-620A-F7E5-289D10ECA8BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId30";
	rename -uid "ECF96F4D-C744-2D8E-9C2F-6596E6C77426";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts30";
	rename -uid "F93E7830-BE4A-4592-F5E0-E8B6FB1147A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId31";
	rename -uid "8D08668F-E541-2B86-6CC8-45997ADA71E8";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts31";
	rename -uid "5261AF1C-8A4F-C216-3A63-3095CF0FA7E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId32";
	rename -uid "25F8D092-2F4F-0291-B425-01A787A564A4";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts32";
	rename -uid "3A494F4D-D144-1C87-1976-60AF341E5F20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId33";
	rename -uid "29D269DA-1D44-D40B-0954-04B9B77C43A6";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts33";
	rename -uid "D6F609E4-8C43-C904-C7AB-D4A9D18381A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId34";
	rename -uid "F6D97B67-1848-B0EE-2083-6A8B2C5962C4";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts34";
	rename -uid "00FB389E-624F-06E0-2967-7F9EF1670404";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "3484EA24-F541-708A-D2A7-CF8BE0ED6898";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId36";
	rename -uid "8F21089B-9342-A698-58B8-32AA8FC97C82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "CC458EFE-CE41-E501-3C49-D1B5160FC72F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "4717D007-A043-ACA1-CBBF-3B8486DF2895";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId37";
	rename -uid "01F7AD41-854F-D1D1-FC17-5887826DB196";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "86926E7A-C14D-E96E-2BFB-0D96ADFC792F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "3ABD2772-A945-E874-61BF-FEAB303A7043";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId38";
	rename -uid "9008C04A-C440-8934-ECF4-6381D7A6EA5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "14C86CE8-FE47-77B9-56BB-C998B538AB0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "A1AF67F8-AA4A-F3DC-C1B2-D796F06D1B4C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId39";
	rename -uid "016B258F-2E45-AA48-E28D-E685BEFBAE3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "237E8EAB-1D43-DE49-33D9-B281B1CA64A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "3EC82FAE-A443-97B3-98B1-DCA5E6B51594";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId40";
	rename -uid "35B9F6D9-5B45-015E-61C9-6288D1747B69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "836E32FB-D241-5275-B9B2-768AD775AA56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "1F10C9EB-524E-5DFD-BD4A-728250E04953";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId41";
	rename -uid "E4E7D6D9-7244-3A21-77C3-BC81701C585B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "9BC7DFE9-B84F-4680-623D-2FA95B487EC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "BFBEF698-7241-D02A-240E-D89B83AA9670";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId42";
	rename -uid "158D0018-0148-74FE-3870-A98C932D82FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "11D993B2-7243-3E7B-9709-EF840DC07F85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "F5F1D711-164E-277E-9EA3-8DAA4586D36F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId43";
	rename -uid "67546B37-0D46-C431-8C58-199DACA4ABC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "CEB2D0E7-5542-A71D-F27F-25B7B36A9F24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "68EA0199-F94B-8872-6366-A58020ECAE5D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId44";
	rename -uid "2C5C34A9-9B41-9B6E-09CE-DC82E41FAA1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "99A05498-C84D-884D-9620-B289A38BFD6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "F8A80A58-274D-6567-47E8-1099BE27D9ED";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId45";
	rename -uid "44A526F1-154C-9DEC-3AD7-CAB1C0EEB976";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "9E707308-484B-FA40-CF05-B3856CE46CD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "3C97BAAB-2A49-3C1D-06DC-D7A9E625F0E8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId46";
	rename -uid "31AE185F-AA40-B5C5-4CFC-B1A72BF6EFF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "26822F81-7A41-19B0-85B1-26B53DCBC894";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "0BB09493-9E4D-7546-693B-DFAF013E603B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId47";
	rename -uid "1A554FDD-764D-6AD8-A201-16B4D3D104E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "10FAAC0B-8F49-799F-64C4-6393E7669990";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "E6F6C072-1A41-CAA6-FC22-E9AFB14D1F36";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId48";
	rename -uid "C721C5D0-224A-8BAB-E5E2-B0ADB999760E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "56B6BCA6-3546-99FA-71EE-C18D89AFC9FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "DFBFFF22-0A45-61D9-CE67-93AA495B2171";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId49";
	rename -uid "45D25986-BB49-14AB-C9E1-CBA9D5DEC5D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "4055289E-C34F-8CFD-D193-988340AFBA12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "F654A2D5-1B4F-FAE4-A530-40BB4B3154AC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId50";
	rename -uid "87219616-CC48-EED8-D480-FBA000614EF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "D0D6DCE4-9F4F-5D00-AF48-F8BCE81A0307";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet16";
	rename -uid "91EBAC0A-5145-6C0B-414E-67A47087E40C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId51";
	rename -uid "62F59B8F-C94F-DE5F-B69C-209245798707";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "D9ECE057-DC4F-E671-8978-D8A67298A5DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet17";
	rename -uid "BE9BEECF-8A4F-758F-1C9F-E88AA5D251BC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId52";
	rename -uid "BA76B508-F544-D888-12C1-63BBC8BE8817";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "9A87BFE3-D24C-D35A-3444-D3BA13E4718F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet18";
	rename -uid "3486A24F-364A-0D57-BCC4-03A03F97AC7B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId53";
	rename -uid "D0623CDB-7C47-284C-2D0F-C3B11D690670";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "B930E8D8-BD49-887C-4156-6EA97A29DAA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet19";
	rename -uid "4DEDF7E0-434D-91C4-78C2-899CDE4F4A5D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId54";
	rename -uid "3A45855B-EE43-40A2-2B0A-BBB428B2A2C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "4DB4C2A6-3546-DBA3-0D9E-898C0EF4C5CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet20";
	rename -uid "B48E9CB8-CD45-0FA3-A0A3-DF912C67E256";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId55";
	rename -uid "88722997-A546-334E-42EE-B598F5198267";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "307CAC24-6346-1D32-22B1-A8A74F1B0CED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet21";
	rename -uid "82161CC6-1841-AADC-1CBA-9E9F373B86BC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId56";
	rename -uid "5FEF763B-E649-DAF2-0098-DD8314946827";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "CAADB4DA-FF40-00F3-3883-C386F4113442";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet22";
	rename -uid "6101E0EF-9447-145D-1C1A-1F987E650996";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId57";
	rename -uid "5F733DF0-E34A-A8D6-094A-B2BEF5A11EDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "C3C0090F-9146-927D-E495-A6B9DC11BBEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet23";
	rename -uid "FD949A9B-6042-274D-0509-3198044F8522";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId58";
	rename -uid "09095C51-8748-9DC9-45B7-75901D347374";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "46B791A1-D242-6C5F-9FDF-5BA231B04145";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet24";
	rename -uid "D70AC984-7F4C-A31A-F0BB-6F88DFE04D7D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId59";
	rename -uid "43443223-4146-E313-0D64-C7BE3F467A31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "C06E8405-DC4C-9DCB-1453-8196D1D554BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet25";
	rename -uid "3B2A0B0C-C54C-5A90-69F1-40B393E2E035";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId60";
	rename -uid "E71EAB08-104D-629D-6073-63A5BE9FD6F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "FC75BC72-A74C-2A79-505B-208B9DBA19A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet26";
	rename -uid "ADABF7A7-BC4C-18DF-5E60-7D809A580817";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId61";
	rename -uid "B0EB127C-8946-A18C-497A-19949518A737";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "EDF932FE-7643-360F-FC64-3ABDFA5FAB63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 133 ".st";
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
	setAttr -s 26 ".s";
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
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".tx";
select -ne :initialShadingGroup;
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
	setAttr -cb on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf" 51;
	setAttr -cb on ".imfkey" -type "string" "exr";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
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
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
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
	setAttr -s 5 ".hyp";
connectAttr "pPlane3_visibility.o" "pPlane3.v";
connectAttr "pPlane3_translateX.o" "pPlane3.tx";
connectAttr "pPlane3_translateY.o" "pPlane3.ty";
connectAttr "pPlane3_translateZ.o" "pPlane3.tz";
connectAttr "pPlane3_rotateX.o" "pPlane3.rx";
connectAttr "pPlane3_rotateY.o" "pPlane3.ry";
connectAttr "pPlane3_rotateZ.o" "pPlane3.rz";
connectAttr "pPlane3_scaleX.o" "pPlane3.sx";
connectAttr "pPlane3_scaleY.o" "pPlane3.sy";
connectAttr "pPlane3_scaleZ.o" "pPlane3.sz";
connectAttr "polyPlane2.out" "pPlaneShape3.i";
connectAttr "squash1.og[0]" "Helmet_ctrlShape.cr";
connectAttr "tweak1.pl[0].cp[0]" "Helmet_ctrlShape.twl";
connectAttr "squash1GroupId.id" "Helmet_ctrlShape.iog.og[0].gid";
connectAttr "squash1Set.mwc" "Helmet_ctrlShape.iog.og[0].gco";
connectAttr "groupId36.id" "Helmet_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Helmet_ctrlShape.iog.og[1].gco";
connectAttr "squash1GroupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "squash1Set.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId37.id" "pPlaneShape1.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "squash1.og[1]" "pPlaneShape1.i";
connectAttr "tweak2.vl[0].vt[0]" "pPlaneShape1.twl";
connectAttr "squash1.og[2]" "x:virtual_head_ctrlShape.cr";
connectAttr "tweak3.pl[0].cp[0]" "x:virtual_head_ctrlShape.twl";
connectAttr "squash1GroupId2.id" "x:virtual_head_ctrlShape.iog.og[0].gid";
connectAttr "squash1Set.mwc" "x:virtual_head_ctrlShape.iog.og[0].gco";
connectAttr "groupId38.id" "x:virtual_head_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "x:virtual_head_ctrlShape.iog.og[1].gco";
connectAttr "x:head_angle_mdn.ox" "x:mech_head_ctrl.HeadAngle" -l on;
connectAttr "squash1.og[3]" "x:mech_head_ctrlShape.cr";
connectAttr "tweak4.pl[0].cp[0]" "x:mech_head_ctrlShape.twl";
connectAttr "squash1GroupId3.id" "x:mech_head_ctrlShape.iog.og[0].gid";
connectAttr "squash1Set.mwc" "x:mech_head_ctrlShape.iog.og[0].gco";
connectAttr "groupId39.id" "x:mech_head_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "x:mech_head_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[4]" "x:mech_eyes_all_ctrlShape.cr";
connectAttr "tweak5.pl[0].cp[0]" "x:mech_eyes_all_ctrlShape.twl";
connectAttr "squash1GroupId4.id" "x:mech_eyes_all_ctrlShape.iog.og[0].gid";
connectAttr "squash1Set.mwc" "x:mech_eyes_all_ctrlShape.iog.og[0].gco";
connectAttr "groupId40.id" "x:mech_eyes_all_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "x:mech_eyes_all_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[5]" "x:mech_eye_L_ctrlShape.cr";
connectAttr "tweak6.pl[0].cp[0]" "x:mech_eye_L_ctrlShape.twl";
connectAttr "squash1GroupId5.id" "x:mech_eye_L_ctrlShape.iog.og[0].gid";
connectAttr "squash1Set.mwc" "x:mech_eye_L_ctrlShape.iog.og[0].gco";
connectAttr "groupId41.id" "x:mech_eye_L_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "x:mech_eye_L_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[6]" "x:mech_upperLid_L_ctrlShape.cr";
connectAttr "tweak7.pl[0].cp[0]" "x:mech_upperLid_L_ctrlShape.twl";
connectAttr "squash1GroupId6.id" "x:mech_upperLid_L_ctrlShape.iog.og[0].gid";
connectAttr "squash1Set.mwc" "x:mech_upperLid_L_ctrlShape.iog.og[0].gco";
connectAttr "groupId42.id" "x:mech_upperLid_L_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "x:mech_upperLid_L_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[7]" "x:mech_lwrLid_L_ctrlShape.cr";
connectAttr "tweak8.pl[0].cp[0]" "x:mech_lwrLid_L_ctrlShape.twl";
connectAttr "squash1GroupId7.id" "x:mech_lwrLid_L_ctrlShape.iog.og[0].gid";
connectAttr "squash1Set.mwc" "x:mech_lwrLid_L_ctrlShape.iog.og[0].gco";
connectAttr "groupId43.id" "x:mech_lwrLid_L_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "x:mech_lwrLid_L_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[8]" "x:eyeCorner_L_innerTop_ctrlShape.cr";
connectAttr "tweak9.pl[0].cp[0]" "x:eyeCorner_L_innerTop_ctrlShape.twl";
connectAttr "squash1GroupId8.id" "x:eyeCorner_L_innerTop_ctrlShape.iog.og[0].gid"
		;
connectAttr "squash1Set.mwc" "x:eyeCorner_L_innerTop_ctrlShape.iog.og[0].gco";
connectAttr "groupId44.id" "x:eyeCorner_L_innerTop_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "x:eyeCorner_L_innerTop_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[9]" "x:eyeCorner_L_OuterTop_ctrlShape.cr";
connectAttr "tweak10.pl[0].cp[0]" "x:eyeCorner_L_OuterTop_ctrlShape.twl";
connectAttr "squash1GroupId9.id" "x:eyeCorner_L_OuterTop_ctrlShape.iog.og[0].gid"
		;
connectAttr "squash1Set.mwc" "x:eyeCorner_L_OuterTop_ctrlShape.iog.og[0].gco";
connectAttr "groupId45.id" "x:eyeCorner_L_OuterTop_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "x:eyeCorner_L_OuterTop_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[10]" "x:eyeCorner_L_OuterBtm_ctrlShape.cr";
connectAttr "tweak11.pl[0].cp[0]" "x:eyeCorner_L_OuterBtm_ctrlShape.twl";
connectAttr "squash1GroupId10.id" "x:eyeCorner_L_OuterBtm_ctrlShape.iog.og[0].gid"
		;
connectAttr "squash1Set.mwc" "x:eyeCorner_L_OuterBtm_ctrlShape.iog.og[0].gco";
connectAttr "groupId46.id" "x:eyeCorner_L_OuterBtm_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "x:eyeCorner_L_OuterBtm_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[11]" "x:eyeCorner_L_innerBtm_ctrlShape.cr";
connectAttr "tweak12.pl[0].cp[0]" "x:eyeCorner_L_innerBtm_ctrlShape.twl";
connectAttr "squash1GroupId11.id" "x:eyeCorner_L_innerBtm_ctrlShape.iog.og[0].gid"
		;
connectAttr "squash1Set.mwc" "x:eyeCorner_L_innerBtm_ctrlShape.iog.og[0].gco";
connectAttr "groupId47.id" "x:eyeCorner_L_innerBtm_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet12.mwc" "x:eyeCorner_L_innerBtm_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[12]" "x:mech_L_pupil_ctrlShape.cr";
connectAttr "tweak13.pl[0].cp[0]" "x:mech_L_pupil_ctrlShape.twl";
connectAttr "squash1GroupId12.id" "x:mech_L_pupil_ctrlShape.iog.og[0].gid";
connectAttr "squash1Set.mwc" "x:mech_L_pupil_ctrlShape.iog.og[0].gco";
connectAttr "groupId48.id" "x:mech_L_pupil_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet13.mwc" "x:mech_L_pupil_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[13]" "x:mech_eye_R_ctrlShape.cr";
connectAttr "tweak14.pl[0].cp[0]" "x:mech_eye_R_ctrlShape.twl";
connectAttr "squash1GroupId13.id" "x:mech_eye_R_ctrlShape.iog.og[0].gid";
connectAttr "squash1Set.mwc" "x:mech_eye_R_ctrlShape.iog.og[0].gco";
connectAttr "groupId49.id" "x:mech_eye_R_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet14.mwc" "x:mech_eye_R_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[14]" "x:E.cr";
connectAttr "tweak15.pl[0].cp[0]" "x:E.twl";
connectAttr "squash1GroupId14.id" "x:E.iog.og[0].gid";
connectAttr "squash1Set.mwc" "x:E.iog.og[0].gco";
connectAttr "groupId50.id" "x:E.iog.og[1].gid";
connectAttr "tweakSet15.mwc" "x:E.iog.og[1].gco";
connectAttr "squash1.og[15]" "x:mech_lwrLid_R_ctrlShape.cr";
connectAttr "tweak16.pl[0].cp[0]" "x:mech_lwrLid_R_ctrlShape.twl";
connectAttr "squash1GroupId15.id" "x:mech_lwrLid_R_ctrlShape.iog.og[0].gid";
connectAttr "squash1Set.mwc" "x:mech_lwrLid_R_ctrlShape.iog.og[0].gco";
connectAttr "groupId51.id" "x:mech_lwrLid_R_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet16.mwc" "x:mech_lwrLid_R_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[16]" "x:eyeCorner_R_innerTop_ctrlShape.cr";
connectAttr "tweak17.pl[0].cp[0]" "x:eyeCorner_R_innerTop_ctrlShape.twl";
connectAttr "squash1GroupId16.id" "x:eyeCorner_R_innerTop_ctrlShape.iog.og[0].gid"
		;
connectAttr "squash1Set.mwc" "x:eyeCorner_R_innerTop_ctrlShape.iog.og[0].gco";
connectAttr "groupId52.id" "x:eyeCorner_R_innerTop_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet17.mwc" "x:eyeCorner_R_innerTop_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[17]" "x:eyeCorner_R_OuterTop_ctrlShape.cr";
connectAttr "tweak18.pl[0].cp[0]" "x:eyeCorner_R_OuterTop_ctrlShape.twl";
connectAttr "squash1GroupId17.id" "x:eyeCorner_R_OuterTop_ctrlShape.iog.og[0].gid"
		;
connectAttr "squash1Set.mwc" "x:eyeCorner_R_OuterTop_ctrlShape.iog.og[0].gco";
connectAttr "groupId53.id" "x:eyeCorner_R_OuterTop_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet18.mwc" "x:eyeCorner_R_OuterTop_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[18]" "x:eyeCorner_R_OuterBtm_ctrlShape.cr";
connectAttr "tweak19.pl[0].cp[0]" "x:eyeCorner_R_OuterBtm_ctrlShape.twl";
connectAttr "squash1GroupId18.id" "x:eyeCorner_R_OuterBtm_ctrlShape.iog.og[0].gid"
		;
connectAttr "squash1Set.mwc" "x:eyeCorner_R_OuterBtm_ctrlShape.iog.og[0].gco";
connectAttr "groupId54.id" "x:eyeCorner_R_OuterBtm_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet19.mwc" "x:eyeCorner_R_OuterBtm_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[19]" "x:eyeCorner_R_innerBtm_ctrlShape.cr";
connectAttr "tweak20.pl[0].cp[0]" "x:eyeCorner_R_innerBtm_ctrlShape.twl";
connectAttr "squash1GroupId19.id" "x:eyeCorner_R_innerBtm_ctrlShape.iog.og[0].gid"
		;
connectAttr "squash1Set.mwc" "x:eyeCorner_R_innerBtm_ctrlShape.iog.og[0].gco";
connectAttr "groupId55.id" "x:eyeCorner_R_innerBtm_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet20.mwc" "x:eyeCorner_R_innerBtm_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[20]" "x:mech_R_pupil_ctrlShape.cr";
connectAttr "tweak21.pl[0].cp[0]" "x:mech_R_pupil_ctrlShape.twl";
connectAttr "squash1GroupId20.id" "x:mech_R_pupil_ctrlShape.iog.og[0].gid";
connectAttr "squash1Set.mwc" "x:mech_R_pupil_ctrlShape.iog.og[0].gco";
connectAttr "groupId56.id" "x:mech_R_pupil_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet21.mwc" "x:mech_R_pupil_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[21]" "x:virtual_arm_ctrlShape.cr";
connectAttr "tweak22.pl[0].cp[0]" "x:virtual_arm_ctrlShape.twl";
connectAttr "squash1GroupId21.id" "x:virtual_arm_ctrlShape.iog.og[0].gid";
connectAttr "squash1Set.mwc" "x:virtual_arm_ctrlShape.iog.og[0].gco";
connectAttr "groupId57.id" "x:virtual_arm_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet22.mwc" "x:virtual_arm_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[22]" "x:mech_arm_ctrlShape.cr";
connectAttr "tweak23.pl[0].cp[0]" "x:mech_arm_ctrlShape.twl";
connectAttr "squash1GroupId22.id" "x:mech_arm_ctrlShape.iog.og[0].gid";
connectAttr "squash1Set.mwc" "x:mech_arm_ctrlShape.iog.og[0].gco";
connectAttr "groupId58.id" "x:mech_arm_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet23.mwc" "x:mech_arm_ctrlShape.iog.og[1].gco";
connectAttr "squash1.og[23]" "x:backpack_ctrlShape.cr";
connectAttr "tweak24.pl[0].cp[0]" "x:backpack_ctrlShape.twl";
connectAttr "squash1GroupId23.id" "x:backpack_ctrlShape.iog.og[0].gid";
connectAttr "squash1Set.mwc" "x:backpack_ctrlShape.iog.og[0].gco";
connectAttr "groupId59.id" "x:backpack_ctrlShape.iog.og[1].gid";
connectAttr "tweakSet24.mwc" "x:backpack_ctrlShape.iog.og[1].gco";
connectAttr "squash1GroupId24.id" "pPlaneShape2.iog.og[0].gid";
connectAttr "squash1Set.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId60.id" "pPlaneShape2.iog.og[1].gid";
connectAttr "tweakSet25.mwc" "pPlaneShape2.iog.og[1].gco";
connectAttr "squash1.og[24]" "pPlaneShape2.i";
connectAttr "tweak25.vl[0].vt[0]" "pPlaneShape2.twl";
connectAttr "SS_grp_pointConstraint1.ctx" "SS_grp.tx";
connectAttr "SS_grp_pointConstraint1.cty" "SS_grp.ty";
connectAttr "SS_grp_pointConstraint1.ctz" "SS_grp.tz";
connectAttr "squash1.msg" "squash1Handle.sml";
connectAttr "Helmet_ctrl.s" "squash1Handle.s";
connectAttr "squash1.fac" "squash1HandleShape.fac";
connectAttr "squash1.exp" "squash1HandleShape.exp";
connectAttr "squash1.mp" "squash1HandleShape.mp";
connectAttr "squash1.ss" "squash1HandleShape.ss";
connectAttr "squash1.es" "squash1HandleShape.es";
connectAttr "squash1.lb" "squash1HandleShape.lb";
connectAttr "squash1.hb" "squash1HandleShape.hb";
connectAttr "SS_grp.pim" "SS_grp_pointConstraint1.cpim";
connectAttr "SS_grp.rp" "SS_grp_pointConstraint1.crp";
connectAttr "SS_grp.rpt" "SS_grp_pointConstraint1.crt";
connectAttr "Helmet_ctrl.t" "SS_grp_pointConstraint1.tg[0].tt";
connectAttr "Helmet_ctrl.rp" "SS_grp_pointConstraint1.tg[0].trp";
connectAttr "Helmet_ctrl.rpt" "SS_grp_pointConstraint1.tg[0].trt";
connectAttr "Helmet_ctrl.pm" "SS_grp_pointConstraint1.tg[0].tpm";
connectAttr "SS_grp_pointConstraint1.w0" "SS_grp_pointConstraint1.tg[0].tw";
connectAttr "Helmet_ctrl.s" "vector_skeleton_grp.s";
connectAttr "head_jnt_parentConstraint1.ctx" "x:head_jnt.tx";
connectAttr "head_jnt_parentConstraint1.cty" "x:head_jnt.ty";
connectAttr "head_jnt_parentConstraint1.ctz" "x:head_jnt.tz";
connectAttr "head_jnt_parentConstraint1.crx" "x:head_jnt.rx";
connectAttr "head_jnt_parentConstraint1.cry" "x:head_jnt.ry";
connectAttr "head_jnt_parentConstraint1.crz" "x:head_jnt.rz";
connectAttr "x:mech_eyes_all_drv_loc.r" "x:eyes_jnt_grp.r";
connectAttr "x:mech_eyes_all_drv_loc.t" "x:eyes_jnt_grp.t";
connectAttr "x:mech_eyes_all_drv_loc.s" "x:eyes_jnt_grp.s";
connectAttr "x:eye_L_jnt_grp_parentConstraint1.ctx" "x:eye_L_jnt_grp.tx";
connectAttr "x:eye_L_jnt_grp_parentConstraint1.cty" "x:eye_L_jnt_grp.ty";
connectAttr "x:eye_L_jnt_grp_parentConstraint1.ctz" "x:eye_L_jnt_grp.tz";
connectAttr "x:eye_L_jnt_grp_parentConstraint1.crx" "x:eye_L_jnt_grp.rx";
connectAttr "x:eye_L_jnt_grp_parentConstraint1.cry" "x:eye_L_jnt_grp.ry";
connectAttr "x:eye_L_jnt_grp_parentConstraint1.crz" "x:eye_L_jnt_grp.rz";
connectAttr "x:mech_eye_L_drv_loc.s" "x:eye_L_jnt_grp.s";
connectAttr "x:eyeCorner_L_OuterTop_ctrl.s" "x:eye_L_innerTop_jnt.s";
connectAttr "x:eyeCorner_L_innerTop_ctrl.s" "x:eye_L_outerTop_jnt.s";
connectAttr "x:eyeCorner_L_innerBtm_ctrl.s" "x:eye_L_outerBtm_jnt.s";
connectAttr "x:eyeCorner_L_OuterBtm_ctrl.s" "x:eye_L_innerBtm_jnt.s";
connectAttr "x:eye_L_jnt_grp.ro" "x:eye_L_jnt_grp_parentConstraint1.cro";
connectAttr "x:eye_L_jnt_grp.pim" "x:eye_L_jnt_grp_parentConstraint1.cpim";
connectAttr "x:eye_L_jnt_grp.rp" "x:eye_L_jnt_grp_parentConstraint1.crp";
connectAttr "x:eye_L_jnt_grp.rpt" "x:eye_L_jnt_grp_parentConstraint1.crt";
connectAttr "x:mech_eye_L_drv_loc.t" "x:eye_L_jnt_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "x:mech_eye_L_drv_loc.rp" "x:eye_L_jnt_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "x:mech_eye_L_drv_loc.rpt" "x:eye_L_jnt_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "x:mech_eye_L_drv_loc.r" "x:eye_L_jnt_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "x:mech_eye_L_drv_loc.ro" "x:eye_L_jnt_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "x:mech_eye_L_drv_loc.s" "x:eye_L_jnt_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "x:mech_eye_L_drv_loc.pm" "x:eye_L_jnt_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "x:eye_L_jnt_grp_parentConstraint1.w0" "x:eye_L_jnt_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "x:eye_R_jnt_grp_parentConstraint1.ctx" "x:eye_R_jnt_grp.tx";
connectAttr "x:eye_R_jnt_grp_parentConstraint1.cty" "x:eye_R_jnt_grp.ty";
connectAttr "x:eye_R_jnt_grp_parentConstraint1.ctz" "x:eye_R_jnt_grp.tz";
connectAttr "x:eye_R_jnt_grp_parentConstraint1.crx" "x:eye_R_jnt_grp.rx";
connectAttr "x:eye_R_jnt_grp_parentConstraint1.cry" "x:eye_R_jnt_grp.ry";
connectAttr "x:eye_R_jnt_grp_parentConstraint1.crz" "x:eye_R_jnt_grp.rz";
connectAttr "x:mech_eye_R_drv_loc.s" "x:eye_R_jnt_grp.s";
connectAttr "x:eyeCorner_R_OuterTop_ctrl.s" "x:eye_R_outerTop_jnt.s";
connectAttr "x:eyeCorner_R_innerTop_ctrl.s" "x:eye_R_innerTop_jnt.s";
connectAttr "x:eyeCorner_R_OuterBtm_ctrl.s" "x:eye_R_outerBtm_jnt.s";
connectAttr "x:eyeCorner_R_innerBtm_ctrl.s" "x:eye_R_innerBtm_jnt.s";
connectAttr "x:eye_R_jnt_grp.ro" "x:eye_R_jnt_grp_parentConstraint1.cro";
connectAttr "x:eye_R_jnt_grp.pim" "x:eye_R_jnt_grp_parentConstraint1.cpim";
connectAttr "x:eye_R_jnt_grp.rp" "x:eye_R_jnt_grp_parentConstraint1.crp";
connectAttr "x:eye_R_jnt_grp.rpt" "x:eye_R_jnt_grp_parentConstraint1.crt";
connectAttr "x:mech_eye_R_drv_loc.t" "x:eye_R_jnt_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "x:mech_eye_R_drv_loc.rp" "x:eye_R_jnt_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "x:mech_eye_R_drv_loc.rpt" "x:eye_R_jnt_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "x:mech_eye_R_drv_loc.r" "x:eye_R_jnt_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "x:mech_eye_R_drv_loc.ro" "x:eye_R_jnt_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "x:mech_eye_R_drv_loc.s" "x:eye_R_jnt_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "x:mech_eye_R_drv_loc.pm" "x:eye_R_jnt_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "x:eye_R_jnt_grp_parentConstraint1.w0" "x:eye_R_jnt_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "x:head_jnt.s" "x:screen_jnt.is";
connectAttr "x:screen_jnt_parentConstraint1.ctx" "x:screen_jnt.tx";
connectAttr "x:screen_jnt_parentConstraint1.cty" "x:screen_jnt.ty";
connectAttr "x:screen_jnt_parentConstraint1.ctz" "x:screen_jnt.tz";
connectAttr "x:screen_jnt_parentConstraint1.crx" "x:screen_jnt.rx";
connectAttr "x:screen_jnt_parentConstraint1.cry" "x:screen_jnt.ry";
connectAttr "x:screen_jnt_parentConstraint1.crz" "x:screen_jnt.rz";
connectAttr "x:screen_jnt.ro" "x:screen_jnt_parentConstraint1.cro";
connectAttr "x:screen_jnt.pim" "x:screen_jnt_parentConstraint1.cpim";
connectAttr "x:screen_jnt.rp" "x:screen_jnt_parentConstraint1.crp";
connectAttr "x:screen_jnt.rpt" "x:screen_jnt_parentConstraint1.crt";
connectAttr "x:screen_jnt.jo" "x:screen_jnt_parentConstraint1.cjo";
connectAttr "x:mech_eyes_all_ctrl.t" "x:screen_jnt_parentConstraint1.tg[0].tt";
connectAttr "x:mech_eyes_all_ctrl.rp" "x:screen_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "x:mech_eyes_all_ctrl.rpt" "x:screen_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "x:mech_eyes_all_ctrl.r" "x:screen_jnt_parentConstraint1.tg[0].tr";
connectAttr "x:mech_eyes_all_ctrl.ro" "x:screen_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "x:mech_eyes_all_ctrl.s" "x:screen_jnt_parentConstraint1.tg[0].ts";
connectAttr "x:mech_eyes_all_ctrl.pm" "x:screen_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "x:screen_jnt_parentConstraint1.w0" "x:screen_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "x:head_jnt.ro" "head_jnt_parentConstraint1.cro";
connectAttr "x:head_jnt.pim" "head_jnt_parentConstraint1.cpim";
connectAttr "x:head_jnt.rp" "head_jnt_parentConstraint1.crp";
connectAttr "x:head_jnt.rpt" "head_jnt_parentConstraint1.crt";
connectAttr "x:head_jnt.jo" "head_jnt_parentConstraint1.cjo";
connectAttr "Helmet_ctrl.t" "head_jnt_parentConstraint1.tg[0].tt";
connectAttr "Helmet_ctrl.rp" "head_jnt_parentConstraint1.tg[0].trp";
connectAttr "Helmet_ctrl.rpt" "head_jnt_parentConstraint1.tg[0].trt";
connectAttr "Helmet_ctrl.r" "head_jnt_parentConstraint1.tg[0].tr";
connectAttr "Helmet_ctrl.ro" "head_jnt_parentConstraint1.tg[0].tro";
connectAttr "Helmet_ctrl.s" "head_jnt_parentConstraint1.tg[0].ts";
connectAttr "Helmet_ctrl.pm" "head_jnt_parentConstraint1.tg[0].tpm";
connectAttr "head_jnt_parentConstraint1.w0" "head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "x_geo_lyr.di" "x:geo_grp.do";
connectAttr "x:mech_eyes_all_ctrl.On" "x:eyes_geo_grp.v";
connectAttr "x:mech_eye_L_ctrl.GlowVis" "x:eye_L_glow_geo.v";
connectAttr "x:skinCluster308GroupId.id" "x:eye_L_glow_geoShape.iog.og[10].gid";
connectAttr "x:skinCluster308Set.mwc" "x:eye_L_glow_geoShape.iog.og[10].gco";
connectAttr "x:groupId470.id" "x:eye_L_glow_geoShape.iog.og[11].gid";
connectAttr "x:tweakSet208.mwc" "x:eye_L_glow_geoShape.iog.og[11].gco";
connectAttr "x:cluster3GroupId.id" "x:eye_L_glow_geoShape.iog.og[14].gid";
connectAttr "x:cluster3Set.mwc" "x:eye_L_glow_geoShape.iog.og[14].gco";
connectAttr "squash1GroupId25.id" "x:eye_L_glow_geoShape.iog.og[15].gid";
connectAttr "squash1Set.mwc" "x:eye_L_glow_geoShape.iog.og[15].gco";
connectAttr "squash1.og[25]" "x:eye_L_glow_geoShape.i";
connectAttr "x:tweak322.vl[0].vt[0]" "x:eye_L_glow_geoShape.twl";
connectAttr "x:mech_eye_R_ctrl.GlowVis" "x:eye_R_glow_geo.v";
connectAttr "x:skinCluster309GroupId.id" "x:eye_R_glow_geoShape.iog.og[3].gid";
connectAttr "x:skinCluster309Set.mwc" "x:eye_R_glow_geoShape.iog.og[3].gco";
connectAttr "x:groupId472.id" "x:eye_R_glow_geoShape.iog.og[4].gid";
connectAttr "x:tweakSet209.mwc" "x:eye_R_glow_geoShape.iog.og[4].gco";
connectAttr "x:cluster4GroupId.id" "x:eye_R_glow_geoShape.iog.og[5].gid";
connectAttr "x:cluster4Set.mwc" "x:eye_R_glow_geoShape.iog.og[5].gco";
connectAttr "squash1GroupId26.id" "x:eye_R_glow_geoShape.iog.og[6].gid";
connectAttr "squash1Set.mwc" "x:eye_R_glow_geoShape.iog.og[6].gco";
connectAttr "squash1.og[26]" "x:eye_R_glow_geoShape.i";
connectAttr "x:tweak323.vl[0].vt[0]" "x:eye_R_glow_geoShape.twl";
connectAttr "x:skinCluster305GroupId.id" "x:eye_L_geoShape.iog.og[0].gid";
connectAttr "x:skinCluster305Set.mwc" "x:eye_L_geoShape.iog.og[0].gco";
connectAttr "x:groupId464.id" "x:eye_L_geoShape.iog.og[1].gid";
connectAttr "x:tweakSet205.mwc" "x:eye_L_geoShape.iog.og[1].gco";
connectAttr "x:skinCluster305.og[0]" "x:eye_L_geoShape.i";
connectAttr "x:tweak319.vl[0].vt[0]" "x:eye_L_geoShape.twl";
connectAttr "squash1.og[27]" "x:eye_L_geoShapeDeformed.i";
connectAttr "squash1GroupId27.id" "x:eye_L_geoShapeDeformed.iog.og[0].gid";
connectAttr "squash1Set.mwc" "x:eye_L_geoShapeDeformed.iog.og[0].gco";
connectAttr "groupId61.id" "x:eye_L_geoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet26.mwc" "x:eye_L_geoShapeDeformed.iog.og[1].gco";
connectAttr "tweak26.vl[0].vt[0]" "x:eye_L_geoShapeDeformed.twl";
connectAttr "x:skinCluster307GroupId.id" "x:eye_R_geoShape.iog.og[0].gid";
connectAttr "x:skinCluster307Set.mwc" "x:eye_R_geoShape.iog.og[0].gco";
connectAttr "x:groupId468.id" "x:eye_R_geoShape.iog.og[1].gid";
connectAttr "x:tweakSet207.mwc" "x:eye_R_geoShape.iog.og[1].gco";
connectAttr "squash1GroupId28.id" "x:eye_R_geoShape.iog.og[2].gid";
connectAttr "squash1Set.mwc" "x:eye_R_geoShape.iog.og[2].gco";
connectAttr "squash1.og[28]" "x:eye_R_geoShape.i";
connectAttr "x:tweak321.vl[0].vt[0]" "x:eye_R_geoShape.twl";
connectAttr "x:tweakSet18.mwc" "x:backScreen_matShape.iog.og[1].gco";
connectAttr "x:groupId172.id" "x:backScreen_matShape.iog.og[1].gid";
connectAttr "x:skinCluster299GroupId.id" "x:backScreen_matShape.iog.og[5].gid";
connectAttr "x:skinCluster299Set.mwc" "x:backScreen_matShape.iog.og[5].gco";
connectAttr "squash1GroupId29.id" "x:backScreen_matShape.iog.og[6].gid";
connectAttr "squash1Set.mwc" "x:backScreen_matShape.iog.og[6].gco";
connectAttr "squash1.og[29]" "x:backScreen_matShape.i";
connectAttr "x:tweak136.vl[0].vt[0]" "x:backScreen_matShape.twl";
connectAttr "x:skinCluster136Set.mwc" "x:eyeLid_R_bttm_geoShape.iog.og[5].gco";
connectAttr "x:skinCluster136GroupId.id" "x:eyeLid_R_bttm_geoShape.iog.og[5].gid"
		;
connectAttr "x:tweakSet24.mwc" "x:eyeLid_R_bttm_geoShape.iog.og[6].gco";
connectAttr "x:groupId186.id" "x:eyeLid_R_bttm_geoShape.iog.og[6].gid";
connectAttr "squash1GroupId30.id" "x:eyeLid_R_bttm_geoShape.iog.og[7].gid";
connectAttr "squash1Set.mwc" "x:eyeLid_R_bttm_geoShape.iog.og[7].gco";
connectAttr "squash1.og[30]" "x:eyeLid_R_bttm_geoShape.i";
connectAttr "x:tweak139.vl[0].vt[0]" "x:eyeLid_R_bttm_geoShape.twl";
connectAttr "x:skinCluster139Set.mwc" "x:eyeLid_L_bttm_geoShape.iog.og[7].gco";
connectAttr "x:skinCluster139GroupId.id" "x:eyeLid_L_bttm_geoShape.iog.og[7].gid"
		;
connectAttr "x:tweakSet27.mwc" "x:eyeLid_L_bttm_geoShape.iog.og[8].gco";
connectAttr "x:groupId192.id" "x:eyeLid_L_bttm_geoShape.iog.og[8].gid";
connectAttr "squash1GroupId31.id" "x:eyeLid_L_bttm_geoShape.iog.og[9].gid";
connectAttr "squash1Set.mwc" "x:eyeLid_L_bttm_geoShape.iog.og[9].gco";
connectAttr "squash1.og[31]" "x:eyeLid_L_bttm_geoShape.i";
connectAttr "x:tweak142.vl[0].vt[0]" "x:eyeLid_L_bttm_geoShape.twl";
connectAttr "x:skinCluster138Set.mwc" "x:eyeLid_L_top_geoShape.iog.og[7].gco";
connectAttr "x:skinCluster138GroupId.id" "x:eyeLid_L_top_geoShape.iog.og[7].gid"
		;
connectAttr "x:tweakSet26.mwc" "x:eyeLid_L_top_geoShape.iog.og[8].gco";
connectAttr "x:groupId190.id" "x:eyeLid_L_top_geoShape.iog.og[8].gid";
connectAttr "squash1GroupId32.id" "x:eyeLid_L_top_geoShape.iog.og[9].gid";
connectAttr "squash1Set.mwc" "x:eyeLid_L_top_geoShape.iog.og[9].gco";
connectAttr "squash1.og[32]" "x:eyeLid_L_top_geoShape.i";
connectAttr "x:tweak141.vl[0].vt[0]" "x:eyeLid_L_top_geoShape.twl";
connectAttr "x:skinCluster137Set.mwc" "x:eyeLid_R_top_geoShape.iog.og[7].gco";
connectAttr "x:skinCluster137GroupId.id" "x:eyeLid_R_top_geoShape.iog.og[7].gid"
		;
connectAttr "x:tweakSet25.mwc" "x:eyeLid_R_top_geoShape.iog.og[8].gco";
connectAttr "x:groupId188.id" "x:eyeLid_R_top_geoShape.iog.og[8].gid";
connectAttr "squash1GroupId33.id" "x:eyeLid_R_top_geoShape.iog.og[9].gid";
connectAttr "squash1Set.mwc" "x:eyeLid_R_top_geoShape.iog.og[9].gco";
connectAttr "squash1.og[33]" "x:eyeLid_R_top_geoShape.i";
connectAttr "x:tweak140.vl[0].vt[0]" "x:eyeLid_R_top_geoShape.twl";
connectAttr "x:groupId480.id" "x:screenEdge_geoShape.iog.og[0].gid";
connectAttr "x:lambert2SG4.mwc" "x:screenEdge_geoShape.iog.og[0].gco";
connectAttr "x:groupParts449.og" "x:screenEdge_geoShape.i";
connectAttr "x:groupId485.id" "x:screenEdge_geoShapeDeformed.iog.og[1].gid";
connectAttr "x:tweakSet211.mwc" "x:screenEdge_geoShapeDeformed.iog.og[1].gco";
connectAttr "x:groupId486.id" "x:screenEdge_geoShapeDeformed.iog.og[2].gid";
connectAttr "x:lambert2SG4.mwc" "x:screenEdge_geoShapeDeformed.iog.og[2].gco";
connectAttr "x:skinCluster311GroupId.id" "x:screenEdge_geoShapeDeformed.iog.og[3].gid"
		;
connectAttr "x:skinCluster311Set.mwc" "x:screenEdge_geoShapeDeformed.iog.og[3].gco"
		;
connectAttr "x:skinCluster311.og[0]" "x:screenEdge_geoShapeDeformed.i";
connectAttr "x:tweak325.vl[0].vt[0]" "x:screenEdge_geoShapeDeformed.twl";
connectAttr "x:groupId488.id" "x:screenEdge_geoShapeDeformedDeformed.iog.og[1].gid"
		;
connectAttr "x:tweakSet212.mwc" "x:screenEdge_geoShapeDeformedDeformed.iog.og[1].gco"
		;
connectAttr "x:groupId489.id" "x:screenEdge_geoShapeDeformedDeformed.iog.og[2].gid"
		;
connectAttr "x:lambert2SG4.mwc" "x:screenEdge_geoShapeDeformedDeformed.iog.og[2].gco"
		;
connectAttr "squash1GroupId34.id" "x:screenEdge_geoShapeDeformedDeformed.iog.og[3].gid"
		;
connectAttr "squash1Set.mwc" "x:screenEdge_geoShapeDeformedDeformed.iog.og[3].gco"
		;
connectAttr "squash1.og[34]" "x:screenEdge_geoShapeDeformedDeformed.i";
connectAttr "x:tweak326.vl[0].vt[0]" "x:screenEdge_geoShapeDeformedDeformed.twl"
		;
connectAttr "Helmet_ctrl.s" "x:drv_grp.s";
connectAttr "x:forkLoc_parentConstraint.ctx" "x:fork_loc_grp.tx";
connectAttr "x:forkLoc_parentConstraint.cty" "x:fork_loc_grp.ty";
connectAttr "x:forkLoc_parentConstraint.ctz" "x:fork_loc_grp.tz";
connectAttr "x:forkLoc_parentConstraint.crx" "x:fork_loc_grp.rx";
connectAttr "x:forkLoc_parentConstraint.cry" "x:fork_loc_grp.ry";
connectAttr "x:forkLoc_parentConstraint.crz" "x:fork_loc_grp.rz";
connectAttr "x:fork_loc_grp.ro" "x:forkLoc_parentConstraint.cro";
connectAttr "x:fork_loc_grp.pim" "x:forkLoc_parentConstraint.cpim";
connectAttr "x:fork_loc_grp.rp" "x:forkLoc_parentConstraint.crp";
connectAttr "x:fork_loc_grp.rpt" "x:forkLoc_parentConstraint.crt";
connectAttr "x:mech_arm_ctrl.t" "x:forkLoc_parentConstraint.tg[0].tt";
connectAttr "x:mech_arm_ctrl.rp" "x:forkLoc_parentConstraint.tg[0].trp";
connectAttr "x:mech_arm_ctrl.rpt" "x:forkLoc_parentConstraint.tg[0].trt";
connectAttr "x:mech_arm_ctrl.r" "x:forkLoc_parentConstraint.tg[0].tr";
connectAttr "x:mech_arm_ctrl.ro" "x:forkLoc_parentConstraint.tg[0].tro";
connectAttr "x:mech_arm_ctrl.s" "x:forkLoc_parentConstraint.tg[0].ts";
connectAttr "x:mech_arm_ctrl.pm" "x:forkLoc_parentConstraint.tg[0].tpm";
connectAttr "x:pivot_jnt.s" "x:bodyPosition_jnt.is";
connectAttr "x:eyes_drv_grp_parentConstraint1.ctx" "x:eyes_drv_grp.tx";
connectAttr "x:eyes_drv_grp_parentConstraint1.cty" "x:eyes_drv_grp.ty";
connectAttr "x:eyes_drv_grp_parentConstraint1.ctz" "x:eyes_drv_grp.tz";
connectAttr "x:eyes_drv_grp_parentConstraint1.crx" "x:eyes_drv_grp.rx";
connectAttr "x:eyes_drv_grp_parentConstraint1.cry" "x:eyes_drv_grp.ry";
connectAttr "x:eyes_drv_grp_parentConstraint1.crz" "x:eyes_drv_grp.rz";
connectAttr "x:mech_eyes_all_drv_loc_rotateZ.o" "x:mech_eyes_all_drv_loc.rz";
connectAttr "x:mech_eyes_all_drv_loc_translateX.o" "x:mech_eyes_all_drv_loc.tx";
connectAttr "x:mech_eyes_all_drv_loc_translateY.o" "x:mech_eyes_all_drv_loc.ty";
connectAttr "x:mech_eyes_all_drv_loc_scaleY.o" "x:mech_eyes_all_drv_loc.sy";
connectAttr "x:mech_eyes_all_drv_loc_scaleX.o" "x:mech_eyes_all_drv_loc.sx";
connectAttr "x:mech_eye_R_drv_loc_scaleX.o" "x:mech_eye_R_drv_loc.sx";
connectAttr "x:mech_eye_R_drv_loc_scaleY.o" "x:mech_eye_R_drv_loc.sy";
connectAttr "x:mech_eye_R_drv_loc_translateY.o" "x:mech_eye_R_drv_loc.ty";
connectAttr "x:mech_eye_R_drv_loc_translateX.o" "x:mech_eye_R_drv_loc.tx";
connectAttr "x:mech_eye_R_drv_loc_rotateZ.o" "x:mech_eye_R_drv_loc.rz";
connectAttr "x:eyeLid_R_top_bend_jnt_grp_rotateZ.o" "x:eyeLid_R_top_bend_jnt_grp.rz"
		;
connectAttr "x:eyeLid_R_top_bend_jnt_grp_scaleX.o" "x:eyeLid_R_top_bend_jnt_grp.sx"
		;
connectAttr "x:eyeLid_R_top_bend_jnt_grp_translateY.o" "x:eyeLid_R_top_bend_jnt_grp.ty"
		;
connectAttr "x:eyeLid_R_top_bend_jnt_scaleY.o" "x:eyeLid_R_top_bend_jnt.sy";
connectAttr "x:eyeLid_R_btm_bend_jnt_grp_translateY.o" "x:eyeLid_R_bttm_bend_jnt_grp.ty"
		;
connectAttr "x:eyeLid_R_btm_bend_jnt_grp_rotateZ.o" "x:eyeLid_R_bttm_bend_jnt_grp.rz"
		;
connectAttr "x:eyeLid_R_btm_bend_jnt_grp_scaleX.o" "x:eyeLid_R_bttm_bend_jnt_grp.sx"
		;
connectAttr "x:eyeLid_R_btm_bend_jnt_scaleY.o" "x:eyeLid_R_bttm_bend_jnt.sy";
connectAttr "x:mech_eye_L_drv_loc_scaleX.o" "x:mech_eye_L_drv_loc.sx";
connectAttr "x:mech_eye_L_drv_loc_scaleY.o" "x:mech_eye_L_drv_loc.sy";
connectAttr "x:mech_eye_L_drv_loc_translateX.o" "x:mech_eye_L_drv_loc.tx";
connectAttr "x:mech_eye_L_drv_loc_translateY.o" "x:mech_eye_L_drv_loc.ty";
connectAttr "x:mech_eye_L_drv_loc_rotateZ.o" "x:mech_eye_L_drv_loc.rz";
connectAttr "x:eyeLid_L_btm_bend_jnt_grp_translateY.o" "x:eyeLid_L_bttm_bend_jnt_grp.ty"
		;
connectAttr "x:eyeLid_L_btm_bend_jnt_grp_rotateZ.o" "x:eyeLid_L_bttm_bend_jnt_grp.rz"
		;
connectAttr "x:eyeLid_L_btm_bend_jnt_grp_scaleX.o" "x:eyeLid_L_bttm_bend_jnt_grp.sx"
		;
connectAttr "x:eyeLid_L_btm_bend_jnt_scaleY.o" "x:eyeLid_L_bttm_bend_jnt.sy";
connectAttr "x:eyeLid_L_top_bend_jnt_grp_translateY.o" "x:eyeLid_L_top_bend_jnt_grp.ty"
		;
connectAttr "x:eyeLid_L_top_bend_jnt_grp_rotateZ.o" "x:eyeLid_L_top_bend_jnt_grp.rz"
		;
connectAttr "x:eyeLid_L_top_bend_jnt_grp_scaleX.o" "x:eyeLid_L_top_bend_jnt_grp.sx"
		;
connectAttr "x:eyeLid_L_top_bend_jnt_scaleY.o" "x:eyeLid_L_top_bend_jnt.sy";
connectAttr "x:eyes_drv_grp.ro" "x:eyes_drv_grp_parentConstraint1.cro";
connectAttr "x:eyes_drv_grp.pim" "x:eyes_drv_grp_parentConstraint1.cpim";
connectAttr "x:eyes_drv_grp.rp" "x:eyes_drv_grp_parentConstraint1.crp";
connectAttr "x:eyes_drv_grp.rpt" "x:eyes_drv_grp_parentConstraint1.crt";
connectAttr "x:mech_head_ctrl.t" "x:eyes_drv_grp_parentConstraint1.tg[0].tt";
connectAttr "x:mech_head_ctrl.rp" "x:eyes_drv_grp_parentConstraint1.tg[0].trp";
connectAttr "x:mech_head_ctrl.rpt" "x:eyes_drv_grp_parentConstraint1.tg[0].trt";
connectAttr "x:mech_head_ctrl.r" "x:eyes_drv_grp_parentConstraint1.tg[0].tr";
connectAttr "x:mech_head_ctrl.ro" "x:eyes_drv_grp_parentConstraint1.tg[0].tro";
connectAttr "x:mech_head_ctrl.s" "x:eyes_drv_grp_parentConstraint1.tg[0].ts";
connectAttr "x:mech_head_ctrl.pm" "x:eyes_drv_grp_parentConstraint1.tg[0].tpm";
connectAttr "x:eyes_drv_grp_parentConstraint1.w0" "x:eyes_drv_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "x:group1_parentConstraint1.ctx" "x:l_eye_glow_cluster_grp.tx";
connectAttr "x:group1_parentConstraint1.cty" "x:l_eye_glow_cluster_grp.ty";
connectAttr "x:group1_parentConstraint1.ctz" "x:l_eye_glow_cluster_grp.tz";
connectAttr "x:group1_parentConstraint1.crx" "x:l_eye_glow_cluster_grp.rx";
connectAttr "x:group1_parentConstraint1.cry" "x:l_eye_glow_cluster_grp.ry";
connectAttr "x:group1_parentConstraint1.crz" "x:l_eye_glow_cluster_grp.rz";
connectAttr "x:cluster3Handle_scaleX.o" "x:cluster3Handle.sx";
connectAttr "x:cluster3Handle_scaleY.o" "x:cluster3Handle.sy";
connectAttr "x:l_eye_glow_cluster_grp.ro" "x:group1_parentConstraint1.cro";
connectAttr "x:l_eye_glow_cluster_grp.pim" "x:group1_parentConstraint1.cpim";
connectAttr "x:l_eye_glow_cluster_grp.rp" "x:group1_parentConstraint1.crp";
connectAttr "x:l_eye_glow_cluster_grp.rpt" "x:group1_parentConstraint1.crt";
connectAttr "x:mech_eye_L_ctrl.t" "x:group1_parentConstraint1.tg[0].tt";
connectAttr "x:mech_eye_L_ctrl.rp" "x:group1_parentConstraint1.tg[0].trp";
connectAttr "x:mech_eye_L_ctrl.rpt" "x:group1_parentConstraint1.tg[0].trt";
connectAttr "x:mech_eye_L_ctrl.r" "x:group1_parentConstraint1.tg[0].tr";
connectAttr "x:mech_eye_L_ctrl.ro" "x:group1_parentConstraint1.tg[0].tro";
connectAttr "x:mech_eye_L_ctrl.s" "x:group1_parentConstraint1.tg[0].ts";
connectAttr "x:mech_eye_L_ctrl.pm" "x:group1_parentConstraint1.tg[0].tpm";
connectAttr "x:group1_parentConstraint1.w0" "x:group1_parentConstraint1.tg[0].tw"
		;
connectAttr "x:r_glow_cluster_grp_parentConstraint1.ctx" "x:r_glow_cluster_grp.tx"
		;
connectAttr "x:r_glow_cluster_grp_parentConstraint1.cty" "x:r_glow_cluster_grp.ty"
		;
connectAttr "x:r_glow_cluster_grp_parentConstraint1.ctz" "x:r_glow_cluster_grp.tz"
		;
connectAttr "x:r_glow_cluster_grp_parentConstraint1.crx" "x:r_glow_cluster_grp.rx"
		;
connectAttr "x:r_glow_cluster_grp_parentConstraint1.cry" "x:r_glow_cluster_grp.ry"
		;
connectAttr "x:r_glow_cluster_grp_parentConstraint1.crz" "x:r_glow_cluster_grp.rz"
		;
connectAttr "x:cluster4Handle_scaleX.o" "x:cluster4Handle.sx";
connectAttr "x:cluster4Handle_scaleY.o" "x:cluster4Handle.sy";
connectAttr "x:r_glow_cluster_grp.ro" "x:r_glow_cluster_grp_parentConstraint1.cro"
		;
connectAttr "x:r_glow_cluster_grp.pim" "x:r_glow_cluster_grp_parentConstraint1.cpim"
		;
connectAttr "x:r_glow_cluster_grp.rp" "x:r_glow_cluster_grp_parentConstraint1.crp"
		;
connectAttr "x:r_glow_cluster_grp.rpt" "x:r_glow_cluster_grp_parentConstraint1.crt"
		;
connectAttr "x:mech_eye_R_ctrl.t" "x:r_glow_cluster_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "x:mech_eye_R_ctrl.rp" "x:r_glow_cluster_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "x:mech_eye_R_ctrl.rpt" "x:r_glow_cluster_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "x:mech_eye_R_ctrl.r" "x:r_glow_cluster_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "x:mech_eye_R_ctrl.ro" "x:r_glow_cluster_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "x:mech_eye_R_ctrl.s" "x:r_glow_cluster_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "x:mech_eye_R_ctrl.pm" "x:r_glow_cluster_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "x:r_glow_cluster_grp_parentConstraint1.w0" "x:r_glow_cluster_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Helmet_ctrl.s" "x:misc.s";
connectAttr "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:r_top_screenEdge_loc|x:r_top_screenEdge_loc_pointOnPolyConstraint1.ctx" "x:r_top_screenEdge_loc.tx"
		;
connectAttr "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:r_top_screenEdge_loc|x:r_top_screenEdge_loc_pointOnPolyConstraint1.cty" "x:r_top_screenEdge_loc.ty"
		;
connectAttr "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:r_top_screenEdge_loc|x:r_top_screenEdge_loc_pointOnPolyConstraint1.ctz" "x:r_top_screenEdge_loc.tz"
		;
connectAttr "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:r_top_screenEdge_loc|x:r_top_screenEdge_loc_pointOnPolyConstraint1.crx" "x:r_top_screenEdge_loc.rx"
		;
connectAttr "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:r_top_screenEdge_loc|x:r_top_screenEdge_loc_pointOnPolyConstraint1.cry" "x:r_top_screenEdge_loc.ry"
		;
connectAttr "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:r_top_screenEdge_loc|x:r_top_screenEdge_loc_pointOnPolyConstraint1.crz" "x:r_top_screenEdge_loc.rz"
		;
connectAttr "x:r_top_screenEdge_loc.ro" "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:r_top_screenEdge_loc|x:r_top_screenEdge_loc_pointOnPolyConstraint1.cro"
		;
connectAttr "x:r_top_screenEdge_loc.pim" "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:r_top_screenEdge_loc|x:r_top_screenEdge_loc_pointOnPolyConstraint1.cpim"
		;
connectAttr "x:r_top_screenEdge_loc.rp" "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:r_top_screenEdge_loc|x:r_top_screenEdge_loc_pointOnPolyConstraint1.crp"
		;
connectAttr "x:r_top_screenEdge_loc.rpt" "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:r_top_screenEdge_loc|x:r_top_screenEdge_loc_pointOnPolyConstraint1.crt"
		;
connectAttr "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:r_top_screenEdge_loc|x:r_top_screenEdge_loc_pointOnPolyConstraint1.w0" "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:r_top_screenEdge_loc|x:r_top_screenEdge_loc_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:r_top_screenEdge_loc|x:r_top_screenEdge_loc_pointOnPolyConstraint1.u0" "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:r_top_screenEdge_loc|x:r_top_screenEdge_loc_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:r_top_screenEdge_loc|x:r_top_screenEdge_loc_pointOnPolyConstraint1.v0" "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:r_top_screenEdge_loc|x:r_top_screenEdge_loc_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:l_bttm_screenEdge_loc|x:l_bttm_screenEdge_loc_pointOnPolyConstraint1.ctx" "x:l_bttm_screenEdge_loc.tx"
		;
connectAttr "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:l_bttm_screenEdge_loc|x:l_bttm_screenEdge_loc_pointOnPolyConstraint1.cty" "x:l_bttm_screenEdge_loc.ty"
		;
connectAttr "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:l_bttm_screenEdge_loc|x:l_bttm_screenEdge_loc_pointOnPolyConstraint1.ctz" "x:l_bttm_screenEdge_loc.tz"
		;
connectAttr "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:l_bttm_screenEdge_loc|x:l_bttm_screenEdge_loc_pointOnPolyConstraint1.crx" "x:l_bttm_screenEdge_loc.rx"
		;
connectAttr "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:l_bttm_screenEdge_loc|x:l_bttm_screenEdge_loc_pointOnPolyConstraint1.cry" "x:l_bttm_screenEdge_loc.ry"
		;
connectAttr "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:l_bttm_screenEdge_loc|x:l_bttm_screenEdge_loc_pointOnPolyConstraint1.crz" "x:l_bttm_screenEdge_loc.rz"
		;
connectAttr "x:l_bttm_screenEdge_loc.ro" "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:l_bttm_screenEdge_loc|x:l_bttm_screenEdge_loc_pointOnPolyConstraint1.cro"
		;
connectAttr "x:l_bttm_screenEdge_loc.pim" "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:l_bttm_screenEdge_loc|x:l_bttm_screenEdge_loc_pointOnPolyConstraint1.cpim"
		;
connectAttr "x:l_bttm_screenEdge_loc.rp" "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:l_bttm_screenEdge_loc|x:l_bttm_screenEdge_loc_pointOnPolyConstraint1.crp"
		;
connectAttr "x:l_bttm_screenEdge_loc.rpt" "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:l_bttm_screenEdge_loc|x:l_bttm_screenEdge_loc_pointOnPolyConstraint1.crt"
		;
connectAttr "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:l_bttm_screenEdge_loc|x:l_bttm_screenEdge_loc_pointOnPolyConstraint1.w0" "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:l_bttm_screenEdge_loc|x:l_bttm_screenEdge_loc_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:l_bttm_screenEdge_loc|x:l_bttm_screenEdge_loc_pointOnPolyConstraint1.u0" "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:l_bttm_screenEdge_loc|x:l_bttm_screenEdge_loc_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:l_bttm_screenEdge_loc|x:l_bttm_screenEdge_loc_pointOnPolyConstraint1.v0" "|Helmet_rig_grp|Helmet_ss_grp|x:misc|x:eye_edge_locs_grp|x:l_bttm_screenEdge_loc|x:l_bttm_screenEdge_loc_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "x:l_top_eyeEdge_loc_pointOnPolyConstraint1.ctx" "x:l_top_eyeEdge_loc.tx"
		;
connectAttr "x:l_top_eyeEdge_loc_pointOnPolyConstraint1.cty" "x:l_top_eyeEdge_loc.ty"
		;
connectAttr "x:l_top_eyeEdge_loc_pointOnPolyConstraint1.ctz" "x:l_top_eyeEdge_loc.tz"
		;
connectAttr "x:l_top_eyeEdge_loc_pointOnPolyConstraint1.crx" "x:l_top_eyeEdge_loc.rx"
		;
connectAttr "x:l_top_eyeEdge_loc_pointOnPolyConstraint1.cry" "x:l_top_eyeEdge_loc.ry"
		;
connectAttr "x:l_top_eyeEdge_loc_pointOnPolyConstraint1.crz" "x:l_top_eyeEdge_loc.rz"
		;
connectAttr "x:l_top_eyeEdge_loc.ro" "x:l_top_eyeEdge_loc_pointOnPolyConstraint1.cro"
		;
connectAttr "x:l_top_eyeEdge_loc.pim" "x:l_top_eyeEdge_loc_pointOnPolyConstraint1.cpim"
		;
connectAttr "x:l_top_eyeEdge_loc.rp" "x:l_top_eyeEdge_loc_pointOnPolyConstraint1.crp"
		;
connectAttr "x:l_top_eyeEdge_loc.rpt" "x:l_top_eyeEdge_loc_pointOnPolyConstraint1.crt"
		;
connectAttr "x:eye_R_geoShape.w" "x:l_top_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tm"
		;
connectAttr "x:l_top_eyeEdge_loc_pointOnPolyConstraint1.w0" "x:l_top_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "x:l_top_eyeEdge_loc_pointOnPolyConstraint1.u0" "x:l_top_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "x:l_top_eyeEdge_loc_pointOnPolyConstraint1.v0" "x:l_top_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "x:l_eyeEdge_loc_pointOnPolyConstraint1.ctx" "x:l_eyeEdge_loc.tx";
connectAttr "x:l_eyeEdge_loc_pointOnPolyConstraint1.cty" "x:l_eyeEdge_loc.ty";
connectAttr "x:l_eyeEdge_loc_pointOnPolyConstraint1.ctz" "x:l_eyeEdge_loc.tz";
connectAttr "x:l_eyeEdge_loc_pointOnPolyConstraint1.crx" "x:l_eyeEdge_loc.rx";
connectAttr "x:l_eyeEdge_loc_pointOnPolyConstraint1.cry" "x:l_eyeEdge_loc.ry";
connectAttr "x:l_eyeEdge_loc_pointOnPolyConstraint1.crz" "x:l_eyeEdge_loc.rz";
connectAttr "x:l_eyeEdge_loc.ro" "x:l_eyeEdge_loc_pointOnPolyConstraint1.cro";
connectAttr "x:l_eyeEdge_loc.pim" "x:l_eyeEdge_loc_pointOnPolyConstraint1.cpim";
connectAttr "x:l_eyeEdge_loc.rp" "x:l_eyeEdge_loc_pointOnPolyConstraint1.crp";
connectAttr "x:l_eyeEdge_loc.rpt" "x:l_eyeEdge_loc_pointOnPolyConstraint1.crt";
connectAttr "x:eye_R_geoShape.w" "x:l_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tm"
		;
connectAttr "x:l_eyeEdge_loc_pointOnPolyConstraint1.w0" "x:l_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "x:l_eyeEdge_loc_pointOnPolyConstraint1.u0" "x:l_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "x:l_eyeEdge_loc_pointOnPolyConstraint1.v0" "x:l_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "x:l_bttm_eyeEdge_loc_pointOnPolyConstraint1.ctx" "x:l_bttm_eyeEdge_loc.tx"
		;
connectAttr "x:l_bttm_eyeEdge_loc_pointOnPolyConstraint1.cty" "x:l_bttm_eyeEdge_loc.ty"
		;
connectAttr "x:l_bttm_eyeEdge_loc_pointOnPolyConstraint1.ctz" "x:l_bttm_eyeEdge_loc.tz"
		;
connectAttr "x:l_bttm_eyeEdge_loc_pointOnPolyConstraint1.crx" "x:l_bttm_eyeEdge_loc.rx"
		;
connectAttr "x:l_bttm_eyeEdge_loc_pointOnPolyConstraint1.cry" "x:l_bttm_eyeEdge_loc.ry"
		;
connectAttr "x:l_bttm_eyeEdge_loc_pointOnPolyConstraint1.crz" "x:l_bttm_eyeEdge_loc.rz"
		;
connectAttr "x:l_bttm_eyeEdge_loc.ro" "x:l_bttm_eyeEdge_loc_pointOnPolyConstraint1.cro"
		;
connectAttr "x:l_bttm_eyeEdge_loc.pim" "x:l_bttm_eyeEdge_loc_pointOnPolyConstraint1.cpim"
		;
connectAttr "x:l_bttm_eyeEdge_loc.rp" "x:l_bttm_eyeEdge_loc_pointOnPolyConstraint1.crp"
		;
connectAttr "x:l_bttm_eyeEdge_loc.rpt" "x:l_bttm_eyeEdge_loc_pointOnPolyConstraint1.crt"
		;
connectAttr "x:eye_R_geoShape.w" "x:l_bttm_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tm"
		;
connectAttr "x:l_bttm_eyeEdge_loc_pointOnPolyConstraint1.w0" "x:l_bttm_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "x:l_bttm_eyeEdge_loc_pointOnPolyConstraint1.u0" "x:l_bttm_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "x:l_bttm_eyeEdge_loc_pointOnPolyConstraint1.v0" "x:l_bttm_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "x:r_top_eyeEdge_loc_pointOnPolyConstraint1.ctx" "x:r_top_eyeEdge_loc.tx"
		;
connectAttr "x:r_top_eyeEdge_loc_pointOnPolyConstraint1.cty" "x:r_top_eyeEdge_loc.ty"
		;
connectAttr "x:r_top_eyeEdge_loc_pointOnPolyConstraint1.ctz" "x:r_top_eyeEdge_loc.tz"
		;
connectAttr "x:r_top_eyeEdge_loc_pointOnPolyConstraint1.crx" "x:r_top_eyeEdge_loc.rx"
		;
connectAttr "x:r_top_eyeEdge_loc_pointOnPolyConstraint1.cry" "x:r_top_eyeEdge_loc.ry"
		;
connectAttr "x:r_top_eyeEdge_loc_pointOnPolyConstraint1.crz" "x:r_top_eyeEdge_loc.rz"
		;
connectAttr "x:r_top_eyeEdge_loc.ro" "x:r_top_eyeEdge_loc_pointOnPolyConstraint1.cro"
		;
connectAttr "x:r_top_eyeEdge_loc.pim" "x:r_top_eyeEdge_loc_pointOnPolyConstraint1.cpim"
		;
connectAttr "x:r_top_eyeEdge_loc.rp" "x:r_top_eyeEdge_loc_pointOnPolyConstraint1.crp"
		;
connectAttr "x:r_top_eyeEdge_loc.rpt" "x:r_top_eyeEdge_loc_pointOnPolyConstraint1.crt"
		;
connectAttr "x:eye_L_geoShapeDeformed.w" "x:r_top_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tm"
		;
connectAttr "x:r_top_eyeEdge_loc_pointOnPolyConstraint1.w0" "x:r_top_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "x:r_top_eyeEdge_loc_pointOnPolyConstraint1.u0" "x:r_top_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "x:r_top_eyeEdge_loc_pointOnPolyConstraint1.v0" "x:r_top_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "x:r_bttm_eyeEdge_loc_pointOnPolyConstraint1.ctx" "x:r_bttm_eyeEdge_loc.tx"
		;
connectAttr "x:r_bttm_eyeEdge_loc_pointOnPolyConstraint1.cty" "x:r_bttm_eyeEdge_loc.ty"
		;
connectAttr "x:r_bttm_eyeEdge_loc_pointOnPolyConstraint1.ctz" "x:r_bttm_eyeEdge_loc.tz"
		;
connectAttr "x:r_bttm_eyeEdge_loc_pointOnPolyConstraint1.crx" "x:r_bttm_eyeEdge_loc.rx"
		;
connectAttr "x:r_bttm_eyeEdge_loc_pointOnPolyConstraint1.cry" "x:r_bttm_eyeEdge_loc.ry"
		;
connectAttr "x:r_bttm_eyeEdge_loc_pointOnPolyConstraint1.crz" "x:r_bttm_eyeEdge_loc.rz"
		;
connectAttr "x:r_bttm_eyeEdge_loc.ro" "x:r_bttm_eyeEdge_loc_pointOnPolyConstraint1.cro"
		;
connectAttr "x:r_bttm_eyeEdge_loc.pim" "x:r_bttm_eyeEdge_loc_pointOnPolyConstraint1.cpim"
		;
connectAttr "x:r_bttm_eyeEdge_loc.rp" "x:r_bttm_eyeEdge_loc_pointOnPolyConstraint1.crp"
		;
connectAttr "x:r_bttm_eyeEdge_loc.rpt" "x:r_bttm_eyeEdge_loc_pointOnPolyConstraint1.crt"
		;
connectAttr "x:eye_L_geoShapeDeformed.w" "x:r_bttm_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tm"
		;
connectAttr "x:r_bttm_eyeEdge_loc_pointOnPolyConstraint1.w0" "x:r_bttm_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "x:r_bttm_eyeEdge_loc_pointOnPolyConstraint1.u0" "x:r_bttm_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "x:r_bttm_eyeEdge_loc_pointOnPolyConstraint1.v0" "x:r_bttm_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "x:r_eyeEdge_loc_pointOnPolyConstraint1.ctx" "x:r_eyeEdge_loc.tx";
connectAttr "x:r_eyeEdge_loc_pointOnPolyConstraint1.cty" "x:r_eyeEdge_loc.ty";
connectAttr "x:r_eyeEdge_loc_pointOnPolyConstraint1.ctz" "x:r_eyeEdge_loc.tz";
connectAttr "x:r_eyeEdge_loc_pointOnPolyConstraint1.crx" "x:r_eyeEdge_loc.rx";
connectAttr "x:r_eyeEdge_loc_pointOnPolyConstraint1.cry" "x:r_eyeEdge_loc.ry";
connectAttr "x:r_eyeEdge_loc_pointOnPolyConstraint1.crz" "x:r_eyeEdge_loc.rz";
connectAttr "x:r_eyeEdge_loc.ro" "x:r_eyeEdge_loc_pointOnPolyConstraint1.cro";
connectAttr "x:r_eyeEdge_loc.pim" "x:r_eyeEdge_loc_pointOnPolyConstraint1.cpim";
connectAttr "x:r_eyeEdge_loc.rp" "x:r_eyeEdge_loc_pointOnPolyConstraint1.crp";
connectAttr "x:r_eyeEdge_loc.rpt" "x:r_eyeEdge_loc_pointOnPolyConstraint1.crt";
connectAttr "x:eye_L_geoShapeDeformed.w" "x:r_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tm"
		;
connectAttr "x:r_eyeEdge_loc_pointOnPolyConstraint1.w0" "x:r_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "x:r_eyeEdge_loc_pointOnPolyConstraint1.u0" "x:r_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "x:r_eyeEdge_loc_pointOnPolyConstraint1.v0" "x:r_eyeEdge_loc_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "x:r_top_originalScreenEdge_loc_pointOnPolyConstraint1.ctx" "x:r_top_originalScreenEdge_loc.tx"
		;
connectAttr "x:r_top_originalScreenEdge_loc_pointOnPolyConstraint1.cty" "x:r_top_originalScreenEdge_loc.ty"
		;
connectAttr "x:r_top_originalScreenEdge_loc_pointOnPolyConstraint1.ctz" "x:r_top_originalScreenEdge_loc.tz"
		;
connectAttr "x:r_top_originalScreenEdge_loc_pointOnPolyConstraint1.crx" "x:r_top_originalScreenEdge_loc.rx"
		;
connectAttr "x:r_top_originalScreenEdge_loc_pointOnPolyConstraint1.cry" "x:r_top_originalScreenEdge_loc.ry"
		;
connectAttr "x:r_top_originalScreenEdge_loc_pointOnPolyConstraint1.crz" "x:r_top_originalScreenEdge_loc.rz"
		;
connectAttr "x:r_top_originalScreenEdge_loc.ro" "x:r_top_originalScreenEdge_loc_pointOnPolyConstraint1.cro"
		;
connectAttr "x:r_top_originalScreenEdge_loc.pim" "x:r_top_originalScreenEdge_loc_pointOnPolyConstraint1.cpim"
		;
connectAttr "x:r_top_originalScreenEdge_loc.rp" "x:r_top_originalScreenEdge_loc_pointOnPolyConstraint1.crp"
		;
connectAttr "x:r_top_originalScreenEdge_loc.rpt" "x:r_top_originalScreenEdge_loc_pointOnPolyConstraint1.crt"
		;
connectAttr "x:r_top_originalScreenEdge_loc_pointOnPolyConstraint1.w0" "x:r_top_originalScreenEdge_loc_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "x:r_top_originalScreenEdge_loc_pointOnPolyConstraint1.u0" "x:r_top_originalScreenEdge_loc_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "x:r_top_originalScreenEdge_loc_pointOnPolyConstraint1.v0" "x:r_top_originalScreenEdge_loc_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "x:l_bttm_originalScreenEdge_loc_pointOnPolyConstraint1.ctx" "x:l_bttm_originalScreenEdge_loc.tx"
		;
connectAttr "x:l_bttm_originalScreenEdge_loc_pointOnPolyConstraint1.cty" "x:l_bttm_originalScreenEdge_loc.ty"
		;
connectAttr "x:l_bttm_originalScreenEdge_loc_pointOnPolyConstraint1.ctz" "x:l_bttm_originalScreenEdge_loc.tz"
		;
connectAttr "x:l_bttm_originalScreenEdge_loc_pointOnPolyConstraint1.crx" "x:l_bttm_originalScreenEdge_loc.rx"
		;
connectAttr "x:l_bttm_originalScreenEdge_loc_pointOnPolyConstraint1.cry" "x:l_bttm_originalScreenEdge_loc.ry"
		;
connectAttr "x:l_bttm_originalScreenEdge_loc_pointOnPolyConstraint1.crz" "x:l_bttm_originalScreenEdge_loc.rz"
		;
connectAttr "x:l_bttm_originalScreenEdge_loc.ro" "x:l_bttm_originalScreenEdge_loc_pointOnPolyConstraint1.cro"
		;
connectAttr "x:l_bttm_originalScreenEdge_loc.pim" "x:l_bttm_originalScreenEdge_loc_pointOnPolyConstraint1.cpim"
		;
connectAttr "x:l_bttm_originalScreenEdge_loc.rp" "x:l_bttm_originalScreenEdge_loc_pointOnPolyConstraint1.crp"
		;
connectAttr "x:l_bttm_originalScreenEdge_loc.rpt" "x:l_bttm_originalScreenEdge_loc_pointOnPolyConstraint1.crt"
		;
connectAttr "x:l_bttm_originalScreenEdge_loc_pointOnPolyConstraint1.w0" "x:l_bttm_originalScreenEdge_loc_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "x:l_bttm_originalScreenEdge_loc_pointOnPolyConstraint1.u0" "x:l_bttm_originalScreenEdge_loc_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "x:l_bttm_originalScreenEdge_loc_pointOnPolyConstraint1.v0" "x:l_bttm_originalScreenEdge_loc_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "x:l_top_eyeBlink_loc_pointOnPolyConstraint1.ctx" "x:l_top_eyeBlink_loc.tx"
		;
connectAttr "x:l_top_eyeBlink_loc_pointOnPolyConstraint1.cty" "x:l_top_eyeBlink_loc.ty"
		;
connectAttr "x:l_top_eyeBlink_loc_pointOnPolyConstraint1.ctz" "x:l_top_eyeBlink_loc.tz"
		;
connectAttr "x:l_top_eyeBlink_loc_pointOnPolyConstraint1.crx" "x:l_top_eyeBlink_loc.rx"
		;
connectAttr "x:l_top_eyeBlink_loc_pointOnPolyConstraint1.cry" "x:l_top_eyeBlink_loc.ry"
		;
connectAttr "x:l_top_eyeBlink_loc_pointOnPolyConstraint1.crz" "x:l_top_eyeBlink_loc.rz"
		;
connectAttr "x:l_top_eyeBlink_loc.ro" "x:l_top_eyeBlink_loc_pointOnPolyConstraint1.cro"
		;
connectAttr "x:l_top_eyeBlink_loc.pim" "x:l_top_eyeBlink_loc_pointOnPolyConstraint1.cpim"
		;
connectAttr "x:l_top_eyeBlink_loc.rp" "x:l_top_eyeBlink_loc_pointOnPolyConstraint1.crp"
		;
connectAttr "x:l_top_eyeBlink_loc.rpt" "x:l_top_eyeBlink_loc_pointOnPolyConstraint1.crt"
		;
connectAttr "x:eye_R_geoShape.w" "x:l_top_eyeBlink_loc_pointOnPolyConstraint1.tg[0].tm"
		;
connectAttr "x:l_top_eyeBlink_loc_pointOnPolyConstraint1.w0" "x:l_top_eyeBlink_loc_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "x:l_top_eyeBlink_loc_pointOnPolyConstraint1.u0" "x:l_top_eyeBlink_loc_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "x:l_top_eyeBlink_loc_pointOnPolyConstraint1.v0" "x:l_top_eyeBlink_loc_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "x:l_bttm_eyeBlink_loc_pointOnPolyConstraint1.ctx" "x:l_bttm_eyeBlink_loc.tx"
		;
connectAttr "x:l_bttm_eyeBlink_loc_pointOnPolyConstraint1.cty" "x:l_bttm_eyeBlink_loc.ty"
		;
connectAttr "x:l_bttm_eyeBlink_loc_pointOnPolyConstraint1.ctz" "x:l_bttm_eyeBlink_loc.tz"
		;
connectAttr "x:l_bttm_eyeBlink_loc_pointOnPolyConstraint1.crx" "x:l_bttm_eyeBlink_loc.rx"
		;
connectAttr "x:l_bttm_eyeBlink_loc_pointOnPolyConstraint1.cry" "x:l_bttm_eyeBlink_loc.ry"
		;
connectAttr "x:l_bttm_eyeBlink_loc_pointOnPolyConstraint1.crz" "x:l_bttm_eyeBlink_loc.rz"
		;
connectAttr "x:l_bttm_eyeBlink_loc.ro" "x:l_bttm_eyeBlink_loc_pointOnPolyConstraint1.cro"
		;
connectAttr "x:l_bttm_eyeBlink_loc.pim" "x:l_bttm_eyeBlink_loc_pointOnPolyConstraint1.cpim"
		;
connectAttr "x:l_bttm_eyeBlink_loc.rp" "x:l_bttm_eyeBlink_loc_pointOnPolyConstraint1.crp"
		;
connectAttr "x:l_bttm_eyeBlink_loc.rpt" "x:l_bttm_eyeBlink_loc_pointOnPolyConstraint1.crt"
		;
connectAttr "x:eye_R_geoShape.w" "x:l_bttm_eyeBlink_loc_pointOnPolyConstraint1.tg[0].tm"
		;
connectAttr "x:l_bttm_eyeBlink_loc_pointOnPolyConstraint1.w0" "x:l_bttm_eyeBlink_loc_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "x:l_bttm_eyeBlink_loc_pointOnPolyConstraint1.u0" "x:l_bttm_eyeBlink_loc_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "x:l_bttm_eyeBlink_loc_pointOnPolyConstraint1.v0" "x:l_bttm_eyeBlink_loc_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "x:r_top_eyeBlink_loc_pointOnPolyConstraint1.ctx" "x:r_top_eyeBlink_loc.tx"
		;
connectAttr "x:r_top_eyeBlink_loc_pointOnPolyConstraint1.cty" "x:r_top_eyeBlink_loc.ty"
		;
connectAttr "x:r_top_eyeBlink_loc_pointOnPolyConstraint1.ctz" "x:r_top_eyeBlink_loc.tz"
		;
connectAttr "x:r_top_eyeBlink_loc_pointOnPolyConstraint1.crx" "x:r_top_eyeBlink_loc.rx"
		;
connectAttr "x:r_top_eyeBlink_loc_pointOnPolyConstraint1.cry" "x:r_top_eyeBlink_loc.ry"
		;
connectAttr "x:r_top_eyeBlink_loc_pointOnPolyConstraint1.crz" "x:r_top_eyeBlink_loc.rz"
		;
connectAttr "x:r_top_eyeBlink_loc.ro" "x:r_top_eyeBlink_loc_pointOnPolyConstraint1.cro"
		;
connectAttr "x:r_top_eyeBlink_loc.pim" "x:r_top_eyeBlink_loc_pointOnPolyConstraint1.cpim"
		;
connectAttr "x:r_top_eyeBlink_loc.rp" "x:r_top_eyeBlink_loc_pointOnPolyConstraint1.crp"
		;
connectAttr "x:r_top_eyeBlink_loc.rpt" "x:r_top_eyeBlink_loc_pointOnPolyConstraint1.crt"
		;
connectAttr "x:eye_L_geoShapeDeformed.w" "x:r_top_eyeBlink_loc_pointOnPolyConstraint1.tg[0].tm"
		;
connectAttr "x:r_top_eyeBlink_loc_pointOnPolyConstraint1.w0" "x:r_top_eyeBlink_loc_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "x:r_top_eyeBlink_loc_pointOnPolyConstraint1.u0" "x:r_top_eyeBlink_loc_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "x:r_top_eyeBlink_loc_pointOnPolyConstraint1.v0" "x:r_top_eyeBlink_loc_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "x:r_bttm_eyeBlink_loc_pointOnPolyConstraint1.ctx" "x:r_bttm_eyeBlink_loc.tx"
		;
connectAttr "x:r_bttm_eyeBlink_loc_pointOnPolyConstraint1.cty" "x:r_bttm_eyeBlink_loc.ty"
		;
connectAttr "x:r_bttm_eyeBlink_loc_pointOnPolyConstraint1.ctz" "x:r_bttm_eyeBlink_loc.tz"
		;
connectAttr "x:r_bttm_eyeBlink_loc_pointOnPolyConstraint1.crx" "x:r_bttm_eyeBlink_loc.rx"
		;
connectAttr "x:r_bttm_eyeBlink_loc_pointOnPolyConstraint1.cry" "x:r_bttm_eyeBlink_loc.ry"
		;
connectAttr "x:r_bttm_eyeBlink_loc_pointOnPolyConstraint1.crz" "x:r_bttm_eyeBlink_loc.rz"
		;
connectAttr "x:r_bttm_eyeBlink_loc.ro" "x:r_bttm_eyeBlink_loc_pointOnPolyConstraint1.cro"
		;
connectAttr "x:r_bttm_eyeBlink_loc.pim" "x:r_bttm_eyeBlink_loc_pointOnPolyConstraint1.cpim"
		;
connectAttr "x:r_bttm_eyeBlink_loc.rp" "x:r_bttm_eyeBlink_loc_pointOnPolyConstraint1.crp"
		;
connectAttr "x:r_bttm_eyeBlink_loc.rpt" "x:r_bttm_eyeBlink_loc_pointOnPolyConstraint1.crt"
		;
connectAttr "x:eye_L_geoShapeDeformed.w" "x:r_bttm_eyeBlink_loc_pointOnPolyConstraint1.tg[0].tm"
		;
connectAttr "x:r_bttm_eyeBlink_loc_pointOnPolyConstraint1.w0" "x:r_bttm_eyeBlink_loc_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "x:r_bttm_eyeBlink_loc_pointOnPolyConstraint1.u0" "x:r_bttm_eyeBlink_loc_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "x:r_bttm_eyeBlink_loc_pointOnPolyConstraint1.v0" "x:r_bttm_eyeBlink_loc_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "x:place3dTexture2_parentConstraint1.ctx" "x:place3dTexture_eye_left.tx"
		;
connectAttr "x:place3dTexture2_parentConstraint1.cty" "x:place3dTexture_eye_left.ty"
		;
connectAttr "x:place3dTexture2_parentConstraint1.ctz" "x:place3dTexture_eye_left.tz"
		;
connectAttr "x:place3dTexture2_parentConstraint1.crx" "x:place3dTexture_eye_left.rx"
		;
connectAttr "x:place3dTexture2_parentConstraint1.cry" "x:place3dTexture_eye_left.ry"
		;
connectAttr "x:place3dTexture2_parentConstraint1.crz" "x:place3dTexture_eye_left.rz"
		;
connectAttr "x:place3dTexture_eye_left.ro" "x:place3dTexture2_parentConstraint1.cro"
		;
connectAttr "x:place3dTexture_eye_left.pim" "x:place3dTexture2_parentConstraint1.cpim"
		;
connectAttr "x:place3dTexture_eye_left.rp" "x:place3dTexture2_parentConstraint1.crp"
		;
connectAttr "x:place3dTexture_eye_left.rpt" "x:place3dTexture2_parentConstraint1.crt"
		;
connectAttr "x:mech_L_pupil_ctrl.t" "x:place3dTexture2_parentConstraint1.tg[0].tt"
		;
connectAttr "x:mech_L_pupil_ctrl.rp" "x:place3dTexture2_parentConstraint1.tg[0].trp"
		;
connectAttr "x:mech_L_pupil_ctrl.rpt" "x:place3dTexture2_parentConstraint1.tg[0].trt"
		;
connectAttr "x:mech_L_pupil_ctrl.r" "x:place3dTexture2_parentConstraint1.tg[0].tr"
		;
connectAttr "x:mech_L_pupil_ctrl.ro" "x:place3dTexture2_parentConstraint1.tg[0].tro"
		;
connectAttr "x:mech_L_pupil_ctrl.s" "x:place3dTexture2_parentConstraint1.tg[0].ts"
		;
connectAttr "x:mech_L_pupil_ctrl.pm" "x:place3dTexture2_parentConstraint1.tg[0].tpm"
		;
connectAttr "x:place3dTexture2_parentConstraint1.w0" "x:place3dTexture2_parentConstraint1.tg[0].tw"
		;
connectAttr "x:place3dTexture1_parentConstraint1.ctx" "x:place3dTexture_eye_right.tx"
		;
connectAttr "x:place3dTexture1_parentConstraint1.cty" "x:place3dTexture_eye_right.ty"
		;
connectAttr "x:place3dTexture1_parentConstraint1.ctz" "x:place3dTexture_eye_right.tz"
		;
connectAttr "x:place3dTexture1_parentConstraint1.crx" "x:place3dTexture_eye_right.rx"
		;
connectAttr "x:place3dTexture1_parentConstraint1.cry" "x:place3dTexture_eye_right.ry"
		;
connectAttr "x:place3dTexture1_parentConstraint1.crz" "x:place3dTexture_eye_right.rz"
		;
connectAttr "x:place3dTexture_eye_right.ro" "x:place3dTexture1_parentConstraint1.cro"
		;
connectAttr "x:place3dTexture_eye_right.pim" "x:place3dTexture1_parentConstraint1.cpim"
		;
connectAttr "x:place3dTexture_eye_right.rp" "x:place3dTexture1_parentConstraint1.crp"
		;
connectAttr "x:place3dTexture_eye_right.rpt" "x:place3dTexture1_parentConstraint1.crt"
		;
connectAttr "x:mech_R_pupil_ctrl.t" "x:place3dTexture1_parentConstraint1.tg[0].tt"
		;
connectAttr "x:mech_R_pupil_ctrl.rp" "x:place3dTexture1_parentConstraint1.tg[0].trp"
		;
connectAttr "x:mech_R_pupil_ctrl.rpt" "x:place3dTexture1_parentConstraint1.tg[0].trt"
		;
connectAttr "x:mech_R_pupil_ctrl.r" "x:place3dTexture1_parentConstraint1.tg[0].tr"
		;
connectAttr "x:mech_R_pupil_ctrl.ro" "x:place3dTexture1_parentConstraint1.tg[0].tro"
		;
connectAttr "x:mech_R_pupil_ctrl.s" "x:place3dTexture1_parentConstraint1.tg[0].ts"
		;
connectAttr "x:mech_R_pupil_ctrl.pm" "x:place3dTexture1_parentConstraint1.tg[0].tpm"
		;
connectAttr "x:place3dTexture1_parentConstraint1.w0" "x:place3dTexture1_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:anisotropic1SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:ScreenOp_matSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:shadingMap1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert2SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert5SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:blinn1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:ShaderfxShader1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert6SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert7SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:BackpackLightBttmSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:BackpackLightRightSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:BackpackLightLeftSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:BackpackLightMiddleSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:ScreenOp_matSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:shadingMap1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:ShaderfxShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:BackpackLightBttmSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:BackpackLightRightSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:BackpackLightLeftSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:BackpackLightMiddleSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:BackpackLightLeftSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert6SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:BackpackLightRightSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:BackpackLightMiddleSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:BackpackLightBttmSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:pasted__lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:shadingMap1SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:pasted__eye_l_mat2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:anisotropic1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:ScreenOp_matSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert4SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert5SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:blinn1SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:BackpackLightLeftSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:BackpackLightBttmSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:shadingMap1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:phong1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert8SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert9SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert13SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert12SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert14SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert11SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert10SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:pasted__lambert8SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:shadingMap1SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:pasted__eye_l_mat2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:anisotropic1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:ScreenOp_matSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL63.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL64.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL65.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL66.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL67.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL68.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL69.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL70.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL71.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL72.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL73.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL74.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL75.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL76.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL77.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL78.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL79.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL80.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL81.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL82.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL83.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL84.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL85.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL86.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL87.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL88.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL0.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL12.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL14.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL16.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL18.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL20.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL22.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL24.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL26.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL28.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL30.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL34.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL36.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL38.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL40.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL42.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL44.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL50.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL52.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL56.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL58.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL60.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:MTL62.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:backpackBttmSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:backpackMidSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:eye_r_glowSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:lambert2SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:pianoBlack_matSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "x:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:anisotropic1SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:ScreenOp_matSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:shadingMap1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert2SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert5SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:blinn1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:ShaderfxShader1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert6SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert7SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:BackpackLightBttmSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:BackpackLightRightSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:BackpackLightLeftSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:BackpackLightMiddleSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:ScreenOp_matSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:shadingMap1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:ShaderfxShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:BackpackLightBttmSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:BackpackLightRightSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:BackpackLightLeftSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:BackpackLightMiddleSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:BackpackLightLeftSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert6SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:BackpackLightRightSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:BackpackLightMiddleSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:BackpackLightBttmSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:pasted__lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:shadingMap1SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:pasted__eye_l_mat2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:anisotropic1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:ScreenOp_matSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert4SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert5SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:blinn1SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:BackpackLightLeftSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:BackpackLightBttmSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:shadingMap1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:phong1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert8SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert9SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert13SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert12SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert14SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert11SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert10SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:pasted__lambert8SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:shadingMap1SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:pasted__eye_l_mat2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:anisotropic1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:ScreenOp_matSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL63.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL64.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL65.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL66.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL67.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL68.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL69.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL70.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL71.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL72.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL73.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL74.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL75.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL76.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL77.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL78.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL79.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL80.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL81.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL82.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL83.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL84.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL85.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL86.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL87.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL88.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL0.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL12.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL14.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL16.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL18.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL20.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL22.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL24.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL26.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL28.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL30.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL34.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL36.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL38.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL40.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL42.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL44.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL50.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL52.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL56.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL58.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL60.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:MTL62.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:backpackBttmSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:backpackMidSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:eye_r_glowSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:lambert2SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:pianoBlack_matSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "x:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:renderLayerManager.rlmi[0]" "x:defaultRenderLayer.rlid";
connectAttr "x:screenTrans_mat.oc" "x:anisotropic1SG3.ss";
connectAttr "x:anisotropic1SG3.msg" "x:materialInfo78.sg";
connectAttr "x:screenTrans_mat.msg" "x:materialInfo78.m";
connectAttr "x:ScreenOp_mat.oc" "x:ScreenOp_matSG3.ss";
connectAttr "x:ScreenOp_matSG3.msg" "x:materialInfo79.sg";
connectAttr "x:ScreenOp_mat.msg" "x:materialInfo79.m";
connectAttr "x:eye_l_glow.oc" "x:shadingMap1SG2.ss";
connectAttr "x:eye_L_glow_geoShape.iog" "x:shadingMap1SG2.dsm" -na;
connectAttr "x:shadingMap1SG2.msg" "x:materialInfo80.sg";
connectAttr "x:eye_l_glow.msg" "x:materialInfo80.m";
connectAttr "x:glow_lightness_L_mdn.msg" "x:materialInfo80.t" -na;
connectAttr "x:flatBlack_mat.oc" "x:lambert2SG3.ss";
connectAttr "x:eyeLid_L_top_geoShape.iog" "x:lambert2SG3.dsm" -na;
connectAttr "x:eyeLid_R_top_geoShape.iog" "x:lambert2SG3.dsm" -na;
connectAttr "x:eyeLid_L_bttm_geoShape.iog" "x:lambert2SG3.dsm" -na;
connectAttr "x:eyeLid_R_bttm_geoShape.iog" "x:lambert2SG3.dsm" -na;
connectAttr "x:backScreen_matShape.iog" "x:lambert2SG3.dsm" -na;
connectAttr "x:lambert2SG3.msg" "x:materialInfo81.sg";
connectAttr "x:flatBlack_mat.msg" "x:materialInfo81.m";
connectAttr "x:drv_grp.msg" "x:bindPose28.m[1]";
connectAttr "x:pivot_jnt.msg" "x:bindPose28.m[2]";
connectAttr "x:bodyPosition_jnt.msg" "x:bindPose28.m[3]";
connectAttr "x:bindPose28.w" "x:bindPose28.p[0]";
connectAttr "x:bindPose28.m[0]" "x:bindPose28.p[1]";
connectAttr "x:bindPose28.m[1]" "x:bindPose28.p[2]";
connectAttr "x:bindPose28.m[2]" "x:bindPose28.p[3]";
connectAttr "x:ramp1.oc" "x:eye_l_glow.it";
connectAttr "x:lambert3_ambientColorR.o" "x:eye_l_glow.acr";
connectAttr "x:lambert3_ambientColorG.o" "x:eye_l_glow.acg";
connectAttr "x:lambert3_ambientColorB.o" "x:eye_l_glow.acb";
connectAttr "x:glow_lightness_L_mdn.o" "x:eye_l_glow.c";
connectAttr "x:glow_lightness_L_mdn.oz" "x:eye_l_glow.cb";
connectAttr "x:lambert4SG2.msg" "x:materialInfo82.sg";
connectAttr "x:black_rubber_mat.oc" "x:lambert5SG2.ss";
connectAttr "x:lambert5SG2.msg" "x:materialInfo83.sg";
connectAttr "x:black_rubber_mat.msg" "x:materialInfo83.m";
connectAttr "x:LED_mat.oc" "x:blinn1SG2.ss";
connectAttr "x:blinn1SG2.msg" "x:materialInfo84.sg";
connectAttr "x:LED_mat.msg" "x:materialInfo84.m";
connectAttr "x:ShaderfxShader1SG1.msg" "x:materialInfo85.sg";
connectAttr "x:lambert6SG1.msg" "x:materialInfo86.sg";
connectAttr "x:lambert7SG1.msg" "x:materialInfo87.sg";
connectAttr "x:BackpackLightBttmSG2.msg" "x:materialInfo88.sg";
connectAttr "x:BackpackLightRightSG1.msg" "x:materialInfo89.sg";
connectAttr "x:BackpackLightLeftSG2.msg" "x:materialInfo90.sg";
connectAttr "x:BackpackLightMiddleSG1.msg" "x:materialInfo91.sg";
connectAttr "x:lightcolorRed_cnd1.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[2].dn"
		;
connectAttr "x:BackpackLightRightSG1.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[4].dn"
		;
connectAttr "x:lambert6SG1.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[5].dn"
		;
connectAttr "x:ShaderfxShader1SG1.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[6].dn"
		;
connectAttr "x:lambert7SG1.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[7].dn"
		;
connectAttr "x:black_rubber_mat.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[9].dn"
		;
connectAttr "x:lambert4SG2.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[10].dn"
		;
connectAttr "x:BackpackLightBttmSG2.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[11].dn"
		;
connectAttr "x:BackpackLightLeftSG2.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[13].dn"
		;
connectAttr "x:lambert5SG2.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[15].dn"
		;
connectAttr "x:lightcolorRed_cnd1.msg" "x:MayaNodeEditorSavedTabsInfo2.tgi[0].ni[0].dn"
		;
connectAttr "x:backpack_ctrlShape.msg" "x:MayaNodeEditorSavedTabsInfo2.tgi[0].ni[2].dn"
		;
connectAttr "x:sharedReferenceNode.sr" "x:xRN.sr";
connectAttr "x:anisotropic1SG.msg" "x:materialInfo39.sg";
connectAttr "x:ScreenOp_matSG.msg" "x:materialInfo40.sg";
connectAttr "x:shadingMap1SG.msg" "x:materialInfo41.sg";
connectAttr "x:lambert2SG.msg" "x:materialInfo42.sg";
connectAttr "x:lambert4SG1.msg" "x:materialInfo43.sg";
connectAttr "x:lambert5SG1.msg" "x:materialInfo44.sg";
connectAttr "x:blinn1SG1.msg" "x:materialInfo45.sg";
connectAttr "x:ShaderfxShader1SG.msg" "x:materialInfo46.sg";
connectAttr "x:lambert6SG.msg" "x:materialInfo47.sg";
connectAttr "x:lambert7SG.msg" "x:materialInfo48.sg";
connectAttr "x:BackpackLightBttmSG.msg" "x:materialInfo49.sg";
connectAttr "x:BackpackLightRightSG.msg" "x:materialInfo50.sg";
connectAttr "x:BackpackLightLeftSG.msg" "x:materialInfo51.sg";
connectAttr "x:BackpackLightMiddleSG.msg" "x:materialInfo52.sg";
connectAttr "x:lightcolorRed_cnd.msg" "x:MayaNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "x:lambert8SG.msg" "x:materialInfo53.sg";
connectAttr ":defaultColorMgtGlobals.cme" "x:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "x:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "x:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "x:file2.ws";
connectAttr "x:place2dTexture8.c" "x:file2.c";
connectAttr "x:place2dTexture8.tf" "x:file2.tf";
connectAttr "x:place2dTexture8.rf" "x:file2.rf";
connectAttr "x:place2dTexture8.mu" "x:file2.mu";
connectAttr "x:place2dTexture8.mv" "x:file2.mv";
connectAttr "x:place2dTexture8.s" "x:file2.s";
connectAttr "x:place2dTexture8.wu" "x:file2.wu";
connectAttr "x:place2dTexture8.wv" "x:file2.wv";
connectAttr "x:place2dTexture8.re" "x:file2.re";
connectAttr "x:place2dTexture8.of" "x:file2.of";
connectAttr "x:place2dTexture8.r" "x:file2.ro";
connectAttr "x:place2dTexture8.n" "x:file2.n";
connectAttr "x:place2dTexture8.vt1" "x:file2.vt1";
connectAttr "x:place2dTexture8.vt2" "x:file2.vt2";
connectAttr "x:place2dTexture8.vt3" "x:file2.vt3";
connectAttr "x:place2dTexture8.vc1" "x:file2.vc1";
connectAttr "x:place2dTexture8.o" "x:file2.uv";
connectAttr "x:place2dTexture8.ofs" "x:file2.fs";
connectAttr "x:lambert9SG.msg" "x:materialInfo54.sg";
connectAttr ":defaultColorMgtGlobals.cme" "x:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "x:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "x:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "x:file3.ws";
connectAttr "x:place2dTexture2.c" "x:file3.c";
connectAttr "x:place2dTexture2.tf" "x:file3.tf";
connectAttr "x:place2dTexture2.rf" "x:file3.rf";
connectAttr "x:place2dTexture2.mu" "x:file3.mu";
connectAttr "x:place2dTexture2.mv" "x:file3.mv";
connectAttr "x:place2dTexture2.s" "x:file3.s";
connectAttr "x:place2dTexture2.wu" "x:file3.wu";
connectAttr "x:place2dTexture2.wv" "x:file3.wv";
connectAttr "x:place2dTexture2.re" "x:file3.re";
connectAttr "x:place2dTexture2.of" "x:file3.of";
connectAttr "x:place2dTexture2.r" "x:file3.ro";
connectAttr "x:place2dTexture2.n" "x:file3.n";
connectAttr "x:place2dTexture2.vt1" "x:file3.vt1";
connectAttr "x:place2dTexture2.vt2" "x:file3.vt2";
connectAttr "x:place2dTexture2.vt3" "x:file3.vt3";
connectAttr "x:place2dTexture2.vc1" "x:file3.vc1";
connectAttr "x:place2dTexture2.o" "x:file3.uv";
connectAttr "x:place2dTexture2.ofs" "x:file3.fs";
connectAttr "x:lambert10SG.msg" "x:materialInfo55.sg";
connectAttr "x:lambert11SG.msg" "x:materialInfo56.sg";
connectAttr ":defaultColorMgtGlobals.cme" "x:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "x:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "x:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "x:file4.ws";
connectAttr "x:place2dTexture3.c" "x:file4.c";
connectAttr "x:place2dTexture3.tf" "x:file4.tf";
connectAttr "x:place2dTexture3.rf" "x:file4.rf";
connectAttr "x:place2dTexture3.mu" "x:file4.mu";
connectAttr "x:place2dTexture3.mv" "x:file4.mv";
connectAttr "x:place2dTexture3.s" "x:file4.s";
connectAttr "x:place2dTexture3.wu" "x:file4.wu";
connectAttr "x:place2dTexture3.wv" "x:file4.wv";
connectAttr "x:place2dTexture3.re" "x:file4.re";
connectAttr "x:place2dTexture3.of" "x:file4.of";
connectAttr "x:place2dTexture3.r" "x:file4.ro";
connectAttr "x:place2dTexture3.n" "x:file4.n";
connectAttr "x:place2dTexture3.vt1" "x:file4.vt1";
connectAttr "x:place2dTexture3.vt2" "x:file4.vt2";
connectAttr "x:place2dTexture3.vt3" "x:file4.vt3";
connectAttr "x:place2dTexture3.vc1" "x:file4.vc1";
connectAttr "x:place2dTexture3.o" "x:file4.uv";
connectAttr "x:place2dTexture3.ofs" "x:file4.fs";
connectAttr "x:lambert12SG.msg" "x:materialInfo57.sg";
connectAttr "x:lambert13SG.msg" "x:materialInfo58.sg";
connectAttr "x:lambert14SG.msg" "x:materialInfo59.sg";
connectAttr "x:phong1SG.msg" "x:materialInfo60.sg";
connectAttr ":defaultColorMgtGlobals.cme" "x:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "x:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "x:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "x:file5.ws";
connectAttr "x:place2dTexture9.c" "x:file5.c";
connectAttr "x:place2dTexture9.tf" "x:file5.tf";
connectAttr "x:place2dTexture9.rf" "x:file5.rf";
connectAttr "x:place2dTexture9.mu" "x:file5.mu";
connectAttr "x:place2dTexture9.mv" "x:file5.mv";
connectAttr "x:place2dTexture9.s" "x:file5.s";
connectAttr "x:place2dTexture9.wu" "x:file5.wu";
connectAttr "x:place2dTexture9.wv" "x:file5.wv";
connectAttr "x:place2dTexture9.re" "x:file5.re";
connectAttr "x:place2dTexture9.of" "x:file5.of";
connectAttr "x:place2dTexture9.r" "x:file5.ro";
connectAttr "x:place2dTexture9.n" "x:file5.n";
connectAttr "x:place2dTexture9.vt1" "x:file5.vt1";
connectAttr "x:place2dTexture9.vt2" "x:file5.vt2";
connectAttr "x:place2dTexture9.vt3" "x:file5.vt3";
connectAttr "x:place2dTexture9.vc1" "x:file5.vc1";
connectAttr "x:place2dTexture9.o" "x:file5.uv";
connectAttr "x:place2dTexture9.ofs" "x:file5.fs";
connectAttr "x:ShaderfxShader1SG.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "x:lightcolorRed_cnd.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[5].dn"
		;
connectAttr "x:lambert7SG.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[6].dn"
		;
connectAttr "x:BackpackLightRightSG.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[7].dn"
		;
connectAttr "x:lambert4SG1.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[8].dn"
		;
connectAttr "x:lambert5SG1.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[10].dn"
		;
connectAttr "x:lambert6SG.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[11].dn"
		;
connectAttr "x:BackpackLightBttmSG.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[15].dn"
		;
connectAttr "x:BackpackLightLeftSG.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[16].dn"
		;
connectAttr "x:phong1SG.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[18].dn"
		;
connectAttr "x:file5.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[19].dn"
		;
connectAttr "x:place2dTexture9.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[20].dn"
		;
connectAttr "x:joint24_translateX.o" "x:unitConversion2.i";
connectAttr "x:joint24_translateY.o" "x:unitConversion6.i";
connectAttr "x:joint24_translateZ.o" "x:unitConversion10.i";
connectAttr "x:joint24_rotateZ.o" "x:unitConversion14.i";
connectAttr "x:joint25_translateX.o" "x:unitConversion18.i";
connectAttr "x:joint25_translateY.o" "x:unitConversion22.i";
connectAttr "x:joint25_translateZ.o" "x:unitConversion26.i";
connectAttr "x:joint25_rotateZ.o" "x:unitConversion30.i";
connectAttr "x:joint26_translateX.o" "x:unitConversion34.i";
connectAttr "x:joint26_translateY.o" "x:unitConversion38.i";
connectAttr "x:joint26_translateZ.o" "x:unitConversion42.i";
connectAttr "x:joint26_rotateZ.o" "x:unitConversion46.i";
connectAttr "x:joint27_translateX.o" "x:unitConversion50.i";
connectAttr "x:joint27_translateY.o" "x:unitConversion54.i";
connectAttr "x:joint27_translateZ.o" "x:unitConversion58.i";
connectAttr "x:joint27_rotateZ.o" "x:unitConversion62.i";
connectAttr "x:joint28_translateX.o" "x:unitConversion66.i";
connectAttr "x:joint28_translateY.o" "x:unitConversion70.i";
connectAttr "x:joint28_translateZ.o" "x:unitConversion74.i";
connectAttr "x:joint28_rotateZ.o" "x:unitConversion78.i";
connectAttr "x:joint29_translateX.o" "x:unitConversion82.i";
connectAttr "x:joint29_translateY.o" "x:unitConversion86.i";
connectAttr "x:joint29_translateZ.o" "x:unitConversion90.i";
connectAttr "x:joint29_rotateZ.o" "x:unitConversion94.i";
connectAttr "x:joint30_translateX.o" "x:unitConversion98.i";
connectAttr "x:joint30_translateY.o" "x:unitConversion102.i";
connectAttr "x:joint30_translateZ.o" "x:unitConversion106.i";
connectAttr "x:joint30_rotateZ.o" "x:unitConversion110.i";
connectAttr "x:joint31_translateX.o" "x:unitConversion114.i";
connectAttr "x:joint31_translateY.o" "x:unitConversion118.i";
connectAttr "x:joint31_translateZ.o" "x:unitConversion122.i";
connectAttr "x:joint31_rotateZ.o" "x:unitConversion126.i";
connectAttr "x:joint32_translateX.o" "x:unitConversion130.i";
connectAttr "x:joint32_translateY.o" "x:unitConversion134.i";
connectAttr "x:joint32_translateZ.o" "x:unitConversion138.i";
connectAttr "x:joint32_rotateZ.o" "x:unitConversion142.i";
connectAttr "x:joint33_translateX.o" "x:unitConversion146.i";
connectAttr "x:joint33_translateY.o" "x:unitConversion150.i";
connectAttr "x:joint33_translateZ.o" "x:unitConversion154.i";
connectAttr "x:joint33_rotateZ.o" "x:unitConversion158.i";
connectAttr "x:joint34_translateX.o" "x:unitConversion162.i";
connectAttr "x:joint34_translateY.o" "x:unitConversion166.i";
connectAttr "x:joint34_translateZ.o" "x:unitConversion170.i";
connectAttr "x:joint34_rotateZ.o" "x:unitConversion174.i";
connectAttr "x:joint35_translateX.o" "x:unitConversion178.i";
connectAttr "x:joint35_translateY.o" "x:unitConversion182.i";
connectAttr "x:joint35_translateZ.o" "x:unitConversion186.i";
connectAttr "x:joint35_rotateZ.o" "x:unitConversion190.i";
connectAttr "x:joint36_translateX.o" "x:unitConversion194.i";
connectAttr "x:joint36_translateY.o" "x:unitConversion198.i";
connectAttr "x:joint36_translateZ.o" "x:unitConversion202.i";
connectAttr "x:joint36_rotateZ.o" "x:unitConversion206.i";
connectAttr "x:joint37_translateX.o" "x:unitConversion210.i";
connectAttr "x:joint37_translateY.o" "x:unitConversion214.i";
connectAttr "x:joint37_translateZ.o" "x:unitConversion218.i";
connectAttr "x:joint37_rotateZ.o" "x:unitConversion222.i";
connectAttr "x:joint38_translateX.o" "x:unitConversion226.i";
connectAttr "x:joint38_translateY.o" "x:unitConversion230.i";
connectAttr "x:joint38_translateZ.o" "x:unitConversion234.i";
connectAttr "x:joint38_rotateZ.o" "x:unitConversion238.i";
connectAttr "x:joint39_translateX.o" "x:unitConversion242.i";
connectAttr "x:joint39_translateY.o" "x:unitConversion246.i";
connectAttr "x:joint39_translateZ.o" "x:unitConversion250.i";
connectAttr "x:joint39_rotateZ.o" "x:unitConversion254.i";
connectAttr "x:joint40_translateX.o" "x:unitConversion258.i";
connectAttr "x:joint40_translateY.o" "x:unitConversion262.i";
connectAttr "x:joint40_translateZ.o" "x:unitConversion266.i";
connectAttr "x:joint40_rotateZ.o" "x:unitConversion270.i";
connectAttr "x:joint41_translateX.o" "x:unitConversion274.i";
connectAttr "x:joint41_translateY.o" "x:unitConversion278.i";
connectAttr "x:joint41_translateZ.o" "x:unitConversion282.i";
connectAttr "x:joint41_rotateZ.o" "x:unitConversion286.i";
connectAttr "x:joint42_translateX.o" "x:unitConversion290.i";
connectAttr "x:joint42_translateY.o" "x:unitConversion294.i";
connectAttr "x:joint42_translateZ.o" "x:unitConversion298.i";
connectAttr "x:joint42_rotateZ.o" "x:unitConversion302.i";
connectAttr "x:joint43_translateX.o" "x:unitConversion306.i";
connectAttr "x:joint43_translateY.o" "x:unitConversion310.i";
connectAttr "x:joint43_translateZ.o" "x:unitConversion314.i";
connectAttr "x:joint43_rotateZ.o" "x:unitConversion318.i";
connectAttr "x:joint44_translateX.o" "x:unitConversion322.i";
connectAttr "x:joint44_translateY.o" "x:unitConversion326.i";
connectAttr "x:joint44_translateZ.o" "x:unitConversion330.i";
connectAttr "x:joint44_rotateZ.o" "x:unitConversion334.i";
connectAttr "x:joint45_translateX.o" "x:unitConversion338.i";
connectAttr "x:joint45_translateY.o" "x:unitConversion342.i";
connectAttr "x:joint45_translateZ.o" "x:unitConversion346.i";
connectAttr "x:joint45_rotateZ.o" "x:unitConversion350.i";
connectAttr "x:joint46_translateX.o" "x:unitConversion354.i";
connectAttr "x:joint46_translateY.o" "x:unitConversion358.i";
connectAttr "x:joint46_translateZ.o" "x:unitConversion362.i";
connectAttr "x:joint46_rotateZ.o" "x:unitConversion366.i";
connectAttr "x:joint47_translateX.o" "x:unitConversion370.i";
connectAttr "x:joint47_translateY.o" "x:unitConversion374.i";
connectAttr "x:joint47_translateZ.o" "x:unitConversion378.i";
connectAttr "x:joint47_rotateZ.o" "x:unitConversion382.i";
connectAttr "x:joint48_translateX.o" "x:unitConversion386.i";
connectAttr "x:joint48_translateY.o" "x:unitConversion390.i";
connectAttr "x:joint48_translateZ.o" "x:unitConversion394.i";
connectAttr "x:joint48_rotateZ.o" "x:unitConversion398.i";
connectAttr "x:joint7_translateX.o" "x:unitConversion402.i";
connectAttr "x:joint7_translateY.o" "x:unitConversion406.i";
connectAttr "x:joint7_translateZ.o" "x:unitConversion410.i";
connectAttr "x:joint7_rotateZ.o" "x:unitConversion414.i";
connectAttr "x:joint8_translateX.o" "x:unitConversion418.i";
connectAttr "x:joint8_translateY.o" "x:unitConversion422.i";
connectAttr "x:joint8_translateZ.o" "x:unitConversion426.i";
connectAttr "x:joint8_rotateZ.o" "x:unitConversion430.i";
connectAttr "x:joint9_translateX.o" "x:unitConversion434.i";
connectAttr "x:joint9_translateY.o" "x:unitConversion438.i";
connectAttr "x:joint9_translateZ.o" "x:unitConversion442.i";
connectAttr "x:joint9_rotateZ.o" "x:unitConversion446.i";
connectAttr "x:joint10_translateX.o" "x:unitConversion450.i";
connectAttr "x:joint10_translateY.o" "x:unitConversion454.i";
connectAttr "x:joint10_translateZ.o" "x:unitConversion458.i";
connectAttr "x:joint10_rotateZ.o" "x:unitConversion462.i";
connectAttr "x:joint11_translateX.o" "x:unitConversion466.i";
connectAttr "x:joint11_translateY.o" "x:unitConversion470.i";
connectAttr "x:joint11_translateZ.o" "x:unitConversion474.i";
connectAttr "x:joint11_rotateZ.o" "x:unitConversion478.i";
connectAttr "x:joint12_translateX.o" "x:unitConversion482.i";
connectAttr "x:joint12_translateY.o" "x:unitConversion486.i";
connectAttr "x:joint12_translateZ.o" "x:unitConversion490.i";
connectAttr "x:joint12_rotateZ.o" "x:unitConversion494.i";
connectAttr "x:joint13_translateX.o" "x:unitConversion498.i";
connectAttr "x:joint13_translateY.o" "x:unitConversion502.i";
connectAttr "x:joint13_translateZ.o" "x:unitConversion506.i";
connectAttr "x:joint13_rotateZ.o" "x:unitConversion510.i";
connectAttr "x:joint14_translateX.o" "x:unitConversion514.i";
connectAttr "x:joint14_translateY.o" "x:unitConversion518.i";
connectAttr "x:joint14_translateZ.o" "x:unitConversion522.i";
connectAttr "x:joint14_rotateZ.o" "x:unitConversion526.i";
connectAttr "x:joint15_translateX.o" "x:unitConversion530.i";
connectAttr "x:joint15_translateY.o" "x:unitConversion534.i";
connectAttr "x:joint15_translateZ.o" "x:unitConversion538.i";
connectAttr "x:joint15_rotateZ.o" "x:unitConversion542.i";
connectAttr "x:joint16_translateX.o" "x:unitConversion546.i";
connectAttr "x:joint16_translateY.o" "x:unitConversion550.i";
connectAttr "x:joint16_translateZ.o" "x:unitConversion554.i";
connectAttr "x:joint16_rotateZ.o" "x:unitConversion558.i";
connectAttr "x:joint17_translateX.o" "x:unitConversion562.i";
connectAttr "x:joint17_translateY.o" "x:unitConversion566.i";
connectAttr "x:joint17_translateZ.o" "x:unitConversion570.i";
connectAttr "x:joint17_rotateZ.o" "x:unitConversion574.i";
connectAttr "x:joint18_translateX.o" "x:unitConversion578.i";
connectAttr "x:joint18_translateY.o" "x:unitConversion582.i";
connectAttr "x:joint18_translateZ.o" "x:unitConversion586.i";
connectAttr "x:joint18_rotateZ.o" "x:unitConversion590.i";
connectAttr "x:joint19_translateX.o" "x:unitConversion594.i";
connectAttr "x:joint19_translateY.o" "x:unitConversion598.i";
connectAttr "x:joint19_translateZ.o" "x:unitConversion602.i";
connectAttr "x:joint19_rotateZ.o" "x:unitConversion606.i";
connectAttr "x:joint20_translateX.o" "x:unitConversion610.i";
connectAttr "x:joint20_translateY.o" "x:unitConversion614.i";
connectAttr "x:joint20_translateZ.o" "x:unitConversion618.i";
connectAttr "x:joint20_rotateZ.o" "x:unitConversion622.i";
connectAttr "x:joint21_translateX.o" "x:unitConversion626.i";
connectAttr "x:joint21_translateY.o" "x:unitConversion630.i";
connectAttr "x:joint21_translateZ.o" "x:unitConversion634.i";
connectAttr "x:joint21_rotateZ.o" "x:unitConversion638.i";
connectAttr "x:joint22_translateX.o" "x:unitConversion642.i";
connectAttr "x:joint22_translateY.o" "x:unitConversion646.i";
connectAttr "x:joint22_translateZ.o" "x:unitConversion650.i";
connectAttr "x:joint22_rotateZ.o" "x:unitConversion654.i";
connectAttr "x:joint23_translateX.o" "x:unitConversion658.i";
connectAttr "x:joint23_translateY.o" "x:unitConversion662.i";
connectAttr "x:joint23_translateZ.o" "x:unitConversion666.i";
connectAttr "x:joint23_rotateZ.o" "x:unitConversion670.i";
connectAttr "x:lambert2SG1.msg" "x:materialInfo64.sg";
connectAttr "x:BackpackLightLeftSG3.msg" "x:materialInfo99.sg";
connectAttr "x:lambert6SG2.msg" "x:materialInfo96.sg";
connectAttr "x:BackpackLightRightSG2.msg" "x:materialInfo98.sg";
connectAttr "x:BackpackLightMiddleSG2.msg" "x:materialInfo100.sg";
connectAttr "x:BackpackLightBttmSG3.msg" "x:materialInfo97.sg";
connectAttr "x:pasted__lambert8SG.msg" "x:materialInfo1.sg";
connectAttr "x:scanlines_mat.msg" "x:materialInfo1.m";
connectAttr "x:scanlines_mat.oc" "x:pasted__lambert8SG.ss";
connectAttr "x:shadingMap1SG3.msg" "x:materialInfo92.sg";
connectAttr "x:eye_l_mat.msg" "x:materialInfo92.m";
connectAttr "x:projection2.msg" "x:materialInfo92.t" -na;
connectAttr "x:eye_l_mat.oc" "x:shadingMap1SG3.ss";
connectAttr "x:eye_L_geoShape.iog" "x:shadingMap1SG3.dsm" -na;
connectAttr "x:eye_L_geoShapeDeformed.iog" "x:shadingMap1SG3.dsm" -na;
connectAttr "x:projection2.oc" "x:eye_l_mat.c";
connectAttr "x:projection2.oc" "x:eye_l_mat.ic";
connectAttr "x:place2dTexture1.o" "x:eye_l_ramp.uv";
connectAttr "x:place2dTexture1.ofs" "x:eye_l_ramp.fs";
connectAttr "x:pasted__eye_l_mat2SG.msg" "x:materialInfo3.sg";
connectAttr "x:eye_r_mat.msg" "x:materialInfo3.m";
connectAttr "x:projection1.msg" "x:materialInfo3.t" -na;
connectAttr "x:eye_r_mat.oc" "x:pasted__eye_l_mat2SG.ss";
connectAttr "x:eye_R_geoShape.iog" "x:pasted__eye_l_mat2SG.dsm" -na;
connectAttr "x:projection1.oc" "x:eye_r_mat.c";
connectAttr "x:projection1.oc" "x:eye_r_mat.ic";
connectAttr "x:anisotropic1SG1.msg" "x:materialInfo61.sg";
connectAttr "x:ScreenOp_matSG1.msg" "x:materialInfo62.sg";
connectAttr "x:lambert4SG3.msg" "x:materialInfo93.sg";
connectAttr "x:lambert5SG3.msg" "x:materialInfo94.sg";
connectAttr "x:blinn1SG3.msg" "x:materialInfo95.sg";
connectAttr "x:BackpackLightLeftSG1.msg" "x:materialInfo66.sg";
connectAttr "x:BackpackLightBttmSG1.msg" "x:materialInfo65.sg";
connectAttr "x:shadingMap1SG1.msg" "x:materialInfo63.sg";
connectAttr "x:phong1SG1.msg" "x:materialInfo74.sg";
connectAttr ":defaultColorMgtGlobals.cme" "x:file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "x:file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "x:file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "x:file9.ws";
connectAttr "x:place2dTexture13.c" "x:file9.c";
connectAttr "x:place2dTexture13.tf" "x:file9.tf";
connectAttr "x:place2dTexture13.rf" "x:file9.rf";
connectAttr "x:place2dTexture13.mu" "x:file9.mu";
connectAttr "x:place2dTexture13.mv" "x:file9.mv";
connectAttr "x:place2dTexture13.s" "x:file9.s";
connectAttr "x:place2dTexture13.wu" "x:file9.wu";
connectAttr "x:place2dTexture13.wv" "x:file9.wv";
connectAttr "x:place2dTexture13.re" "x:file9.re";
connectAttr "x:place2dTexture13.of" "x:file9.of";
connectAttr "x:place2dTexture13.r" "x:file9.ro";
connectAttr "x:place2dTexture13.n" "x:file9.n";
connectAttr "x:place2dTexture13.vt1" "x:file9.vt1";
connectAttr "x:place2dTexture13.vt2" "x:file9.vt2";
connectAttr "x:place2dTexture13.vt3" "x:file9.vt3";
connectAttr "x:place2dTexture13.vc1" "x:file9.vc1";
connectAttr "x:place2dTexture13.o" "x:file9.uv";
connectAttr "x:place2dTexture13.ofs" "x:file9.fs";
connectAttr "x:lambert8SG1.msg" "x:materialInfo67.sg";
connectAttr ":defaultColorMgtGlobals.cme" "x:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "x:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "x:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "x:file6.ws";
connectAttr "x:place2dTexture10.c" "x:file6.c";
connectAttr "x:place2dTexture10.tf" "x:file6.tf";
connectAttr "x:place2dTexture10.rf" "x:file6.rf";
connectAttr "x:place2dTexture10.mu" "x:file6.mu";
connectAttr "x:place2dTexture10.mv" "x:file6.mv";
connectAttr "x:place2dTexture10.s" "x:file6.s";
connectAttr "x:place2dTexture10.wu" "x:file6.wu";
connectAttr "x:place2dTexture10.wv" "x:file6.wv";
connectAttr "x:place2dTexture10.re" "x:file6.re";
connectAttr "x:place2dTexture10.of" "x:file6.of";
connectAttr "x:place2dTexture10.r" "x:file6.ro";
connectAttr "x:place2dTexture10.n" "x:file6.n";
connectAttr "x:place2dTexture10.vt1" "x:file6.vt1";
connectAttr "x:place2dTexture10.vt2" "x:file6.vt2";
connectAttr "x:place2dTexture10.vt3" "x:file6.vt3";
connectAttr "x:place2dTexture10.vc1" "x:file6.vc1";
connectAttr "x:place2dTexture10.o" "x:file6.uv";
connectAttr "x:place2dTexture10.ofs" "x:file6.fs";
connectAttr "x:lambert9SG1.msg" "x:materialInfo68.sg";
connectAttr ":defaultColorMgtGlobals.cme" "x:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "x:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "x:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "x:file7.ws";
connectAttr "x:place2dTexture11.c" "x:file7.c";
connectAttr "x:place2dTexture11.tf" "x:file7.tf";
connectAttr "x:place2dTexture11.rf" "x:file7.rf";
connectAttr "x:place2dTexture11.mu" "x:file7.mu";
connectAttr "x:place2dTexture11.mv" "x:file7.mv";
connectAttr "x:place2dTexture11.s" "x:file7.s";
connectAttr "x:place2dTexture11.wu" "x:file7.wu";
connectAttr "x:place2dTexture11.wv" "x:file7.wv";
connectAttr "x:place2dTexture11.re" "x:file7.re";
connectAttr "x:place2dTexture11.of" "x:file7.of";
connectAttr "x:place2dTexture11.r" "x:file7.ro";
connectAttr "x:place2dTexture11.n" "x:file7.n";
connectAttr "x:place2dTexture11.vt1" "x:file7.vt1";
connectAttr "x:place2dTexture11.vt2" "x:file7.vt2";
connectAttr "x:place2dTexture11.vt3" "x:file7.vt3";
connectAttr "x:place2dTexture11.vc1" "x:file7.vc1";
connectAttr "x:place2dTexture11.o" "x:file7.uv";
connectAttr "x:place2dTexture11.ofs" "x:file7.fs";
connectAttr "x:lambert13SG1.msg" "x:materialInfo72.sg";
connectAttr "x:lambert12SG1.msg" "x:materialInfo71.sg";
connectAttr "x:lambert14SG1.msg" "x:materialInfo73.sg";
connectAttr "x:lambert11SG1.msg" "x:materialInfo70.sg";
connectAttr ":defaultColorMgtGlobals.cme" "x:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "x:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "x:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "x:file8.ws";
connectAttr "x:place2dTexture12.c" "x:file8.c";
connectAttr "x:place2dTexture12.tf" "x:file8.tf";
connectAttr "x:place2dTexture12.rf" "x:file8.rf";
connectAttr "x:place2dTexture12.mu" "x:file8.mu";
connectAttr "x:place2dTexture12.mv" "x:file8.mv";
connectAttr "x:place2dTexture12.s" "x:file8.s";
connectAttr "x:place2dTexture12.wu" "x:file8.wu";
connectAttr "x:place2dTexture12.wv" "x:file8.wv";
connectAttr "x:place2dTexture12.re" "x:file8.re";
connectAttr "x:place2dTexture12.of" "x:file8.of";
connectAttr "x:place2dTexture12.r" "x:file8.ro";
connectAttr "x:place2dTexture12.n" "x:file8.n";
connectAttr "x:place2dTexture12.vt1" "x:file8.vt1";
connectAttr "x:place2dTexture12.vt2" "x:file8.vt2";
connectAttr "x:place2dTexture12.vt3" "x:file8.vt3";
connectAttr "x:place2dTexture12.vc1" "x:file8.vc1";
connectAttr "x:place2dTexture12.o" "x:file8.uv";
connectAttr "x:place2dTexture12.ofs" "x:file8.fs";
connectAttr "x:lambert10SG1.msg" "x:materialInfo69.sg";
connectAttr "x:pasted__lambert8SG1.msg" "x:materialInfo4.sg";
connectAttr "x:scanlines_mat1.msg" "x:materialInfo4.m";
connectAttr "x:scanlines_mat1.oc" "x:pasted__lambert8SG1.ss";
connectAttr "x:shadingMap1SG4.msg" "x:materialInfo101.sg";
connectAttr "x:eye_l_ramp_colorEntryList_1__colorR.o" "x:eye_l_ramp1.cel[1].ecr"
		;
connectAttr "x:eye_l_ramp_colorEntryList_1__colorG1.o" "x:eye_l_ramp1.cel[1].ecg"
		;
connectAttr "x:eye_l_ramp_colorEntryList_1__colorB1.o" "x:eye_l_ramp1.cel[1].ecb"
		;
connectAttr "x:eye_l_ramp_colorEntryList_2__colorR.o" "x:eye_l_ramp1.cel[2].ecr"
		;
connectAttr "x:eye_l_ramp_colorEntryList_2__colorG.o" "x:eye_l_ramp1.cel[2].ecg"
		;
connectAttr "x:eye_l_ramp_colorEntryList_2__colorB.o" "x:eye_l_ramp1.cel[2].ecb"
		;
connectAttr "x:place2dTexture4.o" "x:eye_l_ramp1.uv";
connectAttr "x:place2dTexture4.ofs" "x:eye_l_ramp1.fs";
connectAttr "x:eye_l_ramp_colorGainR.o" "x:eye_l_ramp1.cgr";
connectAttr "x:eye_l_ramp_colorGainG.o" "x:eye_l_ramp1.cgg";
connectAttr "x:eye_l_ramp_colorGainB.o" "x:eye_l_ramp1.cgb";
connectAttr "x:place2dTexture4_translateFrameU.o" "x:place2dTexture4.tfu";
connectAttr "x:place2dTexture4_translateFrameV.o" "x:place2dTexture4.tfv";
connectAttr "x:pasted__eye_l_mat2SG1.msg" "x:materialInfo5.sg";
connectAttr "x:place2dTexture5.o" "x:eye_r_ramp1.uv";
connectAttr "x:place2dTexture5.ofs" "x:eye_r_ramp1.fs";
connectAttr "x:eye_r_ramp_colorGainR.o" "x:eye_r_ramp1.cgr";
connectAttr "x:eye_r_ramp_colorGainG.o" "x:eye_r_ramp1.cgg";
connectAttr "x:eye_r_ramp_colorGainB.o" "x:eye_r_ramp1.cgb";
connectAttr "x:eye_r_ramp_colorEntryList_1__colorR.o" "x:eye_r_ramp1.cel[1].ecr"
		;
connectAttr "x:eye_r_ramp_colorEntryList_1__colorG.o" "x:eye_r_ramp1.cel[1].ecg"
		;
connectAttr "x:eye_r_ramp_colorEntryList_1__colorB.o" "x:eye_r_ramp1.cel[1].ecb"
		;
connectAttr "x:eye_r_ramp_colorEntryList_2__colorR.o" "x:eye_r_ramp1.cel[2].ecr"
		;
connectAttr "x:eye_r_ramp_colorEntryList_2__colorG.o" "x:eye_r_ramp1.cel[2].ecg"
		;
connectAttr "x:eye_r_ramp_colorEntryList_2__colorB.o" "x:eye_r_ramp1.cel[2].ecb"
		;
connectAttr "x:place2dTexture5_translateFrameU.o" "x:place2dTexture5.tfu";
connectAttr "x:place2dTexture5_translateFrameV.o" "x:place2dTexture5.tfv";
connectAttr "x:anisotropic1SG2.msg" "x:materialInfo75.sg";
connectAttr "x:ScreenOp_matSG2.msg" "x:materialInfo76.sg";
connectAttr "x:lambert2SG2.msg" "x:materialInfo77.sg";
connectAttr "x:MTL63.msg" "x:materialInfo103.sg";
connectAttr "x:MTL64.msg" "x:materialInfo104.sg";
connectAttr "x:MTL65.msg" "x:materialInfo105.sg";
connectAttr "x:MTL66.msg" "x:materialInfo106.sg";
connectAttr "x:MTL67.msg" "x:materialInfo107.sg";
connectAttr "x:MTL68.msg" "x:materialInfo108.sg";
connectAttr "x:MTL69.msg" "x:materialInfo109.sg";
connectAttr "x:MTL70.msg" "x:materialInfo110.sg";
connectAttr "x:MTL71.msg" "x:materialInfo111.sg";
connectAttr "x:MTL72.msg" "x:materialInfo112.sg";
connectAttr "x:MTL73.msg" "x:materialInfo113.sg";
connectAttr "x:MTL74.msg" "x:materialInfo114.sg";
connectAttr "x:MTL75.msg" "x:materialInfo115.sg";
connectAttr "x:MTL76.msg" "x:materialInfo116.sg";
connectAttr "x:MTL77.msg" "x:materialInfo117.sg";
connectAttr "x:MTL78.msg" "x:materialInfo118.sg";
connectAttr "x:MTL79.msg" "x:materialInfo119.sg";
connectAttr "x:MTL80.msg" "x:materialInfo120.sg";
connectAttr "x:MTL81.msg" "x:materialInfo121.sg";
connectAttr "x:MTL82.msg" "x:materialInfo122.sg";
connectAttr "x:MTL83.msg" "x:materialInfo123.sg";
connectAttr "x:MTL84.msg" "x:materialInfo124.sg";
connectAttr "x:MTL85.msg" "x:materialInfo125.sg";
connectAttr "x:MTL86.msg" "x:materialInfo126.sg";
connectAttr "x:MTL87.msg" "x:materialInfo127.sg";
connectAttr "x:MTL88.msg" "x:materialInfo128.sg";
connectAttr "x:head_jnt.msg" "x:bindPose45.m[3]";
connectAttr "x:bindPose45.w" "x:bindPose45.p[0]";
connectAttr "x:bindPose45.m[0]" "x:bindPose45.p[1]";
connectAttr "x:bindPose45.m[5]" "x:bindPose45.p[2]";
connectAttr "x:bindPose45.m[2]" "x:bindPose45.p[3]";
connectAttr "x:bindPose45.m[1]" "x:bindPose45.p[5]";
connectAttr "x:head_jnt.msg" "x:bindPose64.m[20]";
connectAttr "x:bindPose64.w" "x:bindPose64.p[0]";
connectAttr "x:bindPose64.m[0]" "x:bindPose64.p[1]";
connectAttr "x:bindPose64.m[1]" "x:bindPose64.p[2]";
connectAttr "x:bindPose64.m[2]" "x:bindPose64.p[3]";
connectAttr "x:bindPose64.m[3]" "x:bindPose64.p[4]";
connectAttr "x:bindPose64.m[4]" "x:bindPose64.p[5]";
connectAttr "x:bindPose64.m[3]" "x:bindPose64.p[6]";
connectAttr "x:bindPose64.m[3]" "x:bindPose64.p[7]";
connectAttr "x:bindPose64.m[3]" "x:bindPose64.p[8]";
connectAttr "x:bindPose64.m[8]" "x:bindPose64.p[10]";
connectAttr "x:bindPose64.m[4]" "x:bindPose64.p[15]";
connectAttr "x:bindPose64.m[3]" "x:bindPose64.p[20]";
connectAttr "x:bindPose64.m[3]" "x:bindPose64.p[21]";
connectAttr "x:bindPose64.m[3]" "x:bindPose64.p[63]";
connectAttr "x:bindPose64.m[2]" "x:bindPose64.p[105]";
connectAttr "x:head_jnt.bps" "x:bindPose64.wm[20]";
connectAttr "x:scanlines_mat_transparencyR.o" "x:scanlines_mat1.itr";
connectAttr "x:scanlines_mat_transparencyG.o" "x:scanlines_mat1.itg";
connectAttr "x:scanlines_mat_transparencyB.o" "x:scanlines_mat1.itb";
connectAttr "x:MTL0.msg" "x:materialInfo14.sg";
connectAttr "x:MTL2.msg" "x:materialInfo2.sg";
connectAttr "x:MTL4.msg" "x:materialInfo15.sg";
connectAttr "x:MTL10.msg" "x:materialInfo16.sg";
connectAttr "x:MTL12.msg" "x:materialInfo17.sg";
connectAttr "x:MTL14.msg" "x:materialInfo18.sg";
connectAttr "x:MTL16.msg" "x:materialInfo19.sg";
connectAttr "x:MTL18.msg" "x:materialInfo20.sg";
connectAttr "x:MTL20.msg" "x:materialInfo21.sg";
connectAttr "x:MTL22.msg" "x:materialInfo22.sg";
connectAttr "x:MTL24.msg" "x:materialInfo23.sg";
connectAttr "x:MTL26.msg" "x:materialInfo24.sg";
connectAttr "x:MTL28.msg" "x:materialInfo25.sg";
connectAttr "x:MTL30.msg" "x:materialInfo26.sg";
connectAttr "x:MTL34.msg" "x:materialInfo27.sg";
connectAttr "x:MTL36.msg" "x:materialInfo28.sg";
connectAttr "x:MTL38.msg" "x:materialInfo29.sg";
connectAttr "x:MTL40.msg" "x:materialInfo30.sg";
connectAttr "x:MTL42.msg" "x:materialInfo31.sg";
connectAttr "x:MTL44.msg" "x:materialInfo32.sg";
connectAttr "x:MTL50.msg" "x:materialInfo33.sg";
connectAttr "x:MTL52.msg" "x:materialInfo34.sg";
connectAttr "x:MTL56.msg" "x:materialInfo35.sg";
connectAttr "x:MTL58.msg" "x:materialInfo36.sg";
connectAttr "x:MTL60.msg" "x:materialInfo37.sg";
connectAttr "x:MTL62.msg" "x:materialInfo38.sg";
connectAttr "x:backpack_ctrl.frontBlue" "x:backpackTop.cb";
connectAttr "x:backpack_ctrl.frontGreen" "x:backpackTop.cg";
connectAttr "x:backpack_ctrl.frontRed" "x:backpackTop.cr";
connectAttr "x:backpack_ctrl.frontRed" "x:backpackTop.ir";
connectAttr "x:backpack_ctrl.frontGreen" "x:backpackTop.ig";
connectAttr "x:backpack_ctrl.frontBlue" "x:backpackTop.ib";
connectAttr "x:backpackTop.oc" "x:lambert4SG.ss";
connectAttr "x:lambert4SG.msg" "x:materialInfo6.sg";
connectAttr "x:backpackTop.msg" "x:materialInfo6.m";
connectAttr "x:backpack_ctrl.middleBlue" "x:backpackMid.cb";
connectAttr "x:backpack_ctrl.middleGreen" "x:backpackMid.cg";
connectAttr "x:backpack_ctrl.middleRed" "x:backpackMid.cr";
connectAttr "x:backpack_ctrl.middleRed" "x:backpackMid.ir";
connectAttr "x:backpack_ctrl.middleGreen" "x:backpackMid.ig";
connectAttr "x:backpack_ctrl.middleBlue" "x:backpackMid.ib";
connectAttr "x:backpack_ctrl.backRed" "x:backpackBttm.cr";
connectAttr "x:backpack_ctrl.backGreen" "x:backpackBttm.cg";
connectAttr "x:backpack_ctrl.backBlue" "x:backpackBttm.cb";
connectAttr "x:backpack_ctrl.backRed" "x:backpackBttm.ir";
connectAttr "x:backpack_ctrl.backGreen" "x:backpackBttm.ig";
connectAttr "x:backpack_ctrl.backBlue" "x:backpackBttm.ib";
connectAttr "x:backpackBttm.oc" "x:backpackBttmSG.ss";
connectAttr "x:backpackBttmSG.msg" "x:materialInfo7.sg";
connectAttr "x:backpackBttm.msg" "x:materialInfo7.m";
connectAttr "x:backpackMid.oc" "x:backpackMidSG.ss";
connectAttr "x:backpackMidSG.msg" "x:materialInfo8.sg";
connectAttr "x:backpackMid.msg" "x:materialInfo8.m";
connectAttr "x:body_mat.oc" "x:blinn1SG.ss";
connectAttr "x:blinn1SG.msg" "x:materialInfo9.sg";
connectAttr "x:body_mat.msg" "x:materialInfo9.m";
connectAttr "x:place2dTexture6.o" "x:ramp1.uv";
connectAttr "x:place2dTexture6.ofs" "x:ramp1.fs";
connectAttr "x:ramp2.oc" "x:eye_r_glow.it";
connectAttr "x:eye_r_glow_ambientColorR.o" "x:eye_r_glow.acr";
connectAttr "x:eye_r_glow_ambientColorG.o" "x:eye_r_glow.acg";
connectAttr "x:eye_r_glow_ambientColorB.o" "x:eye_r_glow.acb";
connectAttr "x:glow_lightness_R_mdn.o" "x:eye_r_glow.c";
connectAttr "x:eye_r_glow.oc" "x:eye_r_glowSG.ss";
connectAttr "x:eye_R_glow_geoShape.iog" "x:eye_r_glowSG.dsm" -na;
connectAttr "x:eye_r_glowSG.msg" "x:materialInfo10.sg";
connectAttr "x:eye_r_glow.msg" "x:materialInfo10.m";
connectAttr "x:glow_lightness_R_mdn.msg" "x:materialInfo10.t" -na;
connectAttr "x:file1.oc" "x:lambert5.c";
connectAttr "x:lambert5.oc" "x:lambert5SG.ss";
connectAttr "x:lambert5SG.msg" "x:materialInfo11.sg";
connectAttr "x:lambert5.msg" "x:materialInfo11.m";
connectAttr "x:file1.msg" "x:materialInfo11.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "x:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "x:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "x:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "x:file1.ws";
connectAttr "x:place2dTexture7.c" "x:file1.c";
connectAttr "x:place2dTexture7.tf" "x:file1.tf";
connectAttr "x:place2dTexture7.rf" "x:file1.rf";
connectAttr "x:place2dTexture7.mu" "x:file1.mu";
connectAttr "x:place2dTexture7.mv" "x:file1.mv";
connectAttr "x:place2dTexture7.s" "x:file1.s";
connectAttr "x:place2dTexture7.wu" "x:file1.wu";
connectAttr "x:place2dTexture7.wv" "x:file1.wv";
connectAttr "x:place2dTexture7.re" "x:file1.re";
connectAttr "x:place2dTexture7.of" "x:file1.of";
connectAttr "x:place2dTexture7.r" "x:file1.ro";
connectAttr "x:place2dTexture7.n" "x:file1.n";
connectAttr "x:place2dTexture7.vt1" "x:file1.vt1";
connectAttr "x:place2dTexture7.vt2" "x:file1.vt2";
connectAttr "x:place2dTexture7.vt3" "x:file1.vt3";
connectAttr "x:place2dTexture7.vc1" "x:file1.vc1";
connectAttr "x:place2dTexture7.o" "x:file1.uv";
connectAttr "x:place2dTexture7.ofs" "x:file1.fs";
connectAttr "x:lambert2SG5.oc" "x:lambert2SG4.ss";
connectAttr "x:groupId480.msg" "x:lambert2SG4.gn" -na;
connectAttr "x:groupId486.msg" "x:lambert2SG4.gn" -na;
connectAttr "x:groupId489.msg" "x:lambert2SG4.gn" -na;
connectAttr "x:screenEdge_geoShape.iog.og[0]" "x:lambert2SG4.dsm" -na;
connectAttr "x:screenEdge_geoShapeDeformed.iog.og[2]" "x:lambert2SG4.dsm" -na;
connectAttr "x:screenEdge_geoShapeDeformedDeformed.iog.og[2]" "x:lambert2SG4.dsm"
		 -na;
connectAttr "x:lambert2SG4.msg" "x:materialInfo102.sg";
connectAttr "x:lambert2SG5.msg" "x:materialInfo102.m";
connectAttr "x:skinCluster136GroupParts.og" "x:skinCluster136.ip[0].ig";
connectAttr "x:skinCluster136GroupId.id" "x:skinCluster136.ip[0].gi";
connectAttr "x:eyeLid_R_bttm_bend_jnt.wm" "x:skinCluster136.ma[0]";
connectAttr "x:eyeLid_R_bttm_base_jnt.wm" "x:skinCluster136.ma[1]";
connectAttr "x:eyeLid_R_bttm_bend_jnt.liw" "x:skinCluster136.lw[0]";
connectAttr "x:eyeLid_R_bttm_base_jnt.liw" "x:skinCluster136.lw[1]";
connectAttr "x:eyeLid_R_bttm_bend_jnt.obcc" "x:skinCluster136.ifcl[0]";
connectAttr "x:eyeLid_R_bttm_base_jnt.obcc" "x:skinCluster136.ifcl[1]";
connectAttr "x:bindPose79.msg" "x:skinCluster136.bp";
connectAttr "x:skinCluster136GroupId.msg" "x:skinCluster136Set.gn" -na;
connectAttr "x:eyeLid_R_bttm_geoShape.iog.og[5]" "x:skinCluster136Set.dsm" -na;
connectAttr "x:skinCluster136.msg" "x:skinCluster136Set.ub[0]";
connectAttr "x:eyeLid_R_bttm_geoShapeOrig.w" "x:groupParts52.ig";
connectAttr "x:groupId186.id" "x:groupParts52.gi";
connectAttr "x:groupParts52.og" "x:tweak139.ip[0].ig";
connectAttr "x:groupId186.id" "x:tweak139.ip[0].gi";
connectAttr "x:groupId186.msg" "x:tweakSet24.gn" -na;
connectAttr "x:eyeLid_R_bttm_geoShape.iog.og[6]" "x:tweakSet24.dsm" -na;
connectAttr "x:tweak139.msg" "x:tweakSet24.ub[0]";
connectAttr "x:tweak139.og[0]" "x:skinCluster136GroupParts.ig";
connectAttr "x:skinCluster136GroupId.id" "x:skinCluster136GroupParts.gi";
connectAttr "x:skinCluster139GroupParts.og" "x:skinCluster139.ip[0].ig";
connectAttr "x:skinCluster139GroupId.id" "x:skinCluster139.ip[0].gi";
connectAttr "x:eyeLid_L_bttm_bend_jnt.wm" "x:skinCluster139.ma[0]";
connectAttr "x:eyeLid_L_bttm_base_jnt.wm" "x:skinCluster139.ma[1]";
connectAttr "x:eyeLid_L_bttm_bend_jnt.liw" "x:skinCluster139.lw[0]";
connectAttr "x:eyeLid_L_bttm_base_jnt.liw" "x:skinCluster139.lw[1]";
connectAttr "x:eyeLid_L_bttm_base_jnt.msg" "x:skinCluster139.ptt";
connectAttr "x:eyeLid_L_bttm_bend_jnt.obcc" "x:skinCluster139.ifcl[0]";
connectAttr "x:eyeLid_L_bttm_base_jnt.obcc" "x:skinCluster139.ifcl[1]";
connectAttr "x:bindPose77.msg" "x:skinCluster139.bp";
connectAttr "x:skinCluster139GroupId.msg" "x:skinCluster139Set.gn" -na;
connectAttr "x:eyeLid_L_bttm_geoShape.iog.og[7]" "x:skinCluster139Set.dsm" -na;
connectAttr "x:skinCluster139.msg" "x:skinCluster139Set.ub[0]";
connectAttr "x:eyeLid_L_bttm_geoShapeOrig.w" "x:groupParts58.ig";
connectAttr "x:groupId192.id" "x:groupParts58.gi";
connectAttr "x:groupParts58.og" "x:tweak142.ip[0].ig";
connectAttr "x:groupId192.id" "x:tweak142.ip[0].gi";
connectAttr "x:tweak142.og[0]" "x:skinCluster139GroupParts.ig";
connectAttr "x:skinCluster139GroupId.id" "x:skinCluster139GroupParts.gi";
connectAttr "x:groupId192.msg" "x:tweakSet27.gn" -na;
connectAttr "x:eyeLid_L_bttm_geoShape.iog.og[8]" "x:tweakSet27.dsm" -na;
connectAttr "x:tweak142.msg" "x:tweakSet27.ub[0]";
connectAttr "x:skinCluster138GroupParts.og" "x:skinCluster138.ip[0].ig";
connectAttr "x:skinCluster138GroupId.id" "x:skinCluster138.ip[0].gi";
connectAttr "x:eyeLid_L_top_base_jnt.wm" "x:skinCluster138.ma[0]";
connectAttr "x:eyeLid_L_top_bend_jnt.wm" "x:skinCluster138.ma[1]";
connectAttr "x:eyeLid_L_top_base_jnt.liw" "x:skinCluster138.lw[0]";
connectAttr "x:eyeLid_L_top_bend_jnt.liw" "x:skinCluster138.lw[1]";
connectAttr "x:eyeLid_L_top_base_jnt.obcc" "x:skinCluster138.ifcl[0]";
connectAttr "x:eyeLid_L_top_bend_jnt.obcc" "x:skinCluster138.ifcl[1]";
connectAttr "x:bindPose78.msg" "x:skinCluster138.bp";
connectAttr "x:skinCluster138GroupId.msg" "x:skinCluster138Set.gn" -na;
connectAttr "x:eyeLid_L_top_geoShape.iog.og[7]" "x:skinCluster138Set.dsm" -na;
connectAttr "x:skinCluster138.msg" "x:skinCluster138Set.ub[0]";
connectAttr "x:eyeLid_L_top_geoShapeOrig.w" "x:groupParts56.ig";
connectAttr "x:groupId190.id" "x:groupParts56.gi";
connectAttr "x:groupParts56.og" "x:tweak141.ip[0].ig";
connectAttr "x:groupId190.id" "x:tweak141.ip[0].gi";
connectAttr "x:groupId190.msg" "x:tweakSet26.gn" -na;
connectAttr "x:eyeLid_L_top_geoShape.iog.og[8]" "x:tweakSet26.dsm" -na;
connectAttr "x:tweak141.msg" "x:tweakSet26.ub[0]";
connectAttr "x:tweak141.og[0]" "x:skinCluster138GroupParts.ig";
connectAttr "x:skinCluster138GroupId.id" "x:skinCluster138GroupParts.gi";
connectAttr "x:skinCluster137GroupParts.og" "x:skinCluster137.ip[0].ig";
connectAttr "x:skinCluster137GroupId.id" "x:skinCluster137.ip[0].gi";
connectAttr "x:eyeLid_R_top_base_jnt.wm" "x:skinCluster137.ma[0]";
connectAttr "x:eyeLid_R_top_bend_jnt.wm" "x:skinCluster137.ma[1]";
connectAttr "x:eyeLid_R_top_base_jnt.liw" "x:skinCluster137.lw[0]";
connectAttr "x:eyeLid_R_top_bend_jnt.liw" "x:skinCluster137.lw[1]";
connectAttr "x:eyeLid_R_top_base_jnt.obcc" "x:skinCluster137.ifcl[0]";
connectAttr "x:eyeLid_R_top_bend_jnt.obcc" "x:skinCluster137.ifcl[1]";
connectAttr "x:bindPose80.msg" "x:skinCluster137.bp";
connectAttr "x:skinCluster137GroupId.msg" "x:skinCluster137Set.gn" -na;
connectAttr "x:eyeLid_R_top_geoShape.iog.og[7]" "x:skinCluster137Set.dsm" -na;
connectAttr "x:skinCluster137.msg" "x:skinCluster137Set.ub[0]";
connectAttr "x:eyeLid_R_top_geoShapeOrig.w" "x:groupParts54.ig";
connectAttr "x:groupId188.id" "x:groupParts54.gi";
connectAttr "x:groupParts54.og" "x:tweak140.ip[0].ig";
connectAttr "x:groupId188.id" "x:tweak140.ip[0].gi";
connectAttr "x:groupId188.msg" "x:tweakSet25.gn" -na;
connectAttr "x:eyeLid_R_top_geoShape.iog.og[8]" "x:tweakSet25.dsm" -na;
connectAttr "x:tweak140.msg" "x:tweakSet25.ub[0]";
connectAttr "x:tweak140.og[0]" "x:skinCluster137GroupParts.ig";
connectAttr "x:skinCluster137GroupId.id" "x:skinCluster137GroupParts.gi";
connectAttr "x:head_jnt.msg" "x:bindPose71.m[4]";
connectAttr "x:eyes_jnt_null.msg" "x:bindPose71.m[5]";
connectAttr "x:eyes_jnt_grp.msg" "x:bindPose71.m[6]";
connectAttr "x:eye_L_jnt_grp.msg" "x:bindPose71.m[7]";
connectAttr "x:eye_L_innerTop_jnt.msg" "x:bindPose71.m[8]";
connectAttr "x:eye_L_outerTop_jnt.msg" "x:bindPose71.m[9]";
connectAttr "x:eye_L_outerBtm_jnt.msg" "x:bindPose71.m[10]";
connectAttr "x:eye_L_innerBtm_jnt.msg" "x:bindPose71.m[11]";
connectAttr "x:bindPose71.w" "x:bindPose71.p[0]";
connectAttr "x:bindPose71.m[0]" "x:bindPose71.p[1]";
connectAttr "x:bindPose71.m[1]" "x:bindPose71.p[2]";
connectAttr "x:bindPose71.m[2]" "x:bindPose71.p[3]";
connectAttr "x:bindPose71.m[3]" "x:bindPose71.p[4]";
connectAttr "x:bindPose71.m[4]" "x:bindPose71.p[5]";
connectAttr "x:bindPose71.m[5]" "x:bindPose71.p[6]";
connectAttr "x:bindPose71.m[6]" "x:bindPose71.p[7]";
connectAttr "x:bindPose71.m[7]" "x:bindPose71.p[8]";
connectAttr "x:bindPose71.m[7]" "x:bindPose71.p[9]";
connectAttr "x:bindPose71.m[7]" "x:bindPose71.p[10]";
connectAttr "x:bindPose71.m[7]" "x:bindPose71.p[11]";
connectAttr "x:skinCluster305GroupParts.og" "x:skinCluster305.ip[0].ig";
connectAttr "x:skinCluster305GroupId.id" "x:skinCluster305.ip[0].gi";
connectAttr "x:eye_L_innerTop_jnt.wm" "x:skinCluster305.ma[0]";
connectAttr "x:eye_L_outerTop_jnt.wm" "x:skinCluster305.ma[1]";
connectAttr "x:eye_L_outerBtm_jnt.wm" "x:skinCluster305.ma[2]";
connectAttr "x:eye_L_innerBtm_jnt.wm" "x:skinCluster305.ma[3]";
connectAttr "x:eye_L_innerTop_jnt.liw" "x:skinCluster305.lw[0]";
connectAttr "x:eye_L_outerTop_jnt.liw" "x:skinCluster305.lw[1]";
connectAttr "x:eye_L_outerBtm_jnt.liw" "x:skinCluster305.lw[2]";
connectAttr "x:eye_L_innerBtm_jnt.liw" "x:skinCluster305.lw[3]";
connectAttr "x:eye_L_innerTop_jnt.obcc" "x:skinCluster305.ifcl[0]";
connectAttr "x:eye_L_outerTop_jnt.obcc" "x:skinCluster305.ifcl[1]";
connectAttr "x:eye_L_outerBtm_jnt.obcc" "x:skinCluster305.ifcl[2]";
connectAttr "x:eye_L_innerBtm_jnt.obcc" "x:skinCluster305.ifcl[3]";
connectAttr "x:bindPose75.msg" "x:skinCluster305.bp";
connectAttr "x:groupParts435.og" "x:tweak319.ip[0].ig";
connectAttr "x:groupId464.id" "x:tweak319.ip[0].gi";
connectAttr "x:skinCluster305GroupId.msg" "x:skinCluster305Set.gn" -na;
connectAttr "x:eye_L_geoShape.iog.og[0]" "x:skinCluster305Set.dsm" -na;
connectAttr "x:skinCluster305.msg" "x:skinCluster305Set.ub[0]";
connectAttr "x:tweak319.og[0]" "x:skinCluster305GroupParts.ig";
connectAttr "x:skinCluster305GroupId.id" "x:skinCluster305GroupParts.gi";
connectAttr "x:groupId464.msg" "x:tweakSet205.gn" -na;
connectAttr "x:eye_L_geoShape.iog.og[1]" "x:tweakSet205.dsm" -na;
connectAttr "x:tweak319.msg" "x:tweakSet205.ub[0]";
connectAttr "x:eye_L_geoShapeOrig1.w" "x:groupParts435.ig";
connectAttr "x:groupId464.id" "x:groupParts435.gi";
connectAttr "x:head_jnt.msg" "x:bindPose72.m[4]";
connectAttr "x:eyes_jnt_null.msg" "x:bindPose72.m[5]";
connectAttr "x:eyes_jnt_grp.msg" "x:bindPose72.m[6]";
connectAttr "x:eye_R_jnt_grp.msg" "x:bindPose72.m[7]";
connectAttr "x:eye_R_innerTop_jnt.msg" "x:bindPose72.m[8]";
connectAttr "x:eye_R_outerTop_jnt.msg" "x:bindPose72.m[9]";
connectAttr "x:eye_R_outerBtm_jnt.msg" "x:bindPose72.m[10]";
connectAttr "x:eye_R_innerBtm_jnt.msg" "x:bindPose72.m[11]";
connectAttr "x:bindPose72.w" "x:bindPose72.p[0]";
connectAttr "x:bindPose72.m[0]" "x:bindPose72.p[1]";
connectAttr "x:bindPose72.m[1]" "x:bindPose72.p[2]";
connectAttr "x:bindPose72.m[2]" "x:bindPose72.p[3]";
connectAttr "x:bindPose72.m[3]" "x:bindPose72.p[4]";
connectAttr "x:bindPose72.m[4]" "x:bindPose72.p[5]";
connectAttr "x:bindPose72.m[5]" "x:bindPose72.p[6]";
connectAttr "x:bindPose72.m[6]" "x:bindPose72.p[7]";
connectAttr "x:bindPose72.m[7]" "x:bindPose72.p[8]";
connectAttr "x:bindPose72.m[7]" "x:bindPose72.p[9]";
connectAttr "x:bindPose72.m[7]" "x:bindPose72.p[10]";
connectAttr "x:bindPose72.m[7]" "x:bindPose72.p[11]";
connectAttr "x:skinCluster307GroupParts.og" "x:skinCluster307.ip[0].ig";
connectAttr "x:skinCluster307GroupId.id" "x:skinCluster307.ip[0].gi";
connectAttr "x:eye_R_innerTop_jnt.wm" "x:skinCluster307.ma[0]";
connectAttr "x:eye_R_outerTop_jnt.wm" "x:skinCluster307.ma[1]";
connectAttr "x:eye_R_outerBtm_jnt.wm" "x:skinCluster307.ma[2]";
connectAttr "x:eye_R_innerBtm_jnt.wm" "x:skinCluster307.ma[3]";
connectAttr "x:eye_R_innerTop_jnt.liw" "x:skinCluster307.lw[0]";
connectAttr "x:eye_R_outerTop_jnt.liw" "x:skinCluster307.lw[1]";
connectAttr "x:eye_R_outerBtm_jnt.liw" "x:skinCluster307.lw[2]";
connectAttr "x:eye_R_innerBtm_jnt.liw" "x:skinCluster307.lw[3]";
connectAttr "x:eye_R_innerTop_jnt.obcc" "x:skinCluster307.ifcl[0]";
connectAttr "x:eye_R_outerTop_jnt.obcc" "x:skinCluster307.ifcl[1]";
connectAttr "x:eye_R_outerBtm_jnt.obcc" "x:skinCluster307.ifcl[2]";
connectAttr "x:eye_R_innerBtm_jnt.obcc" "x:skinCluster307.ifcl[3]";
connectAttr "x:bindPose76.msg" "x:skinCluster307.bp";
connectAttr "x:groupParts439.og" "x:tweak321.ip[0].ig";
connectAttr "x:groupId468.id" "x:tweak321.ip[0].gi";
connectAttr "x:skinCluster307GroupId.msg" "x:skinCluster307Set.gn" -na;
connectAttr "x:eye_R_geoShape.iog.og[0]" "x:skinCluster307Set.dsm" -na;
connectAttr "x:skinCluster307.msg" "x:skinCluster307Set.ub[0]";
connectAttr "x:tweak321.og[0]" "x:skinCluster307GroupParts.ig";
connectAttr "x:skinCluster307GroupId.id" "x:skinCluster307GroupParts.gi";
connectAttr "x:groupId468.msg" "x:tweakSet207.gn" -na;
connectAttr "x:eye_R_geoShape.iog.og[1]" "x:tweakSet207.dsm" -na;
connectAttr "x:tweak321.msg" "x:tweakSet207.ub[0]";
connectAttr "x:eye_R_geoShapeOrig1.w" "x:groupParts439.ig";
connectAttr "x:groupId468.id" "x:groupParts439.gi";
connectAttr "x:skinCluster308GroupParts.og" "x:skinCluster308.ip[0].ig";
connectAttr "x:skinCluster308GroupId.id" "x:skinCluster308.ip[0].gi";
connectAttr "x:eye_L_innerTop_jnt.wm" "x:skinCluster308.ma[0]";
connectAttr "x:eye_L_outerTop_jnt.wm" "x:skinCluster308.ma[1]";
connectAttr "x:eye_L_outerBtm_jnt.wm" "x:skinCluster308.ma[2]";
connectAttr "x:eye_L_innerBtm_jnt.wm" "x:skinCluster308.ma[3]";
connectAttr "x:eye_L_innerTop_jnt.liw" "x:skinCluster308.lw[0]";
connectAttr "x:eye_L_outerTop_jnt.liw" "x:skinCluster308.lw[1]";
connectAttr "x:eye_L_outerBtm_jnt.liw" "x:skinCluster308.lw[2]";
connectAttr "x:eye_L_innerBtm_jnt.liw" "x:skinCluster308.lw[3]";
connectAttr "x:eye_L_innerTop_jnt.obcc" "x:skinCluster308.ifcl[0]";
connectAttr "x:eye_L_outerTop_jnt.obcc" "x:skinCluster308.ifcl[1]";
connectAttr "x:eye_L_outerBtm_jnt.obcc" "x:skinCluster308.ifcl[2]";
connectAttr "x:eye_L_innerBtm_jnt.obcc" "x:skinCluster308.ifcl[3]";
connectAttr "x:bindPose71.msg" "x:skinCluster308.bp";
connectAttr "x:groupParts441.og" "x:tweak322.ip[0].ig";
connectAttr "x:groupId470.id" "x:tweak322.ip[0].gi";
connectAttr "x:skinCluster308GroupId.msg" "x:skinCluster308Set.gn" -na;
connectAttr "x:eye_L_glow_geoShape.iog.og[10]" "x:skinCluster308Set.dsm" -na;
connectAttr "x:skinCluster308.msg" "x:skinCluster308Set.ub[0]";
connectAttr "x:cluster3.og[0]" "x:skinCluster308GroupParts.ig";
connectAttr "x:skinCluster308GroupId.id" "x:skinCluster308GroupParts.gi";
connectAttr "x:groupId470.msg" "x:tweakSet208.gn" -na;
connectAttr "x:eye_L_glow_geoShape.iog.og[11]" "x:tweakSet208.dsm" -na;
connectAttr "x:tweak322.msg" "x:tweakSet208.ub[0]";
connectAttr "x:eye_L_glow_geoShapeOrig1.w" "x:groupParts441.ig";
connectAttr "x:groupId470.id" "x:groupParts441.gi";
connectAttr "x:cluster3GroupParts.og" "x:cluster3.ip[0].ig";
connectAttr "x:cluster3GroupId.id" "x:cluster3.ip[0].gi";
connectAttr "x:cluster3Handle.wm" "x:cluster3.ma";
connectAttr "x:cluster3HandleShape.x" "x:cluster3.x";
connectAttr "x:cluster3GroupId.msg" "x:cluster3Set.gn" -na;
connectAttr "x:eye_L_glow_geoShape.iog.og[14]" "x:cluster3Set.dsm" -na;
connectAttr "x:cluster3.msg" "x:cluster3Set.ub[0]";
connectAttr "x:tweak322.og[0]" "x:cluster3GroupParts.ig";
connectAttr "x:cluster3GroupId.id" "x:cluster3GroupParts.gi";
connectAttr "x:skinCluster309GroupParts.og" "x:skinCluster309.ip[0].ig";
connectAttr "x:skinCluster309GroupId.id" "x:skinCluster309.ip[0].gi";
connectAttr "x:eye_R_outerTop_jnt.wm" "x:skinCluster309.ma[0]";
connectAttr "x:eye_R_innerTop_jnt.wm" "x:skinCluster309.ma[1]";
connectAttr "x:eye_R_outerBtm_jnt.wm" "x:skinCluster309.ma[2]";
connectAttr "x:eye_R_innerBtm_jnt.wm" "x:skinCluster309.ma[3]";
connectAttr "x:eye_R_outerTop_jnt.liw" "x:skinCluster309.lw[0]";
connectAttr "x:eye_R_innerTop_jnt.liw" "x:skinCluster309.lw[1]";
connectAttr "x:eye_R_outerBtm_jnt.liw" "x:skinCluster309.lw[2]";
connectAttr "x:eye_R_innerBtm_jnt.liw" "x:skinCluster309.lw[3]";
connectAttr "x:eye_R_outerTop_jnt.obcc" "x:skinCluster309.ifcl[0]";
connectAttr "x:eye_R_innerTop_jnt.obcc" "x:skinCluster309.ifcl[1]";
connectAttr "x:eye_R_outerBtm_jnt.obcc" "x:skinCluster309.ifcl[2]";
connectAttr "x:eye_R_innerBtm_jnt.obcc" "x:skinCluster309.ifcl[3]";
connectAttr "x:bindPose72.msg" "x:skinCluster309.bp";
connectAttr "x:groupParts443.og" "x:tweak323.ip[0].ig";
connectAttr "x:groupId472.id" "x:tweak323.ip[0].gi";
connectAttr "x:skinCluster309GroupId.msg" "x:skinCluster309Set.gn" -na;
connectAttr "x:eye_R_glow_geoShape.iog.og[3]" "x:skinCluster309Set.dsm" -na;
connectAttr "x:skinCluster309.msg" "x:skinCluster309Set.ub[0]";
connectAttr "x:cluster4.og[0]" "x:skinCluster309GroupParts.ig";
connectAttr "x:skinCluster309GroupId.id" "x:skinCluster309GroupParts.gi";
connectAttr "x:groupId472.msg" "x:tweakSet209.gn" -na;
connectAttr "x:eye_R_glow_geoShape.iog.og[4]" "x:tweakSet209.dsm" -na;
connectAttr "x:tweak323.msg" "x:tweakSet209.ub[0]";
connectAttr "x:eye_R_glow_geoShapeOrig1.w" "x:groupParts443.ig";
connectAttr "x:groupId472.id" "x:groupParts443.gi";
connectAttr "x:cluster4GroupParts.og" "x:cluster4.ip[0].ig";
connectAttr "x:cluster4GroupId.id" "x:cluster4.ip[0].gi";
connectAttr "x:cluster4Handle.wm" "x:cluster4.ma";
connectAttr "x:cluster4HandleShape.x" "x:cluster4.x";
connectAttr "x:cluster4GroupId.msg" "x:cluster4Set.gn" -na;
connectAttr "x:eye_R_glow_geoShape.iog.og[5]" "x:cluster4Set.dsm" -na;
connectAttr "x:cluster4.msg" "x:cluster4Set.ub[0]";
connectAttr "x:tweak323.og[0]" "x:cluster4GroupParts.ig";
connectAttr "x:cluster4GroupId.id" "x:cluster4GroupParts.gi";
connectAttr "x:pianoBlack_mat.oc" "x:pianoBlack_matSG.ss";
connectAttr "x:pianoBlack_matSG.msg" "x:materialInfo12.sg";
connectAttr "x:pianoBlack_mat.msg" "x:materialInfo12.m";
connectAttr "x:accents_mat.oc" "x:blinn2SG.ss";
connectAttr "x:blinn2SG.msg" "x:materialInfo13.sg";
connectAttr "x:accents_mat.msg" "x:materialInfo13.m";
connectAttr "x:head_jnt.msg" "x:bindPose75.m[4]";
connectAttr "x:eyes_jnt_null.msg" "x:bindPose75.m[5]";
connectAttr "x:eyes_jnt_grp.msg" "x:bindPose75.m[6]";
connectAttr "x:eye_L_jnt_grp.msg" "x:bindPose75.m[7]";
connectAttr "x:eye_L_innerTop_jnt.msg" "x:bindPose75.m[8]";
connectAttr "x:eye_L_outerTop_jnt.msg" "x:bindPose75.m[9]";
connectAttr "x:eye_L_outerBtm_jnt.msg" "x:bindPose75.m[10]";
connectAttr "x:eye_L_innerBtm_jnt.msg" "x:bindPose75.m[11]";
connectAttr "x:bindPose75.w" "x:bindPose75.p[0]";
connectAttr "x:bindPose75.m[0]" "x:bindPose75.p[1]";
connectAttr "x:bindPose75.m[1]" "x:bindPose75.p[2]";
connectAttr "x:bindPose75.m[2]" "x:bindPose75.p[3]";
connectAttr "x:bindPose75.m[3]" "x:bindPose75.p[4]";
connectAttr "x:bindPose75.m[4]" "x:bindPose75.p[5]";
connectAttr "x:bindPose75.m[5]" "x:bindPose75.p[6]";
connectAttr "x:bindPose75.m[6]" "x:bindPose75.p[7]";
connectAttr "x:bindPose75.m[7]" "x:bindPose75.p[8]";
connectAttr "x:bindPose75.m[7]" "x:bindPose75.p[9]";
connectAttr "x:bindPose75.m[7]" "x:bindPose75.p[10]";
connectAttr "x:bindPose75.m[7]" "x:bindPose75.p[11]";
connectAttr "x:head_jnt.msg" "x:bindPose76.m[4]";
connectAttr "x:eyes_jnt_null.msg" "x:bindPose76.m[5]";
connectAttr "x:eyes_jnt_grp.msg" "x:bindPose76.m[6]";
connectAttr "x:eye_R_jnt_grp.msg" "x:bindPose76.m[7]";
connectAttr "x:eye_R_innerTop_jnt.msg" "x:bindPose76.m[8]";
connectAttr "x:eye_R_outerTop_jnt.msg" "x:bindPose76.m[9]";
connectAttr "x:eye_R_outerBtm_jnt.msg" "x:bindPose76.m[10]";
connectAttr "x:eye_R_innerBtm_jnt.msg" "x:bindPose76.m[11]";
connectAttr "x:bindPose76.w" "x:bindPose76.p[0]";
connectAttr "x:bindPose76.m[0]" "x:bindPose76.p[1]";
connectAttr "x:bindPose76.m[1]" "x:bindPose76.p[2]";
connectAttr "x:bindPose76.m[2]" "x:bindPose76.p[3]";
connectAttr "x:bindPose76.m[3]" "x:bindPose76.p[4]";
connectAttr "x:bindPose76.m[4]" "x:bindPose76.p[5]";
connectAttr "x:bindPose76.m[5]" "x:bindPose76.p[6]";
connectAttr "x:bindPose76.m[6]" "x:bindPose76.p[7]";
connectAttr "x:bindPose76.m[7]" "x:bindPose76.p[8]";
connectAttr "x:bindPose76.m[7]" "x:bindPose76.p[9]";
connectAttr "x:bindPose76.m[7]" "x:bindPose76.p[10]";
connectAttr "x:bindPose76.m[7]" "x:bindPose76.p[11]";
connectAttr "x:drv_grp.msg" "x:bindPose77.m[1]";
connectAttr "x:eyes_drv_grp.msg" "x:bindPose77.m[2]";
connectAttr "x:mech_eyes_all_drv_loc.msg" "x:bindPose77.m[3]";
connectAttr "x:mech_eye_L_drv_loc.msg" "x:bindPose77.m[4]";
connectAttr "x:eyeLid_L_bttm_jnt_grp.msg" "x:bindPose77.m[5]";
connectAttr "x:eyeLid_L_bttm_bend_jnt_grp.msg" "x:bindPose77.m[6]";
connectAttr "x:eyeLid_L_bttm_bend_jnt.msg" "x:bindPose77.m[7]";
connectAttr "x:eyeLid_L_bttm_base_jnt.msg" "x:bindPose77.m[8]";
connectAttr "x:bindPose77.w" "x:bindPose77.p[0]";
connectAttr "x:bindPose77.m[0]" "x:bindPose77.p[1]";
connectAttr "x:bindPose77.m[1]" "x:bindPose77.p[2]";
connectAttr "x:bindPose77.m[2]" "x:bindPose77.p[3]";
connectAttr "x:bindPose77.m[3]" "x:bindPose77.p[4]";
connectAttr "x:bindPose77.m[4]" "x:bindPose77.p[5]";
connectAttr "x:bindPose77.m[5]" "x:bindPose77.p[6]";
connectAttr "x:bindPose77.m[6]" "x:bindPose77.p[7]";
connectAttr "x:bindPose77.m[5]" "x:bindPose77.p[8]";
connectAttr "x:drv_grp.msg" "x:bindPose78.m[1]";
connectAttr "x:eyes_drv_grp.msg" "x:bindPose78.m[2]";
connectAttr "x:mech_eyes_all_drv_loc.msg" "x:bindPose78.m[3]";
connectAttr "x:mech_eye_L_drv_loc.msg" "x:bindPose78.m[4]";
connectAttr "x:eyeLid_L_top_jnt_grp.msg" "x:bindPose78.m[5]";
connectAttr "x:eyeLid_L_top_bend_jnt_grp.msg" "x:bindPose78.m[6]";
connectAttr "x:eyeLid_L_top_bend_jnt.msg" "x:bindPose78.m[7]";
connectAttr "x:eyeLid_L_top_base_jnt.msg" "x:bindPose78.m[8]";
connectAttr "x:bindPose78.w" "x:bindPose78.p[0]";
connectAttr "x:bindPose78.m[0]" "x:bindPose78.p[1]";
connectAttr "x:bindPose78.m[1]" "x:bindPose78.p[2]";
connectAttr "x:bindPose78.m[2]" "x:bindPose78.p[3]";
connectAttr "x:bindPose78.m[3]" "x:bindPose78.p[4]";
connectAttr "x:bindPose78.m[4]" "x:bindPose78.p[5]";
connectAttr "x:bindPose78.m[5]" "x:bindPose78.p[6]";
connectAttr "x:bindPose78.m[6]" "x:bindPose78.p[7]";
connectAttr "x:bindPose78.m[5]" "x:bindPose78.p[8]";
connectAttr "x:drv_grp.msg" "x:bindPose79.m[1]";
connectAttr "x:eyes_drv_grp.msg" "x:bindPose79.m[2]";
connectAttr "x:mech_eyes_all_drv_loc.msg" "x:bindPose79.m[3]";
connectAttr "x:mech_eye_R_drv_loc.msg" "x:bindPose79.m[4]";
connectAttr "x:eyeLid_R_bttm_jnt_grp.msg" "x:bindPose79.m[5]";
connectAttr "x:eyeLid_R_bttm_bend_jnt_grp.msg" "x:bindPose79.m[6]";
connectAttr "x:eyeLid_R_bttm_bend_jnt.msg" "x:bindPose79.m[7]";
connectAttr "x:eyeLid_R_bttm_base_jnt.msg" "x:bindPose79.m[8]";
connectAttr "x:bindPose79.w" "x:bindPose79.p[0]";
connectAttr "x:bindPose79.m[0]" "x:bindPose79.p[1]";
connectAttr "x:bindPose79.m[1]" "x:bindPose79.p[2]";
connectAttr "x:bindPose79.m[2]" "x:bindPose79.p[3]";
connectAttr "x:bindPose79.m[3]" "x:bindPose79.p[4]";
connectAttr "x:bindPose79.m[4]" "x:bindPose79.p[5]";
connectAttr "x:bindPose79.m[5]" "x:bindPose79.p[6]";
connectAttr "x:bindPose79.m[6]" "x:bindPose79.p[7]";
connectAttr "x:bindPose79.m[5]" "x:bindPose79.p[8]";
connectAttr "x:drv_grp.msg" "x:bindPose80.m[1]";
connectAttr "x:eyes_drv_grp.msg" "x:bindPose80.m[2]";
connectAttr "x:mech_eyes_all_drv_loc.msg" "x:bindPose80.m[3]";
connectAttr "x:mech_eye_R_drv_loc.msg" "x:bindPose80.m[4]";
connectAttr "x:eyeLid_R_top_jnt_grp.msg" "x:bindPose80.m[5]";
connectAttr "x:eyeLid_R_top_bend_jnt_grp.msg" "x:bindPose80.m[6]";
connectAttr "x:eyeLid_R_top_bend_jnt.msg" "x:bindPose80.m[7]";
connectAttr "x:eyeLid_R_top_base_jnt.msg" "x:bindPose80.m[8]";
connectAttr "x:bindPose80.w" "x:bindPose80.p[0]";
connectAttr "x:bindPose80.m[0]" "x:bindPose80.p[1]";
connectAttr "x:bindPose80.m[1]" "x:bindPose80.p[2]";
connectAttr "x:bindPose80.m[2]" "x:bindPose80.p[3]";
connectAttr "x:bindPose80.m[3]" "x:bindPose80.p[4]";
connectAttr "x:bindPose80.m[4]" "x:bindPose80.p[5]";
connectAttr "x:bindPose80.m[5]" "x:bindPose80.p[6]";
connectAttr "x:bindPose80.m[6]" "x:bindPose80.p[7]";
connectAttr "x:bindPose80.m[5]" "x:bindPose80.p[8]";
connectAttr "x:mech_eye_L_ctrl.GlowLightness" "x:glow_lightness_L_mdn.i1z";
connectAttr "x:mech_eye_L_ctrl.GlowLightness" "x:glow_lightness_L_mdn.i1y";
connectAttr "x:mech_eye_L_ctrl.GlowLightness" "x:glow_lightness_L_mdn.i1x";
connectAttr "x:mech_eye_R_ctrl.GlowLightness" "x:glow_lightness_R_mdn.i1z";
connectAttr "x:mech_eye_R_ctrl.GlowLightness" "x:glow_lightness_R_mdn.i1y";
connectAttr "x:mech_eye_R_ctrl.GlowLightness" "x:glow_lightness_R_mdn.i1x";
connectAttr "x:screenEdge_geoShapeOrig.w" "x:groupParts449.ig";
connectAttr "x:groupId480.id" "x:groupParts449.gi";
connectAttr "x:groupParts454.og" "x:tweak325.ip[0].ig";
connectAttr "x:groupId485.id" "x:tweak325.ip[0].gi";
connectAttr "x:groupId485.msg" "x:tweakSet211.gn" -na;
connectAttr "x:screenEdge_geoShapeDeformed.iog.og[1]" "x:tweakSet211.dsm" -na;
connectAttr "x:tweak325.msg" "x:tweakSet211.ub[0]";
connectAttr "x:screenEdge_geoShape.w" "x:groupParts454.ig";
connectAttr "x:groupId485.id" "x:groupParts454.gi";
connectAttr "x:tweak325.og[0]" "x:groupParts455.ig";
connectAttr "x:groupId486.id" "x:groupParts455.gi";
connectAttr "x:skinCluster311GroupParts.og" "x:skinCluster311.ip[0].ig";
connectAttr "x:skinCluster311GroupId.id" "x:skinCluster311.ip[0].gi";
connectAttr "x:bindPose81.msg" "x:skinCluster311.bp";
connectAttr "x:screen_jnt.wm" "x:skinCluster311.ma[0]";
connectAttr "x:screen_jnt.liw" "x:skinCluster311.lw[0]";
connectAttr "x:screen_jnt.obcc" "x:skinCluster311.ifcl[0]";
connectAttr "x:skinCluster311GroupId.msg" "x:skinCluster311Set.gn" -na;
connectAttr "x:screenEdge_geoShapeDeformed.iog.og[3]" "x:skinCluster311Set.dsm" 
		-na;
connectAttr "x:skinCluster311.msg" "x:skinCluster311Set.ub[0]";
connectAttr "x:groupParts455.og" "x:skinCluster311GroupParts.ig";
connectAttr "x:skinCluster311GroupId.id" "x:skinCluster311GroupParts.gi";
connectAttr "x:screen_jnt.msg" "x:bindPose81.m[0]";
connectAttr "x:bindPose81.w" "x:bindPose81.p[0]";
connectAttr "x:screen_jnt.bps" "x:bindPose81.wm[0]";
connectAttr "x:groupParts457.og" "x:tweak326.ip[0].ig";
connectAttr "x:groupId488.id" "x:tweak326.ip[0].gi";
connectAttr "x:groupId488.msg" "x:tweakSet212.gn" -na;
connectAttr "x:screenEdge_geoShapeDeformedDeformed.iog.og[1]" "x:tweakSet212.dsm"
		 -na;
connectAttr "x:tweak326.msg" "x:tweakSet212.ub[0]";
connectAttr "x:screenEdge_geoShapeDeformed.w" "x:groupParts457.ig";
connectAttr "x:groupId488.id" "x:groupParts457.gi";
connectAttr "x:tweak326.og[0]" "x:groupParts458.ig";
connectAttr "x:groupId489.id" "x:groupParts458.gi";
connectAttr "x:eye_r_ramp1.oc" "x:projection1.im";
connectAttr "x:place3dTexture_eye_right.wim" "x:projection1.pm";
connectAttr "x:eye_l_ramp1.oc" "x:projection2.im";
connectAttr "x:place3dTexture_eye_left.wim" "x:projection2.pm";
connectAttr "x:place3dTexture_eye_left.msg" "x:MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "x:eye_r_glow.msg" "x:MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "x:mech_eye_L_ctrl.msg" "x:MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "x:projection2.msg" "x:MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "x:projection1.msg" "x:MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "x:mech_eye_R_ctrlShape.msg" "x:MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "x:mech_eye_R_ctrl.msg" "x:MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "x:mech_eye_L_ctrlShape.msg" "x:MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "x:place3dTexture2_parentConstraint1.msg" "x:MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "x:glow_lightness_L_mdn.msg" "x:MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "x:place3dTexture1_parentConstraint1.msg" "x:MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "x:place3dTexture_eye_right.msg" "x:MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "x:glow_lightness_R_mdn.msg" "x:MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "x:eye_l_glow.msg" "x:MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "x:unitConversion1083.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "x:eye_l_mat.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "x:unitConversion1082.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "x:projection2.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "x:eye_r_ramp1.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "x:pasted__eye_l_mat2SG.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "x:place2dTexture4.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "x:projection1.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "x:unitConversion1085.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "x:shadingMap1SG3.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "x:eye_r_mat.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "x:unitConversion1084.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "x:eye_l_ramp1.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "x:place2dTexture5.msg" "x:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "file1.oc" "Helmet.c";
connectAttr "file1.ot" "Helmet.it";
connectAttr "Helmet.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Helmet.msg" "materialInfo1.m";
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
connectAttr "x:unitConversion1108.o" "x:head_angle_mdn.i1x";
connectAttr "x:mech_head_ctrl.rx" "x:unitConversion1108.i";
connectAttr "x:mech_eyes_all_ctrl.sx" "x:mech_eyes_all_drv_loc_scaleX.i";
connectAttr "x:mech_eyes_all_ctrl.sy" "x:mech_eyes_all_drv_loc_scaleY.i";
connectAttr "x:mech_eyes_all_ctrl.rz" "x:unitConversion21.i";
connectAttr "x:unitConversion21.o" "x:mech_eyes_all_drv_loc_rotateZ.i";
connectAttr "x:mech_eyes_all_ctrl.ty" "x:unitConversion1111.i";
connectAttr "x:unitConversion1111.o" "x:mech_eyes_all_drv_loc_translateY.i";
connectAttr "x:mech_eyes_all_ctrl.ScanlineOpacity" "x:scanlines_mat_transparencyB.i"
		;
connectAttr "x:mech_eyes_all_ctrl.ScanlineOpacity" "x:scanlines_mat_transparencyR.i"
		;
connectAttr "x:mech_eyes_all_ctrl.ScanlineOpacity" "x:scanlines_mat_transparencyG.i"
		;
connectAttr "x:mech_eyes_all_ctrl.tx" "x:unitConversion1110.i";
connectAttr "x:unitConversion1110.o" "x:mech_eyes_all_drv_loc_translateX.i";
connectAttr "x:mech_eye_L_ctrl.Saturation" "x:eye_l_ramp_colorEntryList_1__colorR.i"
		;
connectAttr "x:mech_eye_L_ctrl.sy" "x:mech_eye_L_drv_loc_scaleY.i";
connectAttr "x:mech_eye_L_ctrl.sx" "x:mech_eye_L_drv_loc_scaleX.i";
connectAttr "x:mech_eye_L_ctrl.tx" "x:unitConversion1112.i";
connectAttr "x:unitConversion1112.o" "x:mech_eye_L_drv_loc_translateX.i";
connectAttr "x:mech_eye_L_ctrl.ty" "x:unitConversion1113.i";
connectAttr "x:unitConversion1113.o" "x:mech_eye_L_drv_loc_translateY.i";
connectAttr "x:mech_eye_L_ctrl.rz" "x:unitConversion1114.i";
connectAttr "x:unitConversion1114.o" "x:mech_eye_L_drv_loc_rotateZ.i";
connectAttr "x:mech_eye_L_ctrl.Lightness" "x:eye_l_ramp_colorGainB.i";
connectAttr "x:mech_eye_L_ctrl.Lightness" "x:eye_l_ramp_colorGainR.i";
connectAttr "x:mech_eye_L_ctrl.Saturation" "x:eye_l_ramp_colorEntryList_1__colorG1.i"
		;
connectAttr "x:mech_eye_L_ctrl.Lightness" "x:eye_l_ramp_colorGainG.i";
connectAttr "x:mech_eye_L_ctrl.Saturation" "x:eye_l_ramp_colorEntryList_1__position.i"
		;
connectAttr "x:mech_eye_L_ctrl.Saturation" "x:eye_l_ramp_colorEntryList_1__colorB1.i"
		;
connectAttr "x:mech_eye_L_ctrl.tx" "x:unitConversion1095.i";
connectAttr "x:unitConversion1095.o" "x:animCurveUU1.i";
connectAttr "x:mech_eye_L_ctrl.ty" "x:unitConversion1096.i";
connectAttr "x:unitConversion1096.o" "x:animCurveUU2.i";
connectAttr "x:mech_eye_L_ctrl.GlowSize" "x:lambert3_ambientColorR.i";
connectAttr "x:mech_eye_L_ctrl.GlowSize" "x:lambert3_ambientColorG.i";
connectAttr "x:mech_eye_L_ctrl.GlowSize" "x:lambert3_ambientColorB.i";
connectAttr "x:mech_eye_L_ctrl.ty" "x:unitConversion1069.i";
connectAttr "x:mech_eye_L_ctrl.tx" "x:unitConversion1070.i";
connectAttr "x:mech_eye_L_ctrl.Saturation" "x:eye_l_ramp_colorEntryList_2__colorB.i"
		;
connectAttr "x:mech_eye_L_ctrl.Saturation" "x:eye_l_ramp_colorEntryList_2__colorR.i"
		;
connectAttr "x:mech_eye_L_ctrl.Saturation" "x:eye_l_ramp_colorEntryList_2__colorG.i"
		;
connectAttr "x:mech_eye_L_ctrl.GlowSize" "x:cluster3Handle_scaleY.i";
connectAttr "x:mech_eye_L_ctrl.GlowSize" "x:cluster3Handle_scaleX.i";
connectAttr "x:mech_upperLid_L_ctrl.rz" "x:unitConversion1122.i";
connectAttr "x:unitConversion1122.o" "x:eyeLid_L_top_bend_jnt_grp_rotateZ.i";
connectAttr "x:mech_upperLid_L_ctrl.ty" "x:unitConversion1121.i";
connectAttr "x:unitConversion1121.o" "x:eyeLid_L_top_bend_jnt_grp_translateY.i";
connectAttr "x:mech_upperLid_L_ctrl.rz" "x:unitConversion37.i";
connectAttr "x:unitConversion37.o" "x:eyeLid_L_top_bend_jnt_grp_scaleX.i";
connectAttr "x:mech_upperLid_L_ctrl.sy" "x:eyeLid_L_top_bend_jnt_scaleY.i";
connectAttr "x:mech_lwrLid_L_ctrl.rz" "x:unitConversion1124.i";
connectAttr "x:unitConversion1124.o" "x:eyeLid_L_btm_bend_jnt_grp_rotateZ.i";
connectAttr "x:mech_lwrLid_L_ctrl.sy" "x:eyeLid_L_btm_bend_jnt_scaleY.i";
connectAttr "x:mech_lwrLid_L_ctrl.rz" "x:unitConversion1125.i";
connectAttr "x:unitConversion1125.o" "x:eyeLid_L_btm_bend_jnt_grp_scaleX.i";
connectAttr "x:mech_lwrLid_L_ctrl.ty" "x:unitConversion1123.i";
connectAttr "x:unitConversion1123.o" "x:eyeLid_L_btm_bend_jnt_grp_translateY.i";
connectAttr "x:mech_L_pupil_ctrl.tx" "x:unitConversion1075.i";
connectAttr "x:mech_L_pupil_ctrl.ty" "x:unitConversion1076.i";
connectAttr "x:mech_L_pupil_ctrl.tx" "x:unitConversion1084.i";
connectAttr "x:unitConversion1084.o" "x:place2dTexture4_translateFrameU.i";
connectAttr "x:mech_L_pupil_ctrl.ty" "x:unitConversion1085.i";
connectAttr "x:unitConversion1085.o" "x:place2dTexture4_translateFrameV.i";
connectAttr "x:mech_eye_R_ctrl.tx" "x:unitConversion25.i";
connectAttr "x:unitConversion25.o" "x:mech_eye_R_drv_loc_translateX.i";
connectAttr "x:mech_eye_R_ctrl.GlowSize" "x:eye_r_glow_ambientColorB.i";
connectAttr "x:mech_eye_R_ctrl.GlowSize" "x:eye_r_glow_ambientColorG.i";
connectAttr "x:mech_eye_R_ctrl.GlowSize" "x:eye_r_glow_ambientColorR.i";
connectAttr "x:mech_eye_R_ctrl.Saturation" "x:eye_r_ramp_colorEntryList_2__colorB.i"
		;
connectAttr "x:mech_eye_R_ctrl.tx" "x:unitConversion1067.i";
connectAttr "x:unitConversion1067.o" "x:data_node_RightEyeCenterX1.i";
connectAttr "x:mech_eye_R_ctrl.ty" "x:unitConversion1066.i";
connectAttr "x:unitConversion1066.o" "x:data_node_RightEyeCenterY.i";
connectAttr "x:mech_eye_R_ctrl.Saturation" "x:eye_r_ramp_colorEntryList_2__colorR.i"
		;
connectAttr "x:mech_eye_R_ctrl.Saturation" "x:eye_r_ramp_colorEntryList_2__colorG.i"
		;
connectAttr "x:mech_eye_R_ctrl.GlowSize" "x:cluster4Handle_scaleY.i";
connectAttr "x:mech_eye_R_ctrl.GlowSize" "x:cluster4Handle_scaleX.i";
connectAttr "x:mech_eye_R_ctrl.Saturation" "x:eye_r_ramp_colorEntryList_1__colorR.i"
		;
connectAttr "x:mech_eye_R_ctrl.Saturation" "x:eye_r_ramp_colorEntryList_1__colorG.i"
		;
connectAttr "x:mech_eye_R_ctrl.Lightness" "x:eye_r_ramp_colorGainG.i";
connectAttr "x:mech_eye_R_ctrl.Lightness" "x:eye_r_ramp_colorGainB.i";
connectAttr "x:mech_eye_R_ctrl.sy" "x:mech_eye_R_drv_loc_scaleY.i";
connectAttr "x:mech_eye_R_ctrl.rz" "x:unitConversion1116.i";
connectAttr "x:unitConversion1116.o" "x:mech_eye_R_drv_loc_rotateZ.i";
connectAttr "x:mech_eye_R_ctrl.ty" "x:unitConversion1115.i";
connectAttr "x:unitConversion1115.o" "x:mech_eye_R_drv_loc_translateY.i";
connectAttr "x:mech_eye_R_ctrl.sx" "x:mech_eye_R_drv_loc_scaleX.i";
connectAttr "x:mech_eye_R_ctrl.Saturation" "x:eye_r_ramp_colorEntryList_1__colorB.i"
		;
connectAttr "x:mech_eye_R_ctrl.Lightness" "x:eye_r_ramp_colorGainR.i";
connectAttr "x:mech_upperLid_R_ctrl.ty" "x:unitConversion1120.i";
connectAttr "x:unitConversion1120.o" "x:eyeLid_R_top_bend_jnt_grp_translateY.i";
connectAttr "x:mech_upperLid_R_ctrl.rz" "x:unitConversion1119.i";
connectAttr "x:unitConversion1119.o" "x:eyeLid_R_top_bend_jnt_grp_rotateZ.i";
connectAttr "x:mech_upperLid_R_ctrl.sy" "x:eyeLid_R_top_bend_jnt_scaleY.i";
connectAttr "x:mech_upperLid_R_ctrl.rz" "x:unitConversion33.i";
connectAttr "x:unitConversion33.o" "x:eyeLid_R_top_bend_jnt_grp_scaleX.i";
connectAttr "x:mech_lwrLid_R_ctrl.sy" "x:eyeLid_R_btm_bend_jnt_scaleY.i";
connectAttr "x:mech_lwrLid_R_ctrl.rz" "x:unitConversion1117.i";
connectAttr "x:unitConversion1117.o" "x:eyeLid_R_btm_bend_jnt_grp_rotateZ.i";
connectAttr "x:mech_lwrLid_R_ctrl.ty" "x:unitConversion29.i";
connectAttr "x:unitConversion29.o" "x:eyeLid_R_btm_bend_jnt_grp_translateY.i";
connectAttr "x:mech_lwrLid_R_ctrl.rz" "x:unitConversion1118.i";
connectAttr "x:unitConversion1118.o" "x:eyeLid_R_btm_bend_jnt_grp_scaleX.i";
connectAttr "x:mech_R_pupil_ctrl.ty" "x:unitConversion1083.i";
connectAttr "x:unitConversion1083.o" "x:place2dTexture5_translateFrameV.i";
connectAttr "x:mech_R_pupil_ctrl.tx" "x:unitConversion1082.i";
connectAttr "x:unitConversion1082.o" "x:place2dTexture5_translateFrameU.i";
connectAttr "x:mech_R_pupil_ctrl.ty" "x:unitConversion1081.i";
connectAttr "x:mech_R_pupil_ctrl.ty" "x:unitConversion1080.i";
connectAttr "x:mech_R_pupil_ctrl.tx" "x:unitConversion1079.i";
connectAttr "x:mech_R_pupil_ctrl.ty" "x:unitConversion1078.i";
connectAttr "x:mech_R_pupil_ctrl.tx" "x:unitConversion1077.i";
connectAttr "x:groupId172.msg" "x:tweakSet18.gn" -na;
connectAttr "x:backScreen_matShape.iog.og[1]" "x:tweakSet18.dsm" -na;
connectAttr "x:tweak136.msg" "x:tweakSet18.ub[0]";
connectAttr "x:skinCluster299GroupId.msg" "x:skinCluster299Set.gn" -na;
connectAttr "x:backScreen_matShape.iog.og[5]" "x:skinCluster299Set.dsm" -na;
connectAttr "x:skinCluster299.msg" "x:skinCluster299Set.ub[0]";
connectAttr "x:backScreen_matShapeOrig.w" "x:groupParts38.ig";
connectAttr "x:groupId172.id" "x:groupParts38.gi";
connectAttr "x:groupParts38.og" "x:tweak136.ip[0].ig";
connectAttr "x:groupId172.id" "x:tweak136.ip[0].gi";
connectAttr "x:tweak136.og[0]" "x:transformGeometry3.ig";
connectAttr "x:transformGeometry3.og" "x:skinCluster299GroupParts.ig";
connectAttr "x:skinCluster299GroupId.id" "x:skinCluster299GroupParts.gi";
connectAttr "x:skinCluster299GroupParts.og" "x:skinCluster299.ip[0].ig";
connectAttr "x:skinCluster299GroupId.id" "x:skinCluster299.ip[0].gi";
connectAttr "x:head_jnt.wm" "x:skinCluster299.ma[0]";
connectAttr "x:head_jnt.liw" "x:skinCluster299.lw[0]";
connectAttr "x:head_jnt.obcc" "x:skinCluster299.ifcl[0]";
connectAttr "x:bindPose64.msg" "x:skinCluster299.bp";
connectAttr "x:head_jnt.msg" "x:skinCluster299.ptt";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file3.oc" "Astronaut_Helmet.c";
connectAttr "file3.ot" "Astronaut_Helmet.it";
connectAttr "Astronaut_Helmet.oc" "lambert3SG.ss";
connectAttr "pPlaneShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Astronaut_Helmet.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
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
connectAttr "file4.oc" "Astronaut_Window.c";
connectAttr "Astronaut_Window.oc" "lambert4SG.ss";
connectAttr "pPlaneShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Astronaut_Window.msg" "materialInfo3.m";
connectAttr "file4.msg" "materialInfo3.t" -na;
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
connectAttr "pPlaneShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "pPlane2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "Helmet_ctrl.SS" "squash1.fac";
connectAttr "squash1GroupParts.og" "squash1.ip[0].ig";
connectAttr "squash1GroupId.id" "squash1.ip[0].gi";
connectAttr "squash1GroupParts1.og" "squash1.ip[1].ig";
connectAttr "squash1GroupId1.id" "squash1.ip[1].gi";
connectAttr "squash1GroupParts2.og" "squash1.ip[2].ig";
connectAttr "squash1GroupId2.id" "squash1.ip[2].gi";
connectAttr "squash1GroupParts3.og" "squash1.ip[3].ig";
connectAttr "squash1GroupId3.id" "squash1.ip[3].gi";
connectAttr "squash1GroupParts4.og" "squash1.ip[4].ig";
connectAttr "squash1GroupId4.id" "squash1.ip[4].gi";
connectAttr "squash1GroupParts5.og" "squash1.ip[5].ig";
connectAttr "squash1GroupId5.id" "squash1.ip[5].gi";
connectAttr "squash1GroupParts6.og" "squash1.ip[6].ig";
connectAttr "squash1GroupId6.id" "squash1.ip[6].gi";
connectAttr "squash1GroupParts7.og" "squash1.ip[7].ig";
connectAttr "squash1GroupId7.id" "squash1.ip[7].gi";
connectAttr "squash1GroupParts8.og" "squash1.ip[8].ig";
connectAttr "squash1GroupId8.id" "squash1.ip[8].gi";
connectAttr "squash1GroupParts9.og" "squash1.ip[9].ig";
connectAttr "squash1GroupId9.id" "squash1.ip[9].gi";
connectAttr "squash1GroupParts10.og" "squash1.ip[10].ig";
connectAttr "squash1GroupId10.id" "squash1.ip[10].gi";
connectAttr "squash1GroupParts11.og" "squash1.ip[11].ig";
connectAttr "squash1GroupId11.id" "squash1.ip[11].gi";
connectAttr "squash1GroupParts12.og" "squash1.ip[12].ig";
connectAttr "squash1GroupId12.id" "squash1.ip[12].gi";
connectAttr "squash1GroupParts13.og" "squash1.ip[13].ig";
connectAttr "squash1GroupId13.id" "squash1.ip[13].gi";
connectAttr "squash1GroupParts14.og" "squash1.ip[14].ig";
connectAttr "squash1GroupId14.id" "squash1.ip[14].gi";
connectAttr "squash1GroupParts15.og" "squash1.ip[15].ig";
connectAttr "squash1GroupId15.id" "squash1.ip[15].gi";
connectAttr "squash1GroupParts16.og" "squash1.ip[16].ig";
connectAttr "squash1GroupId16.id" "squash1.ip[16].gi";
connectAttr "squash1GroupParts17.og" "squash1.ip[17].ig";
connectAttr "squash1GroupId17.id" "squash1.ip[17].gi";
connectAttr "squash1GroupParts18.og" "squash1.ip[18].ig";
connectAttr "squash1GroupId18.id" "squash1.ip[18].gi";
connectAttr "squash1GroupParts19.og" "squash1.ip[19].ig";
connectAttr "squash1GroupId19.id" "squash1.ip[19].gi";
connectAttr "squash1GroupParts20.og" "squash1.ip[20].ig";
connectAttr "squash1GroupId20.id" "squash1.ip[20].gi";
connectAttr "squash1GroupParts21.og" "squash1.ip[21].ig";
connectAttr "squash1GroupId21.id" "squash1.ip[21].gi";
connectAttr "squash1GroupParts22.og" "squash1.ip[22].ig";
connectAttr "squash1GroupId22.id" "squash1.ip[22].gi";
connectAttr "squash1GroupParts23.og" "squash1.ip[23].ig";
connectAttr "squash1GroupId23.id" "squash1.ip[23].gi";
connectAttr "squash1GroupParts24.og" "squash1.ip[24].ig";
connectAttr "squash1GroupId24.id" "squash1.ip[24].gi";
connectAttr "squash1GroupParts25.og" "squash1.ip[25].ig";
connectAttr "squash1GroupId25.id" "squash1.ip[25].gi";
connectAttr "squash1GroupParts26.og" "squash1.ip[26].ig";
connectAttr "squash1GroupId26.id" "squash1.ip[26].gi";
connectAttr "squash1GroupParts27.og" "squash1.ip[27].ig";
connectAttr "squash1GroupId27.id" "squash1.ip[27].gi";
connectAttr "squash1GroupParts28.og" "squash1.ip[28].ig";
connectAttr "squash1GroupId28.id" "squash1.ip[28].gi";
connectAttr "squash1GroupParts29.og" "squash1.ip[29].ig";
connectAttr "squash1GroupId29.id" "squash1.ip[29].gi";
connectAttr "squash1GroupParts30.og" "squash1.ip[30].ig";
connectAttr "squash1GroupId30.id" "squash1.ip[30].gi";
connectAttr "squash1GroupParts31.og" "squash1.ip[31].ig";
connectAttr "squash1GroupId31.id" "squash1.ip[31].gi";
connectAttr "squash1GroupParts32.og" "squash1.ip[32].ig";
connectAttr "squash1GroupId32.id" "squash1.ip[32].gi";
connectAttr "squash1GroupParts33.og" "squash1.ip[33].ig";
connectAttr "squash1GroupId33.id" "squash1.ip[33].gi";
connectAttr "squash1GroupParts34.og" "squash1.ip[34].ig";
connectAttr "squash1GroupId34.id" "squash1.ip[34].gi";
connectAttr "squash1HandleShape.dd" "squash1.dd";
connectAttr "squash1Handle.wm" "squash1.ma";
connectAttr "groupParts36.og" "tweak1.ip[0].ig";
connectAttr "groupId36.id" "tweak1.ip[0].gi";
connectAttr "groupParts37.og" "tweak2.ip[0].ig";
connectAttr "groupId37.id" "tweak2.ip[0].gi";
connectAttr "groupParts38.og" "tweak3.ip[0].ig";
connectAttr "groupId38.id" "tweak3.ip[0].gi";
connectAttr "groupParts39.og" "tweak4.ip[0].ig";
connectAttr "groupId39.id" "tweak4.ip[0].gi";
connectAttr "groupParts40.og" "tweak5.ip[0].ig";
connectAttr "groupId40.id" "tweak5.ip[0].gi";
connectAttr "groupParts41.og" "tweak6.ip[0].ig";
connectAttr "groupId41.id" "tweak6.ip[0].gi";
connectAttr "groupParts42.og" "tweak7.ip[0].ig";
connectAttr "groupId42.id" "tweak7.ip[0].gi";
connectAttr "groupParts43.og" "tweak8.ip[0].ig";
connectAttr "groupId43.id" "tweak8.ip[0].gi";
connectAttr "groupParts44.og" "tweak9.ip[0].ig";
connectAttr "groupId44.id" "tweak9.ip[0].gi";
connectAttr "groupParts45.og" "tweak10.ip[0].ig";
connectAttr "groupId45.id" "tweak10.ip[0].gi";
connectAttr "groupParts46.og" "tweak11.ip[0].ig";
connectAttr "groupId46.id" "tweak11.ip[0].gi";
connectAttr "groupParts47.og" "tweak12.ip[0].ig";
connectAttr "groupId47.id" "tweak12.ip[0].gi";
connectAttr "groupParts48.og" "tweak13.ip[0].ig";
connectAttr "groupId48.id" "tweak13.ip[0].gi";
connectAttr "groupParts49.og" "tweak14.ip[0].ig";
connectAttr "groupId49.id" "tweak14.ip[0].gi";
connectAttr "groupParts50.og" "tweak15.ip[0].ig";
connectAttr "groupId50.id" "tweak15.ip[0].gi";
connectAttr "groupParts51.og" "tweak16.ip[0].ig";
connectAttr "groupId51.id" "tweak16.ip[0].gi";
connectAttr "groupParts52.og" "tweak17.ip[0].ig";
connectAttr "groupId52.id" "tweak17.ip[0].gi";
connectAttr "groupParts53.og" "tweak18.ip[0].ig";
connectAttr "groupId53.id" "tweak18.ip[0].gi";
connectAttr "groupParts54.og" "tweak19.ip[0].ig";
connectAttr "groupId54.id" "tweak19.ip[0].gi";
connectAttr "groupParts55.og" "tweak20.ip[0].ig";
connectAttr "groupId55.id" "tweak20.ip[0].gi";
connectAttr "groupParts56.og" "tweak21.ip[0].ig";
connectAttr "groupId56.id" "tweak21.ip[0].gi";
connectAttr "groupParts57.og" "tweak22.ip[0].ig";
connectAttr "groupId57.id" "tweak22.ip[0].gi";
connectAttr "groupParts58.og" "tweak23.ip[0].ig";
connectAttr "groupId58.id" "tweak23.ip[0].gi";
connectAttr "groupParts59.og" "tweak24.ip[0].ig";
connectAttr "groupId59.id" "tweak24.ip[0].gi";
connectAttr "groupParts60.og" "tweak25.ip[0].ig";
connectAttr "groupId60.id" "tweak25.ip[0].gi";
connectAttr "groupParts61.og" "tweak26.ip[0].ig";
connectAttr "groupId61.id" "tweak26.ip[0].gi";
connectAttr "squash1GroupId.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId1.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId2.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId3.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId4.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId5.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId6.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId7.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId8.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId9.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId10.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId11.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId12.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId13.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId14.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId15.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId16.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId17.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId18.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId19.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId20.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId21.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId22.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId23.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId24.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId25.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId26.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId27.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId28.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId29.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId30.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId31.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId32.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId33.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId34.msg" "squash1Set.gn" -na;
connectAttr "Helmet_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:virtual_head_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:mech_head_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:mech_eyes_all_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:mech_eye_L_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:mech_upperLid_L_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:mech_lwrLid_L_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:eyeCorner_L_innerTop_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:eyeCorner_L_OuterTop_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:eyeCorner_L_OuterBtm_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:eyeCorner_L_innerBtm_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:mech_L_pupil_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:mech_eye_R_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:E.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:mech_lwrLid_R_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:eyeCorner_R_innerTop_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:eyeCorner_R_OuterTop_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:eyeCorner_R_OuterBtm_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:eyeCorner_R_innerBtm_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:mech_R_pupil_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:virtual_arm_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:mech_arm_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:backpack_ctrlShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:eye_L_glow_geoShape.iog.og[15]" "squash1Set.dsm" -na;
connectAttr "x:eye_R_glow_geoShape.iog.og[6]" "squash1Set.dsm" -na;
connectAttr "x:eye_L_geoShapeDeformed.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "x:eye_R_geoShape.iog.og[2]" "squash1Set.dsm" -na;
connectAttr "x:backScreen_matShape.iog.og[6]" "squash1Set.dsm" -na;
connectAttr "x:eyeLid_R_bttm_geoShape.iog.og[7]" "squash1Set.dsm" -na;
connectAttr "x:eyeLid_L_bttm_geoShape.iog.og[9]" "squash1Set.dsm" -na;
connectAttr "x:eyeLid_L_top_geoShape.iog.og[9]" "squash1Set.dsm" -na;
connectAttr "x:eyeLid_R_top_geoShape.iog.og[9]" "squash1Set.dsm" -na;
connectAttr "x:screenEdge_geoShapeDeformedDeformed.iog.og[3]" "squash1Set.dsm" -na
		;
connectAttr "squash1.msg" "squash1Set.ub[0]";
connectAttr "tweak1.og[0]" "squash1GroupParts.ig";
connectAttr "squash1GroupId.id" "squash1GroupParts.gi";
connectAttr "tweak2.og[0]" "squash1GroupParts1.ig";
connectAttr "squash1GroupId1.id" "squash1GroupParts1.gi";
connectAttr "tweak3.og[0]" "squash1GroupParts2.ig";
connectAttr "squash1GroupId2.id" "squash1GroupParts2.gi";
connectAttr "tweak4.og[0]" "squash1GroupParts3.ig";
connectAttr "squash1GroupId3.id" "squash1GroupParts3.gi";
connectAttr "tweak5.og[0]" "squash1GroupParts4.ig";
connectAttr "squash1GroupId4.id" "squash1GroupParts4.gi";
connectAttr "tweak6.og[0]" "squash1GroupParts5.ig";
connectAttr "squash1GroupId5.id" "squash1GroupParts5.gi";
connectAttr "tweak7.og[0]" "squash1GroupParts6.ig";
connectAttr "squash1GroupId6.id" "squash1GroupParts6.gi";
connectAttr "tweak8.og[0]" "squash1GroupParts7.ig";
connectAttr "squash1GroupId7.id" "squash1GroupParts7.gi";
connectAttr "tweak9.og[0]" "squash1GroupParts8.ig";
connectAttr "squash1GroupId8.id" "squash1GroupParts8.gi";
connectAttr "tweak10.og[0]" "squash1GroupParts9.ig";
connectAttr "squash1GroupId9.id" "squash1GroupParts9.gi";
connectAttr "tweak11.og[0]" "squash1GroupParts10.ig";
connectAttr "squash1GroupId10.id" "squash1GroupParts10.gi";
connectAttr "tweak12.og[0]" "squash1GroupParts11.ig";
connectAttr "squash1GroupId11.id" "squash1GroupParts11.gi";
connectAttr "tweak13.og[0]" "squash1GroupParts12.ig";
connectAttr "squash1GroupId12.id" "squash1GroupParts12.gi";
connectAttr "tweak14.og[0]" "squash1GroupParts13.ig";
connectAttr "squash1GroupId13.id" "squash1GroupParts13.gi";
connectAttr "tweak15.og[0]" "squash1GroupParts14.ig";
connectAttr "squash1GroupId14.id" "squash1GroupParts14.gi";
connectAttr "tweak16.og[0]" "squash1GroupParts15.ig";
connectAttr "squash1GroupId15.id" "squash1GroupParts15.gi";
connectAttr "tweak17.og[0]" "squash1GroupParts16.ig";
connectAttr "squash1GroupId16.id" "squash1GroupParts16.gi";
connectAttr "tweak18.og[0]" "squash1GroupParts17.ig";
connectAttr "squash1GroupId17.id" "squash1GroupParts17.gi";
connectAttr "tweak19.og[0]" "squash1GroupParts18.ig";
connectAttr "squash1GroupId18.id" "squash1GroupParts18.gi";
connectAttr "tweak20.og[0]" "squash1GroupParts19.ig";
connectAttr "squash1GroupId19.id" "squash1GroupParts19.gi";
connectAttr "tweak21.og[0]" "squash1GroupParts20.ig";
connectAttr "squash1GroupId20.id" "squash1GroupParts20.gi";
connectAttr "tweak22.og[0]" "squash1GroupParts21.ig";
connectAttr "squash1GroupId21.id" "squash1GroupParts21.gi";
connectAttr "tweak23.og[0]" "squash1GroupParts22.ig";
connectAttr "squash1GroupId22.id" "squash1GroupParts22.gi";
connectAttr "tweak24.og[0]" "squash1GroupParts23.ig";
connectAttr "squash1GroupId23.id" "squash1GroupParts23.gi";
connectAttr "tweak25.og[0]" "squash1GroupParts24.ig";
connectAttr "squash1GroupId24.id" "squash1GroupParts24.gi";
connectAttr "x:skinCluster308.og[0]" "squash1GroupParts25.ig";
connectAttr "squash1GroupId25.id" "squash1GroupParts25.gi";
connectAttr "x:skinCluster309.og[0]" "squash1GroupParts26.ig";
connectAttr "squash1GroupId26.id" "squash1GroupParts26.gi";
connectAttr "tweak26.og[0]" "squash1GroupParts27.ig";
connectAttr "squash1GroupId27.id" "squash1GroupParts27.gi";
connectAttr "x:skinCluster307.og[0]" "squash1GroupParts28.ig";
connectAttr "squash1GroupId28.id" "squash1GroupParts28.gi";
connectAttr "x:skinCluster299.og[0]" "squash1GroupParts29.ig";
connectAttr "squash1GroupId29.id" "squash1GroupParts29.gi";
connectAttr "x:skinCluster136.og[0]" "squash1GroupParts30.ig";
connectAttr "squash1GroupId30.id" "squash1GroupParts30.gi";
connectAttr "x:skinCluster139.og[0]" "squash1GroupParts31.ig";
connectAttr "squash1GroupId31.id" "squash1GroupParts31.gi";
connectAttr "x:skinCluster138.og[0]" "squash1GroupParts32.ig";
connectAttr "squash1GroupId32.id" "squash1GroupParts32.gi";
connectAttr "x:skinCluster137.og[0]" "squash1GroupParts33.ig";
connectAttr "squash1GroupId33.id" "squash1GroupParts33.gi";
connectAttr "x:groupParts458.og" "squash1GroupParts34.ig";
connectAttr "squash1GroupId34.id" "squash1GroupParts34.gi";
connectAttr "groupId36.msg" "tweakSet1.gn" -na;
connectAttr "Helmet_ctrlShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Helmet_ctrlShapeOrig.ws" "groupParts36.ig";
connectAttr "groupId36.id" "groupParts36.gi";
connectAttr "groupId37.msg" "tweakSet2.gn" -na;
connectAttr "pPlaneShape1.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pPlaneShape1Orig.w" "groupParts37.ig";
connectAttr "groupId37.id" "groupParts37.gi";
connectAttr "groupId38.msg" "tweakSet3.gn" -na;
connectAttr "x:virtual_head_ctrlShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "virtual_head_ctrlShapeOrig.ws" "groupParts38.ig";
connectAttr "groupId38.id" "groupParts38.gi";
connectAttr "groupId39.msg" "tweakSet4.gn" -na;
connectAttr "x:mech_head_ctrlShape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "mech_head_ctrlShapeOrig.ws" "groupParts39.ig";
connectAttr "groupId39.id" "groupParts39.gi";
connectAttr "groupId40.msg" "tweakSet5.gn" -na;
connectAttr "x:mech_eyes_all_ctrlShape.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "mech_eyes_all_ctrlShapeOrig.ws" "groupParts40.ig";
connectAttr "groupId40.id" "groupParts40.gi";
connectAttr "groupId41.msg" "tweakSet6.gn" -na;
connectAttr "x:mech_eye_L_ctrlShape.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "mech_eye_L_ctrlShapeOrig.ws" "groupParts41.ig";
connectAttr "groupId41.id" "groupParts41.gi";
connectAttr "groupId42.msg" "tweakSet7.gn" -na;
connectAttr "x:mech_upperLid_L_ctrlShape.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "mech_upperLid_L_ctrlShapeOrig.ws" "groupParts42.ig";
connectAttr "groupId42.id" "groupParts42.gi";
connectAttr "groupId43.msg" "tweakSet8.gn" -na;
connectAttr "x:mech_lwrLid_L_ctrlShape.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "mech_lwrLid_L_ctrlShapeOrig.ws" "groupParts43.ig";
connectAttr "groupId43.id" "groupParts43.gi";
connectAttr "groupId44.msg" "tweakSet9.gn" -na;
connectAttr "x:eyeCorner_L_innerTop_ctrlShape.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "eyeCorner_L_innerTop_ctrlShapeOrig.ws" "groupParts44.ig";
connectAttr "groupId44.id" "groupParts44.gi";
connectAttr "groupId45.msg" "tweakSet10.gn" -na;
connectAttr "x:eyeCorner_L_OuterTop_ctrlShape.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "eyeCorner_L_OuterTop_ctrlShapeOrig.ws" "groupParts45.ig";
connectAttr "groupId45.id" "groupParts45.gi";
connectAttr "groupId46.msg" "tweakSet11.gn" -na;
connectAttr "x:eyeCorner_L_OuterBtm_ctrlShape.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShapeOrig.ws" "groupParts46.ig";
connectAttr "groupId46.id" "groupParts46.gi";
connectAttr "groupId47.msg" "tweakSet12.gn" -na;
connectAttr "x:eyeCorner_L_innerBtm_ctrlShape.iog.og[1]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "eyeCorner_L_innerBtm_ctrlShapeOrig.ws" "groupParts47.ig";
connectAttr "groupId47.id" "groupParts47.gi";
connectAttr "groupId48.msg" "tweakSet13.gn" -na;
connectAttr "x:mech_L_pupil_ctrlShape.iog.og[1]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "mech_L_pupil_ctrlShapeOrig.ws" "groupParts48.ig";
connectAttr "groupId48.id" "groupParts48.gi";
connectAttr "groupId49.msg" "tweakSet14.gn" -na;
connectAttr "x:mech_eye_R_ctrlShape.iog.og[1]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "mech_eye_R_ctrlShapeOrig.ws" "groupParts49.ig";
connectAttr "groupId49.id" "groupParts49.gi";
connectAttr "groupId50.msg" "tweakSet15.gn" -na;
connectAttr "x:E.iog.og[1]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "EOrig.ws" "groupParts50.ig";
connectAttr "groupId50.id" "groupParts50.gi";
connectAttr "groupId51.msg" "tweakSet16.gn" -na;
connectAttr "x:mech_lwrLid_R_ctrlShape.iog.og[1]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "mech_lwrLid_R_ctrlShapeOrig.ws" "groupParts51.ig";
connectAttr "groupId51.id" "groupParts51.gi";
connectAttr "groupId52.msg" "tweakSet17.gn" -na;
connectAttr "x:eyeCorner_R_innerTop_ctrlShape.iog.og[1]" "tweakSet17.dsm" -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "eyeCorner_R_innerTop_ctrlShapeOrig.ws" "groupParts52.ig";
connectAttr "groupId52.id" "groupParts52.gi";
connectAttr "groupId53.msg" "tweakSet18.gn" -na;
connectAttr "x:eyeCorner_R_OuterTop_ctrlShape.iog.og[1]" "tweakSet18.dsm" -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "eyeCorner_R_OuterTop_ctrlShapeOrig.ws" "groupParts53.ig";
connectAttr "groupId53.id" "groupParts53.gi";
connectAttr "groupId54.msg" "tweakSet19.gn" -na;
connectAttr "x:eyeCorner_R_OuterBtm_ctrlShape.iog.og[1]" "tweakSet19.dsm" -na;
connectAttr "tweak19.msg" "tweakSet19.ub[0]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShapeOrig.ws" "groupParts54.ig";
connectAttr "groupId54.id" "groupParts54.gi";
connectAttr "groupId55.msg" "tweakSet20.gn" -na;
connectAttr "x:eyeCorner_R_innerBtm_ctrlShape.iog.og[1]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "eyeCorner_R_innerBtm_ctrlShapeOrig.ws" "groupParts55.ig";
connectAttr "groupId55.id" "groupParts55.gi";
connectAttr "groupId56.msg" "tweakSet21.gn" -na;
connectAttr "x:mech_R_pupil_ctrlShape.iog.og[1]" "tweakSet21.dsm" -na;
connectAttr "tweak21.msg" "tweakSet21.ub[0]";
connectAttr "mech_R_pupil_ctrlShapeOrig.ws" "groupParts56.ig";
connectAttr "groupId56.id" "groupParts56.gi";
connectAttr "groupId57.msg" "tweakSet22.gn" -na;
connectAttr "x:virtual_arm_ctrlShape.iog.og[1]" "tweakSet22.dsm" -na;
connectAttr "tweak22.msg" "tweakSet22.ub[0]";
connectAttr "virtual_arm_ctrlShapeOrig.ws" "groupParts57.ig";
connectAttr "groupId57.id" "groupParts57.gi";
connectAttr "groupId58.msg" "tweakSet23.gn" -na;
connectAttr "x:mech_arm_ctrlShape.iog.og[1]" "tweakSet23.dsm" -na;
connectAttr "tweak23.msg" "tweakSet23.ub[0]";
connectAttr "mech_arm_ctrlShapeOrig.ws" "groupParts58.ig";
connectAttr "groupId58.id" "groupParts58.gi";
connectAttr "groupId59.msg" "tweakSet24.gn" -na;
connectAttr "x:backpack_ctrlShape.iog.og[1]" "tweakSet24.dsm" -na;
connectAttr "tweak24.msg" "tweakSet24.ub[0]";
connectAttr "backpack_ctrlShapeOrig.ws" "groupParts59.ig";
connectAttr "groupId59.id" "groupParts59.gi";
connectAttr "groupId60.msg" "tweakSet25.gn" -na;
connectAttr "pPlaneShape2.iog.og[1]" "tweakSet25.dsm" -na;
connectAttr "tweak25.msg" "tweakSet25.ub[0]";
connectAttr "pPlaneShape2Orig.w" "groupParts60.ig";
connectAttr "groupId60.id" "groupParts60.gi";
connectAttr "groupId61.msg" "tweakSet26.gn" -na;
connectAttr "x:eye_L_geoShapeDeformed.iog.og[1]" "tweakSet26.dsm" -na;
connectAttr "tweak26.msg" "tweakSet26.ub[0]";
connectAttr "x:eye_L_geoShape.w" "groupParts61.ig";
connectAttr "groupId61.id" "groupParts61.gi";
connectAttr "x:anisotropic1SG3.pa" ":renderPartition.st" -na;
connectAttr "x:ScreenOp_matSG3.pa" ":renderPartition.st" -na;
connectAttr "x:shadingMap1SG2.pa" ":renderPartition.st" -na;
connectAttr "x:lambert2SG3.pa" ":renderPartition.st" -na;
connectAttr "x:lambert4SG2.pa" ":renderPartition.st" -na;
connectAttr "x:lambert5SG2.pa" ":renderPartition.st" -na;
connectAttr "x:blinn1SG2.pa" ":renderPartition.st" -na;
connectAttr "x:ShaderfxShader1SG1.pa" ":renderPartition.st" -na;
connectAttr "x:lambert6SG1.pa" ":renderPartition.st" -na;
connectAttr "x:lambert7SG1.pa" ":renderPartition.st" -na;
connectAttr "x:BackpackLightBttmSG2.pa" ":renderPartition.st" -na;
connectAttr "x:BackpackLightRightSG1.pa" ":renderPartition.st" -na;
connectAttr "x:BackpackLightLeftSG2.pa" ":renderPartition.st" -na;
connectAttr "x:BackpackLightMiddleSG1.pa" ":renderPartition.st" -na;
connectAttr "x:anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "x:ScreenOp_matSG.pa" ":renderPartition.st" -na;
connectAttr "x:shadingMap1SG.pa" ":renderPartition.st" -na;
connectAttr "x:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "x:lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "x:lambert5SG1.pa" ":renderPartition.st" -na;
connectAttr "x:blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "x:ShaderfxShader1SG.pa" ":renderPartition.st" -na;
connectAttr "x:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "x:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "x:BackpackLightBttmSG.pa" ":renderPartition.st" -na;
connectAttr "x:BackpackLightRightSG.pa" ":renderPartition.st" -na;
connectAttr "x:BackpackLightLeftSG.pa" ":renderPartition.st" -na;
connectAttr "x:BackpackLightMiddleSG.pa" ":renderPartition.st" -na;
connectAttr "x:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "x:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "x:lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "x:lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "x:lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "x:lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "x:lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "x:phong1SG.pa" ":renderPartition.st" -na;
connectAttr "x:shadingMap1SG3.pa" ":renderPartition.st" -na;
connectAttr "x:lambert4SG3.pa" ":renderPartition.st" -na;
connectAttr "x:lambert5SG3.pa" ":renderPartition.st" -na;
connectAttr "x:blinn1SG3.pa" ":renderPartition.st" -na;
connectAttr "x:lambert6SG2.pa" ":renderPartition.st" -na;
connectAttr "x:BackpackLightBttmSG3.pa" ":renderPartition.st" -na;
connectAttr "x:BackpackLightRightSG2.pa" ":renderPartition.st" -na;
connectAttr "x:BackpackLightLeftSG3.pa" ":renderPartition.st" -na;
connectAttr "x:BackpackLightMiddleSG2.pa" ":renderPartition.st" -na;
connectAttr "x:anisotropic1SG1.pa" ":renderPartition.st" -na;
connectAttr "x:ScreenOp_matSG1.pa" ":renderPartition.st" -na;
connectAttr "x:shadingMap1SG1.pa" ":renderPartition.st" -na;
connectAttr "x:lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "x:BackpackLightBttmSG1.pa" ":renderPartition.st" -na;
connectAttr "x:BackpackLightLeftSG1.pa" ":renderPartition.st" -na;
connectAttr "x:lambert8SG1.pa" ":renderPartition.st" -na;
connectAttr "x:lambert9SG1.pa" ":renderPartition.st" -na;
connectAttr "x:lambert10SG1.pa" ":renderPartition.st" -na;
connectAttr "x:lambert11SG1.pa" ":renderPartition.st" -na;
connectAttr "x:lambert12SG1.pa" ":renderPartition.st" -na;
connectAttr "x:lambert13SG1.pa" ":renderPartition.st" -na;
connectAttr "x:lambert14SG1.pa" ":renderPartition.st" -na;
connectAttr "x:phong1SG1.pa" ":renderPartition.st" -na;
connectAttr "x:pasted__lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "x:pasted__eye_l_mat2SG.pa" ":renderPartition.st" -na;
connectAttr "x:shadingMap1SG4.pa" ":renderPartition.st" -na;
connectAttr "x:anisotropic1SG2.pa" ":renderPartition.st" -na;
connectAttr "x:ScreenOp_matSG2.pa" ":renderPartition.st" -na;
connectAttr "x:lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "x:pasted__lambert8SG1.pa" ":renderPartition.st" -na;
connectAttr "x:pasted__eye_l_mat2SG1.pa" ":renderPartition.st" -na;
connectAttr "x:MTL63.pa" ":renderPartition.st" -na;
connectAttr "x:MTL64.pa" ":renderPartition.st" -na;
connectAttr "x:MTL65.pa" ":renderPartition.st" -na;
connectAttr "x:MTL66.pa" ":renderPartition.st" -na;
connectAttr "x:MTL67.pa" ":renderPartition.st" -na;
connectAttr "x:MTL68.pa" ":renderPartition.st" -na;
connectAttr "x:MTL69.pa" ":renderPartition.st" -na;
connectAttr "x:MTL70.pa" ":renderPartition.st" -na;
connectAttr "x:MTL71.pa" ":renderPartition.st" -na;
connectAttr "x:MTL72.pa" ":renderPartition.st" -na;
connectAttr "x:MTL73.pa" ":renderPartition.st" -na;
connectAttr "x:MTL74.pa" ":renderPartition.st" -na;
connectAttr "x:MTL75.pa" ":renderPartition.st" -na;
connectAttr "x:MTL76.pa" ":renderPartition.st" -na;
connectAttr "x:MTL77.pa" ":renderPartition.st" -na;
connectAttr "x:MTL78.pa" ":renderPartition.st" -na;
connectAttr "x:MTL79.pa" ":renderPartition.st" -na;
connectAttr "x:MTL80.pa" ":renderPartition.st" -na;
connectAttr "x:MTL81.pa" ":renderPartition.st" -na;
connectAttr "x:MTL82.pa" ":renderPartition.st" -na;
connectAttr "x:MTL83.pa" ":renderPartition.st" -na;
connectAttr "x:MTL84.pa" ":renderPartition.st" -na;
connectAttr "x:MTL85.pa" ":renderPartition.st" -na;
connectAttr "x:MTL86.pa" ":renderPartition.st" -na;
connectAttr "x:MTL87.pa" ":renderPartition.st" -na;
connectAttr "x:MTL88.pa" ":renderPartition.st" -na;
connectAttr "x:MTL0.pa" ":renderPartition.st" -na;
connectAttr "x:MTL2.pa" ":renderPartition.st" -na;
connectAttr "x:MTL4.pa" ":renderPartition.st" -na;
connectAttr "x:MTL10.pa" ":renderPartition.st" -na;
connectAttr "x:MTL12.pa" ":renderPartition.st" -na;
connectAttr "x:MTL14.pa" ":renderPartition.st" -na;
connectAttr "x:MTL16.pa" ":renderPartition.st" -na;
connectAttr "x:MTL18.pa" ":renderPartition.st" -na;
connectAttr "x:MTL20.pa" ":renderPartition.st" -na;
connectAttr "x:MTL22.pa" ":renderPartition.st" -na;
connectAttr "x:MTL24.pa" ":renderPartition.st" -na;
connectAttr "x:MTL26.pa" ":renderPartition.st" -na;
connectAttr "x:MTL28.pa" ":renderPartition.st" -na;
connectAttr "x:MTL30.pa" ":renderPartition.st" -na;
connectAttr "x:MTL34.pa" ":renderPartition.st" -na;
connectAttr "x:MTL36.pa" ":renderPartition.st" -na;
connectAttr "x:MTL38.pa" ":renderPartition.st" -na;
connectAttr "x:MTL40.pa" ":renderPartition.st" -na;
connectAttr "x:MTL42.pa" ":renderPartition.st" -na;
connectAttr "x:MTL44.pa" ":renderPartition.st" -na;
connectAttr "x:MTL50.pa" ":renderPartition.st" -na;
connectAttr "x:MTL52.pa" ":renderPartition.st" -na;
connectAttr "x:MTL56.pa" ":renderPartition.st" -na;
connectAttr "x:MTL58.pa" ":renderPartition.st" -na;
connectAttr "x:MTL60.pa" ":renderPartition.st" -na;
connectAttr "x:MTL62.pa" ":renderPartition.st" -na;
connectAttr "x:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "x:backpackBttmSG.pa" ":renderPartition.st" -na;
connectAttr "x:backpackMidSG.pa" ":renderPartition.st" -na;
connectAttr "x:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "x:eye_r_glowSG.pa" ":renderPartition.st" -na;
connectAttr "x:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "x:lambert2SG4.pa" ":renderPartition.st" -na;
connectAttr "x:pianoBlack_matSG.pa" ":renderPartition.st" -na;
connectAttr "x:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "x:screenTrans_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "x:ScreenOp_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "x:eye_l_glow.msg" ":defaultShaderList1.s" -na;
connectAttr "x:flatBlack_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "x:black_rubber_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "x:LED_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "x:eye_l_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "x:scanlines_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "x:eye_r_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "x:scanlines_mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "x:backpackTop.msg" ":defaultShaderList1.s" -na;
connectAttr "x:backpackMid.msg" ":defaultShaderList1.s" -na;
connectAttr "x:backpackBttm.msg" ":defaultShaderList1.s" -na;
connectAttr "x:body_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "x:eye_r_glow.msg" ":defaultShaderList1.s" -na;
connectAttr "x:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "x:lambert2SG5.msg" ":defaultShaderList1.s" -na;
connectAttr "x:pianoBlack_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "x:accents_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Helmet.msg" ":defaultShaderList1.s" -na;
connectAttr "Astronaut_Helmet.msg" ":defaultShaderList1.s" -na;
connectAttr "Astronaut_Window.msg" ":defaultShaderList1.s" -na;
connectAttr "x:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:lightcolorRed_cnd1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:revX_piv_MD3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:lightcolorRed_cnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:Coz_setRange_MeshViz.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:revX_piv_MD1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:Coz_setRange_MeshViz1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:revX_piv_MD2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:glow_lightness_L_mdn.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:glow_lightness_R_mdn.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:projection1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x:projection2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "x:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "x:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "x:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "x:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "x:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "x:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "x:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "x:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "x:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "x:eye_l_ramp.msg" ":defaultTextureList1.tx" -na;
connectAttr "x:eye_l_ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "x:eye_r_ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "x:ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "x:ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "x:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "x:null1_grp.msg" ":hyperGraphLayout.hyp[23].dn";
connectAttr "x:drv_grp.msg" ":hyperGraphLayout.hyp[55].dn";
connectAttr "x:mech_eyes_all_ctrl.msg" ":hyperGraphLayout.hyp[64].dn";
connectAttr "x:eyes_all_ctrl.msg" ":hyperGraphLayout.hyp[67].dn";
connectAttr "x:Eye_rig_geo_grp.msg" ":hyperGraphLayout.hyp[68].dn";
// End of helmet_rig.ma
