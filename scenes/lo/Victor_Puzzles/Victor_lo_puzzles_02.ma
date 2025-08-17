//Maya ASCII 2016 scene
//Name: Victor_lo_puzzles_02.ma
//Last modified: Wed, Nov 15, 2017 04:43:31 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -rdi 1 -ns "VictorBed_charger_geo" -rfn "VictorBed_charger_geoRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/models/VictorBed_charger_geo.ma";
file -rdi 1 -ns "cubes" -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "VictorBed_charger_geo" -dr 1 -rfn "VictorBed_charger_geoRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/models/VictorBed_charger_geo.ma";
file -r -ns "cubes" -dr 1 -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "87CA1224-1749-A816-8AE2-45A4A542B7ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8037248864983457 4.2399888102301446 21.11766368284275 ;
	setAttr ".r" -type "double3" 1.4616472709230945 -741.3999999999254 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C7CBA0B2-9348-9B02-DF53-CEAC1FE88243";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.220515044861109;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3534179018180801 4.6625538514287399 3.7888078155780445 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5F5DCEDB-4943-FF35-8851-F7A4E286A9D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6EEC0D72-FD4E-E4F4-CFCA-47BFA4687AC2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1C95D029-F94F-90BA-7229-AFB214038FB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.43409555934217559 1.968483550653422 100.15511478583724 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "764232F9-AA4C-A659-66AA-938967E583F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 24.472377633936095;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EBAB7761-BB48-A14A-ED01-48B63F51461A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.16195897559327 1.2863333859728594 0.75187374833687259 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "30C9769D-4342-C0B4-6029-C8B16DAA3502";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 26.272377633936099;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Desk";
	rename -uid "9F727029-2A4D-9F4A-4010-C48DD90D200F";
	setAttr ".t" -type "double3" 18.39039913309605 0 0 ;
	setAttr ".rp" -type "double3" 0 -1.6636363636363631 4.2459041949570846 ;
	setAttr ".sp" -type "double3" 0 -1.6636363636363631 4.2459041949570846 ;
createNode mesh -n "DeskShape" -p "Desk";
	rename -uid "76CD0D16-CC48-8CF5-BD62-67AF4A769D44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Wall";
	rename -uid "AB13E4FA-684C-C991-DAA0-E3A4D165360B";
	setAttr ".t" -type "double3" 28.549149618888279 -6.1838958590033282e-16 -30.184880876981541 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 -1.6636363636363631 4.2459041949570846 ;
	setAttr ".sp" -type "double3" 0 -1.6636363636363631 4.2459041949570846 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "CB45DF92-234B-20BF-1C40-E1B9C3401777";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -45 -2.16363621 29.24590302 45 -2.16363621 29.24590302
		 -45 -1.16363633 29.24590302 45 -1.16363633 29.24590302 -45 -1.16363633 -20.75409698
		 45 -1.16363633 -20.75409698 -45 -2.16363621 -20.75409698 45 -2.16363621 -20.75409698;
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
	setAttr ".dr" 1;
createNode transform -n "lo_puzzles_getin_resume";
	rename -uid "59432734-4B4E-CDC3-D2B7-0B9EB4D905CB";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.67539519630461786 4.1891689352729653 47.899190212244307 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -1.8000000000001197 -18.400000000001526 5.2373720368101095e-17 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 3.8857805861880479e-16 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 1.052604498046527 -0.30689190751660139 -0.58260671479045323 ;
createNode camera -n "lo_puzzles_getin_resumeShape" -p "lo_puzzles_getin_resume";
	rename -uid "6C86DB43-4C43-AFF8-56C4-72B2A3852002";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 50;
	setAttr ".coi" 15.03998271849996;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 8.5037166884375956 3.7353572237137693 10.338087198754344 ;
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "63DA2E84-F74D-505A-99C8-63BD0841A4F1";
	setAttr -s 55 ".lnk";
	setAttr -s 55 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "921A6E28-164E-11E0-B879-9DBDDF07AD22";
	setAttr ".cdl" 3;
	setAttr -s 6 ".dli[1:5]"  1 2 0 3 0;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B52612CD-F24E-2781-D75B-B095CE45094C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B1E2499B-AD46-010A-A9F5-AAA151A82436";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B914096-3D43-01AE-5F68-6D99593D4BD8";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "24D617BE-7A48-20D7-D233-0EA3633C1203";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/leigh/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
	setAttr ".fn[1]" -type "string" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 149 ".phl";
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 18
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:geo_grp|x:shadow_grp" "translate" " -type \"double3\" 8.1112013077878764 -1.00615186277510582 5.29994028172261444"
		
		2 "|x:actor_grp|x:geo_grp|x:shadow_grp" "translateX" " -av"
		2 "|x:actor_grp|x:geo_grp|x:shadow_grp" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"rotateX" " -av 46.37250057253346114"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"rotateX" " -av 46.37250057253346114"
		2 "x:white_mat" "outColor" " -type \"float3\" 0.052000000999999997 0.052000000999999997 0.052000000999999997"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[234]" ""
		"xRN" 373
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:lift_grp" "overrideDisplayType" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:lift_grp" "overrideLevelOfDetail" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:lift_grp" "overrideShading" " 1"
		
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:lift_grp" "overrideTexturing" " 1"
		
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:lift_grp" "overridePlayback" " 1"
		
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:lift_grp" "overrideEnabled" " 0"
		
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:lift_grp" "overrideVisibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:lift_grp" "hideOnPlayback" " 0"
		
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:lift_grp" "overrideRGBColors" " 0"
		
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:lift_grp" "overrideColor" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:lift_grp" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:body_grp" "overrideDisplayType" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:body_grp" "overrideLevelOfDetail" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:body_grp" "overrideShading" " 1"
		
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:body_grp" "overrideTexturing" " 1"
		
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:body_grp" "overridePlayback" " 1"
		
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:body_grp" "overrideEnabled" " 0"
		
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:body_grp" "overrideVisibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:body_grp" "hideOnPlayback" " 0"
		
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:body_grp" "overrideRGBColors" " 0"
		
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:body_grp" "overrideColor" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:body_grp" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 8.1112013077878764 -1.05147772977240872 5.29994028172261444"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 0.010999732650816439"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.20637410726545369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.22203697776918729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.90528039317513276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.16966601097959177"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.21433292101624501"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.90528039317513276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 14.16875373463944676"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -0.01099973290673298"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 445.66747061521391515"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 879.81480750083392195"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.090695021374949267 5.03398087818605777 12.20154758083991986"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.58838541154674706"
		2 "x:body_mat" "color" " -type \"float3\" 0.185 0.185 0.185"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[235]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[236]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[237]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[238]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[239]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[240]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[241]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[350]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[355]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[357]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[373]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "5EEB4BEA-5D4C-3790-7F80-F7A4BA505C80";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode reference -n "VictorBed_charger_geoRN";
	rename -uid "4FFB178E-6748-000F-0135-29AE99EE0B99";
	setAttr ".ed" -type "dataReferenceEdits" 
		"VictorBed_charger_geoRN"
		"VictorBed_charger_geoRN" 0
		"VictorBed_charger_geoRN" 1
		2 "|VictorBed_charger_geo:VictorBed" "translate" " -type \"double3\" 94.21836620990060851 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "D497F40C-854A-F5AC-47EF-1F85D48712A1";
	setAttr ".cuv" 4;
createNode blinn -n "desk";
	rename -uid "3AD28C04-A847-FF4E-B1B1-2B825B1CE679";
	setAttr ".c" -type "float3" 0.3344 0.13590001 0.1049 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "3C098F44-7A41-76E8-BD94-62B5CB1A3725";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5D25FBCB-B042-E80A-7631-17A5A9538A7E";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "BE3E0D06-644B-541D-49A1-27BF86CAF83B";
	setAttr ".txf" -type "matrix" 90 0 0 0 0 1 0 0 0 0 50 0 0 -1.6636363636363631 4.2459041949570846 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "29655D81-504D-7104-54B3-1AB62E2627F6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"lo_puzzles_getin_resume\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 768\n                -height 340\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"lo_puzzles_getin_resume\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n"
		+ "            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 768\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 768\n                -height 340\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 768\n            -height 340\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"lo_puzzles_getin_resume\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"lo_puzzles_getin_resume\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"lo_puzzles_getin_resume\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"lo_puzzles_getin_resume\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F0D7B53-3B44-7686-5D9D-D0BAFC501741";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1330 -ast 0 -aet 2000 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "478892EC-1D49-E448-4439-D087C4FEF095";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "A2EFC780-DC4E-18ED-E64F-3AB723B71C09";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode rampShader -n "Wall_flat_shader";
	rename -uid "40942937-5D4D-CFC3-51F2-C7B31D10D9D8";
	setAttr ".dc" 0;
	setAttr -s 2 ".clr";
	setAttr ".clr[0].clrp" 0.5;
	setAttr ".clr[0].clrc" -type "float3" 0.588 0.34810415 0.25930798 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".clr[1].clrp" 0.40000000596046448;
	setAttr ".clr[1].clrc" -type "float3" 0.514 0.1512484 0.020045986 ;
	setAttr ".clr[1].clri" 0;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr ".tc" 1;
	setAttr ".trsd" 1000;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 0 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader1SG";
	rename -uid "476A39A4-E041-9560-E13A-A18F0E4FA7DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F32AE388-0141-FB03-C944-80BFC88BA6CC";
createNode rampShader -n "Desk_flat_shader1";
	rename -uid "B39CD7D2-5F4E-C288-96EE-D3A5A4762033";
	setAttr ".dc" 0;
	setAttr -s 2 ".clr";
	setAttr ".clr[0].clrp" 0.5;
	setAttr ".clr[0].clrc" -type "float3" 1 0.62480003 0.1999 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".clr[1].clrp" 0.40000000596046448;
	setAttr ".clr[1].clrc" -type "float3" 0.514 0.1512484 0.020045986 ;
	setAttr ".clr[1].clri" 0;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr ".tc" 1;
	setAttr ".trsd" 1000;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 0 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "Desk_flat_shader1SG";
	rename -uid "75F25CE2-C844-65CA-A8D1-1083D6DAD335";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9B6446F9-E847-0BE2-4938-1E82EAB37C60";
createNode reference -n "cubesRN";
	rename -uid "C75959E7-084C-0BD8-5FA0-E2A242485D57";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubesRN"
		"cubesRN" 0
		"cubesRN" 18
		2 "|cubes:cubes_grp" "translate" " -type \"double3\" 0 0 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translate" " -type \"double3\" 11.13503068450152966 -1.17658678303333097 7.34896184831539934"
		
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translateX" " -av"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translateY" " -av"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"rotateX" " -av"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"rotateY" " -av"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"rotateZ" " -av"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translate" 
		" -type \"double3\" 33.19478224589344251 0 0"
		5 4 "cubesRN" "|cubes:cubes_grp.drawOverride" "cubesRN.placeHolderList[1]" 
		""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp.drawOverride" 
		"cubesRN.placeHolderList[2]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.translateX" 
		"cubesRN.placeHolderList[3]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.translateY" 
		"cubesRN.placeHolderList[4]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.translateZ" 
		"cubesRN.placeHolderList[5]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.rotateX" 
		"cubesRN.placeHolderList[6]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.rotateY" 
		"cubesRN.placeHolderList[7]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.rotateZ" 
		"cubesRN.placeHolderList[8]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp.drawOverride" 
		"cubesRN.placeHolderList[9]" "";
lockNode -l 1 ;
createNode displayLayer -n "cubes_geo_lyr";
	rename -uid "6C155100-7643-25EB-9C54-EC95F5DD8C46";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode animCurveTA -n "cubes_rig_cube4_ctrl_rotateX";
	rename -uid "FF58B636-9549-C2CF-EC8D-4E909084DD4D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  712 0 723 0 731 0 800 0 1000 0;
	setAttr -s 5 ".kit[2:4]"  2 18 1;
	setAttr -s 5 ".kot[2:4]"  2 18 1;
	setAttr -s 5 ".kix[4]"  0.36666679382324219;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.36666679382324219;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "cubes_rig_cube4_ctrl_rotateY";
	rename -uid "25CCC716-2548-DA05-2495-6BB9A1F7A6D3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  712 0 723 0 731 0 800 0 1000 0;
	setAttr -s 5 ".kit[2:4]"  2 18 1;
	setAttr -s 5 ".kot[2:4]"  2 18 1;
	setAttr -s 5 ".kix[4]"  0.36666679382324219;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.36666679382324219;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "cubes_rig_cube4_ctrl_rotateZ";
	rename -uid "624079E0-4F45-2B47-5129-B6929F749DDF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  712 0 723 42.867802009567058 731 90 800 90
		 1000 0;
	setAttr -s 5 ".kit[2:4]"  2 18 1;
	setAttr -s 5 ".kot[2:4]"  2 18 1;
	setAttr -s 5 ".kix[4]"  0.36666679382324219;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.36666679382324219;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "cubes_rig_cube4_ctrl_translateX";
	rename -uid "86EFB4A0-9D4E-D97C-3B0E-94A562E5F409";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  712 11.13503068450153 723 9.0623070896375548
		 731 6.7833934454790192 800 6.7833934454790192 1000 11.13503068450153;
	setAttr -s 5 ".kit[2:4]"  2 18 1;
	setAttr -s 5 ".kot[2:4]"  2 18 1;
	setAttr -s 5 ".kix[4]"  0.36666679382324219;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.36666679382324219;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "cubes_rig_cube4_ctrl_translateY";
	rename -uid "F46ED50A-754E-EB17-B315-6FBAE9167DF1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  712 -1.176586783033331 723 -0.32036726755974732
		 731 -1.176586783033331 800 -1.176586783033331 1000 -1.176586783033331;
	setAttr -s 5 ".kit[2:4]"  2 18 1;
	setAttr -s 5 ".kot[2:4]"  2 18 1;
	setAttr -s 5 ".kix[4]"  0.36666679382324219;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.36666679382324219;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "cubes_rig_cube4_ctrl_translateZ";
	rename -uid "1500943E-DE4A-7493-FAD2-FB949D391462";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  712 7.3489618483153993 723 7.3489618483153993
		 731 7.3489618483153993 800 7.3489618483153993 1000 7.3489618483153993;
	setAttr -s 5 ".kit[2:4]"  2 18 1;
	setAttr -s 5 ".kot[2:4]"  2 18 1;
	setAttr -s 5 ".kix[4]"  0.36666679382324219;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.36666679382324219;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "BFFCFD75-784C-2865-D9C5-7D9F02E83772";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 -178.85474607398407 22 -26.167019289277064
		 53 180.82999646624995 57 151.8907758489556 58 151.8907758489556 63 182.86095325853086
		 67 192.38809047579863 78 192.38809047579863 94 157.16041713061486 113 157.16041713061486
		 115 152.96206623210307 119 189.88333772621164 123 203.60853321200403 138 203.60853321200403
		 139 213.03399397019078 141 213.03399397019078 143 196.36398381249256 145 201.93208219047673
		 147 174.50471170257089 149 179.72841744418588 151 152.64551776729294 155 162.20715683689215
		 159 125.32152534819566 170 125.32152534819566 172 125.32152534819566 181 125.32152534819566
		 187 125.32152534819566 200 147.60409705894406 205 147.60409705894406 210 134.35565961464559
		 229 134.35565961464559 914 134.35565961464559 922 5.9994068227689992 924 171.58503105851935
		 926 221.92335529878255 932 201.77171186648528 934 243.83204115469908 938 192.93688885397378
		 943 221.92335529878255 955 221.92335529878255 963 200.76210822527307 968 200.76210822527307
		 990 626.48314808624616 994 626.48314808624616 1001 691.29544340728205 1006 698.49681146177443
		 1011 758.55276830940181 1032 758.55276830940181 1043 804.40623625931721 1049 809.50106738119905
		 1052 781.69574428754629 1057 802.5497366077858 1064 802.5497366077858 1070 896.85479429226689
		 1076 811.21942465167137 1081 907.62698235447181 1087 829.41041470716254 1091 924.903099362445
		 1096 875.92303742093577 1102 875.92303742093577 1105 848.1177143272829 1110 868.97170664752241
		 1160 868.97170664752241 1165 848.1177143272829 1173 875.92303742093577 1181 875.92303742093577
		 1197 875.92303742093577 1200 861.50511335248757 1203 855.42869389013163 1206 822.11627189424189
		 1210 814.43922501943155 1212 781.99739325493942 1215 748.68497125904958 1219 741.00792438423935
		 1221 709.29688108046707 1225 692.77484457944831 1231 741.79889632824859 1237 658.77621442500515
		 1243 692.77484457944831 1253 692.77487888757321 1260 692.77484457944831 1263 679.65284450992567
		 1267 689.74172208076152 1269 689.74172208076152 1278 689.74172208076152 1290 879.81480750083392;
	setAttr -s 86 ".kit[0:85]"  2 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		3 3 3 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[0:85]"  1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 1 1 18 1 18 18 
		3 3 3 18 18 18 18 18 18 18;
	setAttr -s 86 ".ktl[10:85]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 86 ".kwl[10:85]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 86 ".kix[2:85]"  1.372333288192749 0.13333332538604736 0.033333301544189453 
		0.16666662693023682 0.13333344459533691 0.36666655540466309 0.53333353996276855 0.63333320617675781 
		0.066666603088378906 0.13333344459533691 0.13333320617675781 0.5 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.13333368301391602 
		0.36666631698608398 0.066666603088378906 0.30000019073486328 0.36666679382324219 
		0.33333492279052734 0.16666698455810547 0.16666650772094727 0.63333320617675781 22.833333969116211 
		0.37522697448730469 0.0666656494140625 0.066667556762695312 0.20000076293945312 0.0666656494140625 
		0.13333320617675781 0.16666603088378906 0.40000152587890625 0.26666450500488281 0.16666793823242188 
		1.4283010959625244 0.13333511352539062 0.23332977294921875 0.16666793823242188 0.16666793823242188 
		0.70000076293945312 0.53064054250717163 0.20000076293945312 0.09999847412109375 0.16666793823242188 
		0.23333358764648438 0.20000076293945312 0.1999969482421875 0.16666793823242188 0.20000076293945312 
		0.133331298828125 0.16666793823242188 0.20000076293945312 0.09999847412109375 0.16666793823242188 
		1.6666679382324219 0.16666412353515625 0.26666641235351562 0.26666641235351562 0.53333663940429688 
		0.09999847412109375 0.09999847412109375 0.10000228881835938 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 0.0666656494140625 0.133331298828125 0.20000076293945312 
		0.20000076293945312 0.20000076293945312 0.33333206176757812 0.23333358764648438 0.09999847412109375 
		0.13333511352539062 0.0666656494140625 0.29999923706054688 0.40000152587890625;
	setAttr -s 86 ".kiy[2:85]"  5.5591974258422852 0 0 0.39267286658287048 
		0 0 0 0 0 0.44197419285774231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8842649459838867 
		0 0 0 0 0 0 0 0 0 0 0.52787578105926514 0.37706273794174194 0 0 0.70777809619903564 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17884688079357147 -0.31816059350967407 -0.30148842930793762 
		-0.40196922421455383 -0.45906704664230347 -0.30146831274032593 -0.40196922421455383 
		-0.049111519008874893 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  0.73333334922790527 1.0333333015441895 
		0.13333332538604736 0.033333301544189453 0.16666662693023682 0.13333344459533691 
		0.36666655540466309 0.53333353996276855 0.63333320617675781 0.066666603088378906 
		0.13333344459533691 0.13333320617675781 0.5 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.13333368301391602 0.36666631698608398 
		0.066666603088378906 0.30000019073486328 0.19999980926513672 0.16666603088378906 
		0.5 0.16666650772094727 0.63333320617675781 22.833333969116211 0.26666641235351562 
		0.0666656494140625 0.066667556762695312 0.20000076293945312 0.0666656494140625 0.13333320617675781 
		0.16666603088378906 0.40000152587890625 0.26666450500488281 0.16666793823242188 0.73333358764648438 
		0.13333511352539062 0.23332977294921875 0.16666793823242188 0.16666793823242188 0.70000076293945312 
		0.36666488647460938 0.20000076293945312 0.09999847412109375 0.16666793823242188 0.23333358764648438 
		0.20000076293945312 0.1999969482421875 0.16666793823242188 0.20000076293945312 0.133331298828125 
		0.16666793823242188 0.20000076293945312 0.09999847412109375 0.16666793823242188 1.6666679382324219 
		0.16666412353515625 0.26666641235351562 0.26666641235351562 0.53333663940429688 0.09999847412109375 
		0.09999847412109375 0.12787529826164246 0.133331298828125 0.12787529826164246 0.12787529826164246 
		0.13333511352539062 0.12787529826164246 0.133331298828125 0.20000076293945312 0.20000076293945312 
		0.20000076293945312 0.33333206176757812 0.23333358764648438 0.09999847412109375 0.13333511352539062 
		0.0666656494140625 0.29999923706054688 0.40000152587890625 0.40000152587890625;
	setAttr -s 86 ".koy[0:85]"  2.6649036407470703 3.6718523502349854 0 
		0 0 0.31413862109184265 0 0 0 0 0 0.44197341799736023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 1.8843188285827637 0 0 0 0 0 0 0 0 0 0 0.37706273794174194 0.37706273794174194 
		0 0 0.26676473021507263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17884688079357147 
		0 -0.40196922421455383 0 0 -0.40196922421455383 0 -0.56121736764907837 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B1BAE2F5-4345-DF03-4696-99843B4B8BD0";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 -178.85474607398407 22 -56.167019289277
		 53 180.82999646624995 57 151.8907758489556 58 151.8907758489556 63 182.86095325853086
		 67 192.38809047579863 78 192.38809047579863 94 227.61576382098238 113 227.61576382098238
		 115 223.41741292247031 119 260.33868441657904 123 274.06387990237147 138 274.06387990237147
		 139 283.48934066055813 140 283.48934066055813 142 296.74049104847876 144 271.15463283600423
		 146 278.17823904449938 148 246.48539363521326 150 256.65191941919227 154 230.01036167766676
		 158 215.6754492383057 170 215.67544923830587 172 215.67544923830587 181 215.67544923830587
		 187 215.67544923830587 200 237.95802094905417 205 237.95802094905417 210 224.7095835047557
		 229 224.7095835047557 914 224.7095835047557 922 100.66386131820748 924 261.93895494862892
		 926 312.27727918889207 930 332.42892262118932 933 297.10972744248835 937 332.34483288145213
		 941 312.27727918889207 955 312.27727918889207 963 333.67221763962363 968 333.67221763962363
		 990 759.39325750059675 994 759.39325750059675 1001 694.58096217956165 1006 687.3795941250695
		 1011 687.3795941250695 1032 687.3795941250695 1043 623.31154178625127 1049 616.19286741835606
		 1052 608.36823990804453 1057 608.36823990804453 1062 608.36823990804453 1068 669.37152598273349
		 1074 559.99324021270047 1079 678.03557897824521 1085 639.88162961135777 1089 694.0847465960311
		 1094 663.82677436191796 1096 663.82677436191796 1102 663.82677436191796 1105 635.14815453136714
		 1110 656.00214685160654 1160 656.00214685160654 1165 635.14815453136714 1173 663.82677436191796
		 1181 663.82677436191796 1197 663.82677436191796 1200 678.24469843036638 1203 641.31018976688006
		 1206 631.61004287519279 1210 596.27616162416098 1212 585.4653859514724 1215 575.76523905978502
		 1219 540.43135780875321 1221 529.13147298668343 1225 512.84630144339883 1232 561.87035319220035
		 1238 478.84767128895515 1244 512.84630144339883 1253 512.84630144339883 1258 512.84630144339883
		 1261 469.79958842583903 1265 445.66747061521392 1269 445.66747061521392 1278 445.66747061521392
		 1290 445.66747061521392;
	setAttr -s 87 ".kit[0:86]"  2 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 3 3 3 18 18 18 18 18 18 18;
	setAttr -s 87 ".kot[0:86]"  1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 1 1 18 1 18 
		18 3 3 3 18 18 18 18 18 18 18;
	setAttr -s 87 ".ktl[10:86]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 87 ".kwl[10:86]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 87 ".kix[2:86]"  1.372333288192749 0.13333332538604736 0.033333301544189453 
		0.16666662693023682 0.13333344459533691 0.36666655540466309 0.53333353996276855 0.63333320617675781 
		0.066666603088378906 0.13333344459533691 0.13333320617675781 0.5 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.13333368301391602 
		0.39999961853027344 0.066666603088378906 0.30000019073486328 0.36666679382324219 
		0.33333492279052734 0.16666698455810547 0.16666650772094727 0.63333320617675781 22.833333969116211 
		0.37522697448730469 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.46666717529296875 0.26666450500488281 0.16666793823242188 
		1.4283010959625244 0.13333511352539062 0.23332977294921875 0.16666793823242188 0.16666793823242188 
		0.70000076293945312 0.52582985162734985 0.20000076293945312 0.09999847412109375 0.16666793823242188 
		0.16666793823242188 0.1999969482421875 0.20000076293945312 0.16666793823242188 0.20000076293945312 
		0.133331298828125 0.16666793823242188 0.0666656494140625 0.20000076293945312 0.09999847412109375 
		0.16666793823242188 1.6666679382324219 0.16666412353515625 0.26666641235351562 0.26666641235351562 
		0.53333663940429688 0.09999847412109375 0.09999847412109375 0.10000228881835938 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.13333511352539062 0.0666656494140625 0.133331298828125 
		0.23333358764648438 0.20000076293945312 0.20000076293945312 0.29999923706054688 0.16666793823242188 
		0.09999847412109375 0.13333511352539062 0.133331298828125 0.29999923706054688 0.40000152587890625;
	setAttr -s 87 ".kiy[2:86]"  5.5591974258422852 0 0 0.39267286658287048 
		0 0 0 0 0 0.44197419285774231 0 0 0 0 0 0 0 0 0 -0.35758653283119202 0 0 0 0 0 0 
		0 0 0 0 0 1.8466490507125854 0.41009792685508728 0 0 0 0 0 0 0 0 0 -0.52787578105926514 
		0 0 0 -0.97996675968170166 -0.17387431859970093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.40695637464523315 -0.33686107397079468 -0.53690719604492188 -0.143198162317276 
		-0.33684822916984558 -0.542613685131073 -0.07713770866394043 0 0 0 0 0 0 -0.50248825550079346 
		0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  0.73333334922790527 1.0333333015441895 
		0.13333332538604736 0.033333301544189453 0.16666662693023682 0.13333344459533691 
		0.36666655540466309 0.53333353996276855 0.63333320617675781 0.066666603088378906 
		0.13333344459533691 0.13333320617675781 0.5 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.13333368301391602 0.39999961853027344 
		0.066666603088378906 0.30000019073486328 0.19999980926513672 0.16666603088378906 
		0.5 0.16666650772094727 0.63333320617675781 22.833333969116211 0.26666641235351562 
		0.0666656494140625 0.066667556762695312 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.46666717529296875 0.26666450500488281 0.16666793823242188 0.73333358764648438 
		0.13333511352539062 0.23332977294921875 0.16666793823242188 0.16666793823242188 0.70000076293945312 
		0.36666488647460938 0.20000076293945312 0.09999847412109375 0.16666793823242188 0.16666793823242188 
		0.1999969482421875 0.20000076293945312 0.16666793823242188 0.20000076293945312 0.133331298828125 
		0.16666793823242188 0.0666656494140625 0.20000076293945312 0.09999847412109375 0.16666793823242188 
		1.6666679382324219 0.16666412353515625 0.26666641235351562 0.26666641235351562 0.53333663940429688 
		0.09999847412109375 0.09999847412109375 0.12787529826164246 0.133331298828125 0.12787529826164246 
		0.12787529826164246 0.13333511352539062 0.12787529826164246 0.133331298828125 0.23333358764648438 
		0.20000076293945312 0.20000076293945312 0.29999923706054688 0.16666793823242188 0.09999847412109375 
		0.13333511352539062 0.133331298828125 0.29999923706054688 0.40000152587890625 0.40000152587890625;
	setAttr -s 87 ".koy[0:86]"  2.1413047313690186 3.6718523502349854 0 
		0 0 0.31413862109184265 0 0 0 0 0 0.44197341799736023 0 0 0 0 0 0 0 0 0 -0.35758781433105469 
		0 0 0 0 0 0 0 0 0 0 0 1.8467018604278564 0.82018411159515381 0 0 0 0 0 0 0 0 0 -0.37706273794174194 
		0 0 0 -0.37273290753364563 -0.08693549782037735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.44913098216056824 0 0 -0.44914382696151733 0 -0.3209666907787323 0 0 0 0 
		0 0 -0.67000353336334229 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "3BE56B92-AF47-44AF-1290-FFBA94989B97";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  0 0 70 0 72 0 90 0 92 0 100 0 102 0 104 0
		 181 0 500 0 567 0 577 0 585 0 591 0 652 0 1000 0;
	setAttr -s 16 ".kit[0:15]"  1 9 9 9 9 1 1 9 
		9 2 9 9 9 9 9 9;
	setAttr -s 16 ".kot[9:15]"  2 5 5 5 5 5 5;
	setAttr -s 16 ".kix[0:15]"  16.666666030883789 2.3333332538604736 0.066666841506958008 
		0.59999990463256836 0.066666603088378906 0.26666665077209473 0.066666841506958008 
		0.066666603088378906 2.5666666030883789 10.633333206176758 2.2333335876464844 0.33333396911621094 
		0.26666641235351562 0.20000076293945312 2.0333328247070312 11.599998474121094;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "48A4574F-B744-3228-2055-06A17B7E8C3B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 70 0 72 0 90 0 92 0 100 0 102 0 104 0
		 181 0 500 0 567 0 577 0 585 0 591 0 652 0 1000 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 1 1 1 
		1 2 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 1 1 
		1 2 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  16.666666030883789 2.3333332538604736 0.066666841506958008 
		0.59999990463256836 0.066666603088378906 0.26666665077209473 0.066666841506958008 
		0.066666841506958008 2.5666666030883789 10.633333206176758 2.2333335876464844 0.33333396911621094 
		0.26666641235351562 0.20000076293945312 2.0333328247070312 11.599998474121094;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  10 0.066666841506958008 0.59999990463256836 
		0.066666603088378906 0.26666665077209473 0.066666841506958008 0.066666841506958008 
		2.5666666030883789 10.633333206176758 2.2333335876464844 0.33333396911621094 0.26666641235351562 
		0.20000076293945312 2.0333328247070312 11.599998474121094 11.599998474121094;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode displayLayer -n "CUBE";
	rename -uid "E6637BFA-604F-20CB-2F49-77A0860FE7D3";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode reference -n "sharedReferenceNode";
	rename -uid "F4D15766-2A42-5DF0-9ACB-73B0607C9DB8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "54560E16-FA42-2BA7-BF46-FDB2778DB0D4";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "5178CBE3-2846-04CF-AAEF-7AA62AC88144";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "2F988641-8D45-2148-DC2C-0E9602FC1E4D";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "B7634D52-2541-ED27-AFC3-02869898772C";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "6FE3A4CF-8847-0B23-EB91-0C811FFCBE26";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "54B398CC-AB49-7E67-5818-D1A79C490835";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "FE41CC10-FA43-79B6-0468-8A925F839807";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  23 6.2806636419705688 26 10.020215864870341
		 53 10.020215864870341 56 6.6055759205621234 61 20.943949539692774 66 -7.3667673341038036
		 70 -3.1795208081727799 78 -3.1795208081727799 84 -1.9880572951196573 90 -17.980735848701372
		 112 -17.980735848701372 114 -10.930027583159093 117 -14.186786888519743 127 -14.186786888519743
		 129 -8.1297363637691955 137 -17.341023168763321 142 -17.341023168763325 148 8.8111367001330176
		 155 11.361606257948077 161 -9.9303953485430352 174 -9.9303953485430352 183 4.0721287240447959
		 187 -7.8188395033235789 192 -10.486931973964168 201 1.8800014275636769 206 0 222 6.2806636419705688
		 244 6.2806636419705688 245 6.2806636419705688 251 6.2806636419705688 317 6.2806636419705688
		 331 6.2806636419705688 333 6.2806636419705688 363 6.2806636419705688 369 6.2806636419705688
		 374 6.2806636419705688 887 6.2806636419705688 889 18.087405114915999 894 -3.3129974596729101
		 903 -13.559246617625936 917 -13.559246617625936 920 21 922 25 925 -24.740561167811258
		 926 -30.146476093408385 931 3.5089742606926948 935 -5.3916134130588853 939 1.3366926603428142
		 943 -2.7964096418896611 947 -1.7391044017836785 953 -1.7391044017836785 960 -10.448730217777362
		 967 -10.448730217777362 970 -3.3297217236609868 992 -3.3297217236609868 996 4.3663197367198805
		 1001 -25.386763312626915 1006 -25.386763312626915 1009 -27.386031436471132 1028 -27.386031436471132
		 1034 -13.875768903555263 1041 -22.104556545629229 1048 -22.104556545629229 1050 -11.905251745824092
		 1053 -16.61397867564455 1059 -19.362972305042288 1062 -19.362972305042288 1068 4.4879836370147945
		 1073 -22.385294925400299 1079 -5.351918902448686 1084 -20.722376857879141 1088 -0.32371035714417778
		 1094 -20.722376857879141 1101 -20.722376857879141 1104 9.6350324698514402 1105 9.6350324698514402
		 1110 -21.781985720926205 1160 -21.781985720926205 1165 9.6350324698514402 1173 -1.4900089184633167
		 1177 4.5669566560053001 1184 4.4989359972242209 1189 -1.4900089184633167 1196 -1.4900089184633167
		 1198 10.025494669180546 1202 -8.6041192921897078 1211 -29.19730823073332 1224 -36.631026300461066
		 1228 12.773163807134427 1233 -22.53134367721233 1236 -28.546775139555461 1240 -6.804735823391507
		 1255 -6.804735823391507 1259 -9.2845980328684146 1261 -1.8866906841087574 1266 -0.01099973290673298
		 1269 -0.01099973290673298 1278 -0.01099973290673298;
	setAttr -s 98 ".kit[11:97]"  3 18 18 18 1 1 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 3 3 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 98 ".kot[2:97]"  1 18 18 18 18 18 18 18 
		18 3 18 18 18 3 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 3 3 1 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 98 ".ktl[15:97]" no yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[15:97]" no yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[15:97]"  0.62813460826873779 0.099999904632568359 
		0.20000028610229492 0.23333311080932617 0.20000028610229492 0.43333339691162109 0.29999971389770508 
		0.13333320617675781 0.16666698455810547 0.29999971389770508 0.16666698455810547 0.53333330154418945 
		0.73333311080932617 0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666717529296875 
		0.066666603088378906 1 0.19999980926513672 0.16666603088378906 17.100002288818359 
		0.0666656494140625 0.16666603088378906 0.30000114440917969 0.46666717529296875 0.09999847412109375 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.16666603088378906 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333319127559662 0.19999885559082031 
		0.23333358764648438 0.23333358764648438 0.09999847412109375 0.73333358764648438 0.13333511352539062 
		0.16666412353515625 0.16666793823242188 0.10000228881835938 0.633331298828125 0.20000076293945312 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.079331405460834503 0.20000076293945312 
		0.10000228881835938 0.1999969482421875 0.16666793823242188 0.20000076293945312 0.16666793823242188 
		0.133331298828125 0.133331298828125 0.23333358764648438 0.09999847412109375 0.03333282470703125 
		0.28005984425544739 1.6666679382324219 0.16666412353515625 0.26666641235351562 0.13333511352539062 
		0.23333358764648438 0.16666793823242188 0.23332977294921875 0.066669464111328125 
		0.133331298828125 0.29999923706054688 0.4333343505859375 0.13333511352539062 0.16666412353515625 
		0.10000228881835938 0.133331298828125 0.4333343505859375 0.13333511352539062 0.0666656494140625 
		0.16666793823242188 0.09999847412109375 0.29999923706054688;
	setAttr -s 98 ".kiy[15:97]"  0 0 0.11446508020162582 0 0 0 0 -0.11176047474145889 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19726270437240601 0 0 0.31415027379989624 0 -0.72186911106109619 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059819560497999191 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0035615533124655485 0 0 0 -0.21063415706157684 -0.20011107623577118 
		0 0 -0.45072415471076965 0 0 0 0 0.039283480495214462 0 0 0;
	setAttr -s 98 ".kox[2:97]"  0.10000038146972656 0.16666662693023682 
		0.16666674613952637 0.13333320617675781 0.26666665077209473 0.20000004768371582 0.20000004768371582 
		0.73333334922790527 0.066666603088378906 0.10000014305114746 0.33333301544189453 
		0.066667079925537109 0.26666641235351562 0.16666650772094727 0.23333358764648438 
		0.23333311080932617 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.13333320617675781 
		0.16666698455810547 0.58913224935531616 0.16666698455810547 0.53333330154418945 0.73333311080932617 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666717529296875 0.066666603088378906 
		1 0.19999980926513672 0.16666603088378906 17.100002288818359 0.0666656494140625 0.16666603088378906 
		0.30000114440917969 0.46666717529296875 0.09999847412109375 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.13333511352539062 0.23333358764648438 0.23333358764648438 0.23333358764648438 
		0.09999847412109375 0.73333358764648438 0.13333511352539062 0.16666412353515625 0.16666793823242188 
		0.10000228881835938 0.633331298828125 0.20000076293945312 0.23333358764648438 0.23333358764648438 
		0.0666656494140625 0.09999847412109375 0.17932946979999542 0.10000228881835938 0.20000076293945312 
		0.16666793823242188 0.20000076293945312 0.16666793823242188 0.133331298828125 0.20000076293945312 
		0.23333358764648438 0.09999847412109375 0.03333282470703125 0.16666793823242188 1.6666679382324219 
		0.16666412353515625 0.26666641235351562 0.13333511352539062 0.23333358764648438 0.16666793823242188 
		0.23332977294921875 0.066669464111328125 0.133331298828125 0.29999923706054688 0.4333343505859375 
		0.13333511352539062 0.16666412353515625 0.10000228881835938 0.133331298828125 0.5 
		0.133331298828125 0.0666656494140625 0.16666793823242188 0.09999847412109375 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 98 ".koy[2:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1335422694683075 
		0 0 0 0 -0.1397009938955307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35507556796073914 0 
		0 0.20943951606750488 0 -0.24061845242977142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.13522271811962128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025439832825213671 0 
		0 0 -0.4739328920841217 -0.28905072808265686 0 0 -0.27044481039047241 0 0 0 0 0.098210945725440979 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "F6CAF140-B240-6C78-6ED0-C683DFD65CEC";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0.010940318297177506 81 0.010940318297177506 83 0.011136351185691428 88 0.039162514326046796
		 89 0.043455148483290393 92 0.05077851868733918 98 0.05077851868733918 100 0.05077851868733918
		 110 0.05077851868733918 112 0.050171719017593951 113 0.011136351185691428 114 0.011136351185691428
		 116 0 121 0 126 0 128 0.0082491608269165198 132 0 144 0 149 0 155 0 164 0 170 0 172 0
		 175 0 181 0 187 0 200 0 219 0 657 0 752 0 756 0 862 0 865 0 887 0 889 0 900 0 914 0
		 916 0 920.665 0 921.47 0 923 0.037797206037611497 926 0.037797206037611497 930 0.037797206037611497
		 931 0.037797206037611497 951 0.037797206037611497 952 0.088936720102555281 954 0.1275033154845629
		 966 0.1275033154845629 968 0.25500663096912579 981 0.25500663096912579 983 0.32889620054221419
		 991 0.32889620054221419 993 -0.0039745940400615076 1002 -0.0039745940400615076 1003 -0.090841752615168025
		 1004 -0.17770891119027454 1006 -0.17770891119027454 1026 -0.17770891119027454 1029 -0.10254936994240391
		 1033 -0.10254936994240391 1036 -0.10254936994240391 1041 -0.10254936994240391 1047 -0.10254936994240391
		 1048 -0.10254936994240391 1050 -0.10254936994240391 1052 -0.10254936994240391 1059 -0.10254936994240391
		 1062 -0.10254936994240391 1094 -0.10254936994240391 1098 -0.10254936994240391 1100 -0.10254936994240391
		 1102 -0.13054730034063464 1103 -0.1403465759800154 1108 -0.1403465759800154 1110 -0.1403465759800154
		 1160 -0.1403465759800154 1165 0 1169 0.030819147776042635 1174 0.023671045517397789
		 1176 0.018638598292014419 1177 0.018638598292014419 1179 0.010579752674029967 1181 0.016779371177611722
		 1186 0 1193 0 1195 0 1198 0 1201 0 1223 0 1226 0 1231 0 1233 0 1242 0 1253 0 1259 0
		 1260 0 1265 0 1269 0 1278 0;
	setAttr -s 109 ".kit[2:108]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 18 1 18 1 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 3 3 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 109 ".kot[0:108]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 1 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 3 3 3 
		3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 109 ".ktl[10:108]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 109 ".kwl[10:108]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 109 ".kix[2:108]"  0.066666662693023682 0.73333311080932617 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.16666650772094727 0.066667079925537109 0.13333320617675781 0.40000009536743164 
		0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0 
		14.59999942779541 3.1666679382324219 0.13333320617675781 3.5333328247070312 0.10000038146972656 
		0.73333358764648438 0.0666656494140625 0.36666679382324219 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 0.0666656494140625 0.10000228881835938 
		0.09999847412109375 0.73333358764648438 0.09999847412109375 0.16666793823242188 0.0666656494140625 
		0.3000030517578125 0.36666488647460938 0.20000076293945312 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688;
	setAttr -s 109 ".kiy[2:108]"  0 0 0 0 0 0 0 0 0 0 0.00058809865731745958 
		0.026932338252663612 0.0029040011577308178 0 0 0 0 -0.001820398960262537 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029902037233114243 
		0 0 0 0 0 0 0 0 -0.086867161095142365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025198137387633324 
		0 0 0 0 0.095090858638286591 0 -0.0087004490196704865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 109 ".kox[0:108]"  0.70000076293945312 0.066666662693023682 
		0.7333332896232605 0.066666841506958008 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.16666650772094727 0.066667079925537109 0.13333320617675781 0.40000009536743164 
		0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		14.59999942779541 3.1666679382324219 0.13333320617675781 3.5333328247070312 0.10000038146972656 
		0.73333358764648438 0.0666656494140625 0.36666679382324219 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434591867029667 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.0666656494140625 
		1.6666679382324219 0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 
		0.0666656494140625 0.10000228881835938 0.09999847412109375 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 0.20000076293945312 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 109 ".koy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0014702487969771028 
		0.0053864596411585808 0.0087120030075311661 0 0 0 0 -0.0009101994801312685 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.059804074466228485 
		0 0 0 0 0 0 0 0 -0.086867161095142365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012599068693816662 
		0 0 0 0 0.076074860990047455 0 -0.0034801000729203224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "4ECE708C-F44E-F096-EE88-00ADBA669DE1";
	setAttr ".tan" 18;
	setAttr -s 113 ".ktv[0:112]"  0 0 21 0 23 -0.23084984578926648 50 -0.23084984578926648
		 52 -0.046064948321989235 56 0.0061767973319732192 59 -0.0094450613349252241 64 0.035174618143372902
		 67 0.035174618143372902 76 0.035174618143372902 78 0.15275370147314732 81 0.15275370147314732
		 83 0.045857800649342514 88 0.03097689066475165 89 0.03741264963757536 92 0.072165748090823392
		 98 0.072165748090823392 100 0.072165748090823392 110 0.072165748090823392 112 0.071303372558010794
		 113 -0.091019981685383264 114 -0.14897305047890538 116 0.0066616306061658692 121 0.06629014334658119
		 126 0.06629014334658119 128 -0.12291905603664308 130 -0.13449472027405865 132 -0.076149442973085707
		 144 -0.065178789936024897 149 -0.15129609558247978 155 -0.15129609558247978 164 -0.065178789936024897
		 170 -0.065178789936024897 172 -0.065178789936024897 175 0 181 -0.043046466489527591
		 187 0.13338893040862934 193 0.19321314625404584 200 0 219 0 657 0 752 0 756 0 862 0
		 865 0 887 0 889 -0.16504384838925645 893 -0.17045861844694193 900 0 914 0 916 0.020859169066403144
		 920.665 -0.22997778703214422 921.47 -0.22997778703214422 923 0.063183259565573913
		 926 0.063183259565573913 930 0.063183259565573913 931 0.063183259565573913 951 0.063183259565573913
		 952 0.19022416814408416 954 0.11870352163964719 966 0.11870352163964719 968 0 981 0
		 983 -0.0054996066731266106 991 -0.0054996066731266106 993 -0.0054996066731266106
		 1002 -0.0054996066731266106 1003 0.022194100610375366 1004 0.14239185866051809 1006 0.14239185866051809
		 1026 0.14239185866051809 1027 0.17879391567518343 1029 0.015198788856450398 1033 0.015198788856450398
		 1036 -0.020167750084103441 1041 0.015198788856450398 1047 0.015198788856450398 1048 -0.14984505953281979
		 1050 -0.070838208048500495 1052 0.055324028689892835 1059 0.13391633744667419 1062 0.055324028689892835
		 1094 0.055324028689892835 1098 0.055324028689892835 1100 0.074972105879099082 1102 -0.18200781971894014
		 1103 -0.27195079367825381 1108 0 1110 0 1160 0 1165 -0.27195079367825381 1169 -0.11072109017553933
		 1174 -0.037840140898631219 1176 -0.17350443023803711 1177 -0.31678808299906891 1179 -0.011198891512523627
		 1181 -0.036201982766012775 1186 0 1193 0 1195 0 1198 -0.2415895790125655 1201 -0.074787467736862442
		 1223 -0.074787467736862442 1226 -0.20561401919948108 1233 0.0026241957650430803 1242 0.054094833060474252
		 1253 0.055324028689892835 1257 0.12073730442121261 1259 -0.045444244622452848 1261 -0.088555360598860156
		 1266 0.095721916847041608 1269 0 1278 0;
	setAttr -s 113 ".kit[2:112]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18;
	setAttr -s 113 ".kot[0:112]"  1 18 3 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18;
	setAttr -s 113 ".ktl[10:112]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 113 ".kwl[10:112]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 113 ".kix[59:112]"  0.17546333372592926 0.40000152587890625 
		0.14353525638580322 0.4333343505859375 0.0666656494140625 0.26666641235351562 0.0666656494140625 
		0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.66666793823242188 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.099408186972141266 0.16666793823242188 0.042096313089132309 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 0.0666656494140625 
		0.10000228881835938 0.09999847412109375 0.73333358764648438 0.09999847412109375 0.23333358764648438 
		0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.09999847412109375 0.29999923706054688;
	setAttr -s 113 ".kiy[59:112]"  0 0 0 0 0 0 0 0 0.073945730924606323 0 
		0 0 0 0 0 0 0 0 0 0.10258454084396362 0.045500431209802628 0 0 0 0 0 -0.23128193616867065 
		0 0 0 0 0 0.12998420000076294 0 -0.24121680855751038 0 0 0 0 0 0 0 0 0 0 0.1136220395565033 
		0.0030171619728207588 0.0036875868681818247 0 -0.10464633256196976 0 0 0 0;
	setAttr -s 113 ".kox[0:112]"  0.70000076293945312 0.066666662693023682 
		0.89999997615814209 0.066666722297668457 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.16666650772094727 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.40000009536743164 0.16666650772094727 0.19999980926513672 
		0.30000019073486328 0.19999980926513672 0.066666603088378906 0.10000038146972656 
		0.19999980926513672 0.19999980926513672 0.20000028610229492 0.23333311080932617 0.63333368301391602 
		14.59999942779541 3.1666679382324219 0.13333320617675781 3.5333328247070312 0.10000038146972656 
		0.73333358764648438 0.0666656494140625 0.13333320617675781 0.23333358764648438 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0666656494140625 
		0.26666641235351562 0.0666656494140625 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.0666656494140625 
		1.6666679382324219 0.16666412353515625 0.13333511352539062 0.17396222054958344 0.0666656494140625 
		0.02104816772043705 0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 
		0.0666656494140625 0.10000228881835938 0.09999847412109375 0.73333358764648438 0.09999847412109375 
		0.23333358764648438 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.29999923706054688;
	setAttr -s 113 ".koy[0:112]"  0 0 0 0 0.15672524273395538 0 0 0 0 0 0 
		0 -0.044642731547355652 0 0.030891643837094307 0 0 0 0 -0.0012935632839798927 -0.11013821512460709 
		0 0.15375949442386627 0 0 -0.034726992249488831 0 0.032911960035562515 0 0 0 0 0 
		0 0 0 0.11812994629144669 0 0 0 0 0 0 0 0 0 -0.016244310885667801 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.073945730924606323 0 0 0 0 0 0 0 0 0 0 0.10258454084396362 
		0.15925411880016327 0 0 0 0 0 -0.11564096808433533 0 0 0 0 0 0.22746948897838593 
		0 -0.12060845643281937 0 0 0 0 0 0 0 0 0 0 0.14608681201934814 0.0036875868681818247 
		0.0013409651583060622 0 -0.10464633256196976 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CE9C3ED5-5E49-81FF-5E20-C7B1BD591E64";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 0.21445902730166971 89 0.24428231149518448 92 0.28952010101922881
		 98 0.28952010101922881 100 0.28952010101922881 110 0.28952010101922881 112 0.28606035650078793
		 113 0 114 0 116 0 121 0 126 0 128 0 132 0 144 0 149 0 155 0 164 0 170 0 172 0 175 0
		 181 0 187 0 200 0 219 0 310 0 311 0 313 0 319 0 332 0 333 0 336 0 346 0 349 0 360 0
		 366 0 438 0 453 0 489 0 499 0 540 0 552 0 569 0 588 0 600 0 652 0 657 0 666 0 669 0
		 700 0 711 0 722 0 723 0 726 0 752 0 756 0 858 0 860 0 862 0 865 0 877 0 883 0 887 0
		 889 0 900 0 914 0 916 0 920.665 0 921.47 0 923 0 926 0 930 0 931 0 951 0 952 0 954 0
		 966 0 968 0 981 0 983 0 991 0 993 0 1002 0 1003 0 1004 0 1006 0 1026 0 1029 0 1033 0
		 1036 0 1041 0 1047 0 1048 0 1050 0 1052 0 1059 0 1062 0 1094 0 1098 0 1100 0 1102 0
		 1103 0 1108 0 1110 0 1160 0 1165 0 1169 0 1174 0 1176 0 1177 0 1179 0 1181 0 1186 0
		 1193 0 1195 0 1198 0 1201 0 1223 0 1226 0 1231 0 1233 0 1242 0 1253 0 1257 0 1259 0
		 1260 0 1265 0 1269 0 1278 0;
	setAttr -s 142 ".kit[2:141]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 1 1 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 3 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".kot[0:141]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".ktl[10:141]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 142 ".kwl[10:141]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 142 ".kix[2:141]"  0.066666662693023682 0.73333311080932617 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.16666650772094727 0.066667079925537109 0.13333320617675781 0.40000009536743164 
		0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		2.5 0.033333063125610352 0.066666603088378906 0.033333063125610352 0.43333339691162109 
		0.033333778381347656 0.22326517105102539 0.33333396911621094 0.099999427795410156 
		0.36666679382324219 0.19999980926513672 2.4000005722045898 0.5 1.1999988555908203 
		0.33333396911621094 1.3666667938232422 0.39999961853027344 0.56666755676269531 0.63333320617675781 
		0.39999961853027344 1.7333335876464844 0.16666603088378906 0.30000114440917969 0.09999847412109375 
		1.0333347320556641 0.36666679382324219 0.36666679382324219 0.03333282470703125 0.10000038146972656 
		0.86666679382324219 0.13333320617675781 3.3999996185302734 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.70000076293945312 0.19999885559082031 0.13333511352539062 0.0666656494140625 
		0.36666679382324219 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.051000595092773438 0.10000038146972656 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.03333282470703125 0.17546333372592926 0.40000152587890625 0.14353525638580322 
		0.4333343505859375 0.0666656494140625 0.26666641235351562 0.0666656494140625 0.3000030517578125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 
		0.133331298828125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.16666793823242188 
		0.23333358764648438 0.0666656494140625 0.10000228881835938 0.09999847412109375 0.73333358764648438 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 142 ".kiy[2:141]"  0 0 0 0 0 0 0 0 0 0 0 0.0035529430024325848 
		0.00032751570688560605 0 0 0 0 -0.00018115180137101561 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 142 ".kox[0:141]"  0.70000076293945312 0.066666662693023682 
		0.7333332896232605 0.066666841506958008 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.16666650772094727 0.066667079925537109 0.13333320617675781 0.40000009536743164 
		0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		3.0333328247070312 0.033333063125610352 0.033333063125610352 0.19999980926513672 
		0.43333339691162109 0.0017478995723649859 0.099999427795410156 0.33333396911621094 
		0.099999427795410156 0.36666679382324219 0.19999980926513672 2.4000005722045898 0.5 
		1.1999988555908203 0.33333396911621094 1.3666667938232422 0.39999961853027344 0.56666755676269531 
		0.63333320617675781 0.39999961853027344 1.7333335876464844 0.16666603088378906 0.30000114440917969 
		0.09999847412109375 1.0333347320556641 0.36666679382324219 0.36666679382324219 0.03333282470703125 
		0.10000038146972656 0.86666679382324219 0.13333320617675781 3.3999996185302734 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.86666679382324219 
		0.13333511352539062 0.0666656494140625 0.36666679382324219 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0666656494140625 
		0.26666641235351562 0.0666656494140625 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.0666656494140625 0.03333282470703125 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 0.0666656494140625 
		0.10000228881835938 0.09999847412109375 0.73333358764648438 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 142 ".koy[0:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.00071058759931474924 
		0.00098254717886447906 0 0 0 0 -9.0575900685507804e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "9FB95EC5-FD44-354E-8CE7-64A5C698EECB";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  0 1 21 1 23 1.0235782558815301 50 1.0235782558815301
		 52 0.95364289077846054 56 0.93857953917770431 59 0.99937598792165783 64 0.93857953917770431
		 67 0.93857953917770431 76 0.93857953917770431 78 1 81 1 83 1.003775672889448 88 1.0010854792598307
		 89 1.0006792536280402 92 0.99999707372163027 98 0.99999707372163027 100 0.99999707372163027
		 110 0.99999707372163027 112 0.99999710869044767 113 1.0218858445904282 114 1.1286210157554231
		 115 1.0368988888851676 116 1.0475446590499149 121 1.0750281893163698 126 1.0750281893163698
		 128 0.97624987790121898 132 1.2430965756030707 144 1.3341083453728126 149 1.4910002880155442
		 155 1.4910002880155442 164 1.2914639477032543 170 1.2914639477032543 172 1.2914639477032543
		 175 1 181 1.0856338490067121 187 1.335206345217792 200 0.15766805165282313 219 0.15766805165282313
		 310 0.15766805165282313 311 0.15766805165282313 313 0.15766805165282313 319 0.15766805165282313
		 332 0.15766805165282313 333 0.15766805165282313 336 0.15766805165282313 346 0.15766805165282313
		 349 0.15766805165282313 360 0.15766805165282313 366 0.15766805165282313 438 0.15766805165282313
		 453 0.15766805165282313 489 0.15766805165282313 499 0.15766805165282313 540 0.15766805165282313
		 552 0.15766805165282313 569 0.15766805165282313 588 0.15766805165282313 600 0.15766805165282313
		 652 0.15766805165282313 657 0.15766805165282313 666 0.15766805165282313 669 0.15766805165282313
		 700 0.15766805165282313 711 0.15766805165282313 722 0.15766805165282313 723 0.15766805165282313
		 726 0.15766805165282313 887 0.15766805165282313 889 0.78161764302110226 893 0.76184663964977417
		 900 0.92417284124151977 914 0.92417284124151977 916 1.1175261664637777 920.665 1
		 921.47 1 923 0.96114975457760443 926 0.96114975457760443 930 1.0655378782799625 931 0.96114975457760443
		 951 0.96114975457760443 952 1.2468725442888822 954 1 966 1 968 1 981 1 983 1 991 1
		 993 1 1002 1 1003 0.98409265475113172 1004 0.97249620098631018 1006 0.96818530950226345
		 1026 0.96818530950226345 1027 1.0603682736302762 1029 0.96818530950226345 1033 0.96818530950226345
		 1036 1.0540849245237429 1041 0.96818530950226345 1047 0.96818530950226345 1048 1.0648425384026281
		 1050 1.0129961464901163 1052 0.96114975457760443 1059 1.1363517578478413 1062 0.96114975457760443
		 1094 0.96114975457760443 1098 0.96114975457760443 1100 0.83794100412334027 1102 0.9226349141004494
		 1103 1.8183993966477745 1108 0.001 1110 0.001 1160 0.001 1165 1.8183993966477745
		 1169 0.84844061390842007 1174 0.88359285101480123 1176 1.0453194433361301 1177 1.086530436436999
		 1179 0.94797192863017077 1181 1.1126285996546708 1186 1 1193 1 1195 1 1198 1.0615953712893418
		 1201 1.2914639477032543 1223 1.2914639477032543 1226 1.3209186707455134 1231 0.83561119360068015
		 1233 0.76254931787619484 1242 0.9217762213012064 1253 0.96114975457760443 1257 0.92768946212668535
		 1259 1.0934656672219942 1260 1.8183993966477745 1265 0.93423941772836361 1269 1 1278 1;
	setAttr -s 137 ".kit[2:136]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[0:136]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".ktl[1:136]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 137 ".kwl[1:136]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 137 ".kix[2:136]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 2.5 0.033333063125610352 0.066666603088378906 
		0.033333063125610352 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		2.4000005722045898 0.5 1.1999988555908203 0.33333396911621094 1.3666667938232422 
		0.39999961853027344 0.56666755676269531 0.63333320617675781 0.39999961853027344 1.7333335876464844 
		0.16666603088378906 0.30000114440917969 0.09999847412109375 1.0333347320556641 0.36666679382324219 
		0.36666679382324219 0.03333282470703125 0.10000038146972656 5.3666667938232422 0.0666656494140625 
		0.13333320617675781 0.23333358764648438 0.46666717529296875 0.0666656494140625 0.15550041198730469 
		0.02683258056640625 0.051000595092773438 0.10000038146972656 0.13333320617675781 
		0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 0.40000152587890625 
		0.14353525638580322 0.4333343505859375 0.0666656494140625 0.26666641235351562 0.0666656494140625 
		0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.66666793823242188 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 0.0666656494140625 0.10000228881835938 
		0.09999847412109375 0.73333358764648438 0.09999847412109375 0.16666793823242188 0.0666656494140625 
		0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.29999923706054688;
	setAttr -s 137 ".kiy[2:136]"  0 0 -0.022595047950744629 0 0 0 0 0 0 0 
		0 -0.0025803500320762396 -0.00027210137341171503 0 0 0 0 0 0.064311951398849487 0 
		0 0.0063548758625984192 0 0 0 0.089464537799358368 0.17499092221260071 0 0 0 0 0 
		0 0.16760317981243134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01375189982354641 -0.0053024482913315296 
		0 0 0 0 0 0 0 0 0 -0.051846392452716827 0 0 0 0 0 0 0.25408172607421875 0 0 0 0 0 
		0 0.10545670986175537 0.13529172539710999 0 0 0 0 0 0 0.1457347571849823 0 0 0 -0.3988378643989563 
		0 0.089370936155319214 0 0 0.49732860922813416 0 0 0 0;
	setAttr -s 137 ".kox[0:136]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666674613952637 0.16666650772094727 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 3.0333328247070312 0.033333063125610352 
		0.033333063125610352 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 2.4000005722045898 0.5 1.1999988555908203 0.33333396911621094 
		1.3666667938232422 0.39999961853027344 0.56666755676269531 0.63333320617675781 0.39999961853027344 
		1.7333335876464844 0.16666603088378906 0.30000114440917969 0.09999847412109375 1.0333347320556641 
		0.36666679382324219 0.36666679382324219 0.03333282470703125 0.10000038146972656 5.3666667938232422 
		0.0666656494140625 0.13333320617675781 0.23333358764648438 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0666656494140625 
		0.26666641235351562 0.0666656494140625 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.0666656494140625 
		1.6666679382324219 0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 
		0.0666656494140625 0.10000228881835938 0.09999847412109375 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 
		0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 137 ".koy[0:136]"  0 0 0 0 -0.045190054923295975 0 0 0 0 0 
		0 0 0 -0.00051606923807412386 -0.00081630417844280601 0 0 0 0 0 0.064311951398849487 
		0 0 0.031774424016475677 0 0 0 0.26839393377304077 0.072912797331809998 0 0 0 0 0 
		0 0.16760317981243134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01375189982354641 -0.010604896582663059 
		0 0 0 0 0 0 0 0 0 -0.051846392452716827 0 0 0 0 0 0 0.12704086303710938 0 0 0 0 0 
		0 0.042181719094514847 0.067645862698554993 0 0 0 0 0 0 0.14572919905185699 0 0 0 
		-0.15953148901462555 0 0.10922950506210327 0 0 0.24866430461406708 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "18EB1B29-5840-FC37-C6C1-D8A6263BD017";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 21 1 23 0.87938163966233807 50 0.87938163966233807
		 52 1.0195342510211503 56 1.0497216684965651 59 0.87453322024322411 64 1.0497216684965651
		 67 1.0497216684965651 76 1.0497216684965651 78 1 81 1 83 0.77196566288445745 88 0.65675048340160169
		 89 0.7103827631391062 92 0.99999707372163027 98 0.99999707372163027 100 0.99999707372163027
		 110 0.99999707372163027 112 0.99999710869044767 113 0.62026993824383492 114 0.52335508208679959
		 116 0.90837426558903733 121 1.0750281893163698 126 1.0750281893163698 128 0.62591612737384861
		 132 1.1164235409861358 144 1.4638375083862085 149 1.0947368979756298 155 1.0947368979756298
		 164 1.2314808676211404 170 1.2314808676211404 172 1.2314808676211404 175 1 181 0.7776979321394184
		 187 1.4248144285855058 200 0.15766805165282313 219 0.15766805165282313 310 0.15766805165282313
		 311 0.15766805165282313 313 0.15766805165282313 319 0.15766805165282313 332 0.15766805165282313
		 333 0.15766805165282313 336 0.15766805165282313 346 0.15766805165282313 349 0.15766805165282313
		 360 0.15766805165282313 366 0.15766805165282313 438 0.15766805165282313 453 0.15766805165282313
		 489 0.15766805165282313 499 0.15766805165282313 540 0.15766805165282313 552 0.15766805165282313
		 569 0.15766805165282313 588 0.15766805165282313 600 0.15766805165282313 652 0.15766805165282313
		 657 0.15766805165282313 666 0.15766805165282313 669 0.15766805165282313 700 0.15766805165282313
		 711 0.15766805165282313 722 0.15766805165282313 723 0.15766805165282313 726 0.15766805165282313
		 887 0.15766805165282313 889 0.39935970818064537 900 0.92331486695337395 914 0.92331486695337395
		 916 1.0622875694568719 920.665 1 921.47 1 923 1.1965648868199203 926 1.1965648868199203
		 930 1.0146219584331764 931 1.1965648868199203 951 1.1965648868199203 952 0.26893241347605479
		 954 1 966 1 968 1 981 1 983 1 991 1 993 1 1002 1 1003 0.77104307814002815 1004 0.970916383733195
		 1006 1.045217730372773 1026 1.045217730372773 1027 0.57804369482508933 1029 1.045217730372773
		 1033 1.045217730372773 1036 0.60322376049162041 1041 1.045217730372773 1047 1.045217730372773
		 1048 0.83549435274878947 1050 1.016029619784355 1052 1.1965648868199203 1059 1.0857297038526883
		 1062 1.1965648868199203 1094 1.1965648868199203 1098 1.1965648868199203 1100 1.3525235107106222
		 1102 0.20040981616872294 1103 0.074665297485137172 1108 0.001 1110 0.001 1160 0.001
		 1165 0.074665297485137061 1169 0.86109009473645171 1174 0.9548615922047794 1176 0.51753450350684638
		 1177 0.49820091515501891 1179 0.98727655430471251 1181 0.50913245852353028 1186 1
		 1193 1 1195 1 1198 0.92893820243892555 1201 1.2314808676211404 1223 1.2314808676211404
		 1226 0.30993429268852679 1231 0.94373830711704199 1233 1.2755724876033638 1242 1.212228540184451
		 1253 1.1965648868199203 1257 1.3170219396432288 1259 0.074665297485137172 1260 0.074665297485137172
		 1265 1.1312135002008141 1269 1 1278 1;
	setAttr -s 135 ".kit[2:134]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 1 1 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 135 ".kot[0:134]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[1:134]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[1:134]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 135 ".kix[2:134]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.16666650772094727 0.066667079925537109 0.13333320617675781 0.40000009536743164 
		0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		2.5 0.033333063125610352 0.066666603088378906 0.033333063125610352 0.43333339691162109 
		0.033333778381347656 0.22326517105102539 0.33333396911621094 0.099999427795410156 
		0.36666679382324219 0.19999980926513672 2.4000005722045898 0.5 1.1999988555908203 
		0.33333396911621094 1.3666667938232422 0.39999961853027344 0.56666755676269531 0.63333320617675781 
		0.39999961853027344 1.7333335876464844 0.16666603088378906 0.30000114440917969 0.09999847412109375 
		1.0333347320556641 0.36666679382324219 0.36666679382324219 0.03333282470703125 0.10000038146972656 
		5.3666667938232422 0.0666656494140625 0.36666679382324219 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.0666656494140625 0.26666641235351562 
		0.0666656494140625 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.0666656494140625 0.03333282470703125 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 0.0666656494140625 
		0.10000228881835938 0.09999847412109375 0.73333358764648438 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688;
	setAttr -s 135 ".kiy[2:134]"  0 0 0.045281168073415756 0 0 0 0 0 0 0 
		-0.098071187734603882 0 0.085811644792556763 0 0 0 0 0 -0.23832100629806519 0 0.15762072801589966 
		0 0 0 0.20948015153408051 0 0 0 0 0 0 -0.15126146376132965 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11779025942087173 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.09139154851436615 0 0 0 0 0 0 0 0 0 0.18053527176380157 
		0 0 0 0 0 0 -0.75446712970733643 -0.033234335482120514 0 0 0 0.22099588811397552 
		0.22505287826061249 0 -0.11600153148174286 0 0 0 0 0 0 0 0 0 0 0.68974608182907104 
		0 -0.035553712397813797 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.16666650772094727 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 3.0333328247070312 0.033333063125610352 0.033333063125610352 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		2.4000005722045898 0.5 1.1999988555908203 0.33333396911621094 1.3666667938232422 
		0.39999961853027344 0.56666755676269531 0.63333320617675781 0.39999961853027344 1.7333335876464844 
		0.16666603088378906 0.30000114440917969 0.09999847412109375 1.0333347320556641 0.36666679382324219 
		0.36666679382324219 0.03333282470703125 0.10000038146972656 5.3666667938232422 0.0666656494140625 
		0.36666679382324219 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.051000595092773438 0.10000038146972656 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0666656494140625 0.26666641235351562 0.0666656494140625 
		0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.66666793823242188 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 0.0666656494140625 0.10000228881835938 
		0.09999847412109375 0.73333358764648438 0.09999847412109375 0.16666793823242188 0.0666656494140625 
		0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0.090562254190444946 0 0 0 0 0 
		0 0 -0.24517832696437836 0 0.25743493437767029 0 0 0 0 0 -0.23832100629806519 0 0.39405238628387451 
		0 0 0 0.6284412145614624 0 0 0 0 0 0 -0.3025214672088623 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.64785653352737427 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.1827830970287323 0 0 0 0 0 0 0 0 0 0.18053527176380157 0 
		0 0 0 0 0 -0.37723356485366821 -0.1661754846572876 0 0 0 0.17680177092552185 0.28131449222564697 
		0 -0.058000765740871429 0 0 0 0 0 0 0 0 0 0 0.27589210867881775 0 -0.043453887104988098 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "6FF39B5F-D844-7B35-FEE1-6A97268B1FFB";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1 89 1 92 1 98 1 100 1 110 1 112 1 113 1 114 1 116 1 121 1
		 126 1 128 1 132 1 144 1 149 1 155 1 164 1 170 1 172 1 175 1 181 1 187 1 200 1 219 1
		 310 1 311 1 313 1 319 1 332 1 333 1 336 1 346 1 349 1 360 1 366 1 438 1 453 1 489 1
		 499 1 540 1 552 1 569 1 588 1 600 1 652 1 657 1 666 1 669 1 700 1 711 1 722 1 723 1
		 726 1 752 1 756 1 858 1 860 1 862 1 865 1 877 1 883 1 887 1 889 1 900 1 914 1 916 1
		 920.665 1 921.47 1 923 1 926 1 930 1 931 1 951 1 952 1 954 1 966 1 968 1 981 1 983 1
		 991 1 993 1 1002 1 1003 1 1004 1 1006 1 1026 1 1029 1 1033 1 1036 1 1041 1 1047 1
		 1048 1 1050 1 1052 1 1059 1 1062 1 1094 1 1098 1 1100 1 1102 1 1103 1 1108 1 1110 1
		 1160 1 1165 1 1169 1 1174 1 1176 1 1177 1 1179 1 1181 1 1186 1 1193 1 1195 1 1198 1
		 1201 1 1223 1 1226 1 1231 1 1233 1 1242 1 1253 1 1257 1 1259 1 1260 1 1265 1 1269 1
		 1278 1;
	setAttr -s 142 ".kit[2:141]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 1 1 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 3 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".kot[0:141]"  1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".ktl[10:141]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 142 ".kwl[10:141]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 142 ".kix[2:141]"  0.066666662693023682 0.73333311080932617 
		0.066666722297668457 0.066666841506958008 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.16666650772094727 0.066667079925537109 0.13333320617675781 0.40000009536743164 
		0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		2.5 0.033333063125610352 0.066666603088378906 0.033333063125610352 0.43333339691162109 
		0.033333778381347656 0.22326517105102539 0.33333396911621094 0.099999427795410156 
		0.36666679382324219 0.19999980926513672 2.4000005722045898 0.5 1.1999988555908203 
		0.33333396911621094 1.3666667938232422 0.39999961853027344 0.56666755676269531 0.63333320617675781 
		0.39999961853027344 1.7333335876464844 0.16666603088378906 0.30000114440917969 0.09999847412109375 
		1.0333347320556641 0.36666679382324219 0.36666679382324219 0.03333282470703125 0.10000038146972656 
		0.86666679382324219 0.13333320617675781 3.3999996185302734 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.70000076293945312 0.19999885559082031 0.13333511352539062 0.0666656494140625 
		0.36666679382324219 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.051000595092773438 0.10000038146972656 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.03333282470703125 0.17546333372592926 0.40000152587890625 0.14353525638580322 
		0.4333343505859375 0.0666656494140625 0.26666641235351562 0.0666656494140625 0.3000030517578125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 
		0.133331298828125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.16666793823242188 
		0.23333358764648438 0.0666656494140625 0.10000228881835938 0.09999847412109375 0.73333358764648438 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 142 ".kiy[2:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 142 ".kox[0:141]"  0.70000076293945312 0.066666662693023682 
		0.7333332896232605 0.066666841506958008 0.13333332538604736 0.5 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.16666650772094727 0.066667079925537109 0.13333320617675781 0.40000009536743164 
		0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		3.0333328247070312 0.033333063125610352 0.033333063125610352 0.19999980926513672 
		0.43333339691162109 0.0017478995723649859 0.099999427795410156 0.33333396911621094 
		0.099999427795410156 0.36666679382324219 0.19999980926513672 2.4000005722045898 0.5 
		1.1999988555908203 0.33333396911621094 1.3666667938232422 0.39999961853027344 0.56666755676269531 
		0.63333320617675781 0.39999961853027344 1.7333335876464844 0.16666603088378906 0.30000114440917969 
		0.09999847412109375 1.0333347320556641 0.36666679382324219 0.36666679382324219 0.03333282470703125 
		0.10000038146972656 0.86666679382324219 0.13333320617675781 3.3999996185302734 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.86666679382324219 
		0.13333511352539062 0.0666656494140625 0.36666679382324219 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0666656494140625 
		0.26666641235351562 0.0666656494140625 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.0666656494140625 0.03333282470703125 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 0.0666656494140625 
		0.10000228881835938 0.09999847412109375 0.73333358764648438 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 142 ".koy[0:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "9AFBCD57-F044-F03F-0F92-D4843AB51D56";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 2 100 2;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "CE7A0E2A-464A-2F3A-648A-B6A59E35C4D8";
	setAttr ".tan" 18;
	setAttr -s 204 ".ktv[0:203]"  0 -0.032069133759262708 21 -0.032069133759262708
		 23 -0.0085281820174313121 50 -0.0085281820174313121 52 -0.0015113522794872039 56 0
		 59 -0.031136961548447559 64 0 67 0 76 0 78 0.12388108933857034 81 0.12388108933857034
		 83 0.097664493483814036 88 0.11419500959367469 89 0.11688333751426165 92 0.12176150939665854
		 98 0.12176150939665854 100 0.14919381959059497 110 0.14919381959059497 112 0.15159176171578029
		 113 0.097664493483814036 114 0.097664493483814036 116 0 121 0 123 0 126 0 128 -0.015722452254027231
		 132 -0.025699909266167692 144 -0.025699909266167692 149 -0.038135835041363211 155 -0.038135835041363211
		 164 -0.025699909266167692 170 -0.025699909266167692 172 -0.025699909266167692 175 0
		 181 -0.0081874069106642987 187 -0.016214630584386533 200 0 219 -0.062421202378129786
		 225 -0.062421202378129786 226 0.33488248448217894 233 0.4201902354029301 237 0.29900277381412033
		 242 0.13619084137242812 245 0.10515775947879911 257 0.10515775947879911 259 0.15095377964971041
		 260 0.26540390285013882 261 0.1590439286764011 263 0.1105463776833057 264 0.10515775947879911
		 266 0.15095377964971041 267 0.26540390285013882 270 0.13309491475155802 273 0.10515775947879911
		 291 0.10515775947879911 293 0.093521666650105167 310 0.093521666650105167 311 0.22431779466804666
		 313 0.24479560754901419 319 0.25226223656000191 332 0.25226223656000191 333 0.11614202626019909
		 336 0.10515775947879911 346 0.10515775947879911 349 0.0047426873482961929 360 -0.0032904990300981186
		 363 0.012644024347914203 366 0.16405779264472711 374 0.18638975595903748 379 0.10515775947879911
		 399 0.10515775947879911 400 0.081305593874415383 402 -0.31644695116997124 415 -0.31644695116997124
		 416 0.026420107704027591 418 0.12492734699516485 431 0.12492734699516485 433 0.12492734699516485
		 434 0.12492734699516485 436 0.12492734699516485 438 0.12492734699516485 453 0.12492734699516485
		 471 0.12492734699516485 489 0.12492734699516485 499 0.12492734699516485 501 0.093521666650105167
		 518 0.093521666650105167 519 0.13912744928967585 521 0.14626762000677163 527 0.1488710721493206
		 535 0.1488710721493206 537 0.1262049293110391 538 0.1262049293110391 540 0.12492734699516485
		 552 0.12492734699516485 554 0.12492734699516485 555 0.12492734699516485 558 0.12492734699516485
		 575 0.12492734699516485 576 0.12492734699516485 593 0.12492734699516485 594 0.12492734699516485
		 602 0.12492734699516485 603 0.12492734699516485 624 0.12492734699516485 628 0.12492734699516485
		 630 0.12492734699516485 648 0.12492734699516485 654 0.12492734699516485 657 0.093521666650105167
		 666 0.093521666650105167 673 0.093521666650105167 674 0.67089491428658188 676 0.69364804802785796
		 688 0.70194430551741593 690 0.70194430551741593 693 0.70194430551741593 705 0.70194430551741593
		 711 0.70194430551741593 726 0.70194430551741593 727 0.70194430551741593 779 0.70194430551741593
		 780 0.70194430551741593 786 0.70194430551741593 787 0.38064049292297331 788 0.059364256504345514
		 807 0.059364256504345514 808 0.06342562629886625 811 0.093521666650105167 812 0.093521666650105167
		 822 0.093521666650105167 824 0.35181796869268589 828 0.35181796869268589 866 0.35181796869268589
		 868 0.35181796869268589 871 1.6609230987140178 885 1.6609230987140178 887 1.2905349782985622
		 888 0.24952068605051236 889 0 900 0 914 0 916 -0.024887544409987097 920.665 0 921.47 0
		 922 0.024060316115065459 923 0.048119599694553539 926 0.048119599694553539 930 0.023252136143944654
		 931 0.048119599694553539 951 0.048119599694553539 952 0.0095173911378526668 954 -0.01959426127964066
		 966 -0.01959426127964066 968 -0.01959426127964066 981 -0.01959426127964066 983 -0.01959426127964066
		 991 -0.01959426127964066 993 -0.056359798612540368 1002 -0.056359798612540368 1003 -0.056359798612540368
		 1004 -0.056359798612540368 1006 -0.056359798612540368 1026 -0.056359798612540368
		 1029 -0.056359798612540368 1033 -0.056359798612540368 1036 -0.056359798612540368
		 1041 -0.056359798612540368 1047 -0.056359798612540368 1050 0.048119599694553539 1052 0.048119599694553539
		 1059 0.040937232525924211 1062 0.048119599694553539 1094 0.048119599694553539 1098 0.048119599694553539
		 1100 0.010602729953086136 1103 0 1108 0 1110 0 1160 0 1165 0 1169 0.049065646278913216
		 1174 0.033140869777495453 1176 0.0037639934189495489 1177 0.0037639934189495489 1179 -0.0086838700534055211
		 1181 0.00082513939693015965 1186 -0.01959426127964066 1193 -0.01959426127964066 1195 -0.01959426127964066
		 1198 -0.025699909266167702 1223 -0.025699909266167702 1226 -0.047580069203151193
		 1231 0.010436759734484644 1233 0.041950252740908731 1242 0.041950252740908731 1253 0.041950252740908731
		 1257 0.041950252740908731 1259 0.041950252740908731 1260 0 1265 0 1269 0 1278 0;
	setAttr -s 204 ".kit[2:203]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 3 18 18 18 18 18 18 1 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 18 1 1 1 18 3 
		18 18 1 18 18 1 1 1 18 18 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 1 1 1 18 1 18 1 18 18 
		18 18 18 1 1 1 18 1 18 18 3 1 1 18 18 1 18 
		1 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 1 18 18 18 18 3 1 18 3 18 1 
		1 1 18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 204 ".kot[0:203]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 3 18 18 18 18 18 18 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 1 18 1 1 
		18 3 1 18 18 18 18 1 1 1 18 18 3 3 3 3 3 
		3 3 3 3 3 3 3 18 18 18 1 1 1 18 3 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		1 18 1 1 18 3 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 3 1 18 3 
		18 1 1 1 18 18 18 1 18 18 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 204 ".ktl[1:203]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes yes yes no no no yes no 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 204 ".kwl[1:203]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes yes no no no no yes no 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 204 ".kix[2:203]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066666595637798309 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333320617675781 0.19999980926513672 0.033333301544189453 
		0.23333358764648438 0.13333320617675781 0.16666650772094727 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.19999980926513672 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.099999904632568359 0.099999904632568359 0.26666641235351562 0.16666698455810547 
		0.66666698455810547 0.03333282470703125 0.066666603088378906 0.43333339691162109 
		0.033333778381347656 0.066666603088378906 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.066667556762695312 0.066666603088378906 0.5 0.59999942779541016 
		0.59999942779541016 0.33333396911621094 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066667556762695312 0.20000004768371582 0.26666641235351562 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.066667556762695312 
		0.03333282470703125 0.099999427795410156 0.422882080078125 0.031022071838378906 0.5666656494140625 
		0.099999427795410156 0.26666831970214844 0.03333282470703125 0.69999885559082031 
		0.29802221059799194 0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 
		0.30000114440917969 0.26666665077209473 0.072926759719848633 0.0666656494140625 0.20000004768371582 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.5 0.40000057220458984 1.7333335876464844 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.63333320617675781 0.03333282470703125 0.20900008082389832 
		0.033334732055664062 0.33333206176757812 0.18236763775348663 0.13333320617675781 
		1.2666664123535156 0.066667556762695312 0.10000038146972656 0.46666717529296875 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.043018341064453125 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.016328094527125359 0.03265712782740593 0.03265712782740593 
		0.10000038146972656 0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 
		0.17546333372592926 0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 
		0.26666641235351562 0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.09999847412109375 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 204 ".kiy[2:203]"  0 0 0.0022670305334031582 0 0 0 0 0 0 0 
		0 0.016015706583857536 0.001891624997369945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0081073157489299774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13666218519210815 
		0.0069861104711890221 0 0 -0.010984476655721664 0 0 -0.0065725669264793396 0 0.024548398330807686 
		0.025123585015535355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047651145607233047 0.0024359230883419514 
		0 0 -0.0057491478510200977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15184690058231354 
		0.0041480693034827709 0 0 0 0 0 0 0 0 0 0 -0.32129001617431641 0 0 0.0085392305627465248 
		0 0 0 0 0 0 0 0 0 -0.94094389677047729 -0.64526748657226562 0 0 0 0 0 0 0.036090217530727386 
		0 0 0 0 0 -0.02257128618657589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019248500466346741 
		0 0 0 0 0 0 -0.032358534634113312 0 0 0 0 0 0 0 0 0 0 0.06395065039396286 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 204 ".kox[0:203]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.099999904632568359 0.40000009536743164 0.16666650772094727 0.19999980926513672 
		0.30000019073486328 0.19999980926513672 0.066666603088378906 0.10000038146972656 
		0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 
		0.033333301544189453 0.23333358764648438 0.13333320617675781 0.16666650772094727 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.59999942779541016 0.0024141103494912386 
		0.56666660308837891 0.0018818378448486328 0.026591777801513672 0.19999980926513672 
		0.43333339691162109 0.0017478995723649859 0.099999427795410156 0.33333396911621094 
		0.099999427795410156 0.36666679382324219 0.099999904632568359 0.099999904632568359 
		0.26666641235351562 0.16666698455810547 0.66666698455810547 0.03333282470703125 0.066666603088378906 
		0.43333339691162109 0.033333778381347656 0.066666603088378906 0.43333339691162109 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 0.59999942779541016 0.59999942779541016 0.33333396911621094 0.066667556762695312 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.20000076293945312 
		0.26666641235351562 0.0666656494140625 0.066666603088378906 0.066667556762695312 
		0.39999961853027344 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.55346775054931641 0.035553932189941406 0.79999923706054688 0.03333282470703125 
		0.55346775054931641 0.03333282470703125 0.69999885559082031 0.00092069845413789153 
		0.00092069839593023062 0.59999948740005493 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.066667556762695312 0.10000038146972656 0.39999961853027344 
		0.20000076293945312 0.5 0.03333282470703125 0.19999885559082031 0.03333282470703125 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.033334732055664062 0.33333206176757812 0.0050947368144989014 
		0.13333320617675781 1.2666664123535156 0.0666656494140625 0.066667556762695312 0.46666717529296875 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.36666679382324219 
		0.10000038146972656 0.0666656494140625 0.15550041198730469 0.02683258056640625 0.03265712782740593 
		0.03265712782740593 0.11429852992296219 0.13333320617675781 0.03333282470703125 0.66666793823242188 
		0.00092892022803425789 0.0666656494140625 0.40000152587890625 0.0027111722156405449 
		0.4333343505859375 0.0014434591867029667 0.26666641235351562 0.0011091479100286961 
		0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.66666793823242188 
		0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 0.20000076293945312 
		0.09999847412109375 0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 
		0.133331298828125 0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 
		1.6666679382324219 0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 
		2.9666671752929688 0.0028217202052474022 0.83333206176757812 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 
		0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 204 ".koy[0:203]"  0 0 0 0 0.0045340568758547306 0 0 0 0 0 
		0 0 0 0.0032031368464231491 0.0056748748756945133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0081073157489299774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049832027405500412 
		0.020958332344889641 0 0 -0.032952800393104553 0 0 -0.024099558591842651 0 0.02454851008951664 
		0.066995888948440552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017375348135828972 0.0073076998814940453 
		0 0 -0.0038327469956129789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055368930101394653 
		0.024888772517442703 0 0 0 0 0 0 0 0 0 0 -0.32129001617431641 0 0 0.025618180632591248 
		0 0 0 0 0 0 0 0 0 -0.4704585075378418 -0.64526748657226562 0 0 0 0 0 0 0.036089178174734116 
		0 0 0 0 0 -0.045142572373151779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028871098533272743 
		0 0 0 0 0 0 -0.012943117879331112 0 0 0 0 0 0 0 0 0 0 0.025579674169421196 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F2AFC6CD-774A-832E-984A-1E84EDD29BC2";
	setAttr ".tan" 18;
	setAttr -s 305 ".ktv";
	setAttr ".ktv[0:249]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0 76 0 78 0.0076211608180346245
		 81 0.0076211608180346245 83 0.0020466331892010897 88 -0.025972063985049809 89 -0.011894153807840717
		 92 0.064126561149088379 98 0.064126561149088379 100 0.03771026382337915 110 0.03771026382337915
		 112 0.04194342738433815 113 0.0020466331892010897 114 0.0020466331892010897 116 0
		 121 0 123 0 126 0 128 0.0028529307303618075 132 0.00016147045834152135 144 0.00016147045834152135
		 149 0.00013208579922550028 155 0.00013208579922550028 164 0.00016147045834152135
		 170 0.00016147045834152135 172 0.00016147045834152135 175 0 181 0 187 0 200 0 219 0.0046934223587698169
		 225 0.049003831826248727 226 -0.042582173084285198 233 -0.042203580378467782 237 -0.042680767626569679
		 242 0.050261898424747674 245 0.050065325835081907 257 0.050065325835081907 259 0.0053839854930545633
		 260 -0.061749732098962201 261 -0.075102692663775006 263 0.1360775476773986 264 0.17843359897888333
		 266 -0.012639151002143481 267 -0.035043810969336592 270 0.0067133477878343877 273 0.050065325835081907
		 291 0.050065325835081907 293 0.37512878667256849 310 0.37512878667256849 311 0.19416764324629945
		 313 0.1658358539788507 319 0.15550550367223273 332 0.15550550367223273 333 0.057938526337349375
		 336 0.050065325835081907 346 0.050065325835081907 349 -0.11184911811776568 360 -0.19204873911783898
		 366 0.11872043572496767 374 0.15121756760991789 379 0.050065325835081907 399 0.050065325835081907
		 400 0.065966523702641444 402 0.023566135569769005 415 0.023566135569769005 416 -0.036632981231759176
		 418 0.049737704008708195 431 0.049883271570372006 433 0.012125577354166122 434 -0.0085401626144406412
		 436 0.10022684563090085 438 0.049737704008708195 453 0.049737704008708195 455 0.19212487485254195
		 456 0.0497 459 0.049737704008708195 461 0.19212487485254195 462 0.0497 465 0.049737704008708195
		 467 0.19212487485254195 468 0.0497 471 0.049737704008708195 473 0.19212487485254195
		 474 0.0497 477 0.049737704008708195 479 0.19212487485254195 480 0.0497 483 0.049737704008708195
		 485 0.19212487485254195 486 0.0497 489 0.0497 499 0.0497 501 0.46437617057172526
		 518 0.46437617057172526 519 0.19416764324629945 521 0.1658358539788507 527 0.15550550367223273
		 535 0.15550550367223273 537 0.019798089981716643 538 -0.01652678013870652 540 0.098574360957577947
		 542 0.19212487485254195 543 0.0497 546 0.049737704008708195 548 0.19212487485254195
		 549 0.0497 552 0.049737704008708195 554 0.19212487485254195 555 0.0501 558 0.049737704008708195
		 560 0.19212487485254195 561 0.0501 564 0.049737704008708195 566 0.19212487485254195
		 567 0.0501 570 0.0501 573 0.0501 575 0.16528523354737501 576 -0.017962177692549923
		 579 -0.017962177692549923 581 0.12509519930637392 582 -0.017962177692549923 585 -0.017962177692549923
		 587 0.12509519930637392 588 -0.017962177692549923 591 -0.017962177692549923 593 0.12509519930637392
		 594 -0.017962177692549923 597 -0.017962177692549923 599 0.12509519930637392 600 -0.017181856341031171
		 602 0.19212487485254195 603 0.0501 606 0.049737704008708195 608 0.19212487485254195
		 609 0.0501 612 0.049737704008708195 614 0.19212487485254195 615 0.0501 618 0.049737704008708195
		 620 0.19212487485254195 621 0.0501 624 0.049737704008708195 626 0.19212487485254195
		 627 0.0501 630 0.0501 632 0.19212487485254195 633 0.0501 636 0.049737704008708195
		 638 0.19212487485254195 639 0.0501 642 0.049737704008708195 644 0.19212487485254195
		 645 0.0501 648 0.049737704008708195 654 0.049737704008708195 657 0.82995335389655689
		 666 0.82995335389655689 673 0.82995335389655689 674 0.19416764324629945 676 0.1658358539788507
		 688 0.15550550367223273 690 0.12541363586089757 693 0.15667278083759928 695 0.29905995168143318
		 696 0.15703507682889109 699 0.15703507682889109 701 0.29905995168143318 702 0.15703507682889109
		 705 0.15703507682889109 707 0.29905995168143318 708 0.15703507682889109 711 0.15703507682889109
		 712 0.089369611297571122 714 -0.0013814054422748578 716 0.14100576540155904 717 -0.0010191094509830467
		 720 -0.0013814054422748578 722 0.14100576540155904 723 -0.0010191094509830467 726 -0.0010191094509830467
		 728 0.14136806139285071 729 -0.00065681345969124255 732 -0.0010191094509830467 734 0.14136806139285071
		 735 -0.00065681345969124255 738 -0.0010191094509830467 740 0.14136806139285071 741 -0.00065681345969124255
		 744 -0.0010191094509830467 746 0.14136806139285071 747 -0.00065681345969124255 750 -0.0010191094509830467
		 752 0.14136806139285071 753 -0.00065681345969124255 756 -0.0010191094509830467 758 0.14136806139285071
		 759 -0.00065681345969124255 762 -0.0010191094509830467 764 0.14136806139285071 765 -0.00065681345969124255
		 768 -0.0010191094509830467 770 0.14136806139285071 771 -0.00065681345969124255 774 -0.0010191094509830467
		 776 0.14136806139285071 777 -0.00065681345969124255 779 -0.0010056918521340412 780 -0.0010191094509830467
		 786 -0.0010191094509830467 787 -0.16323484417083223 788 -0.10879647344026004 807 -0.10879647344026004
		 808 -0.031370607932638524 811 1.3904179754365222 812 1.3904179754365222 822 1.3904179754365222
		 824 -0.0010056918521340412 828 -0.0010191094509830467 830 0.14136806139285071 831 -0.00065681345969124255
		 838 -0.0010191094509830467 840 0.14136806139285071 841 -0.00065681345969124255 866 -0.0010056918521340412
		 868 -0.0010056918521340412 871 0.00062719246849603965 885 0.00062719246849603965
		 887 -0.0024453683384460067 888 -0.0033051431643216296 889 -0.094744097896345067 890 0.00062719246849603965
		 900 0.073634284200905106 914 0.073634284200905106 916 0.13254254693064954 920.665 0
		 921.47 -0.027812225421884714 922 -0.045706322339326935 923 -0.053 926 -0.053 930 -0.11045380612344292;
	setAttr ".ktv[250:304]" 931 -0.053 951 -0.053 952 -0.022785845555537778 954 0
		 966 0 968 0 981 0 983 0 991 0 993 0 1002 0 1003 0 1004 0 1006 0 1026 0 1029 0 1033 0
		 1036 0 1041 0 1047 0 1048 0 1050 -0.053 1052 -0.053 1059 -0.053000002179452659 1062 -0.053
		 1094 -0.053 1098 -0.053 1100 -0.053 1103 0 1108 0 1110 0 1160 0 1165 0 1169 -0.048191579480363851
		 1174 -0.037014166638369796 1176 -0.029755814740001357 1177 -0.029755814740001357
		 1179 -0.017554936415759483 1181 -0.026959975146637959 1186 0 1193 0 1195 0 1198 0.00016147045834152135
		 1223 0.00016147045834152135 1226 0.00016147045834152135 1231 -0.03428786324987277
		 1233 -0.053 1242 -0.053 1253 -0.053 1257 -0.053 1259 0 1260 0 1265 0 1269 0 1278 0;
	setAttr -s 305 ".kit[2:304]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 2 1 1 1 1 18 18 
		18 18 18 3 1 1 3 1 1 3 1 1 3 1 1 3 1 
		1 3 1 1 1 18 1 1 1 18 1 18 18 18 18 1 1 
		3 1 1 3 1 1 3 1 1 3 1 1 1 18 1 1 18 
		1 1 18 1 1 18 1 18 18 1 3 1 1 3 1 1 3 
		1 1 3 1 1 3 1 1 1 1 1 3 1 1 3 1 1 
		1 18 1 18 1 1 18 3 18 3 1 1 1 1 1 1 1 
		1 1 18 3 1 1 3 1 1 3 1 1 3 1 1 3 1 
		1 3 1 1 3 1 1 3 1 1 3 1 1 3 1 1 3 
		1 1 18 1 18 18 18 18 18 1 18 18 1 3 1 1 3 
		1 1 18 18 18 18 18 18 18 18 18 18 3 18 1 1 1 
		18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 305 ".kot[0:304]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 2 2 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18 18 2 1 3 1 1 1 
		18 18 18 18 18 18 3 18 1 3 18 1 3 18 1 3 18 
		1 3 18 1 3 18 18 18 1 1 1 18 1 18 18 18 18 
		3 18 1 3 18 1 3 18 1 3 18 1 3 18 1 1 3 
		1 1 3 1 1 3 1 1 3 18 1 3 1 3 18 1 3 
		18 1 3 18 1 3 18 1 3 18 3 3 18 1 3 18 1 
		3 18 1 18 1 18 1 1 18 3 18 1 3 18 1 3 18 
		1 3 18 1 18 1 3 18 1 3 18 1 3 18 1 3 18 
		1 3 18 1 3 18 1 3 18 1 3 18 1 3 18 1 3 
		18 1 3 18 18 1 18 18 18 18 18 18 18 1 18 1 3 
		18 1 3 18 18 18 18 18 18 18 18 18 18 18 3 18 1 
		1 1 18 18 18 1 18 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 305 ".ktl[1:304]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes yes no no no yes no yes 
		yes yes yes yes yes no no no no no no no no yes no no no no no no no no yes yes no 
		no yes yes yes yes yes yes yes no no yes no no yes yes yes yes yes yes yes yes yes 
		no no yes no no no no no no no no yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		no no no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 305 ".kwl[1:304]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes no no no no yes no yes 
		yes yes yes yes yes no no no no no no no no yes no no no no no no no no yes yes no 
		no yes yes yes yes yes yes yes no no yes no no yes yes yes yes yes yes yes yes yes 
		no no yes no no no no no no no no yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		no no no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 305 ".kix[2:304]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.23333358764648438 0.13333320617675781 0.16666650772094727 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.59999942779541016 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.43333339691162109 
		0.033333778381347656 0.22326517105102539 0.33333396911621094 0.099999427795410156 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.16666698455810547 0.66666698455810547 
		0.03333282470703125 0.10033419728279114 0.43333339691162109 0.033333063125610352 
		0.066666841506958008 0.43333339691162109 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.066666603088378906 0.5 0.13684850931167603 0.019672224298119545 
		0.10000038146972656 0.13684804737567902 0.019672224298119545 0.10000038146972656 
		0.13684804737567902 0.019672224298119545 0.099999427795410156 0.13684804737567902 
		0.019672224298119545 0.099999427795410156 0.13684804737567902 0.019672224298119545 
		0.10000038146972656 0.13684804737567902 0.019672224298119545 0.13333320617675781 
		0.33333396911621094 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066667556762695312 0.040469884872436523 0.26666641235351562 0.0666656494140625 
		0.03333282470703125 0.066667556762695312 0.13684850931167603 0.019672224298119545 
		0.10000038146972656 0.13684850931167603 0.019672224298119545 0.10000038146972656 
		0.13684850931167603 0.019672224298119545 0.10000038146972656 0.13684850931167603 
		0.019672224298119545 0.09999847412109375 0.13684850931167603 0.019672224298119545 
		0.0068664625287055969 0.10000038146972656 0.13684804737567902 0.0068664625287055969 
		0.09999847412109375 0.13684804737567902 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.0068664625287055969 0.10000038146972656 0.13684804737567902 
		0.03333282470703125 0.10000038146972656 0.13684804737567902 0.03333282470703125 0.13684850931167603 
		0.019672224298119545 0.10000038146972656 0.13684850931167603 0.019672224298119545 
		0.10000038146972656 0.13684850931167603 0.019672224298119545 0.10000038146972656 
		0.13684850931167603 0.019672224298119545 0.09999847412109375 0.13684850931167603 
		0.019672224298119545 0.099999427795410156 0.13684850931167603 0.019672224298119545 
		0.10000038146972656 0.13684850931167603 0.019672224298119545 0.10000038146972656 
		0.13684850931167603 0.019672224298119545 0.099999427795410156 0.19999885559082031 
		0.29802218079566956 0.30000114440917969 0.26666665077209473 0.072926759719848633 
		0.0666656494140625 0.39999961853027344 0.066667556762695312 0.10000038146972656 0.13684850931167603 
		0.019672224298119545 0.099999427795410156 0.13684850931167603 0.019672224298119545 
		0.10000038146972656 0.13684850931167603 0.019672224298119545 0.099999427795410156 
		0.03333282470703125 0.0666656494140625 0.13684850931167603 0.019672224298119545 0.10000038146972656 
		0.13684850931167603 0.019672224298119545 0.10000038146972656 0.13684850931167603 
		0.019672224298119545 0.10000038146972656 0.13684850931167603 0.019672224298119545 
		0.10000038146972656 0.13684850931167603 0.019672224298119545 0.09999847412109375 
		0.13684850931167603 0.019672224298119545 0.10000038146972656 0.13684850931167603 
		0.019672224298119545 0.10000038146972656 0.13684850931167603 0.019672224298119545 
		0.10000038146972656 0.13684850931167603 0.019672224298119545 0.10000038146972656 
		0.13684850931167603 0.019672224298119545 0.09999847412109375 0.13684850931167603 
		0.019672224298119545 0.066667556762695312 0.10000038146972656 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.63333320617675781 0.03333282470703125 0.20900008082389832 
		0.033334732055664062 0.33333206176757812 0.18236763775348663 0.13333320617675781 
		0.13684850931167603 0.019672224298119545 0.23333168029785156 0.13684850931167603 
		0.019672224298119545 0.83333396911621094 0.0666656494140625 0.10000038146972656 0.46666717529296875 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.33333396911621094 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.016328094527125359 
		0.03265712782740593 0.03265712782740593 0.10000038146972656 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.03333282470703125 0.17546333372592926 0.40000152587890625 0.14353525638580322 
		0.4333343505859375 0.17357350885868073 0.26666641235351562 0.18315014243125916 0.3000030517578125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 
		0.133331298828125 0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 
		1.6666679382324219 0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.16666793823242188 0.66666412353515625 
		0.0666656494140625 0.23795205354690552 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688;
	setAttr -s 305 ".kiy[2:304]"  0 0 0 0 0 0 0 0 0 0 -0.0095980539917945862 
		0 0.022524656727910042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046934224665164948 
		0.04431040957570076 0 0 0 0 0 0 -0.074543014168739319 -0.040060028433799744 0 0.16902339458465576 
		0 -0.13442988693714142 0 0.063831888139247894 0 0 0 0 -0.18907704949378967 -0.0096655348315834999 
		0 0 -0.0078733507543802261 0 0 -0.051881339401006699 0 0.073118545114994049 0 0 0 
		0.015901198610663414 0 0 0.0068582827225327492 0.00010345789632992819 0 -0.038949143141508102 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18907704949378967 -0.0096656037494540215 
		0 0 -0.11468818783760071 0 0.10432583093643188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.18907704949378967 -0.0051651014946401119 0 0 0 0 0 0 0 0 0 0 0 0 -0.052805494517087936 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.0507896200288087e-05 
		0 0 0 0 0 0.23227760195732117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026215820107609034 
		-0.0025793244130909443 0 0.015306887216866016 0 0 0 -0.13675656914710999 -0.010599878616631031 
		-0.0135908592492342 0 0 0 0 0 0.017666665837168694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013168489560484886 0 0 0 0 0 0 0 0 0 0 -0.037972725927829742 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 305 ".kox[0:304]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.23333358764648438 0.13333320617675781 0.16666650772094727 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.099999904632568359 
		0.099999904632568359 0.36666679382324219 0.0024141103494912386 0.56666660308837891 
		0.0018818378448486328 0.026591777801513672 0.19999980926513672 0.43333339691162109 
		0.0017478995723649859 0.099999427795410156 0.33333396911621094 0.099999427795410156 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.16666698455810547 0.66666698455810547 
		0.03333282470703125 0.0020216961856931448 0.43333339691162109 0.033333063125610352 
		0.066666841506958008 0.63333344459533691 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.066666603088378906 0.5 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.033333778381347656 
		0.099999427795410156 0.10000038146972656 0.033333778381347656 0.10000038146972656 
		0.10000038146972656 0.033334732055664062 0.09999847412109375 0.33333396911621094 
		0.066667556762695312 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000076293945312 0.43333339691162109 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.066667079925537109 
		0.03333282470703125 0.10000038146972656 0.066667079925537109 0.03333282470703125 
		0.10000038146972656 0.066667079925537109 0.033334732055664062 0.09999847412109375 
		0.066667079925537109 0.03333282470703125 0.10000038146972656 0.13333368301391602 
		0.10000038146972656 0.033334732055664062 0.13333368301391602 0.10000038146972656 
		0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.03333282470703125 
		0.066667079925537109 0.03333282470703125 0.10000038146972656 0.066667079925537109 
		0.03333282470703125 0.10000038146972656 0.066667079925537109 0.03333282470703125 
		0.10000038146972656 0.066667079925537109 0.033334732055664062 0.09999847412109375 
		0.066667079925537109 0.03333282470703125 0.10000038146972656 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.066667079925537109 0.03333282470703125 
		0.10000038146972656 0.066667079925537109 0.03333282470703125 0.10000038146972656 
		0.066667079925537109 0.10000038146972656 0.00092069839593023062 0.23333168029785156 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.066667556762695312 
		0.10000038146972656 0.066667079925537109 0.033334732055664062 0.09999847412109375 
		0.066667079925537109 0.03333282470703125 0.10000038146972656 0.066667079925537109 
		0.03333282470703125 0.10000038146972656 0.066667079925537109 0.0666656494140625 0.066667079925537109 
		0.03333282470703125 0.10000038146972656 0.066667079925537109 0.03333282470703125 
		0.10000038146972656 0.066667079925537109 0.03333282470703125 0.10000038146972656 
		0.066667079925537109 0.03333282470703125 0.10000038146972656 0.066667079925537109 
		0.033334732055664062 0.09999847412109375 0.066667079925537109 0.03333282470703125 
		0.10000038146972656 0.066667079925537109 0.03333282470703125 0.10000038146972656 
		0.066667079925537109 0.03333282470703125 0.10000038146972656 0.066667079925537109 
		0.03333282470703125 0.10000038146972656 0.066667079925537109 0.033334732055664062 
		0.09999847412109375 0.066667079925537109 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667079925537109 0.03333282470703125 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.10000038146972656 0.033334732055664062 
		0.33333206176757812 0.0050947368144989014 0.13333320617675781 0.066667079925537109 
		0.033334732055664062 0.23333168029785156 0.066667079925537109 0.03333282470703125 
		0.83333396911621094 0.0666656494140625 0.10000038146972656 0.46666717529296875 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.02683258056640625 0.03265712782740593 0.03265712782740593 
		0.11429852992296219 0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434591867029667 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217202052474022 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 305 ".koy[0:304]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.023995170369744301 
		0 0.067573972046375275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04431040957570076 
		-0.091586001217365265 0 0 0 0 0 0 -0.037272039800882339 -0.040058881044387817 0 0.084512904286384583 
		0 -0.067213982343673706 0 0.063831813633441925 0 0 0 0 -0.068944394588470459 -0.028996605426073074 
		0 0 -0.023619601503014565 0 0 -0.19023272395133972 0 0.097491398453712463 0 0 0.015901198610663414 
		-0.0012858118861913681 0 0 0.013716567307710648 0.0009828654583543539 0 -0.019474292173981667 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068944394588470459 -0.028996534645557404 
		0 0 -0.057344093918800354 0 0.10432583093643188 0 0 0 0 0 0 0 -0.001086888019926846 
		0 0 -0.001086888019926846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001086888019926846 
		0 0 -0.001086888019926846 0 0 -0.001086888019926846 0 0 -0.001086888019926846 0 0 
		0 0 0 -0.001086888019926846 0 0 -0.001086888019926846 0 0 -0.001086888019926846 0 
		0 0 0 0 -0.068944394588470459 -0.030991051346063614 0 0 0 0 0 0 0 0 0 0 0 0 -0.10561098903417587 
		0 0 -0.001086888019926846 0 0 0 0 0 -0.001086888019926846 0 0 -0.001086888019926846 
		0 0 -0.001086888019926846 0 0 -0.001086888019926846 0 0 -0.001086888019926846 0 0 
		-0.001086888019926846 0 0 -0.001086888019926846 0 0 -0.001086888019926846 0 0 -0.0010466352105140686 
		-4.0252794860862195e-05 0 0 0 0 0 0.69684606790542603 0 0 0 -4.0252794860862195e-05 
		0 0 -0.001086888019926846 0 0 -0.0010466352105140686 0 0 0 0 -0.0013107535196468234 
		-0.0025793244130909443 0 0.15307149291038513 0 0 0 -0.023598210886120796 -0.021200366318225861 
		-0.013590468093752861 0 0 0 0 0 0.035333331674337387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0052672750316560268 0 0 0 0 0 0 0 0 0 0 -0.015188743360340595 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D5560255-8E42-7AFE-8015-7C9331E1EC5A";
	setAttr ".tan" 18;
	setAttr -s 205 ".ktv[0:204]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 89 0.78260142984145098 93 4.1189539635532944 98 4.1189539635532944
		 100 4.1189539635532944 110 4.1189539635532944 112 2.1525844120862856 113 0 114 0
		 116 0 121 0 123 0 126 0 128 0 132 0 144 0 149 0 155 0 164 0 170 0 172 0 175 0 181 0
		 187 0 200 0 219 0 225 0 226 0 233 0 237 0 242 0 245 0 257 0 259 0 260 0 263 0 264 0
		 266 0 267 0 270 0 273 0 291 0 293 0 310 0 311 0 313 0 319 0 332 0 333 0 336 0 346 0
		 349 0 360 0 366 0 374 0 379 0 399 0 400 0 402 0 415 0 416 0 418 0 431 0 433 0 434 0
		 436 0 438 0 453 0 471 0 489 0 499 0 501 0 518 0 519 0 521 0 527 0 535 0 537 0 538 0
		 540 0 552 0 554 0 555 0 558 0 575 0 576 0 593 0 594 0 602 0 603 0 624 0 628 0 630 0
		 648 0 654 0 657 0 666 0 673 0 674 0 676 0 688 0 690 0 693 0 705 0 711 0 712 0 714 0
		 726 0 727 0 779 0 780 0 786 0 787 0 788 0 807 0 808 0 811 0 812 0 822 0 824 0 828 0
		 866 0 868 0 871 0 885 0 887 0 888 0 889 0 890 0 900 0 914 0 916 0 920.665 0 921.47 0
		 922 0 923 0 926 0 930 0 931 0 951 0 952 0 954 0 966 0 968 0 981 0 983 0 991 0 993 0
		 1002 0 1003 0 1004 0 1006 0 1026 0 1029 0 1033 0 1036 0 1041 0 1047 0 1048 0 1050 0
		 1052 0 1059 0 1062 0 1094 0 1098 0 1100 0 1103 0 1108 0 1110 0 1160 0 1165 0 1169 0
		 1174 0 1176 0 1177 0 1179 0 1181 0 1186 0 1193 0 1195 0 1198 0 1223 0 1226 0 1231 0
		 1233 0 1242 0 1253 0 1257 0 1259 0 1260 0 1265 0 1269 0 1278 0;
	setAttr -s 205 ".kit[2:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 2 2 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 2 1 1 1 1 18 18 18 18 
		18 1 18 18 18 1 1 1 18 1 18 1 18 18 18 18 18 
		1 1 1 18 1 18 18 3 3 1 18 18 1 18 1 1 18 
		1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 3 18 1 
		1 1 18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 205 ".kot[0:204]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 2 2 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 3 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 18 18 18 
		18 18 1 1 1 18 1 18 18 3 3 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 3 
		18 1 1 1 18 18 18 1 18 18 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 205 ".ktl[1:204]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes yes no no no yes no yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 205 ".kwl[1:204]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no no no yes no yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 205 ".kix[2:204]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.20000004768371582 0.13333320617675781 0.16666674613952637 
		0.066666603088378906 0.33333349227905273 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.066666603088378906 
		0.099999904632568359 0.066667079925537109 0.13333320617675781 0.40000009536743164 
		0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		0.19999980926513672 0.033333301544189453 0.23333358764648438 0.13333320617675781 
		0.16666650772094727 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.66666698455810547 0.03333282470703125 0.10033419728279114 
		0.43333339691162109 0.033333063125610352 0.066666841506958008 0.43333339691162109 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.25000032782554626 0.59999942779541016 0.59999942779541016 0.33333396911621094 0.18041843175888062 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.066667556762695312 0.03333282470703125 0.099999427795410156 
		0.422882080078125 0.031022071838378906 0.5666656494140625 0.099999427795410156 0.26666831970214844 
		0.03333282470703125 0.69999885559082031 0.13333320617675781 0.19606401026248932 0.60000038146972656 
		0.19999885559082031 0.29802218079566956 0.30000114440917969 0.26666665077209473 0.072926759719848633 
		0.0666656494140625 0.040469884872436523 0.066667556762695312 0.10000038146972656 
		0.39999961853027344 0.20000076293945312 0.03333282470703125 0.099999427795410156 
		0.40000152587890625 0.40000057220458984 1.7333335876464844 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.63333320617675781 0.03333282470703125 0.20900008082389832 
		0.033334732055664062 0.33333206176757812 0.18236763775348663 0.13333320617675781 
		1.2666664123535156 0.0666656494140625 0.10000038146972656 0.46666717529296875 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.33333396911621094 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.016328094527125359 0.03265712782740593 0.03265712782740593 
		0.10000038146972656 0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 
		0.17546333372592926 0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 
		0.26666641235351562 0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688;
	setAttr -s 205 ".kiy[2:204]"  0 0 0 0 0 0 0 0 0 0 0 0.040976915508508682 
		0 0 0 0 -0.047926206141710281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[0:204]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.20000004768371582 0.13333320617675781 
		0.16666674613952637 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.23333358764648438 0.13333320617675781 0.16666650772094727 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.36666679382324219 0.0024141103494912386 0.56666660308837891 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.16666698455810547 0.66666698455810547 0.03333282470703125 
		0.0019744741730391979 0.43333339691162109 0.033333063125610352 0.066666841506958008 
		0.63333344459533691 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.066666603088378906 0.5 0.13333392143249512 0.59999942779541016 0.33333396911621094 
		0.066667556762695312 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000076293945312 0.43333339691162109 0.0666656494140625 0.066666603088378906 0.066667556762695312 
		0.39999961853027344 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.55346775054931641 0.035553932189941406 0.79999923706054688 0.03333282470703125 
		0.55346775054931641 0.03333282470703125 0.69999885559082031 0.13333320617675781 0.066667556762695312 
		0.59999948740005493 0.19999885559082031 0.10000038146972656 0.00092069822130724788 
		0.23333168029785156 0.0018818378448486328 0.026591777801513672 0.39999961853027344 
		0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 0.03333282470703125 
		0.0666656494140625 0.55346775054931641 0.03333282470703125 0.19999885559082031 0.03333282470703125 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.033334732055664062 0.33333206176757812 0.0050947368144989014 
		0.13333320617675781 1.2666664123535156 0.0666656494140625 0.10000038146972656 0.46666717529296875 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.33333396911621094 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.03265712782740593 0.03265712782740593 0.11429852992296219 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0014434594195336103 0.26666641235351562 
		0.0011091479100286961 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 0.0028217209037393332 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.027317911386489868 
		0 0 0 0 -0.023963103070855141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "88B72333-5541-1341-7916-20ABAD6C65B0";
	setAttr ".tan" 18;
	setAttr -s 208 ".ktv[0:207]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1.027561660452863 89 1.0313944636771426 92 1.0372082948382768
		 98 1.0372082948382768 100 1.0372082948382768 110 1.0372082948382768 112 1.0854373650006102
		 113 1 114 1 116 1.1050452525219074 121 1.1050452525219074 123 1.1050452525219074
		 126 1.1050452525219074 128 1.0272338430478023 132 0.97080853318997096 144 0.97080853318997096
		 149 0.97080853318997096 155 0.97080853318997096 164 0.97080853318997096 170 0.97080853318997096
		 172 0.97080853318997096 175 1 181 1 187 1 200 1 219 0.63939338307768367 225 0.63939338307768367
		 226 2.5205974149918591 233 2.874884232321735 237 2.3782291095989256 242 1.2368907281985169
		 245 1.1435319182682977 257 1.1435319182682977 259 1.4309216842706816 260 2.0370429968414205
		 261 1.500414172614905 263 1.1862167163636714 264 1.1435319182682977 266 1.4309216842706816
		 267 2.0370429968414205 270 1.3384852425140861 273 1.1435319182682977 291 1.1435319182682977
		 293 1.1435319182682977 310 1.1435319182682977 311 1.1435319182682977 313 1.1435319182682977
		 319 1.1435319182682977 332 1.1435319182682977 333 1.1435319182682977 336 1.1435319182682977
		 346 1.1435319182682977 349 0.89138861812838788 360 0.87121720281082593 363 0.91350507355189514
		 366 1.3855481279431527 374 1.4541835421379727 379 1.1435319182682977 399 1.1435319182682977
		 400 1.1034398127436189 402 1.1037785762643051 415 1.1037785762643051 416 1.2272001130449663
		 418 1.0489689916201319 431 1.0489689916201319 433 1.0489689916201319 434 1.0258798426831948
		 436 1.1474016297867158 438 1.0489689916201319 453 1.0489689916201319 471 1.0489689916201319
		 489 1.0489689916201319 499 1.0489689916201319 501 1.1435319182682977 518 1.1435319182682977
		 519 1.1435319182682977 521 1.1435319182682977 527 1.1435319182682977 535 1.1435319182682977
		 537 1.1435319182682977 538 1.1435319182682977 540 1.0489689916201319 552 1.0489689916201319
		 554 1.0489689916201319 555 1.144 558 1.144 575 1.144 576 1.0338477386277392 593 1.0338477386277392
		 594 1.144 602 1.144 603 1.049 624 1.049 628 1.049 630 1.049 648 1.049 654 1.049 657 1.1435319182682977
		 666 1.1435319182682977 673 1.1435319182682977 674 1.1435319182682977 676 1.1435319182682977
		 688 1.1435319182682977 690 1.1887689776845956 693 1.1435319182682977 705 1.1435319182682977
		 711 1.1435319182682977 712 1.1435319182682977 714 1.144 726 1.144 729 1.1435319182682977
		 779 1.1435319182682977 780 1.1435319182682977 786 1.1435319182682977 787 1.3512171488637392
		 788 1.0641516108349629 807 1.0641516108349629 808 1.093717676134583 811 1.1435319182682977
		 812 1.1435319182682977 822 1.1435319182682977 824 1.1435319182682977 828 1.1435319182682977
		 866 1.1435319182682977 868 1.4149359611497303 871 1.2625095570866058 885 1.2625095570866058
		 887 1.4149359611497303 888 1.3514155002755106 889 1.1411297545990438 890 1 900 1
		 914 1 916 1 920.665 1 921.47 1.5076523559255814 922 1.1835732396551033 923 1.137
		 926 1.137 930 1.137 931 1.137 951 1.137 952 1.0500193018165493 954 0.98442326606568931
		 966 0.98442326606568931 968 0.98442326606568931 981 0.98442326606568931 983 0.98442326606568931
		 991 0.98442326606568931 993 0.95184512142879885 1002 0.95184512142879885 1003 0.95184512142879885
		 1004 0.95184512142879885 1006 0.95184512142879885 1026 0.95184512142879885 1029 0.95184512142879885
		 1033 0.95184512142879885 1036 0.95184512142879885 1041 0.95184512142879885 1047 0.95184512142879885
		 1048 0.98442326606568931 1050 1.137 1052 1.137 1059 1.137 1062 1.137 1094 1.137 1098 1.137
		 1100 1.137 1103 1.2714648772298465 1108 1 1110 1 1160 1 1165 1.2714648772298465 1169 1.187098579264217
		 1174 1.1061727325929971 1176 1.0786029289882844 1177 1.0786029289882844 1179 1.0394289666843488
		 1181 1.0696094135827996 1186 0.98442326606568931 1193 0.98442326606568931 1195 0.98442326606568931
		 1198 0.97080853318997096 1223 0.97080853318997096 1226 0.97080853318997096 1231 1.0424078399152386
		 1233 1.137 1242 1.137 1253 1.137 1257 1.137 1259 1.2714648772298465 1260 1.2714648772298465
		 1265 1 1269 1 1278 1;
	setAttr -s 208 ".kit[2:207]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 3 2 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 1 
		18 18 1 18 18 1 18 1 18 18 2 2 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 18 1 18 18 
		18 18 18 1 3 1 18 18 18 18 3 1 1 18 18 1 18 
		1 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		3 18 1 1 1 18 18 18 18 18 1 18 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 208 ".kot[0:207]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 3 2 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 1 
		18 1 1 18 18 18 18 1 18 1 18 18 2 1 3 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 1 18 1 
		18 18 18 18 18 1 3 1 18 18 18 18 1 1 1 18 18 
		1 18 1 1 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 1 1 1 18 18 18 1 18 18 1 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 208 ".ktl[1:207]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes yes yes no no no yes no 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 208 ".kwl[1:207]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes yes no no no no yes no 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 208 ".kix[2:207]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.23333358764648438 0.13333320617675781 0.16666650772094727 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.59999942779541016 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.43333339691162109 
		0.033333778381347656 0.22326517105102539 0.33333396911621094 0.099999427795410156 
		0.36666679382324219 0.10000038146972656 0.099999904632568359 0.26666641235351562 
		0.16666698455810547 0.66666698455810547 0.03333282470703125 0.10033419728279114 0.43333339691162109 
		0.033333063125610352 0.066666841506958008 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.066667556762695312 0.066666603088378906 0.5 0.59999942779541016 
		0.59999942779541016 0.33333396911621094 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066667556762695312 0.040469884872436523 0.26666641235351562 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.066667556762695312 
		0.03333282470703125 0.099999427795410156 0.5666656494140625 0.031022071838378906 
		0.5666656494140625 0.03333282470703125 0.26666831970214844 0.03333282470703125 0.69999885559082031 
		0.29802221059799194 0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 
		0.30000114440917969 0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.40000152587890625 0.09999847412109375 1.6666679382324219 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 0.13333320617675781 1.2666664123535156 0.0666656494140625 0.10000038146972656 
		0.46666717529296875 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.33333396911621094 0.46666717529296875 0.0666656494140625 0.15550041198730469 
		0.016328094527125359 0.03265712782740593 0.03265712782740593 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 208 ".kiy[2:207]"  0 0 0 0 0 0 0 0 0 0 0 0.026162059977650642 
		0.0024116586428135633 0 0 0 0 0 0 0 0 0 0 0 -0.044745787978172302 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.15183690190315247 0 -0.72799712419509888 -0.46679183840751648 0 0 0.59567123651504517 
		0 -0.28360605239868164 -0.2379203736782074 0 0.59567689895629883 0 -0.67013359069824219 
		0 0 0 0 0 0 0 0 0 0 0 -0.01650378480553627 0 0.12686361372470856 0.077215112745761871 
		0 0 0 -0.040092106908559799 0 0 -0.014384319074451923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019844792783260345 
		0 0 0 0 0 0 0 0 0 0 -0.13690310716629028 -0.17570775747299194 0 0 0 0 0 0 -0.27799323201179504 
		0 0 0 0 0 -0.050858911126852036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061718292534351349 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.073463410139083862 -0.077497400343418121 0 0 0 0 0 0 0 
		0 0 0 0.11870896816253662 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.23333358764648438 0.13333320617675781 0.16666650772094727 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.36666679382324219 0.0024141103494912386 0.56666660308837891 
		0.0018818378448486328 0.026591777801513672 0.19999980926513672 0.43333339691162109 
		0.0017478995723649859 0.099999427795410156 0.33333396911621094 0.099999427795410156 
		0.36666679382324219 0.099999904632568359 0.099999427795410156 0.26666641235351562 
		0.16666698455810547 0.66666698455810547 0.03333282470703125 0.0019741014111787081 
		0.43333339691162109 0.033333063125610352 0.066666841506958008 0.63333344459533691 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 0.59999942779541016 0.59999942779541016 0.33333396911621094 0.066667556762695312 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.20000076293945312 
		0.43333339691162109 0.0666656494140625 0.066666603088378906 0.066667556762695312 
		0.39999961853027344 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.55346775054931641 0.033334732055664062 0.79999923706054688 0.03333282470703125 
		0.26666831970214844 0.03333282470703125 0.69999885559082031 0.00092069845413789153 
		0.00092069839593023062 0.59999948740005493 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.26666736602783203 0.09999847412109375 1.6666679382324219 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 0.13333320617675781 1.2666664123535156 0.0666656494140625 0.10000038146972656 
		0.46666717529296875 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.46666717529296875 0.0666656494140625 0.15550041198730469 
		0.02683258056640625 0.03265712782740593 0.03265712782740593 0.11429852992296219 0.13333320617675781 
		0.03333282470703125 0.66666793823242188 0.00092892022803425789 0.0666656494140625 
		0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434591867029667 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217202052474022 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0052324044518172741 
		0.0072349756956100464 0 0 0 0 0 0 0 0 0 0 0 -0.089490935206413269 0 0 0 0 0 0 0 0 
		0 0 0 0 1.8812040090560913 1.0628604888916016 0 -0.9099963903427124 -0.28007644414901733 
		0 0 0.29783987998962402 0 -0.56722021102905273 -0.1189618855714798 0 0.29783666133880615 
		0 -0.67013299465179443 0 0 0 0 0 0 0 0 0 0 0 -0.060514245182275772 0 0.12686240673065186 
		0.20590624213218689 0 0 -0.040092106908559799 1.0031314559455495e-05 0 0 -0.028768373653292656 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.059535514563322067 0 0 0 0 0 0 0 0 0 0 -0.13690310716629028 
		-0.17570775747299194 0 0 0 0 0 0 -0.27798542380332947 0 0 0 0 0 -0.10171782225370407 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1234365850687027 0 0 0 0 0 0 0 0 0 0 0 0 -0.091828733682632446 
		-0.030998250469565392 0 0 0 0 0 0 0 0 0 0 0.047482501715421677 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "B882A4E0-3242-24FB-E572-5088D98C2DB9";
	setAttr ".tan" 18;
	setAttr -s 207 ".ktv[0:206]"  0 0.88941026576382665 21 0.88941026576382665
		 23 1 50 1 52 1 56 1 59 1 64 1 67 1 76 1 78 1.0914238017322544 81 1.0914238017322544
		 83 1.0608395774052504 88 1.0430596754749886 89 1.0416637480443249 92 1.0406450982910571
		 98 1.0406450982910571 99 1.1000206538765425 100 1.0406450982910571 110 1.0406450982910571
		 112 1.1674930228658622 113 1.0608395774052504 114 1.0608395774052504 116 1.2381272517719308
		 121 1.2381272517719308 123 1.2381272517719308 126 1.2381272517719308 128 1.1068028606769538
		 132 0.97080853318997096 144 0.97080853318997096 149 0.97080853318997096 155 0.97080853318997096
		 164 0.97080853318997096 170 0.97080853318997096 172 0.97080853318997096 175 1 181 1
		 187 1 200 1 219 0.62457803950577939 225 0.62457803950577939 226 0.2133102673150426
		 233 0.21306499050905267 237 0.2137635855314039 242 1.208230811495973 245 1.1170352126361009
		 257 1.1170352126361009 259 0.25853163526014206 260 0.25853163526014206 263 1.2124245647119882
		 264 1.3184126960616755 266 0.25853163526014206 267 0.25853163526014206 270 0.6877838077292644
		 273 1.1170352126361009 291 1.1170352126361009 293 0.86034698525969522 310 0.86034698525969522
		 311 1.4402648036776855 313 1.353064291053488 319 1.2421068460509128 332 1.2421068460509128
		 333 1.126374290653797 336 1.1170352126361009 346 1.1170352126361009 349 0.51259326853497655
		 360 0.46423802973603573 366 1.4515800047347567 374 1.5833368601984712 379 1.1170352126361009
		 399 1.1170352126361009 400 1.2836214090975566 402 0.99432985003476737 415 0.99432985003476737
		 416 0.70605528847385624 418 1.2077813675733056 431 1.2077813675733056 433 0.70527100215912875
		 434 0.56081332880853751 436 1.3211165636452762 438 1.2077813675733056 453 1.2077813675733056
		 471 1.2077813675733056 489 1.2077813675733056 499 1.2077813675733056 501 0.86034698525969522
		 518 0.86034698525969522 519 1.4402648036776855 521 1.353064291053488 527 1.2421068460509128
		 535 1.2421068460509128 537 0.68089797255728934 538 0.55730797835906665 540 1.2077813675733056
		 552 1.2077813675733056 554 1.2077813675733056 555 1.2077813675733056 558 1.2077813675733056
		 575 1.2077813675733056 576 0.90468132137546742 593 0.90468132137546742 594 1.2077813675733056
		 602 1.2077813675733056 603 1.208 624 1.208 628 1.208 630 1.208 648 1.208 654 1.208
		 657 0.86034698525969522 666 0.86034698525969522 673 0.86034698525969522 674 1.4402648036776855
		 676 1.353064291053488 688 1.2421068460509128 690 1.0646855681915517 693 1.2421068460509128
		 705 1.2421068460509128 711 1.2421068460509128 712 0.56267383334894538 714 1.2077813675733056
		 726 1.2077813675733056 729 1.2421068460509128 779 1.2421068460509128 780 1.2421068460509128
		 786 1.2421068460509128 787 0.5132496870409613 788 0.81930321871873135 807 0.81930321871873135
		 808 1.0669493634479006 811 0.86034698525969522 812 0.86034698525969522 822 0.86034698525969522
		 824 1.2421068460509128 828 1.2421068460509128 866 1.2421068460509128 868 0.077005850377321106
		 871 1.4958698284738865 885 1.4958698284738865 887 0.077005850377321106 888 0.21830238588556725
		 889 0.68606737349383573 890 1 900 1.2065350799543293 914 1.2065350799543293 916 1.2065350799543293
		 920.665 1 921.47 1 922 1 923 1.034 926 1.034 930 1.034 931 1.034 951 1.034 952 1.0635171639051977
		 954 1.0857773777138486 966 1.0857773777138486 968 1.0857773777138486 981 1.0857773777138486
		 983 1.0857773777138486 991 1.0857773777138486 993 0.9340637294426033 1002 0.9340637294426033
		 1003 0.9340637294426033 1004 0.9340637294426033 1006 0.9340637294426033 1026 0.9340637294426033
		 1029 0.9340637294426033 1033 0.9340637294426033 1036 0.9340637294426033 1041 0.9340637294426033
		 1047 0.9340637294426033 1048 1.0857773777138486 1050 1.034 1052 1.034 1059 1.034
		 1062 1.034 1094 1.034 1098 1.034 1100 1.034 1103 1 1108 1 1110 1 1160 1 1165 1 1169 1.0727004223343926
		 1174 1.0815280552312971 1176 1.0829926259600287 1177 1.0829926259600287 1179 1.0842296534705287
		 1181 1.0832789575816046 1186 1.0857773777138486 1193 1.0857773777138486 1195 1.0857773777138486
		 1198 0.97080853318997096 1223 0.97080853318997096 1226 0.97080853318997096 1231 1.0271382758021352
		 1233 1.034 1242 1.034 1253 1.034 1257 1.034 1259 1 1260 1 1265 1 1269 1 1278 1;
	setAttr -s 207 ".kit[2:206]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 1 2 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 3 
		18 18 1 18 18 18 18 18 18 2 2 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18 
		18 18 1 3 1 18 18 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 18 18 3 
		18 1 3 1 18 18 18 18 18 1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 207 ".kot[0:206]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 18 18 18 18 18 18 1 2 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 1 
		18 3 1 18 18 18 18 18 18 18 18 2 1 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 3 18 18 18 
		18 18 18 18 1 3 1 18 18 18 18 1 1 1 18 18 1 
		18 1 1 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 1 3 1 18 18 18 1 18 18 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 207 ".ktl[1:206]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes yes no no no yes no yes 
		yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 207 ".kwl[1:206]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes no no no no yes no yes 
		yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 207 ".kix[2:206]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333326578140259 0.19999980926513672 0.033333301544189453 
		0.23333358764648438 0.13333320617675781 0.16666650772094727 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.19999980926513672 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.16666698455810547 0.66666698455810547 0.03333282470703125 
		0.10033419728279114 0.43333339691162109 0.033333063125610352 0.066666841506958008 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.066666603088378906 0.5 0.59999942779541016 0.59999942779541016 0.33333396911621094 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066667556762695312 
		0.20000004768371582 0.26666641235351562 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.066667556762695312 0.03333282470703125 0.099999427795410156 
		0.5666656494140625 0.031022071838378906 0.5666656494140625 0.03333282470703125 0.26666831970214844 
		0.03333282470703125 0.69999885559082031 0.29802221059799194 0.19606401026248932 0.60000038146972656 
		0.19999885559082031 0.29802218079566956 0.30000114440917969 0.26666665077209473 0.072926759719848633 
		0.0666656494140625 0.20000004768371582 0.066667556762695312 0.10000038146972656 0.39999961853027344 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.40000152587890625 0.09999847412109375 
		1.6666679382324219 0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.033334732055664062 
		0.33333206176757812 0.18236763775348663 0.13333320617675781 1.2666664123535156 0.0666656494140625 
		0.10000038146972656 0.46666717529296875 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.33333396911621094 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.016328094527125359 0.017667770385742188 0.03265712782740593 
		0.10000038146972656 0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 
		0.17546333372592926 0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 
		0.26666641235351562 0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688;
	setAttr -s 207 ".kiy[2:206]"  0 0 0 0 0 0 0 0 0 0 -0.013818307779729366 
		-0.015979861840605736 -0.00060364429373294115 0 0 0 0 0 0 0 0 0 0 0 0 -0.089106664061546326 
		0 0 0 0 0 0 0 0 0 0 0 4.049476146697998 0 -0.00010511841537663713 0 0.002095784991979599 
		0 0 0 0 0 0.79490703344345093 0 0 0 0.64387804269790649 0 0 0 0 0.32866287231445312 
		-0.049539487808942795 0 0 -0.0093392562121152878 0 0 -0.039563138037919998 0 0.29645293951034546 
		0 0 0 0.16658619046211243 0 0 0.056018117815256119 0 0 -0.43131408095359802 0 0 0 
		0 0 0 0 0 0 0.32866287231445312 -0.049539845436811447 0 0 -0.45653256773948669 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32866287231445312 -0.028307933360338211 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30453076958656311 0.39084881544113159 
		0 0 0 0 0 0 0 0 0 0 0 0 0.017259126529097557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.021186439320445061 0.0073516219854354858 0 0 0 0 0 0 0 
		0 0 0 0.045137058943510056 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.099999904632568359 
		0.066667079925537109 0.13333320617675781 0.40000009536743164 0.16666650772094727 
		0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		0.19999982416629791 0.033333301544189453 0.23333358764648438 0.13333320617675781 
		0.16666650772094727 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.36666679382324219 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.66666698455810547 0.03333282470703125 0.0023045940324664116 
		0.43333339691162109 0.033333063125610352 0.066666841506958008 0.63333344459533691 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 0.59999942779541016 0.59999942779541016 0.33333396911621094 0.066667556762695312 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.20000076293945312 
		0.26666641235351562 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.39999961853027344 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.55346775054931641 
		0.033334732055664062 0.79999923706054688 0.03333282470703125 0.26666831970214844 
		0.03333282470703125 0.69999885559082031 0.00092069845413789153 0.00092069839593023062 
		0.59999948740005493 0.19999885559082031 0.10000038146972656 0.00092069839593023062 
		0.23333168029785156 0.0018818378448486328 0.026591777801513672 0.39999961853027344 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.26666736602783203 0.09999847412109375 1.6666679382324219 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 0.13333320617675781 1.2666664123535156 0.0666656494140625 0.10000038146972656 
		0.46666717529296875 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.46666717529296875 0.0666656494140625 0.15550041198730469 
		0.02683258056640625 0.03265712782740593 0.03333282470703125 0.11429852992296219 0.13333320617675781 
		0.03333282470703125 0.66666793823242188 0.00092892022803425789 0.0666656494140625 
		0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434591867029667 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217202052474022 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 207 ".koy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.034545820206403732 
		-0.0031959677580744028 -0.0018109328811988235 0 0 0 0 0 0 0 0 0 0 0 0 -0.17821206152439117 
		0 0 0 0 0 0 0 0 0 0 0 -4.4248976707458496 -0.41126775741577148 -0.00073583039920777082 
		0 0.0026197312399744987 0 0 0 0 0 0.26497405767440796 0 0 0 0.64387720823287964 0 
		0 0 0 0.1198425367474556 -0.14861847460269928 0 0 -0.028017234057188034 0 0 -0.14506570994853973 
		0 0.39527055621147156 0 0 0.16658619046211243 -0.010000503621995449 0 0 0.11203654110431671 
		0 0 -0.21565395593643188 0 0 0 0 0 0 0 0 0 0.1198425367474556 -0.14861811697483063 
		0 0 -0.22826628386974335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1198425367474556 
		-0.16985002160072327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30453076958656311 
		0.39084881544113159 0.47315320372581482 0 0 0 0 0 0 0 0 0 0 0 0.034518253058195114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026482898741960526 
		0.0029405816458165646 0 0 0 0 0 0 0 0 0 0 0.018054408952593803 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "C85122C3-284C-D877-3F9E-DEB9A23A8EF5";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 -0.001991047557314152 89 -0.0022679283077314876 92 -0.0026879180474730893
		 98 -0.0026879180474730893 100 -0.0026879180474730893 110 -0.0026879180474730893 112 -0.0026557976188809969
		 113 0 114 0 116 0 121 0 123 0 126 0 128 0 132 0 144 0 149 0 155 0 164 0 170 0 172 0
		 175 0 181 0 187 0 200 0 219 0 225 0 226 0 230 0 233 0 237 0 242 0 257 0 259 0 260 0
		 263 0 265 0 267 0 268 0 273 0 291 0 293 0 310 0 311 0 313 0 319 0 332 0 333 0 336 0
		 346 0 349 0 360 0 366 0 374 0 379 0 402 0 415 0 431 0 433 0 434 0 436 0 438 0 453 0
		 489 0 499 0 501 0 518 0 519 0 521 0 527 0 535 0 537 0 538 0 540 0 624 0 628 0 630 0
		 648 0 654 0 657 0 666 0 673 0 674 0 676 0 688 0 690 0 693 0 705 0 711 0 712 0 714 0
		 726 0 727 0 779 0 780 0 786 0 787 0 788 0 807 0 808 0 811 0 812 0 822 0 824 0 864 0
		 866 0 883 0 885 0 886 0 888 0 889 0 900 0 914 0 916 0 920.665 -0.57404976765100046
		 921.47 -0.57404976765100046 922 -0.37869756338282634 923 0 926 0 930 0 931 0 951 0
		 952 0 954 0 966 0 968 0 981 0 983 0 991 0 993 0 1002 0 1003 0 1004 0 1006 0 1026 0
		 1029 0 1033 0 1036 0 1041 0 1047 0 1048 0 1050 0 1052 0 1059 0 1062 0 1094 0 1098 0
		 1100 0 1103 0 1108 0 1110 0 1160 0 1165 0 1169 0 1174 0 1176 0 1177 0 1179 0 1181 0
		 1186 0 1193 0 1195 0 1198 0 1223 0 1226 0 1231 0 1233 0 1242 0 1253 0 1257 0 1259 0
		 1260 0 1265 0 1269 0 1278 0;
	setAttr -s 188 ".kit[2:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 1 18 3 18 18 
		18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 188 ".kot[0:187]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 188 ".ktl[1:187]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 188 ".kwl[1:187]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 188 ".kix[2:187]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.02683258056640625 0.017667770385742188 0.03333282470703125 
		0.10000038146972656 0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 
		0.17546333372592926 0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 
		0.26666641235351562 0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688;
	setAttr -s 188 ".kiy[2:187]"  0 0 0 0 0 0 0 0 0 0 0 -0.001889940700493753 
		-0.00017421762458980083 0 0 0 0 9.6361283794976771e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19886393845081329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[0:187]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3333320617675781 0.066667556762695312 0.5666656494140625 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.36666679382324219 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.017667770385742188 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.03333282470703125 0.66666793823242188 0.00092892022803425789 0.0666656494140625 
		0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434591867029667 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217202052474022 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 188 ".koy[0:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0003779875987675041 
		-0.0005226528737694025 0 0 0 0 4.8180641897488385e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.37518581748008728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "659859C6-F64B-FC84-9B08-9BB70C5B0DFE";
	setAttr ".tan" 18;
	setAttr -s 187 ".ktv[0:186]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 6.0296355793097032 89 6.8681338902948514 92 8.1400196764638135
		 98 8.1400196764638135 100 8.1400196764638135 110 8.1400196764638135 112 8.0427470230055427
		 113 0 114 0 116 0 121 0 123 0 126 0 128 0 132 0 144 0 149 0 155 0 164 0 170 0 172 0
		 175 0 181 0 187 0 200 0 219 0 225 0 226 0 230 0 233 0 237 0 242 0 257 0 259 0 260 0
		 263 0 265 0 267 0 268 0 273 0 291 0 293 0 310 0 311 0 313 0 319 0 332 0 333 0 336 0
		 346 0 349 0 360 0 366 0 374 0 379 0 402 0 415 0 431 0 433 0 434 0 436 0 438 0 453 0
		 489 0 499 0 501 0 518 0 519 0 521 0 527 0 535 0 537 0 538 0 540 0 624 0 628 0 630 0
		 648 0 654 0 657 0 666 0 673 0 674 0 676 0 688 0 690 0 693 0 705 0 711 0 712 0 714 0
		 726 0 727 0 779 0 780 0 786 0 787 0 788 0 807 0 808 0 811 0 812 0 822 0 824 0 864 0
		 866 0 883 0 885 0 886 0 888 0 889 0 900 0 914 0 916 0 920.665 0 921.47 0 923 0 926 0
		 930 0 931 0 951 0 952 0 954 0 966 0 968 0 981 0 983 0 991 0 993 0 1002 0 1003 0 1004 0
		 1006 0 1026 0 1029 0 1033 0 1036 0 1041 0 1047 0 1048 0 1050 0 1052 0 1059 0 1062 0
		 1094 0 1098 0 1100 0 1103 0 1108 0 1110 0 1160 0 1165 0 1169 0 1174 0 1176 0 1177 0
		 1179 0 1181 0 1186 0 1193 0 1195 0 1198 0 1223 0 1226 0 1231 0 1233 0 1242 0 1253 0
		 1257 0 1259 0 1260 0 1265 0 1269 0 1278 0;
	setAttr -s 187 ".kit[2:186]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 1 18 3 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 187 ".kot[0:186]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 187 ".ktl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kwl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kix[2:186]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 187 ".kiy[2:186]"  0 0 0 0 0 0 0 0 0 0 0 0.099892981350421906 
		0.0092082880437374115 0 0 0 0 -0.0050931842997670174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 187 ".kox[0:186]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069822130724788 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069822130724788 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3333320617675781 0.066667556762695312 0.5666656494140625 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.36666679382324219 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.051000595092773438 0.10000038146972656 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0014434594195336103 0.26666641235351562 
		0.0011091479100286961 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 0.0028217209037393332 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 187 ".koy[0:186]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.019978567957878113 
		0.027624864131212234 0 0 0 0 -0.0025465921498835087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "2B8D210D-D549-93C0-2D36-E5A670C17000";
	setAttr ".tan" 18;
	setAttr -s 187 ".ktv[0:186]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1 89 1 92 1 98 1 100 1 110 1 112 1 113 1 114 1 116 1 121 1
		 123 1 126 1 128 1 132 1 144 1 149 1 155 1 164 1 170 1 172 1 175 1 181 1 187 1 200 1
		 219 1 225 1 226 1 230 1 233 1 237 1 242 1 257 1 259 1 260 1 263 1 265 1 267 1 268 1
		 273 1 291 1 293 1 310 1 311 1 313 1 319 1 332 1 333 1 336 1 346 1 349 1 360 1 366 1
		 374 1 379 1 402 1 415 1 431 1 433 1 434 1 436 1 438 1 453 1 489 1 499 1 501 1 518 1
		 519 1 521 1 527 1 535 1 537 1 538 1 540 1 624 1 628 1 630 1 648 1 654 1 657 1 666 1
		 673 1 674 1 676 1 688 1 690 1 693 1 705 1 711 1 712 1 714 1 726 1 727 1 779 1 780 1
		 786 1 787 1 788 1 807 1 808 1 811 1 812 1 822 1 824 1 864 1 866 1 883 1 885 1 886 1
		 888 1 889 1 900 1 914 1 916 1 920.665 1 921.47 1 923 1 926 1 930 1 931 1 951 1 952 1
		 954 1 966 1 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1 1006 1 1026 1 1029 1
		 1033 1 1036 1 1041 1 1047 1 1048 1 1050 1 1052 1 1059 1 1062 1 1094 1 1098 1 1100 1
		 1103 1 1108 1 1110 1 1160 1 1165 1 1169 1 1174 1 1176 1 1177 1 1179 1 1181 1 1186 1
		 1193 1 1195 1 1198 1 1223 1 1226 1 1231 1 1233 1 1242 1 1253 1 1257 1 1259 1 1260 1
		 1265 1 1269 1 1278 1;
	setAttr -s 187 ".kit[2:186]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 1 18 3 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 187 ".kot[0:186]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 187 ".ktl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kwl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kix[2:186]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 187 ".kiy[2:186]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 187 ".kox[0:186]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3333320617675781 0.066667556762695312 0.5666656494140625 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.36666679382324219 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.051000595092773438 0.10000038146972656 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0014434591867029667 0.26666641235351562 
		0.0011091479100286961 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 0.0028217202052474022 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 187 ".koy[0:186]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "E6BBB1DB-F44B-626F-824A-B094C43C52BD";
	setAttr ".tan" 18;
	setAttr -s 191 ".ktv[0:190]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 -0.0029864716560435672 89 -0.0034017789239339201 92 -0.0040317425031147916
		 98 -0.0040317425031147916 100 -0.0040317425031147916 110 -0.0040317425031147916 112 -0.0039835634683057708
		 113 0 114 0 115 0 116 0 121 0 123 0 126 0 128 0 130 0 132 -0.13216006973183203 144 -0.19322465866121474
		 149 -0.23915012406977573 155 -0.23915012406977573 164 -0.16262154238036788 170 -0.16262154238036788
		 172 -0.16262154238036788 175 0 181 0 187 0 200 0 219 0 225 0 226 0 230 0 233 0 237 0
		 242 0 257 0 259 0 260 0 263 0 265 0 267 0 268 0 273 0 291 0 293 0 310 0 311 0 313 0
		 319 0 332 0 333 0 336 0 346 0 349 0 360 0 366 0 374 0 379 0 402 0 415 0 431 0 433 0
		 434 0 436 0 438 0 453 0 489 0 499 0 501 0 518 0 519 0 521 0 527 0 535 0 537 0 538 0
		 540 0 624 0 628 0 630 0 648 0 654 0 657 0 666 0 673 0 674 0 676 0 688 0 690 0 693 0
		 705 0 711 0 712 0 714 0 726 0 727 0 779 0 780 0 786 0 787 0 788 0 807 0 808 0 811 0
		 812 0 822 0 824 0 864 0 866 0 883 0 885 0 886 0 888 0 889 0 900 0 914 0 916 0 920.665 0
		 921.47 0 922 0 922.62 -0.20482036578017443 923.09 -0.40963633654074372 926 -0.40963633654074372
		 930 -0.40963633654074372 931 -0.40963633654074372 951 -0.40963633654074372 952 0
		 954 0 966 0 968 0 981 0 983 0 991 0 993 0 1002 0 1003 0 1004 0 1006 0 1026 0 1029 0
		 1033 0 1036 0 1041 0 1047 0 1048 0 1050 -0.40963633654074372 1052 -0.40963633654074372
		 1059 -0.43186898997632406 1062 -0.40963633654074372 1094 -0.40963633654074372 1098 -0.40963633654074372
		 1100 -0.35905885566767692 1103 0 1108 0 1110 0 1160 0 1165 0 1169 0 1174 -0.037720482237389379
		 1176 -0.03443311095724691 1177 -0.03443311095724691 1179 -0.020934012367975111 1181 -0.031358439394927232
		 1186 0 1193 0 1195 0 1198 -0.27262584519248445 1223 -0.16262154238036788 1226 0 1231 0
		 1233 -0.33062871563096385 1242 -0.40779352535865621 1253 -0.40963633654074372 1257 -0.29256710620667203
		 1259 0 1260 0 1265 0 1269 0 1278 0;
	setAttr -s 191 ".kit[2:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 3 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 3 
		18 1 1 1 1 18 18 18 18 1 1 18 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 3 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 
		18 18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 
		18 1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 3 18 1 1 1 1 18 18 18 1 1 18 1 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".ktl[1:190]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no 
		no no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 191 ".kwl[1:190]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no 
		no no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 191 ".kix[2:190]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.40000009536743164 0.16666650772094727 
		0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		0.19999980926513672 0.033333301544189453 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.16666650772094727 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 
		0.53333377838134766 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.066666603088378906 0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		2.7999992370605469 0.29802218079566956 0.19606401026248932 0.60000038146972656 0.19999885559082031 
		0.29802218079566956 0.30000114440917969 0.26666665077209473 0.072926759719848633 
		0.0666656494140625 0.040469884872436523 0.066667556762695312 0.10000038146972656 
		0.39999961853027344 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.40000152587890625 
		0.40000057220458984 1.7333335876464844 0.03333282470703125 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 0.63333320617675781 0.03333282470703125 0.20900008082389832 0.033334732055664062 
		0.33333206176757812 0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.016328094527125359 
		0.03265712782740593 0.016327163204550743 0.016327159479260445 0.0970001220703125 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.033334732055664062 
		0.17546333372592926 0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 
		0.26666641235351562 0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688;
	setAttr -s 191 ".kiy[2:190]"  0 0 0 0 0 0 0 0 0 0 0 -0.0028348164632916451 
		-0.00026131770573556423 0 0 0 0 0.00014453710173256695 0 0 0 0 0 0 0 0 0 -0.027603494003415108 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30722948908805847 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15173244476318359 0 0 0 0 0 -0.14895984530448914 
		0 0 0 0 0 0 0 0 0 0.24341629445552826 0 0 -0.051441896706819534 -0.0045233317650854588 
		0 0.27309349179267883 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.099999904632568359 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.40000009536743164 
		0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		0.19999980926513672 0.033333301544189453 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.16666650772094727 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.0024141103494912386 0.56666660308837891 
		0.0018818378448486328 0.026591777801513672 0.19999980926513672 0.43333339691162109 
		0.0017478995723649859 0.099999427795410156 0.33333396911621094 0.099999427795410156 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.16666698455810547 0.76666641235351562 
		0.43333339691162109 0.0054032928310334682 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.066666603088378906 0.5 1.1999988555908203 0.33333396911621094 
		0.066667556762695312 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000076293945312 0.43333339691162109 0.0666656494140625 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.60000038146972656 
		0.19999885559082031 0.10000038146972656 0.00092069839593023062 0.23333168029785156 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.10000038146972656 0.39999961853027344 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.40000152587890625 0.03333282470703125 0.19999885559082031 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.63333320617675781 0.03333282470703125 0.10000038146972656 
		0.033334732055664062 0.33333206176757812 0.0050947368144989014 1.3333320617675781 
		0.066667556762695312 0.5666656494140625 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.36666679382324219 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.02683258056640625 0.03265712782740593 0.016327159479260445 
		0.016327159479260445 0.11429852992296219 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0014434591867029667 0.26666641235351562 
		0.0011091479100286961 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.23333360254764557 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 0.0028217202052474022 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00056696246610954404 
		-0.0007839531172066927 0 0 0 0 7.2268550866283476e-05 0 0 0 0 0 0 0 0 0 -0.16562116146087646 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30722501873970032 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22758564352989197 0 0 0 0 0 -0.26067650318145752 
		0 0 0 0 0 0 0 0 0 0.029209554195404053 0 0 -0.23149442672729492 -0.0055284337140619755 
		0 0.13654284179210663 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "6F4AEEB4-EB45-206E-6587-10B11BC52843";
	setAttr ".tan" 18;
	setAttr -s 191 ".ktv[0:190]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 0 89 0 92 0 98 0 100 0 110 0 112 0 113 0 114 0 115 0 116 0
		 121 0 123 0 126 0 128 0 130 0 132 6.2910381890819815 144 9.9433536776467086 149 9.0337915996341209
		 155 9.0337915996341209 164 7.7667142251767798 170 7.7667142251767798 172 7.7667142251767798
		 175 0 181 0 187 0 200 0 219 0 225 0 226 0 230 0 233 0 237 0 242 0 257 0 259 0 260 0
		 263 0 265 0 267 0 268 0 273 0 291 0 293 0 310 0 311 0 313 0 319 0 332 0 333 0 336 0
		 346 0 349 0 360 0 366 0 374 0 379 0 402 0 415 0 431 0 433 0 434 0 436 0 438 0 453 0
		 489 0 499 0 501 0 518 0 519 0 521 0 527 0 535 0 537 0 538 0 540 0 624 0 628 0 630 0
		 648 0 654 0 657 0 666 0 673 0 674 0 676 0 688 0 690 0 693 0 705 0 711 0 712 0 714 0
		 726 0 727 0 779 0 780 0 786 0 787 0 788 0 807 0 808 0 811 0 812 0 822 0 824 0 864 0
		 866 0 883 0 885 0 886 0 888 0 889 0 900 0 914 0 916 0 920.665 0 921.47 0 922 0 922.62 0
		 923.09 0 926 0 930 0 931 0 951 0 952 0 954 0 966 0 968 0 981 0 983 0 991 0 993 0
		 1002 0 1003 0 1004 0 1006 0 1026 0 1029 0 1033 0 1036 0 1041 0 1047 0 1048 0 1050 0
		 1052 0 1059 0 1062 0 1094 0 1098 0 1100 0 1103 0 1108 0 1110 0 1160 0 1165 0 1169 0
		 1174 0 1176 0 1177 0 1179 0 1181 0 1186 0 1193 0 1195 0 1198 7.7667142251767798 1223 7.7667142251767798
		 1226 0 1231 0 1233 0 1242 0 1253 0 1257 0 1259 0 1260 0 1265 0 1269 0 1278 0;
	setAttr -s 191 ".kit[2:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 3 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 3 
		18 1 1 1 1 18 18 18 18 1 1 18 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 3 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 
		18 18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 
		18 1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 3 18 1 1 1 1 18 18 18 1 1 18 1 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".ktl[1:190]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no 
		no no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 191 ".kwl[1:190]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no 
		no no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 191 ".kix[2:190]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.40000009536743164 0.16666650772094727 
		0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		0.19999980926513672 0.033333301544189453 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.16666650772094727 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 
		0.53333377838134766 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.066666603088378906 0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		2.7999992370605469 0.29802218079566956 0.19606401026248932 0.60000038146972656 0.19999885559082031 
		0.29802218079566956 0.30000114440917969 0.26666665077209473 0.072926759719848633 
		0.0666656494140625 0.040469884872436523 0.066667556762695312 0.10000038146972656 
		0.39999961853027344 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.40000152587890625 
		0.40000057220458984 1.7333335876464844 0.03333282470703125 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 0.63333320617675781 0.03333282470703125 0.20900008082389832 0.033334732055664062 
		0.33333206176757812 0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.016328094527125359 
		0.03265712782740593 0.016327159479260445 0.016327159479260445 0.0970001220703125 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.033334732055664062 
		0.17546333372592926 0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 
		0.26666641235351562 0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 
		0.83333206176757812 0.09999847412109375 0.099998466670513153 0.066661834716796875 
		0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.29999923706054688;
	setAttr -s 191 ".kiy[2:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.024792011827230453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.099999904632568359 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.40000009536743164 
		0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		0.19999980926513672 0.033333301544189453 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.16666650772094727 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.0024141103494912386 0.56666660308837891 
		0.0018818378448486328 0.026591777801513672 0.19999980926513672 0.43333339691162109 
		0.0017478995723649859 0.099999427795410156 0.33333396911621094 0.099999427795410156 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.16666698455810547 0.76666641235351562 
		0.43333339691162109 0.0054032928310334682 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.066666603088378906 0.5 1.1999988555908203 0.33333396911621094 
		0.066667556762695312 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000076293945312 0.43333339691162109 0.0666656494140625 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069822130724788 0.60000038146972656 
		0.19999885559082031 0.10000038146972656 0.00092069822130724788 0.23333168029785156 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.10000038146972656 0.39999961853027344 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.40000152587890625 0.03333282470703125 0.19999885559082031 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.63333320617675781 0.03333282470703125 0.10000038146972656 
		0.033334732055664062 0.33333206176757812 0.0050947368144989014 1.3333320617675781 
		0.066667556762695312 0.5666656494140625 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.36666679382324219 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.02683258056640625 0.03265712782740593 0.016327159479260445 
		0.016327159479260445 0.11429852992296219 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0014434594195336103 0.26666641235351562 
		0.0011091479100286961 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 0.0028217209037393332 
		0.83333206176757812 0.09999847412109375 0.09999847412109375 0.066661834716796875 
		1.5999984741210938 0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.14875224232673645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "AB92ACFB-B341-A23E-7600-6DAEA9F99158";
	setAttr ".tan" 18;
	setAttr -s 191 ".ktv[0:190]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1 89 1 92 1 98 1 100 1 110 1 112 1 113 1 114 1 115 1 116 1
		 121 1 123 1 126 1 128 1 130 1 132 1 144 1 149 1 155 1 164 1 170 1 172 1 175 1 181 1
		 187 1 200 1 219 1 225 1 226 1 230 1 233 1 237 1 242 1 257 1 259 1 260 1 263 1 265 1
		 267 1 268 1 273 1 291 1 293 1 310 1 311 1 313 1 319 1 332 1 333 1 336 1 346 1 349 1
		 360 1 366 1 374 1 379 1 402 1 415 1 431 1 433 1 434 1 436 1 438 1 453 1 489 1 499 1
		 501 1 518 1 519 1 521 1 527 1 535 1 537 1 538 1 540 1 624 1 628 1 630 1 648 1 654 1
		 657 1 666 1 673 1 674 1 676 1 688 1 690 1 693 1 705 1 711 1 712 1 714 1 726 1 727 1
		 779 1 780 1 786 1 787 1 788 1 807 1 808 1 811 1 812 1 822 1 824 1 864 1 866 1 883 1
		 885 1 886 1 888 1 889 1 900 1 914 1 916 1 920.665 1 921.47 1 922 1 922.62 1 923.09 1.115
		 926 1.115 930 1.115 931 1.115 951 1.115 952 1 954 1 966 1 968 1 981 1 983 1 991 1
		 993 1 1002 1 1003 1 1004 1 1006 1 1026 1 1029 1 1033 1 1036 1 1041 1 1047 1 1048 1
		 1050 1.115 1052 1.115 1059 1.115 1062 1.115 1094 1.115 1098 1.115 1100 1.115 1103 1
		 1108 1 1110 1 1160 1 1165 1 1169 1 1174 1.010589528565953 1176 1.0096666423775189
		 1177 1.0096666423775189 1179 1.0058769483034413 1181 1.0088034688427525 1186 1 1193 1
		 1195 1 1198 1 1223 1 1226 1 1231 1 1233 1.115 1242 1.115 1253 1.115 1257 1 1259 1
		 1260 1 1265 1 1269 1 1278 1;
	setAttr -s 191 ".kit[2:190]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 3 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 3 
		18 1 1 3 1 18 18 18 18 1 1 18 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 
		1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 3 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 
		18 18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 
		18 1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 3 18 1 1 3 1 18 18 18 1 1 18 1 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 
		18 18 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 191 ".ktl[1:190]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no 
		no no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 191 ".kwl[1:190]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no 
		no no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 191 ".kix[2:190]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.40000009536743164 0.16666650772094727 
		0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		0.19999980926513672 0.033333301544189453 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.16666650772094727 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 
		0.53333377838134766 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.066666603088378906 0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		2.7999992370605469 0.29802218079566956 0.19606401026248932 0.60000038146972656 0.19999885559082031 
		0.29802218079566956 0.30000114440917969 0.26666665077209473 0.072926759719848633 
		0.0666656494140625 0.040469884872436523 0.066667556762695312 0.10000038146972656 
		0.39999961853027344 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.40000152587890625 
		0.40000057220458984 1.7333335876464844 0.03333282470703125 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 0.63333320617675781 0.03333282470703125 0.20900008082389832 0.033334732055664062 
		0.33333206176757812 0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.016328094527125359 
		0.03265712782740593 0.020666122436523438 0.016327159479260445 0.0970001220703125 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.033334732055664062 
		0.17546333372592926 0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 
		0.26666641235351562 0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333512842655182 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 
		0.83333206176757812 0.09999847412109375 0.099998459219932556 0.066661834716796875 
		0.3000030517578125 0.36666488647460938 0.133331298828125 0.0666656494140625 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.29999923706054688;
	setAttr -s 191 ".kiy[2:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041818510740995407 0 0 0 0 0 0 
		0 0 0 0 0 0.099360734224319458 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.099999904632568359 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.40000009536743164 
		0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		0.19999980926513672 0.033333301544189453 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.16666650772094727 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.0024141103494912386 0.56666660308837891 
		0.0018818378448486328 0.026591777801513672 0.19999980926513672 0.43333339691162109 
		0.0017478995723649859 0.099999427795410156 0.33333396911621094 0.099999427795410156 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.16666698455810547 0.76666641235351562 
		0.43333339691162109 0.0054032928310334682 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.066666603088378906 0.5 1.1999988555908203 0.33333396911621094 
		0.066667556762695312 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000076293945312 0.43333339691162109 0.0666656494140625 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.60000038146972656 
		0.19999885559082031 0.10000038146972656 0.00092069839593023062 0.23333168029785156 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.10000038146972656 0.39999961853027344 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.40000152587890625 0.03333282470703125 0.19999885559082031 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.63333320617675781 0.03333282470703125 0.10000038146972656 
		0.033334732055664062 0.33333206176757812 0.0050947368144989014 1.3333320617675781 
		0.066667556762695312 0.5666656494140625 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.36666679382324219 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.02683258056640625 0.03265712782740593 0.016327159479260445 
		0.015666961669921875 0.11429852992296219 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0014434591867029667 0.26666641235351562 
		0.0011091479100286961 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 0.0028217202052474022 
		0.83333206176757812 0.09999847412109375 0.09999847412109375 0.066661834716796875 
		1.5999984741210938 0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.073181495070457458 0 0 0 0 
		0 0 0 0 0 0 0 0.066238120198249817 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "55E0E4C9-6446-C775-033A-3E8054090991";
	setAttr ".tan" 18;
	setAttr -s 187 ".ktv[0:186]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.000000000000002 81 1.000000000000002 83 1.1250005545048425 88 1.0324076836233234
		 89 1.0195314547100482 92 1 98 1 100 1 110 1 112 1 113 1.1250005545048425 114 1.1250005545048425
		 116 1.4843502584215571 121 1.4843502584215571 123 1.4843502584215571 126 1.4843502584215571
		 128 1.2181649117774478 132 1.3700284403768392 144 1.3700284403768392 149 1.3700284403768392
		 155 1.3700284403768392 164 1.3700284403768392 170 1.3700284403768392 172 1.3700284403768392
		 175 1 181 1 187 1 200 1 219 1.0000000000000047 225 1.0000000000000047 226 1.0000000000000047
		 230 1.0000000000000047 233 1.0000000000000047 237 1.0000000000000047 242 1.0000000000000047
		 257 1.0000000000000047 259 1.0000000000000047 260 1.0000000000000047 263 1.0000000000000047
		 265 1.0000000000000047 267 1.0000000000000047 268 1.0000000000000047 273 1.0000000000000047
		 291 1.0000000000000047 293 1.5303447929212781 310 1.5303447929212781 311 1.3309237665179869
		 313 1.2889034610205781 319 1.2602915064880755 332 1.2602915064880755 333 1.1068664327233091
		 336 1.0944857440843745 346 1.0486579448822109 349 1.0362827105317716 360 1.0344890658890833
		 366 1.0469897750274353 374 1.0486579448822109 379 1.0486579448822109 402 1.0000000000000047
		 415 1.0000000000000047 431 1.0000000000000047 433 1.0000000000000047 434 1.0000000000000047
		 436 1.0000000000000047 438 1.0000000000000047 453 1.0000000000000047 489 1.0000000000000047
		 499 1.0000000000000047 501 1.5303447929212781 518 1.5303447929212781 519 1.3309237665179869
		 521 1.2889034610205781 527 1.2602915064880755 535 1.2602915064880755 537 1.2602915064880755
		 538 1.2602915064880755 540 1.0000000000000047 624 1.0000000000000047 628 1.5303447929212781
		 630 1.0000000000000047 648 1.0000000000000047 654 1.0000000000000047 657 1.5303447929212781
		 666 1.5303447929212781 673 1.5303447929212781 674 1.3309237665179869 676 1.2889034610205781
		 688 1.2602915064880755 690 1.2602915064880755 693 1.2602915064880755 705 1.2602915064880755
		 711 1.2602915064880755 712 1.2602915064880755 714 1.2602915064880755 726 1.2602915064880755
		 727 1.2602915064880755 779 1.2602915064880755 780 1.2602915064880755 786 1.2602915064880755
		 787 1.1301401680688101 788 1.0000000000000047 807 1.0000000000000047 808 1.197532729285445
		 811 1.5303447929212781 812 1.5303447929212781 822 1.5303447929212781 824 1.2602915064880755
		 864 1.2602915064880755 866 1.2602915064880755 883 1.2602915064880755 885 1.2602915064880755
		 886 1.2602915064880755 888 1.2602915064880755 889 1.2602915064880755 900 1.2602915064880755
		 914 1.2602915064880755 916 1.2602915064880755 920.665 1 921.47 1 923 1.3378996132967482
		 926 1.3378996132967482 930 1.3378996132967482 931 1.3378996132967482 951 1.3378996132967482
		 952 1.4672179229183047 954 1 966 1 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1
		 1006 1 1026 1 1029 1 1033 1 1036 1 1041 1 1047 1 1048 1 1050 1.3378996132967482 1052 1.3378996132967482
		 1059 1.3378996132967482 1062 1.3378996132967482 1094 1.3378996132967482 1098 1.3378996132967482
		 1100 1.3378996132967482 1103 0.010000000000000009 1108 1 1110 1 1160 1 1165 0.010000000000000009
		 1169 0.95790135452598402 1174 0.98632015632544867 1176 0.9910350491929959 1177 0.9910350491929959
		 1179 0.99501741175801617 1181 0.99195683656667466 1186 1 1193 1 1195 1 1198 1.3700284403768392
		 1223 1.3700284403768392 1226 1.3700284403768392 1231 1.3492089604289403 1233 1.3378996132967482
		 1242 1.3378996132967482 1253 1.3378996132967482 1257 1.3378996132967482 1259 0.010000000000000009
		 1260 0.010000000000000009 1265 1 1269 1 1278 1;
	setAttr -s 187 ".kit[2:186]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 1 18 3 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 187 ".kot[0:186]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 187 ".ktl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kwl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kix[2:186]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072872400283813477 0.066666603088378906 
		0.040463447570800781 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072872400283813477 0.066667556762695312 0.040463447570800781 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072872400283813477 0.0666656494140625 0.040463447570800781 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 187 ".kiy[2:186]"  0 0 0 0 0 0 0 0 0 0 0 -0.087890937924385071 
		-0.0081019205972552299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.24958071112632751 -0.017658064141869545 -0.04291948676109314 
		0 -0.012380925007164478 0 -0.044771641492843628 -0.0014675185084342957 0 0.003753382246941328 
		0 0 -0.048657946288585663 0 0 0 0 0 0 0 0 0 0 0 -0.24958071112632751 -0.017658190801739693 
		-0.04291948676109314 0 0 0 0 0 0 0 0 0 0 0 0 -0.24958071112632751 -0.010090199299156666 
		-0.04291948676109314 0 0 0 0 0 0 0 0 0 0 0 -0.13014575839042664 0 0 0.13258430361747742 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.068205513060092926 0.023667080327868462 0 0 0 0 0 0 0 0 0 
		0 -0.022949311882257462 0 0 0 0 0 0 0 0 0;
	setAttr -s 187 ".kox[0:186]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.0265960693359375 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.0265960693359375 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.0265960693359375 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3333320617675781 0.066667556762695312 0.5666656494140625 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.36666679382324219 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.051000595092773438 0.10000038146972656 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0014434591867029667 0.26666641235351562 
		0.0011091479100286961 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 0.0028217202052474022 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 187 ".koy[0:186]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017578162252902985 
		-0.024305762723088264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.091088801622390747 -0.052974194288253784 0 0 -0.037142064422369003 
		-0.044775839895009995 -0.01343139074742794 -0.0053809341043233871 0 0.0050045093521475792 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091088801622390747 -0.052974067628383636 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.091088801622390747 -0.060542061924934387 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.13014575839042664 0 0 0.39776048064231873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085256405174732208 
		0.0094666155055165291 0 0 0 0 0 0 0 0 0 0 -0.0091795148327946663 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "B6BA495E-FF4C-5D61-25D1-D090C9878F3F";
	setAttr ".tan" 18;
	setAttr -s 187 ".ktv[0:186]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.000000000000002 81 1.000000000000002 83 1.1250005545048425 88 1.0324076836233234
		 89 1.0195314547100482 92 1 98 1 100 1 110 1 112 1 113 1.1250005545048425 114 1.1250005545048425
		 116 1.4843502584215571 121 1.4843502584215571 123 1.4843502584215571 126 1.4843502584215571
		 128 1.2181649117774478 132 1.2034566100213964 144 1.2034566100213964 149 1.2034566100213964
		 155 1.2034566100213964 164 1.2034566100213964 170 1.2034566100213964 172 1.2034566100213964
		 175 1 181 1 187 1 200 1 219 1.0000000000000047 225 1.0000000000000047 226 1.0000000000000047
		 230 1.0000000000000047 233 1.0000000000000047 237 1.0000000000000047 242 1.0000000000000047
		 257 1.0000000000000047 259 1.0000000000000047 260 1.0000000000000047 263 1.0000000000000047
		 265 1.0000000000000047 267 1.0000000000000047 268 1.0000000000000047 273 1.0000000000000047
		 291 1.0000000000000047 293 1.5303447929212781 310 1.5303447929212781 311 1.3309237665179869
		 313 1.2889034610205781 319 1.2602915064880755 332 1.2602915064880755 333 1.1068664327233091
		 336 1.0944857440843745 346 1.0486579448822109 349 1.0362827105317716 360 1.0344890658890833
		 366 1.0469897750274353 374 1.0486579448822109 379 1.0486579448822109 402 1.0000000000000047
		 415 1.0000000000000047 431 1.0000000000000047 433 1.0000000000000047 434 1.0000000000000047
		 436 1.0000000000000047 438 1.0000000000000047 453 1.0000000000000047 489 1.0000000000000047
		 499 1.0000000000000047 501 1.5303447929212781 518 1.5303447929212781 519 1.3309237665179869
		 521 1.2889034610205781 527 1.2602915064880755 535 1.2602915064880755 537 1.2602915064880755
		 538 1.2602915064880755 540 1.0000000000000047 624 1.0000000000000047 628 1.5303447929212781
		 630 1.0000000000000047 648 1.0000000000000047 654 1.0000000000000047 657 1.5303447929212781
		 666 1.5303447929212781 673 1.5303447929212781 674 1.3309237665179869 676 1.2889034610205781
		 688 1.2602915064880755 690 1.2602915064880755 693 1.2602915064880755 705 1.2602915064880755
		 711 1.2602915064880755 712 1.2602915064880755 714 1.2602915064880755 726 1.2602915064880755
		 727 1.2602915064880755 779 1.2602915064880755 780 1.2602915064880755 786 1.2602915064880755
		 787 1.1301401680688101 788 1.0000000000000047 807 1.0000000000000047 808 1.197532729285445
		 811 1.5303447929212781 812 1.5303447929212781 822 1.5303447929212781 824 1.2602915064880755
		 864 1.2602915064880755 866 1.2602915064880755 883 1.2602915064880755 885 1.2602915064880755
		 886 1.2602915064880755 888 1.2602915064880755 889 1.2602915064880755 900 1.2602915064880755
		 914 1.2602915064880755 916 1.2602915064880755 920.665 1 921.47 1 923 1.7250236293042731
		 926 1.7250236293042731 930 1.7250236293042731 931 1.7250236293042731 951 1.7250236293042731
		 952 1.6531801239589641 954 1 966 1 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1
		 1006 1 1026 1 1029 1 1033 1 1036 1 1041 1 1047 1 1048 1 1050 1.7250236293042731 1052 1.7250236293042731
		 1059 1.7250236293042731 1062 1.7250236293042731 1094 1.7250236293042731 1098 1.7250236293042731
		 1100 1.7250236293042731 1103 0.010000000000000009 1108 1 1110 1 1160 1 1165 0.010000000000000009
		 1169 0.97877634549627979 1174 0.99310342924871742 1176 0.99548040024561513 1177 0.99548040024561513
		 1179 0.99748807268789264 1181 0.99594511109550976 1186 1 1193 1 1195 1 1198 1.2034566100213964
		 1223 1.2034566100213964 1226 1.2034566100213964 1231 1.5414320385167004 1233 1.7250236293042731
		 1242 1.7250236293042731 1253 1.7250236293042731 1257 1.7250236293042731 1259 0.010000000000000009
		 1260 0.010000000000000009 1265 1 1269 1 1278 1;
	setAttr -s 187 ".kit[2:186]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 1 18 3 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 187 ".kot[0:186]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 187 ".ktl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kwl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kix[2:186]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072872400283813477 0.066666603088378906 
		0.040463447570800781 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072872400283813477 0.066667556762695312 0.040463447570800781 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072872400283813477 0.0666656494140625 0.040463447570800781 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 187 ".kiy[2:186]"  0 0 0 0 0 0 0 0 0 0 0 -0.087890937924385071 
		-0.0081019205972552299 0 0 0 0 0 0 0 0 0 0 0 -0.02206261083483696 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24958071112632751 -0.017658064141869545 
		-0.04291948676109314 0 -0.012380925007164478 0 -0.044771641492843628 -0.0014675185084342957 
		0 0.003753382246941328 0 0 -0.048657946288585663 0 0 0 0 0 0 0 0 0 0 0 -0.24958071112632751 
		-0.017658190801739693 -0.04291948676109314 0 0 0 0 0 0 0 0 0 0 0 0 -0.24958071112632751 
		-0.010090199299156666 -0.04291948676109314 0 0 0 0 0 0 0 0 0 0 0 -0.13014575839042664 
		0 0 0.13258430361747742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21553051471710205 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03438519686460495 0.011931546032428741 
		0 0 0 0 0 0 0 0 0 0 0.37255030870437622 0 0 0 0 0 0 0 0 0;
	setAttr -s 187 ".kox[0:186]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.0265960693359375 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.0265960693359375 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.0265960693359375 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3333320617675781 0.066667556762695312 0.5666656494140625 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.36666679382324219 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.051000595092773438 0.10000038146972656 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0014434591867029667 0.26666641235351562 
		0.0011091479100286961 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 0.0028217202052474022 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 187 ".koy[0:186]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017578162252902985 
		-0.024305762723088264 0 0 0 0 0 0 0 0 0 0 0 -0.04412490501999855 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091088801622390747 -0.052974194288253784 
		0 0 -0.037142064422369003 -0.044775839895009995 -0.01343139074742794 -0.0053809341043233871 
		0 0.0050045093521475792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091088801622390747 -0.052974067628383636 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091088801622390747 -0.060542061924934387 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.13014575839042664 0 0 0.39776048064231873 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.4310610294342041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.042981252074241638 0.0047725089825689793 0 0 0 0 0 0 0 0 0 0 0.14901670813560486 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "14C69FA1-744C-8974-5B6D-7B927565A1C1";
	setAttr ".tan" 18;
	setAttr -s 187 ".ktv[0:186]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.000000000000002 81 1.000000000000002 83 1.1250005545048425 88 1.0324076836233234
		 89 1.0195314547100482 92 1 98 1 100 1 110 1 112 1 113 1.1250005545048425 114 1.1250005545048425
		 116 1 121 1 123 1 126 1 128 1.0925931357920056 132 1 144 1 149 1 155 1 164 1 170 1
		 172 1 175 1 181 1 187 1 200 1 219 1.0000000000000047 225 1.0000000000000047 226 1.0000000000000047
		 230 1.0000000000000047 233 1.0000000000000047 237 1.0000000000000047 242 1.0000000000000047
		 257 1.0000000000000047 259 1.0000000000000047 260 1.0000000000000047 263 1.0000000000000047
		 265 1.0000000000000047 267 1.0000000000000047 268 1.0000000000000047 273 1.0000000000000047
		 291 1.0000000000000047 293 1.2169592334678263 310 1.2169592334678263 311 1.2526633608530433
		 313 1.2582532824758059 319 1.2602915064880755 332 1.2602915064880755 333 1.1068664327233091
		 336 1.0944857440843745 346 1.0486579448822109 349 1.0362827105317716 360 1.0344890658890833
		 366 1.0469897750274353 374 1.0486579448822109 379 1.0486579448822109 402 1.0000000000000047
		 415 1.0000000000000047 431 1.0000000000000047 433 1.0000000000000047 434 1.0000000000000047
		 436 1.0000000000000047 438 1.0000000000000047 453 1.0000000000000047 489 1.0000000000000047
		 499 1.0000000000000047 501 1.2169592334678263 518 1.2169592334678263 519 1.2526633608530433
		 521 1.2582532824758059 527 1.2602915064880755 535 1.2602915064880755 537 1.2602915064880755
		 538 1.2602915064880755 540 1.0000000000000047 624 1.0000000000000047 628 1.2169592334678263
		 630 1.0000000000000047 648 1.0000000000000047 654 1.0000000000000047 657 1.2169592334678263
		 666 1.2169592334678263 673 1.2169592334678263 674 1.2526633608530433 676 1.2582532824758059
		 688 1.2602915064880755 690 1.2602915064880755 693 1.2602915064880755 705 1.2602915064880755
		 711 1.2602915064880755 712 1.2602915064880755 714 1.2602915064880755 726 1.2602915064880755
		 727 1.2602915064880755 779 1.2602915064880755 780 1.2602915064880755 786 1.2602915064880755
		 787 1.1301401680688101 788 1.0000000000000047 807 1.0000000000000047 808 1.0808088437986043
		 811 1.2169592334678263 812 1.2169592334678263 822 1.2169592334678263 824 1.2602915064880755
		 864 1.2602915064880755 866 1.2602915064880755 883 1.2602915064880755 885 1.2602915064880755
		 886 1.2602915064880755 888 1.2602915064880755 889 1.2602915064880755 900 1.2602915064880755
		 914 1.2602915064880755 916 1.2602915064880755 920.665 1 921.47 1 923 1.3172146411162882
		 926 1.3172146411162882 930 1.3172146411162882 931 1.3172146411162882 951 1.3172146411162882
		 952 1.4752703528759683 954 1 966 1 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1
		 1006 1 1026 1 1029 1 1033 1 1036 1 1041 1 1047 1 1048 1 1050 1.3172146411162882 1052 1.3172146411162882
		 1059 1.3172146411162882 1062 1.3172146411162882 1094 1.3172146411162882 1098 1.3172146411162882
		 1100 1.3172146411162882 1103 0.010000000000000009 1108 1 1110 1 1160 1 1165 0.010000000000000009
		 1169 1.0373682822812513 1174 1.0287011930769245 1176 1.0230729990997469 1177 1.0230729990997469
		 1179 1.0136123004010793 1181 1.0209050735803904 1186 1 1193 1 1195 1 1198 1 1223 1
		 1226 1 1231 1.2055550874433547 1233 1.3172146411162882 1242 1.3172146411162882 1253 1.3172146411162882
		 1257 1.3172146411162882 1259 0.010000000000000009 1260 0.010000000000000009 1265 1
		 1269 1 1278 1;
	setAttr -s 187 ".kit[2:186]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 1 18 3 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 187 ".kot[0:186]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 187 ".ktl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kwl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kix[2:186]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 187 ".kiy[2:186]"  0 0 0 0 0 0 0 0 0 0 0 -0.087890937924385071 
		-0.0081019205972552299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.037305552512407303 0.0019070364069193602 0 0 -0.012380925007164478 
		0 -0.044771641492843628 -0.0014675185084342957 0 0.003753382246941328 0 0 -0.048657946288585663 
		0 0 0 0 0 0 0 0 0 0 0 0.037305552512407303 0.0019070500275120139 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.037305552512407303 0.0010190973989665508 0 0 0 0 0 0 0 0 0 0 0 0 -0.13014575839042664 
		0 0 0.054239030927419662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010210983455181122 0 0 0 0 0 
		0 0 0 0 0 0.22658336162567139 0 0 0 0 0 0 0 0 0;
	setAttr -s 187 ".kox[0:186]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3333320617675781 0.066667556762695312 0.5666656494140625 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.36666679382324219 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.051000595092773438 0.10000038146972656 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0014434591867029667 0.26666641235351562 
		0.0011091479100286961 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 0.0028217202052474022 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 187 ".koy[0:186]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017578162252902985 
		-0.024305762723088264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.013602772727608681 0.0057211094535887241 0 0 -0.037142064422369003 
		-0.044775839895009995 -0.01343139074742794 -0.0053809341043233871 0 0.0050045093521475792 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013602772727608681 0.0057210954837501049 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.013602772727608681 0.0061146719381213188 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.13014575839042664 0 0 0.1627202033996582 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0040842997841536999 
		0 0 0 0 0 0 0 0 0 0 0.090631276369094849 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "7B22448D-4442-4068-3DD7-4AB2BB4AC969";
	setAttr ".tan" 18;
	setAttr -s 187 ".ktv[0:186]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.000000000000002 81 1.000000000000002 83 1.1250005545048425 88 1.0324076836233234
		 89 1.0195314547100482 92 1 98 1 100 1 110 1 112 1 113 1.1250005545048425 114 1.1250005545048425
		 116 1 121 1 123 1 126 1 128 1.0925931357920056 132 1 144 1 149 1 155 1 164 1 170 1
		 172 1 175 1 181 1 187 1 200 1 219 1.0000000000000047 225 1.0000000000000047 226 1.0000000000000047
		 230 1.0000000000000047 233 1.0000000000000047 237 1.0000000000000047 242 1.0000000000000047
		 257 1.0000000000000047 259 1.0000000000000047 260 1.0000000000000047 263 1.0000000000000047
		 265 1.0000000000000047 267 1.0000000000000047 268 1.0000000000000047 273 1.0000000000000047
		 291 1.0000000000000047 293 1.2169592334678263 310 1.2169592334678263 311 1.2526633608530433
		 313 1.2582532824758059 319 1.2602915064880755 332 1.2602915064880755 333 1.1068664327233091
		 336 1.0944857440843745 346 1.0486579448822109 349 1.0362827105317716 360 1.0344890658890833
		 366 1.0469897750274353 374 1.0486579448822109 379 1.0486579448822109 402 1.0000000000000047
		 415 1.0000000000000047 431 1.0000000000000047 433 1.0000000000000047 434 1.0000000000000047
		 436 1.0000000000000047 438 1.0000000000000047 453 1.0000000000000047 489 1.0000000000000047
		 499 1.0000000000000047 501 1.2169592334678263 518 1.2169592334678263 519 1.2526633608530433
		 521 1.2582532824758059 527 1.2602915064880755 535 1.2602915064880755 537 1.2602915064880755
		 538 1.2602915064880755 540 1.0000000000000047 624 1.0000000000000047 628 1.2169592334678263
		 630 1.0000000000000047 648 1.0000000000000047 654 1.0000000000000047 657 1.2169592334678263
		 666 1.2169592334678263 673 1.2169592334678263 674 1.2526633608530433 676 1.2582532824758059
		 688 1.2602915064880755 690 1.2602915064880755 693 1.2602915064880755 705 1.2602915064880755
		 711 1.2602915064880755 712 1.2602915064880755 714 1.2602915064880755 726 1.2602915064880755
		 727 1.2602915064880755 779 1.2602915064880755 780 1.2602915064880755 786 1.2602915064880755
		 787 1.1301401680688101 788 1.0000000000000047 807 1.0000000000000047 808 1.0808088437986043
		 811 1.2169592334678263 812 1.2169592334678263 822 1.2169592334678263 824 1.2602915064880755
		 864 1.2602915064880755 866 1.2602915064880755 883 1.2602915064880755 885 1.2602915064880755
		 886 1.2602915064880755 888 1.2602915064880755 889 1.2602915064880755 900 1.2602915064880755
		 914 1.2602915064880755 916 1.2602915064880755 920.665 1 921.47 1 923 1.2200976668321466
		 926 1.2200976668321466 930 1.2200976668321466 931 1.2200976668321466 951 1.2200976668321466
		 952 1.4212594817990125 954 1 966 1 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1
		 1006 1 1026 1 1029 1 1033 1 1036 1 1041 1 1047 1 1048 1 1050 1.2200976668321466 1052 1.2200976668321466
		 1059 1.2200976668321466 1062 1.2200976668321466 1094 1.2200976668321466 1098 1.2200976668321466
		 1100 1.2200976668321466 1103 0.010000000000000009 1108 1 1110 1 1160 1 1165 0.010000000000000009
		 1169 0.97877634549625525 1174 0.99310342924869854 1176 0.99548040024559792 1177 0.99548040024559792
		 1179 0.99748807268787987 1181 0.99594511109549377 1186 1 1193 1 1195 1 1198 1 1223 1
		 1226 1 1231 1.1426232881072309 1233 1.2200976668321466 1242 1.2200976668321466 1253 1.2200976668321466
		 1257 1.2200976668321466 1259 0.010000000000000009 1260 0.010000000000000009 1265 1
		 1269 1 1278 1;
	setAttr -s 187 ".kit[2:186]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 1 18 3 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 187 ".kot[0:186]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 187 ".ktl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kwl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kix[2:186]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 187 ".kiy[2:186]"  0 0 0 0 0 0 0 0 0 0 0 -0.087890937924385071 
		-0.0081019205972552299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.037305552512407303 0.0019070364069193602 0 0 -0.012380925007164478 
		0 -0.044771641492843628 -0.0014675185084342957 0 0.003753382246941328 0 0 -0.048657946288585663 
		0 0 0 0 0 0 0 0 0 0 0 0.037305552512407303 0.0019070500275120139 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.037305552512407303 0.0010190973989665508 0 0 0 0 0 0 0 0 0 0 0 0 -0.13014575839042664 
		0 0 0.054239030927419662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03438519686460495 0.011931546032428741 
		0 0 0 0 0 0 0 0 0 0 0.15721364319324493 0 0 0 0 0 0 0 0 0;
	setAttr -s 187 ".kox[0:186]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3333320617675781 0.066667556762695312 0.5666656494140625 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.36666679382324219 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.051000595092773438 0.10000038146972656 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0014434591867029667 0.26666641235351562 
		0.0011091479100286961 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 0.0028217202052474022 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 187 ".koy[0:186]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017578162252902985 
		-0.024305762723088264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.013602772727608681 0.0057211094535887241 0 0 -0.037142064422369003 
		-0.044775839895009995 -0.01343139074742794 -0.0053809341043233871 0 0.0050045093521475792 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013602772727608681 0.0057210954837501049 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.013602772727608681 0.0061146719381213188 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.13014575839042664 0 0 0.1627202033996582 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042981252074241638 
		0.0047725089825689793 0 0 0 0 0 0 0 0 0 0 0.062884017825126648 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "3318EE83-584E-9077-B20E-51A04EDFA5C2";
	setAttr ".tan" 18;
	setAttr -s 187 ".ktv[0:186]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.000000000000002 81 1.000000000000002
		 83 0.98638205892919761 88 0.99646940825525276 89 0.99787218386235432 92 1 98 1 100 1
		 110 1 112 1 113 0.72111909919799366 114 0.72111909919799366 116 1.0726223549835923
		 121 1.0726223549835923 123 1.0726223549835923 126 1.0726223549835923 128 0.81224920045468829
		 132 1.34 144 1.34 149 1.34 155 1.34 164 1.34 170 1.34 172 1.34 175 1 181 1 187 1
		 200 1 219 1.0000000000000047 225 1.0000000000000047 226 1.0000000000000047 230 1.0000000000000047
		 233 1.0000000000000047 237 1.0000000000000047 242 1.0000000000000047 257 1.0000000000000047
		 259 0.72324209322800115 260 0.72324209322800115 263 0.97232420272438169 265 1.0000000000000047
		 267 0.72324209322800115 268 0.72324209322800115 273 1.0000000000000047 291 1.0000000000000047
		 293 0.56124955187017844 310 0.56124955187017844 311 0.9227630566666617 313 0.97936263267998636
		 319 1.0000000000000047 332 1.0000000000000047 333 1.0000000000000047 336 1.0000000000000047
		 346 1.0000000000000047 349 1.0000000000000047 360 1.0000000000000047 366 1.0000000000000047
		 374 1.0000000000000047 379 1.0000000000000047 402 1.0000000000000047 415 1.0000000000000047
		 431 1.0000000000000047 433 1.0000000000000047 434 1.0000000000000047 436 1.0000000000000047
		 438 1.0000000000000047 453 1.0000000000000047 489 1.0000000000000047 499 1.0000000000000047
		 501 0.56124955187017844 518 0.56124955187017844 519 0.9227630566666617 521 0.97936263267998636
		 527 1.0000000000000047 535 1.0000000000000047 537 1.0000000000000047 538 1.0000000000000047
		 540 1.0000000000000047 624 1.0000000000000047 628 0.56124955187017844 630 1.0000000000000047
		 648 1.0000000000000047 654 1.0000000000000047 657 0.56124955187017844 666 0.56124955187017844
		 673 0.56124955187017844 674 0.9227630566666617 676 0.97936263267998636 688 1.0000000000000047
		 690 1.0000000000000047 693 1.0000000000000047 705 1.0000000000000047 711 1.0000000000000047
		 712 1.0000000000000047 714 1.0000000000000047 726 1.0000000000000047 727 1.0000000000000047
		 779 1.0000000000000047 780 1.0000000000000047 786 1.0000000000000047 787 1.0000000000000047
		 788 1.0000000000000047 807 1.0000000000000047 808 0.8365825880614286 811 0.56124955187017844
		 812 0.56124955187017844 822 0.56124955187017844 824 1.0000000000000047 864 1.0000000000000047
		 866 1.0000000000000047 883 1.0000000000000047 885 1.0000000000000047 886 1.0000000000000047
		 888 1.0000000000000047 889 1.0000000000000047 900 1.0000000000000047 914 1.0000000000000047
		 916 1.0000000000000047 920.665 1 921.47 0.43054588892407542 923 1 926 1 930 1 931 1
		 951 1 952 1 954 1 966 1 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1 1006 1
		 1026 1 1029 1 1033 1 1036 1 1041 1 1047 1 1048 1 1050 1 1052 1 1059 1 1062 1 1094 1
		 1098 1 1100 1 1103 0.010000000000000009 1108 1 1110 1 1160 1 1165 0.010000000000000009
		 1169 0.30752456124711897 1174 0.58511745057196163 1176 0.67921898821375937 1177 0.67921898821375937
		 1179 0.81267153406505988 1181 0.70985758736111493 1186 1 1193 1 1195 1 1198 1.34
		 1223 1.34 1226 0.58862159944060943 1231 0.85519480300309447 1233 1 1242 1 1253 1
		 1257 1 1259 0.010000000000000009 1260 0.010000000000000009 1265 1 1269 1 1278 1;
	setAttr -s 187 ".kit[2:186]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 1 18 3 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 187 ".kot[0:186]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 187 ".ktl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kwl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kix[2:186]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 187 ".kiy[2:186]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		0 0.0095751062035560608 0.00088264793157577515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12454049289226532 0 0 0 0 0 0 0 0.37772694230079651 
		0.019309235736727715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 
		0.019309373572468758 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318536311388016 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10968603938817978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25560855865478516 
		0.26549774408340454 0 0 0 0 0 0 0 0 0 0 0.29384362697601318 0 0 0 0 0 0 0 0 0;
	setAttr -s 187 ".kox[0:186]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3333320617675781 0.066667556762695312 0.5666656494140625 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.36666679382324219 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.051000595092773438 0.10000038146972656 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0014434591867029667 0.26666641235351562 
		0.0011091479100286961 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 0.0028217202052474022 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 187 ".koy[0:186]"  0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 0 0.0019150185398757458 0.0026479437947273254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083027392625808716 0 0 0 0 0 0 0 0.13773302733898163 
		0.057927709072828293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 
		0.05792757123708725 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32906439900398254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3195088803768158 
		0.10619667172431946 0 0 0 0 0 0 0 0 0 0 0.11753476411104202 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F465B9F7-F34E-7DD7-EABF-0D80D6282EF9";
	setAttr ".tan" 18;
	setAttr -s 187 ".ktv[0:186]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.000000000000002 81 1.000000000000002
		 83 0.98638205892919761 88 0.99646940825525276 89 0.99787218386235432 92 1 98 1 100 1
		 110 1 112 1 113 0.72111909919799366 114 0.72111909919799366 116 1.0726223549835923
		 121 1.0726223549835923 123 1.0726223549835923 126 1.0726223549835923 128 0.81224920045468829
		 132 1.34 144 1.34 149 1.34 155 1.34 164 1.34 170 1.34 172 1.34 175 1 181 1 187 1
		 200 1 219 1.0000000000000047 225 1.0000000000000047 226 1.0000000000000047 230 1.0000000000000047
		 233 1.0000000000000047 237 1.0000000000000047 242 1.0000000000000047 257 1.0000000000000047
		 259 0.72324209322800115 260 0.72324209322800115 263 0.97232420272438169 265 1.0000000000000047
		 267 0.72324209322800115 268 0.72324209322800115 273 1.0000000000000047 291 1.0000000000000047
		 293 0.56124955187017844 310 0.56124955187017844 311 0.9227630566666617 313 0.97936263267998636
		 319 1.0000000000000047 332 1.0000000000000047 333 1.0000000000000047 336 1.0000000000000047
		 346 1.0000000000000047 349 1.0000000000000047 360 1.0000000000000047 366 1.0000000000000047
		 374 1.0000000000000047 379 1.0000000000000047 402 1.0000000000000047 415 1.0000000000000047
		 431 1.0000000000000047 433 1.0000000000000047 434 1.0000000000000047 436 1.0000000000000047
		 438 1.0000000000000047 453 1.0000000000000047 489 1.0000000000000047 499 1.0000000000000047
		 501 0.56124955187017844 518 0.56124955187017844 519 0.9227630566666617 521 0.97936263267998636
		 527 1.0000000000000047 535 1.0000000000000047 537 1.0000000000000047 538 1.0000000000000047
		 540 1.0000000000000047 624 1.0000000000000047 628 0.56124955187017844 630 1.0000000000000047
		 648 1.0000000000000047 654 1.0000000000000047 657 0.56124955187017844 666 0.56124955187017844
		 673 0.56124955187017844 674 0.9227630566666617 676 0.97936263267998636 688 1.0000000000000047
		 690 1.0000000000000047 693 1.0000000000000047 705 1.0000000000000047 711 1.0000000000000047
		 712 1.0000000000000047 714 1.0000000000000047 726 1.0000000000000047 727 1.0000000000000047
		 779 1.0000000000000047 780 1.0000000000000047 786 1.0000000000000047 787 1.0000000000000047
		 788 1.0000000000000047 807 1.0000000000000047 808 0.8365825880614286 811 0.56124955187017844
		 812 0.56124955187017844 822 0.56124955187017844 824 1.0000000000000047 864 1.0000000000000047
		 866 1.0000000000000047 883 1.0000000000000047 885 1.0000000000000047 886 1.0000000000000047
		 888 1.0000000000000047 889 1.0000000000000047 900 1.0000000000000047 914 1.0000000000000047
		 916 1.0000000000000047 920.665 1 921.47 0.43054588892407542 923 1 926 1 930 1 931 1
		 951 1 952 1 954 1 966 1 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1 1006 1
		 1026 1 1029 1 1033 1 1036 1 1041 1 1047 1 1048 1 1050 1 1052 1 1059 1 1062 1 1094 1
		 1098 1 1100 1 1103 0.010000000000000009 1108 1 1110 1 1160 1 1165 0.010000000000000009
		 1169 0.30752456124711897 1174 0.58511745057196163 1176 0.67921898821375937 1177 0.67921898821375937
		 1179 0.81267153406505988 1181 0.70985758736111493 1186 1 1193 1 1195 1 1198 1.34
		 1223 1.34 1226 0.58862159944060943 1231 0.85519480300309447 1233 1 1242 1 1253 1
		 1257 1 1259 0.010000000000000009 1260 0.010000000000000009 1265 1 1269 1 1278 1;
	setAttr -s 187 ".kit[2:186]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 1 18 3 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 187 ".kot[0:186]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 187 ".ktl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kwl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kix[2:186]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 187 ".kiy[2:186]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		0 0.0095751062035560608 0.00088264793157577515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12454049289226532 0 0 0 0 0 0 0 0.37772694230079651 
		0.019309235736727715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 
		0.019309373572468758 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318536311388016 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10968603938817978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25560855865478516 
		0.26549774408340454 0 0 0 0 0 0 0 0 0 0 0.29384362697601318 0 0 0 0 0 0 0 0 0;
	setAttr -s 187 ".kox[0:186]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3333320617675781 0.066667556762695312 0.5666656494140625 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.36666679382324219 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.051000595092773438 0.10000038146972656 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0014434591867029667 0.26666641235351562 
		0.0011091479100286961 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 0.0028217202052474022 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 187 ".koy[0:186]"  0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 0 0.0019150185398757458 0.0026479437947273254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083027392625808716 0 0 0 0 0 0 0 0.13773302733898163 
		0.057927709072828293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 
		0.05792757123708725 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32906439900398254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3195088803768158 
		0.10619667172431946 0 0 0 0 0 0 0 0 0 0 0.11753476411104202 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C4EBCB67-4143-3317-019F-9B8F3F113681";
	setAttr ".tan" 18;
	setAttr -s 187 ".ktv[0:186]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.000000000000002 81 1.000000000000002
		 83 0.98638205892919761 88 0.99646940825525276 89 0.99787218386235432 92 1 98 1 100 1
		 110 1 112 1 113 0.72111909919799366 114 0.72111909919799366 116 1.0726223549835923
		 121 1.0726223549835923 123 1.0726223549835923 126 1.0726223549835923 128 0.81224920045468829
		 132 1.34 144 1.34 149 1.34 155 1.34 164 1.34 170 1.34 172 1.34 175 1 181 1 187 1
		 200 1 219 1.0000000000000047 225 1.0000000000000047 226 1.0000000000000047 230 1.0000000000000047
		 233 1.0000000000000047 237 1.0000000000000047 242 1.0000000000000047 257 1.0000000000000047
		 259 0.72324209322800115 260 0.72324209322800115 263 0.97232420272438169 265 1.0000000000000047
		 267 0.72324209322800115 268 0.72324209322800115 273 1.0000000000000047 291 1.0000000000000047
		 293 0.56124955187017844 310 0.56124955187017844 311 0.9227630566666617 313 0.97936263267998636
		 319 1.0000000000000047 332 1.0000000000000047 333 1.0000000000000047 336 1.0000000000000047
		 346 1.0000000000000047 349 1.0000000000000047 360 1.0000000000000047 366 1.0000000000000047
		 374 1.0000000000000047 379 1.0000000000000047 402 1.0000000000000047 415 1.0000000000000047
		 431 1.0000000000000047 433 1.0000000000000047 434 1.0000000000000047 436 1.0000000000000047
		 438 1.0000000000000047 453 1.0000000000000047 489 1.0000000000000047 499 1.0000000000000047
		 501 0.56124955187017844 518 0.56124955187017844 519 0.9227630566666617 521 0.97936263267998636
		 527 1.0000000000000047 535 1.0000000000000047 537 1.0000000000000047 538 1.0000000000000047
		 540 1.0000000000000047 624 1.0000000000000047 628 0.56124955187017844 630 1.0000000000000047
		 648 1.0000000000000047 654 1.0000000000000047 657 0.56124955187017844 666 0.56124955187017844
		 673 0.56124955187017844 674 0.9227630566666617 676 0.97936263267998636 688 1.0000000000000047
		 690 1.0000000000000047 693 1.0000000000000047 705 1.0000000000000047 711 1.0000000000000047
		 712 1.0000000000000047 714 1.0000000000000047 726 1.0000000000000047 727 1.0000000000000047
		 779 1.0000000000000047 780 1.0000000000000047 786 1.0000000000000047 787 1.0000000000000047
		 788 1.0000000000000047 807 1.0000000000000047 808 0.8365825880614286 811 0.56124955187017844
		 812 0.56124955187017844 822 0.56124955187017844 824 1.0000000000000047 864 1.0000000000000047
		 866 1.0000000000000047 883 1.0000000000000047 885 1.0000000000000047 886 1.0000000000000047
		 888 1.0000000000000047 889 1.0000000000000047 900 1.0000000000000047 914 1.0000000000000047
		 916 1.0000000000000047 920.665 1 921.47 0.43054588892407542 923 1 926 1 930 1 931 1
		 951 1 952 1 954 1 966 1 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1 1006 1
		 1026 1 1029 1 1033 1 1036 1 1041 1 1047 1 1048 1 1050 1 1052 1 1059 1 1062 1 1094 1
		 1098 1 1100 1 1103 0.010000000000000009 1108 1 1110 1 1160 1 1165 0.010000000000000009
		 1169 0.30752456124711897 1174 0.58511745057196163 1176 0.67921898821375937 1177 0.67921898821375937
		 1179 0.81267153406505988 1181 0.70985758736111493 1186 1 1193 1 1195 1 1198 1.34
		 1223 1.34 1226 0.58862159944060943 1231 0.85519480300309447 1233 1 1242 1 1253 1
		 1257 1 1259 0.010000000000000009 1260 0.010000000000000009 1265 1 1269 1 1278 1;
	setAttr -s 187 ".kit[2:186]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 1 18 3 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 187 ".kot[0:186]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 187 ".ktl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kwl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kix[2:186]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 187 ".kiy[2:186]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		0 0.0095751062035560608 0.00088264793157577515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12454049289226532 0 0 0 0 0 0 0 0.37772694230079651 
		0.019309235736727715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 
		0.019309373572468758 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318536311388016 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10968603938817978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25560855865478516 
		0.26549774408340454 0 0 0 0 0 0 0 0 0 0 0.29384362697601318 0 0 0 0 0 0 0 0 0;
	setAttr -s 187 ".kox[0:186]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3333320617675781 0.066667556762695312 0.5666656494140625 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.36666679382324219 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.051000595092773438 0.10000038146972656 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0014434591867029667 0.26666641235351562 
		0.0011091479100286961 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 0.0028217202052474022 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 187 ".koy[0:186]"  0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 0 0.0019150185398757458 0.0026479437947273254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083027392625808716 0 0 0 0 0 0 0 0.13773302733898163 
		0.057927709072828293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 
		0.05792757123708725 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32906439900398254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3195088803768158 
		0.10619667172431946 0 0 0 0 0 0 0 0 0 0 0.11753476411104202 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "FCA3ECE0-574F-0D03-C45C-CB89DADD8100";
	setAttr ".tan" 18;
	setAttr -s 187 ".ktv[0:186]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.000000000000002 81 1.000000000000002
		 83 0.98638205892919761 88 0.99646940825525276 89 0.99787218386235432 92 1 98 1 100 1
		 110 1 112 1 113 0.72111909919799366 114 0.72111909919799366 116 1.0726223549835923
		 121 1.0726223549835923 123 1.0726223549835923 126 1.0726223549835923 128 0.81224920045468829
		 132 1.34 144 1.34 149 1.34 155 1.34 164 1.34 170 1.34 172 1.34 175 1 181 1 187 1
		 200 1 219 1.0000000000000047 225 1.0000000000000047 226 1.0000000000000047 230 1.0000000000000047
		 233 1.0000000000000047 237 1.0000000000000047 242 1.0000000000000047 257 1.0000000000000047
		 259 0.72324209322800115 260 0.72324209322800115 263 0.97232420272438169 265 1.0000000000000047
		 267 0.72324209322800115 268 0.72324209322800115 273 1.0000000000000047 291 1.0000000000000047
		 293 0.56124955187017844 310 0.56124955187017844 311 0.9227630566666617 313 0.97936263267998636
		 319 1.0000000000000047 332 1.0000000000000047 333 1.0000000000000047 336 1.0000000000000047
		 346 1.0000000000000047 349 1.0000000000000047 360 1.0000000000000047 366 1.0000000000000047
		 374 1.0000000000000047 379 1.0000000000000047 402 1.0000000000000047 415 1.0000000000000047
		 431 1.0000000000000047 433 1.0000000000000047 434 1.0000000000000047 436 1.0000000000000047
		 438 1.0000000000000047 453 1.0000000000000047 489 1.0000000000000047 499 1.0000000000000047
		 501 0.56124955187017844 518 0.56124955187017844 519 0.9227630566666617 521 0.97936263267998636
		 527 1.0000000000000047 535 1.0000000000000047 537 1.0000000000000047 538 1.0000000000000047
		 540 1.0000000000000047 624 1.0000000000000047 628 0.56124955187017844 630 1.0000000000000047
		 648 1.0000000000000047 654 1.0000000000000047 657 0.56124955187017844 666 0.56124955187017844
		 673 0.56124955187017844 674 0.9227630566666617 676 0.97936263267998636 688 1.0000000000000047
		 690 1.0000000000000047 693 1.0000000000000047 705 1.0000000000000047 711 1.0000000000000047
		 712 1.0000000000000047 714 1.0000000000000047 726 1.0000000000000047 727 1.0000000000000047
		 779 1.0000000000000047 780 1.0000000000000047 786 1.0000000000000047 787 1.0000000000000047
		 788 1.0000000000000047 807 1.0000000000000047 808 0.8365825880614286 811 0.56124955187017844
		 812 0.56124955187017844 822 0.56124955187017844 824 1.0000000000000047 864 1.0000000000000047
		 866 1.0000000000000047 883 1.0000000000000047 885 1.0000000000000047 886 1.0000000000000047
		 888 1.0000000000000047 889 1.0000000000000047 900 1.0000000000000047 914 1.0000000000000047
		 916 1.0000000000000047 920.665 1 921.47 0.43054588892407542 923 1 926 1 930 1 931 1
		 951 1 952 1 954 1 966 1 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1 1006 1
		 1026 1 1029 1 1033 1 1036 1 1041 1 1047 1 1048 1 1050 1 1052 1 1059 1 1062 1 1094 1
		 1098 1 1100 1 1103 0.010000000000000009 1108 1 1110 1 1160 1 1165 0.010000000000000009
		 1169 0.30752456124711897 1174 0.58511745057196163 1176 0.67921898821375937 1177 0.67921898821375937
		 1179 0.81267153406505988 1181 0.70985758736111493 1186 1 1193 1 1195 1 1198 1.34
		 1223 1.34 1226 0.58862159944060943 1231 0.85519480300309447 1233 1 1242 1 1253 1
		 1257 1 1259 0.010000000000000009 1260 0.010000000000000009 1265 1 1269 1 1278 1;
	setAttr -s 187 ".kit[2:186]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 1 18 3 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 187 ".kot[0:186]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 187 ".ktl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kwl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kix[2:186]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 187 ".kiy[2:186]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		0 0.0095751062035560608 0.00088264793157577515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12454049289226532 0 0 0 0 0 0 0 0.37772694230079651 
		0.019309235736727715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 
		0.019309373572468758 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318536311388016 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10968603938817978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25560855865478516 
		0.26549774408340454 0 0 0 0 0 0 0 0 0 0 0.29384362697601318 0 0 0 0 0 0 0 0 0;
	setAttr -s 187 ".kox[0:186]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3333320617675781 0.066667556762695312 0.5666656494140625 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.36666679382324219 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.051000595092773438 0.10000038146972656 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0014434591867029667 0.26666641235351562 
		0.0011091479100286961 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 0.0028217202052474022 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 187 ".koy[0:186]"  0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 0 0.0019150185398757458 0.0026479437947273254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083027392625808716 0 0 0 0 0 0 0 0.13773302733898163 
		0.057927709072828293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 
		0.05792757123708725 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32906439900398254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3195088803768158 
		0.10619667172431946 0 0 0 0 0 0 0 0 0 0 0.11753476411104202 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "D6351297-6C47-19E7-AB1B-22853BB25551";
	setAttr ".tan" 18;
	setAttr -s 205 ".ktv[0:204]"  0 0 21 0 23 0.0085281820174313121 50 0.0085281820174313121
		 52 0.0015113522794872039 56 0 59 0.019460600967763076 64 0 67 0 76 0 78 0.14296559696019293
		 81 0.14296559696019293 83 0.13939899379498469 88 0.15639545754715584 89 0.15922844938663255
		 92 0.16449015050438937 98 0.16449015050438937 100 0.1919224606983258 110 0.1919224606983258
		 112 0.18139140934959594 113 0.13939899379498469 114 0.13939899379498469 116 0 121 0
		 123 0 126 0 128 0.027871948671971829 132 0.028382530992031668 144 0.028382530992031668
		 149 0.03666810868891103 155 0.03666810868891103 164 0.028382530992031668 170 0.028382530992031668
		 172 0.028382530992031668 175 0 181 0.0040937034553321493 187 0.0081073152921932665
		 200 0 219 0.19757708752641756 225 0.19757708752641756 226 -0.45637655296380519 233 -0.59120593902145491
		 237 -0.40502709137111026 242 -0.034294221840702341 245 0.0019356119422381454 257 0.0019356119422381454
		 259 -0.089656428399587207 260 -0.23447952414704834 261 -0.11987123356273321 263 -0.010245075512360494
		 264 0.0019356119422381454 266 -0.089656428399587207 267 -0.23447952414704834 270 -0.039280770722594831
		 273 0.0019356119422381454 291 0.0019356119422381454 293 0.017466747070943912 310 0.017466747070943912
		 311 0.17379638854054655 313 0.19827180198913366 319 0.20719603613132431 332 0.20719603613132431
		 333 0.017262373599612246 336 0.0019356119422381454 346 0.0019356119422381454 349 0.14535652803341717
		 360 0.1568301736234253 363 0.13471569655621859 366 -0.075421515229521841 374 -0.10641457842413257
		 379 0.0019356119422381454 399 0.0019356119422381454 400 0.025787777546621878 402 -0.35637981794167739
		 415 -0.35637981794167739 416 -0.047954373339515501 418 0.079771794767085263 431 0.079771794767085263
		 433 0.13015320872124697 434 0.14197107718549007 436 0.079771794767085263 438 0.079771794767085263
		 453 0.079771794767085263 465 0.079771794767085263 489 0.079771794767085263 499 0.079771794767085263
		 501 0.017466747070943912 518 0.017466747070943912 519 0.049653621143153651 521 0.10730871939403948
		 527 0.11010923805117741 535 0.11010923805117741 537 0.11010923805117741 538 0.11010923805117741
		 540 0.079771794767085263 552 0.079771794767085263 557 0.079771794767085263 558 0.079771794767085263
		 572 0.079771794767085263 573 0.079771794767085263 590 0.079771794767085263 591 0.079771794767085263
		 600 0.079771794767085263 605 0.079771794767085263 606 0.079771794767085263 624 0.079771794767085263
		 628 0.079771794767085263 630 0.079771794767085263 648 0.079771794767085263 654 0.079771794767085263
		 657 0.017466747070943912 666 0.017466747070943912 673 0.017466747070943912 674 0.61171334581692172
		 676 0.66159336227519594 688 0.67051759925432441 690 0.67051759925432441 693 0.67051759925432441
		 705 0.67051759925432441 711 0.67051759925432441 726 0.67051759925432441 727 0.67051759925432441
		 729 0.67051759925432441 779 0.67051759925432441 780 0.67051759925432441 786 0.67051759925432441
		 787 0.2485815542198028 788 0.027937550241253994 807 0.027937550241253994 808 0.032610388641102016
		 811 0.017466747070943912 812 0.017466747070943912 822 0.017466747070943912 824 0.32039126242959437
		 828 0.32039126242959437 866 0.32039126242959437 868 0.32039126242959437 871 1.4773391138093463
		 885 1.4773391138093463 887 1.2591082720354707 888 0.21809397978742084 889 0 900 0
		 914 0 916 0.021776601358738712 920.665 0 921.47 0 922 -0.03904510399421942 923 -0.078088532388716714
		 926 -0.078088532388716714 930 -0.058194561548229606 931 -0.078088532388716714 951 -0.078088532388716714
		 952 -0.0014424448854684357 954 0.056359798612540368 966 0.056359798612540368 968 0.056359798612540368
		 981 0.056359798612540368 983 0.056359798612540368 991 0.056359798612540368 993 0.01959426127964066
		 1002 0.01959426127964066 1003 0.01959426127964066 1004 0.01959426127964066 1006 0.01959426127964066
		 1026 0.01959426127964066 1029 0.01959426127964066 1033 0.01959426127964066 1036 0.01959426127964066
		 1041 0.01959426127964066 1047 0.01959426127964066 1050 -0.078088532388716714 1052 -0.078088532388716714
		 1059 -0.067314981635772722 1062 -0.078088532388716714 1094 -0.078088532388716714
		 1098 -0.078088532388716714 1100 -0.054640488800323704 1103 0 1108 0 1110 0 1160 0
		 1165 0 1169 -0.030235159830421101 1174 -0.010150580512022066 1176 0.021927568912079295
		 1177 0.021927568912079295 1179 0.038916131209964164 1181 0.025906927150629533 1186 0.056359798612540368
		 1193 0.056359798612540368 1195 0.056359798612540368 1198 0.028382530992031668 1223 0.028382530992031668
		 1226 0.050262690929043195 1231 -0.011025196844403541 1233 -0.044315458620053795 1242 -0.044315458620053795
		 1253 -0.044315458620053795 1257 -0.044315458620053795 1259 -0.044315458620053795
		 1260 0 1265 0 1269 0 1278 0;
	setAttr -s 205 ".kit[2:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 3 18 18 18 18 18 18 1 2 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 3 
		18 18 1 18 18 1 1 1 18 18 2 2 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 18 1 18 18 
		18 18 18 18 1 18 1 18 18 18 3 1 1 18 18 1 18 
		1 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 1 18 18 18 18 3 1 18 3 18 
		1 1 1 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 205 ".kot[0:204]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 3 18 18 18 18 18 18 1 2 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		18 3 1 18 18 18 18 1 1 1 18 18 2 1 3 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 3 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 18 18 
		1 18 1 1 18 3 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 3 1 18 
		3 18 1 1 1 18 18 18 1 18 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 205 ".ktl[1:204]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes yes yes no no no yes no 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 205 ".kwl[1:204]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes yes no no no no yes no 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 205 ".kix[2:204]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066666595637798309 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333326578140259 0.19999980926513672 0.033333301544189453 
		0.23333358764648438 0.13333320617675781 0.16666650772094727 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.59999942779541016 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.19999980926513672 0.43333339691162109 
		0.033333778381347656 0.22326517105102539 0.33333396911621094 0.099999427795410156 
		0.36666679382324219 0.099999904632568359 0.099999904632568359 0.26666641235351562 
		0.16666698455810547 0.66666698455810547 0.03333282470703125 0.10033419728279114 0.43333339691162109 
		0.033333063125610352 0.066666841506958008 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.066667556762695312 0.066666603088378906 0.5 0.39999961853027344 
		0.79999923706054688 0.33333396911621094 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066667556762695312 0.20000004768371582 0.26666641235351562 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.16666793823242188 
		0.03333282470703125 0.46666717529296875 0.60000038146972656 0.5666656494140625 0.03333282470703125 
		0.29999923706054688 0.16666603088378906 0.033334732055664062 0.59999847412109375 
		0.29802221059799194 0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 
		0.30000114440917969 0.26666665077209473 0.072926759719848633 0.0666656494140625 0.20000004768371582 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.5 0.40000057220458984 0.0666656494140625 1.6666679382324219 0.03333282470703125 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.20900008082389832 0.033334732055664062 0.33333206176757812 0.18236763775348663 
		0.13333320617675781 1.2666664123535156 0.066667556762695312 0.10000038146972656 0.46666717529296875 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.043018341064453125 
		0.46666717529296875 0.0666656494140625 0.15550041198730469 0.016328094527125359 0.03265712782740593 
		0.03265712782740593 0.10000038146972656 0.13333320617675781 0.03333282470703125 0.66666793823242188 
		0.03333282470703125 0.17546333372592926 0.40000152587890625 0.14353525638580322 0.4333343505859375 
		0.17357350885868073 0.26666641235351562 0.18315014243125916 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.09999847412109375 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688;
	setAttr -s 205 ".kiy[2:204]"  0 0 -0.0022670305334031582 0 0 0 0 0 0 
		0 0 0.016524549573659897 0.0020236731506884098 0 0 0 0 -0.031593155115842819 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040536578744649887 0 0 -1.8220058679580688 0 -0.057783905416727066 
		0 0.24751631915569305 0.18114830553531647 0 0 -0.15760934352874756 0 0.074744105339050293 
		0.073083080351352692 0 -0.15761084854602814 0 0.061824668198823929 0 0 0 0 0.16334086656570435 
		0.008349912241101265 0 0 -0.01532705407589674 0 0 0.0093874707818031311 0 -0.034069102257490158 
		-0.034867361187934875 0 0 0 0.023852165788412094 0 0 0.11446360498666763 0 0 0.041466385126113892 
		0 0 0 0 0 0 0 0 0 0.03363041952252388 0.002800545422360301 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.10716794431209564 0.0044620544649660587 0 0 0 0 0 0 0 0 
		0 0 0 -0.32129001617431641 0 0 0 0 0 0 0 0 0 0 0 0 -0.65469253063201904 -0.6295541524887085 
		0 0 0 0 0 0 -0.058567237108945847 0 0 0 0 0 0.044816110283136368 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03123648464679718 0 0 0 0 0 0 0.037259336560964584 
		0 0 0 0 0 0 0 0 0 0 -0.067556262016296387 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[0:204]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.099999904632568359 0.40000009536743164 0.16666650772094727 0.19999980926513672 
		0.30000019073486328 0.19999980926513672 0.066666603088378906 0.10000038146972656 
		0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999982416629791 
		0.033333301544189453 0.23333358764648438 0.13333320617675781 0.16666650772094727 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.099999904632568359 0.099999904632568359 0.36666679382324219 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.099999904632568359 
		0.099999904632568359 0.26666641235351562 0.16666698455810547 0.66666698455810547 
		0.03333282470703125 0.0024015880189836025 0.43333339691162109 0.033333063125610352 
		0.066666841506958008 0.63333344459533691 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.066666603088378906 0.5 0.39999961853027344 0.79999923706054688 
		0.33333396911621094 0.066667556762695312 0.56666684150695801 0.0018818378448486328 
		0.026591777801513672 0.20000076293945312 0.26666641235351562 0.0666656494140625 0.066666603088378906 
		0.066667556762695312 0.39999961853027344 0.16666793823242188 0.03333282470703125 
		0.46666717529296875 0.03333282470703125 0.59999948740005493 0.033334732055664062 
		0.5 0.16666603088378906 0.033334732055664062 0.59999847412109375 0.00092069845413789153 
		0.00092069839593023062 0.59999948740005493 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.066667556762695312 0.10000038146972656 0.39999961853027344 
		0.20000076293945312 0.5 0.03333282470703125 0.19999885559082031 1.6666679382324219 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 0.13333320617675781 1.2666664123535156 0.0666656494140625 0.066667556762695312 
		0.46666717529296875 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.36666679382324219 0.10000038146972656 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.03265712782740593 0.03265712782740593 0.11429852992296219 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0014434591867029667 0.26666641235351562 
		0.0011091479100286961 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.09999847412109375 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.23333358764648438 2.9666671752929688 0.0028217202052474022 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 -0.0045340568758547306 0 0 0 0 
		0 0 0 0 0.0033049052581191063 0.0060710199177265167 0 0 0 0 -0.01579657755792141 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040536578744649887 0 0 2.0195827484130859 -0.65395361185073853 
		-0.40448814630508423 0 0.30939540266990662 0.10868950188159943 0 0 -0.078805796802043915 
		0 0.14949034154415131 0.03654206171631813 0 -0.078804291784763336 0 0.061824601143598557 
		0 0 0 0 0.059560053050518036 0.025049734860658646 0 0 -0.045980285853147507 0 0 0.034420937299728394 
		0 -0.034069273620843887 -0.092979192733764648 0 0 0.023852165788412094 -0.013767152093350887 
		0 0 0.22892722487449646 0 0 0.020732896402478218 0 0 0 0 0 0 0 0 0 0.012262880802154541 
		0.0084015559405088425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039077345281839371 
		0.026772711426019669 0 0 0 0 0 0 0 0 0 0 0 -0.32129001617431641 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.32733690738677979 -0.6295541524887085 0 0 0 0 0 0 -0.058565560728311539 
		0 0 0 0 0 0.089632220566272736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046852048486471176 
		0 0 0 0 0 0 0.01490339357405901 0 0 0 0 0 0 0 0 0 0 -0.02702188678085804 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "EA73ED6A-BD49-9EA5-33F6-8CB064462E02";
	setAttr ".tan" 18;
	setAttr -s 305 ".ktv";
	setAttr ".ktv[0:249]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0 76 0 78 0.00010036476486270373
		 81 0.00010036476486270373 83 -0.047993222248897932 88 -0.076011919423148819 89 -0.068177684302440283
		 92 -0.025872814650614195 98 -0.025872814650614195 100 -0.052289111976323424 110 -0.052289111976323424
		 112 -0.043343996601442995 113 -0.047993222248897932 114 -0.047993222248897932 116 -0.037142494817974547
		 121 -0.037142494817974547 123 -0.037142494817974547 126 -0.037142494817974547 128 -0.047550076287316077
		 132 0 144 0 149 1.957786501812567e-05 155 1.957786501812567e-05 164 0 170 0 172 0
		 175 0 181 0 187 0 200 0 219 -0.0073078037603726952 225 0.043138837577942186 226 -0.048025540356974809
		 233 -0.048104940627182256 237 -0.04787879352003447 242 0.041670097092941651 245 0.042519212163009336
		 257 0.042519212163009336 259 -0.0036359146133557313 260 -0.070769632205372496 261 -0.0841225927701853
		 263 0.12871144160551096 264 0.17115613625307818 266 -0.021659051108553776 267 -0.044063711075746886
		 270 -0.00053330467158056716 273 0.042519212163009336 291 0.042519212163009336 293 0.36775475814408032
		 310 0.36775475814408032 311 0.11360163534051454 313 0.073810702558442826 319 0.059302113791459207
		 332 0.059302113791459207 333 0.04377238862990316 336 0.042519212163009336 346 0.042519212163009336
		 349 -0.11785070354018987 360 -0.19792676257856881 366 0.11031122951249178 374 0.14247058508599411
		 379 0.042519212163009336 399 0.042519212163009336 400 0.058420418397117174 402 0.055873680384352524
		 415 0.055873680384352524 416 -0.087095110296073211 418 -0.017962177692549923 431 -0.017962177692549923
		 433 -0.055400727671188615 434 -0.075991606608222864 436 0.032381396367978932 438 -0.017962177692549923
		 453 -0.017962177692549923 456 -0.017962177692549923 458 0.097371419691886313 459 -0.017962177692549923
		 462 -0.017962177692549923 464 0.097371419691886313 465 -0.017962177692549923 468 -0.017962177692549923
		 470 0.097371419691886313 471 -0.017962177692549923 474 -0.017962177692549923 476 0.097371419691886313
		 477 -0.017962177692549923 480 -0.017962177692549923 482 0.097371419691886313 483 -0.017962177692549923
		 486 -0.017962177692549923 488 0.097371419691886313 489 -0.017999881701258116 499 -0.017999881701258116
		 501 0.45700214204323708 518 0.45700214204323708 519 0.11360163534051454 521 0.073810702558442826
		 527 0.059302113791459207 535 0.059302113791459207 537 -0.012542987574097449 538 -0.040573813052899893
		 540 0.030874479256319809 543 -0.017962177692549923 545 0.097371419691886313 546 -0.017962177692549923
		 549 -0.017962177692549923 551 0.097371419691886313 552 -0.017962177692549923 555 -0.017962177692549923
		 557 0.097371419691886313 558 -0.017962177692549923 561 -0.017962177692549923 563 0.097371419691886313
		 564 -0.017962177692549923 567 -0.017962177692549923 569 0.097371419691886313 570 0.049737704008708195
		 572 0.16440109523805438 573 0.049737704008708195 576 0.049737704008708195 578 0.16440109523805438
		 579 0.049737704008708195 582 0.049737704008708195 584 0.16440109523805438 585 0.049737704008708195
		 588 0.049737704008708195 590 0.16440109523805438 591 0.049737704008708195 594 0.049737704008708195
		 596 0.16440109523805438 597 0.049737704008708195 600 0.049737704008708195 603 0.049737704008708195
		 605 0.097371419691886313 606 -0.017962177692549923 609 -0.017962177692549923 611 0.097371419691886313
		 612 -0.017962177692549923 615 -0.017962177692549923 617 0.097371419691886313 618 -0.017962177692549923
		 621 -0.017962177692549923 623 0.097371419691886313 624 -0.017962177692549923 627 -0.017962177692549923
		 629 0.097371419691886313 630 -0.017962177692549923 633 -0.017962177692549923 635 0.097371419691886313
		 636 -0.017962177692549923 639 -0.017962177692549923 641 0.097371419691886313 642 -0.017962177692549923
		 645 -0.017962177692549923 647 0.097371419691886313 648 -0.017962177692549923 654 -0.017962177692549923
		 657 0.87576724029399056 666 0.87576724029399056 673 0.87576724029399056 674 0.11360163534051454
		 676 0.073810702558442826 688 0.059302113791459207 690 0.029210245980124061 693 0.059669749955803805
		 696 0.059669749955803805 698 0.17500334734024009 699 0.059669749955803805 702 0.059669749955803805
		 704 0.17500334734024009 705 0.059669749955803805 708 0.059669749955803805 710 0.17500334734024009
		 711 0.059669749955803805 712 0.059669749955803805 714 -0.017962177692549923 717 -0.017962177692549923
		 719 0.097371419691886313 720 -0.017962177692549923 723 -0.017962177692549923 725 0.097371419691886313
		 726 -0.017962177692549923 729 -0.017962177692549923 731 0.05490122434297387 732 -0.10879647344026004
		 735 -0.10879647344026004 737 0.0065371239441762014 738 -0.10879647344026004 741 -0.10879647344026004
		 743 0.0065371239441762014 744 -0.10879647344026004 747 -0.10879647344026004 749 0.0065371239441762014
		 750 -0.10879647344026004 753 -0.10879647344026004 755 0.0065371239441762014 756 -0.10879647344026004
		 759 -0.10879647344026004 761 0.0065371239441762014 762 -0.10879647344026004 765 -0.10879647344026004
		 767 0.0065371239441762014 768 -0.10879647344026004 771 -0.10879647344026004 773 0.0065371239441762014
		 774 -0.10879647344026004 777 -0.10879647344026004 779 0.0065371239441762014 780 -0.10879647344026004
		 786 -0.10879647344026004 787 -0.1638676528335867 788 -0.0010191094509830467 807 -0.0010191094509830467
		 808 0.01870748293188421 811 1.3812365302365952 812 1.3812365302365952 822 1.3812365302365952
		 824 0.0065371239441762014 828 0.0065371239441762014 833 0.0065371239441762014 835 0.12187072132861244
		 836 0.0065371239441762014 843 0.0065371239441762014 845 0.12187072132861244 846 0.0065371239441762014
		 866 0.0065371239441762014 868 0.0065371239441762014 871 0.0081700112833211682 885 0.0081700112833211682
		 887 0.0050974447965092019 888 0.0042376708401363206 889 -0.087201281486703516 890 0.0081700112833211682
		 900 0.081177103015730237 914 0.081177103015730237 916 0.14008535155988366 920.665 0
		 921.47 -0.027812225421884714 922 -0.059925016491989877 923 -0.076697445168130013
		 926 -0.076697445168130013 930 -0.13415125129157293;
	setAttr ".ktv[250:304]" 931 -0.076697445168130013 951 -0.076697445168130013
		 952 -0.032973889435949769 954 0 966 0 968 0 981 0 983 0 991 0 993 0 1002 0 1003 0
		 1004 0 1006 0 1026 0 1029 0 1033 0 1036 0 1041 0 1047 0 1048 0 1050 -0.076697445168130013
		 1052 -0.076697445168130013 1059 -0.076697441898938928 1062 -0.076697445168130013
		 1094 -0.076697445168130013 1098 -0.076697445168130013 1100 -0.076697445168130013
		 1103 0 1108 0 1110 0 1160 0 1165 0 1169 -0.054737494853964994 1174 -0.042041841702181795
		 1176 -0.033797613748866473 1177 -0.033797613748866473 1179 -0.019939468072745908
		 1181 -0.030622010339922338 1186 0 1193 0 1195 0 1198 0 1223 0 1226 0 1231 -0.049700955605335342
		 1233 -0.076697445168130013 1242 -0.076697445168130013 1253 -0.076697445168130013
		 1257 -0.076697445168130013 1259 0 1260 0 1265 0 1269 0 1278 0;
	setAttr -s 305 ".kit[2:304]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 2 1 1 1 1 18 18 
		18 18 18 1 18 1 1 18 1 1 18 1 1 18 1 1 18 
		1 1 18 1 1 18 1 1 1 18 1 18 18 18 18 18 1 
		1 18 1 1 18 1 1 18 1 1 18 1 3 1 3 3 1 
		3 3 1 3 3 1 1 3 1 3 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 
		1 18 1 18 1 1 18 1 18 1 18 1 1 18 1 1 18 
		1 1 18 1 18 1 1 18 1 1 18 1 1 18 1 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 1 
		18 1 1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 3 18 1 1 1 
		18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 305 ".kot[0:304]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 2 2 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18 18 2 1 3 1 1 1 
		18 18 18 18 18 18 1 3 1 1 3 1 1 3 1 1 3 
		1 1 3 1 1 3 18 18 1 1 1 18 1 18 18 18 18 
		1 3 1 1 3 1 1 3 1 1 3 1 1 3 1 3 3 
		1 3 3 1 3 3 1 3 1 1 3 3 1 1 3 1 1 
		3 1 1 3 1 1 3 1 1 3 1 1 3 1 1 3 1 
		1 3 1 18 1 18 1 1 18 1 18 1 1 3 1 1 3 
		1 1 3 1 18 1 1 3 1 1 3 1 1 3 1 1 3 
		1 1 3 1 1 3 1 1 3 1 1 3 1 1 3 1 1 
		3 1 1 3 1 18 18 18 18 18 18 18 1 18 1 1 3 
		1 1 3 1 18 18 18 18 18 18 18 18 18 18 3 18 1 
		1 1 18 18 18 1 18 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 305 ".ktl[1:304]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes yes no no no yes no yes 
		yes yes yes yes yes no no no no no yes no no no no no no no no no no no yes yes no 
		no yes yes yes yes yes yes yes no no no no no no no yes no no yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes no no yes no no yes no no yes 
		no no yes no no yes no no no no no yes no no yes yes yes yes yes no yes yes yes yes 
		no no yes no no yes yes no yes yes yes no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes yes 
		no yes no yes no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no no no no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 305 ".kwl[1:304]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes no no no no yes no yes 
		yes yes yes yes yes no no no no no yes no no no no no no no no no no no yes yes no 
		no yes yes yes yes yes yes yes no no no no no no no yes no no yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes no no yes no no yes no no yes 
		no no yes no no yes no no no no no yes no no yes yes yes yes yes no yes yes yes yes 
		no no yes no no yes yes no yes yes yes no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes yes 
		no yes no yes no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no no no no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 305 ".kix[2:304]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.23333358764648438 0.13333320617675781 0.16666650772094727 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.59999942779541016 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.43333339691162109 
		0.033333778381347656 0.22326517105102539 0.33333396911621094 0.099999427795410156 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.16666698455810547 0.66666698455810547 
		0.03333282470703125 0.10033419728279114 0.43333339691162109 0.033333063125610352 
		0.066666841506958008 0.43333339691162109 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.066666603088378906 0.5 0.099999427795410156 0.13684804737567902 
		0.0068664625287055969 0.099999427795410156 0.13684804737567902 0.0068664625287055969 
		0.10000038146972656 0.13684804737567902 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.0068664625287055969 0.10000038146972656 0.13684804737567902 
		0.0068664625287055969 0.10000038146972656 0.13684804737567902 0.019672224298119545 
		0.33333396911621094 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066667556762695312 0.040469884872436523 0.26666641235351562 0.0666656494140625 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.13684804737567902 
		0.0068664625287055969 0.09999847412109375 0.13684804737567902 0.0068664625287055969 
		0.10000038146972656 0.13684804737567902 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.0068664625287055969 0.10000038146972656 0.13684804737567902 
		0.03333282470703125 0.13684850931167603 0.03333282470703125 0.10000038146972656 0.13684850931167603 
		0.03333282470703125 0.10000038146972656 0.13684850931167603 0.03333282470703125 0.10000038146972656 
		0.13684850931167603 0.0068664625287055969 0.09999847412109375 0.13684850931167603 
		0.03333282470703125 0.0068664625287055969 0.10000038146972656 0.13684804737567902 
		0.0068664625287055969 0.09999847412109375 0.13684804737567902 0.0068664625287055969 
		0.10000038146972656 0.13684804737567902 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.0068664625287055969 0.10000038146972656 0.13684804737567902 
		0.03333282470703125 0.10000038146972656 0.13684804737567902 0.0068664625287055969 
		0.09999847412109375 0.13684804737567902 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.0068664625287055969 0.19999885559082031 0.29802218079566956 
		0.30000114440917969 0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.0068664625287055969 0.10000038146972656 0.13684804737567902 
		0.0068664625287055969 0.10000038146972656 0.13684804737567902 0.0068664625287055969 
		0.10000038146972656 0.13684804737567902 0.0068664625287055969 0.03333282470703125 
		0.0068664625287055969 0.10000038146972656 0.13684804737567902 0.0068664625287055969 
		0.10000038146972656 0.13684804737567902 0.0068664625287055969 0.09999847412109375 
		0.13684804737567902 0.0068664625287055969 0.10000038146972656 0.13684804737567902 
		0.0068664625287055969 0.10000038146972656 0.13684804737567902 0.0068664625287055969 
		0.10000038146972656 0.13684804737567902 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.0068664625287055969 0.09999847412109375 0.13684804737567902 
		0.0068664625287055969 0.10000038146972656 0.13684804737567902 0.0068664625287055969 
		0.10000038146972656 0.13684804737567902 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.0068664625287055969 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 0.63333320617675781 0.03333282470703125 0.20900008082389832 0.033334732055664062 
		0.33333206176757812 0.18236763775348663 0.0068664625287055969 0.16666603088378906 
		0.13684804737567902 0.0068664625287055969 0.23333358764648438 0.13684804737567902 
		0.0068664625287055969 0.66666603088378906 0.0666656494140625 0.10000038146972656 
		0.46666717529296875 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.46666717529296875 0.0666656494140625 0.15550041198730469 
		0.016328094527125359 0.03265712782740593 0.03265712782740593 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 305 ".kiy[2:304]"  0 0 0 0 0 0 0 0 0 0 -0.021746344864368439 
		0 0.012534775771200657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073078037239611149 
		0.050446640700101852 -3.4028616937575862e-05 0 0.00067844131262972951 0.0042455550283193588 
		0 0 -0.075525537133216858 -0.040060028433799744 0 0.17018501460552216 0 -0.13442988693714142 
		0 0.064937233924865723 0 0 0 0 -0.26555162668228149 -0.013574880547821522 0 0 -0.001253200345672667 
		0 0 -0.051523890346288681 0 0.072358548641204834 0 0 0 0.015901206061244011 0 0 -0.0035898436326533556 
		0 0 -0.038686469197273254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26555162668228149 
		-0.013574977405369282 0 0 -0.06658395379781723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.26555162668228149 -0.0072541907429695129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.059179775416851044 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026215852703899145 -0.0025793218519538641 0 0.015306887216866016 
		0 0 0 -0.14318935573101044 -0.015339313074946404 -0.028994346037507057 0 0 0 0 0 
		0.025565814226865768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.014957156032323837 0 0 0 0 0 0 0 0 0 0 -0.054784249514341354 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 305 ".kox[0:304]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.23333358764648438 0.13333320617675781 0.16666650772094727 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.099999904632568359 
		0.099999904632568359 0.36666679382324219 0.0024141103494912386 0.56666660308837891 
		0.0018818378448486328 0.026591777801513672 0.19999980926513672 0.43333339691162109 
		0.0017478995723649859 0.099999427795410156 0.33333396911621094 0.099999427795410156 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.16666698455810547 0.66666698455810547 
		0.03333282470703125 0.0019772830419242382 0.43333339691162109 0.033333063125610352 
		0.066666841506958008 0.63333344459533691 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.066666603088378906 0.5 0.099999427795410156 0.10000038146972656 
		0.033333778381347656 0.13333368301391602 0.10000038146972656 0.033333778381347656 
		0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 
		0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.066667556762695312 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.20000076293945312 
		0.43333339691162109 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.033334732055664062 0.13333368301391602 0.10000038146972656 
		0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 
		0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 
		0.066667079925537109 0.03333282470703125 0.10000038146972656 0.066667079925537109 
		0.03333282470703125 0.10000038146972656 0.066667079925537109 0.03333282470703125 
		0.10000038146972656 0.066667079925537109 0.033334732055664062 0.13333368301391602 
		0.066667079925537109 0.03333282470703125 0.10000038146972656 0.13333368301391602 
		0.10000038146972656 0.033334732055664062 0.13333368301391602 0.10000038146972656 
		0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 
		0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 
		0.00092069845413789153 0.10000038146972656 0.033334732055664062 0.13333368301391602 
		0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 
		0.13333368301391602 0.10000038146972656 0.00092069839593023062 0.23333168029785156 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.10000038146972656 0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 
		0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 0.033334732055664062 
		0.13333368301391602 0.0666656494140625 0.13333368301391602 0.10000038146972656 0.03333282470703125 
		0.13333368301391602 0.10000038146972656 0.033334732055664062 0.13333368301391602 
		0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 
		0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 
		0.03333282470703125 0.13333368301391602 0.10000038146972656 0.033334732055664062 
		0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 
		0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 
		0.10000038146972656 0.03333282470703125 0.13333368301391602 0.03333282470703125 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.10000038146972656 0.033334732055664062 
		0.33333206176757812 0.0050947368144989014 0.13333320617675781 0.13333368301391602 
		0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 0.033334732055664062 
		0.13333368301391602 0.0666656494140625 0.10000038146972656 0.46666717529296875 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.02683258056640625 0.03265712782740593 0.03265712782740593 
		0.11429852992296219 0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434591867029667 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217202052474022 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 305 ".koy[0:304]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.054365940392017365 
		0 0.037604328244924545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050446640700101852 
		-0.091164380311965942 -0.00023820080969016999 0 0.00084805162623524666 0.0025473451241850853 
		0 0 -0.037763308733701706 -0.040058881044387817 0 0.085093721747398376 0 -0.067213982343673706 
		0 0.064937151968479156 0 0 0 0 -0.096829809248447418 -0.04072464257478714 0 0 -0.0037595294415950775 
		0 0 -0.18892207741737366 0 0.096478067338466644 0 0 0.015901206061244011 -7.5534408097155392e-05 
		0 0 -0.0071796849370002747 0 0 -0.019342958927154541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.096829809248447418 -0.04072454571723938 0 0 -0.033291976898908615 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096829809248447418 -0.043525766581296921 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.17754271626472473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001310755149461329 
		-0.0025793218519538641 0 0.15307149291038513 0 0 0 -0.024708228185772896 -0.030679505318403244 
		-0.028993504121899605 0 0 0 0 0 0.051131628453731537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.005982725415378809 0 0 0 0 0 0 0 0 0 0 -0.021913196891546249 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3477B4DC-9848-BE57-7978-FE851A22AE4B";
	setAttr ".tan" 18;
	setAttr -s 206 ".ktv[0:205]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 89 1.7396352944766389 93 9.1559731660258041 98 9.1559731660258041
		 100 9.1559731660258041 110 9.1559731660258041 112 4.7849539686686011 113 0 114 0
		 116 0 121 0 123 0 126 0 128 0 132 0 144 0 149 0 155 0 164 0 170 0 172 0 175 0 181 0
		 187 0 200 0 219 0 225 0 226 0 233 0 237 0 242 0 245 0 257 0 259 0 260 0 263 0 264 0
		 266 0 267 0 270 0 273 0 291 0 293 0 310 0 311 0 313 0 319 0 332 0 333 0 336 0 346 0
		 349 0 360 0 366 0 374 0 379 0 399 0 400 0 402 0 415 0 416 0 418 0 431 0 433 0 434 0
		 436 0 438 0 453 0 465 0 489 0 499 0 501 0 518 0 519 0 521 0 527 0 535 0 537 0 538 0
		 540 0 552 0 557 0 558 0 572 0 573 0 590 0 591 0 600 0 605 0 606 0 624 0 628 0 630 0
		 648 0 654 0 657 0 666 0 673 0 674 0 676 0 688 0 690 0 693 0 705 0 711 0 712 0 714 0
		 726 0 727 0 729 0 779 0 780 0 786 0 787 0 788 0 807 0 808 0 811 0 812 0 822 0 824 0
		 828 0 866 0 868 0 871 0 885 0 887 0 888 0 889 0 890 0 900 0 914 0 916 0 920.665 0
		 921.47 0 922 0 923 0 926 0 930 0 931 0 951 0 952 0 954 0 966 0 968 0 981 0 983 0
		 991 0 993 0 1002 0 1003 0 1004 0 1006 0 1026 0 1029 0 1033 0 1036 0 1041 0 1047 0
		 1048 0 1050 0 1052 0 1059 0 1062 0 1094 0 1098 0 1100 0 1103 0 1108 0 1110 0 1160 0
		 1165 0 1169 0 1174 0 1176 0 1177 0 1179 0 1181 0 1186 0 1193 0 1195 0 1198 0 1223 0
		 1226 0 1231 0 1233 0 1242 0 1253 0 1257 0 1259 0 1260 0 1265 0 1269 0 1278 0;
	setAttr -s 206 ".kit[2:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 2 2 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 2 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 3 1 1 18 18 1 18 1 1 18 
		1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 1 18 18 3 18 
		1 1 1 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 2 2 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 3 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 1 18 18 18 
		18 18 18 1 18 1 18 18 18 1 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 1 1 1 18 18 18 1 18 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".ktl[1:205]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes yes no no no yes no yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 206 ".kwl[1:205]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no no no yes no yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 206 ".kix[2:205]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.20000004768371582 0.13333320617675781 0.16666674613952637 
		0.066666603088378906 0.33333349227905273 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.066666603088378906 
		0.099999904632568359 0.066667079925537109 0.13333320617675781 0.40000009536743164 
		0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		0.19999980926513672 0.033333301544189453 0.23333358764648438 0.13333320617675781 
		0.16666650772094727 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.66666698455810547 0.03333282470703125 0.10033419728279114 
		0.43333339691162109 0.033333063125610352 0.066666841506958008 0.43333339691162109 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 0.39999961853027344 0.79999923706054688 0.33333396911621094 0.18041843175888062 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.16666793823242188 0.03333282470703125 0.46666717529296875 0.60000038146972656 
		0.5666656494140625 0.03333282470703125 0.29999923706054688 0.16666603088378906 0.033334732055664062 
		0.59999847412109375 0.29802221059799194 0.19606401026248932 0.60000038146972656 0.19999885559082031 
		0.29802218079566956 0.30000114440917969 0.26666665077209473 0.072926759719848633 
		0.0666656494140625 0.040469884872436523 0.066667556762695312 0.10000038146972656 
		0.39999961853027344 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.40000152587890625 
		0.40000057220458984 0.0666656494140625 1.6666679382324219 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.63333320617675781 0.03333282470703125 0.20900008082389832 
		0.033334732055664062 0.33333206176757812 0.18236763775348663 0.13333320617675781 
		1.2666664123535156 0.0666656494140625 0.10000038146972656 0.46666717529296875 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.33333396911621094 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.016328094527125359 0.03265712782740593 0.03265712782740593 
		0.10000038146972656 0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 
		0.17546333372592926 0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 
		0.26666641235351562 0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688;
	setAttr -s 206 ".kiy[2:205]"  0 0 0 0 0 0 0 0 0 0 0 0.091087087988853455 
		0 0 0 0 -0.10653458535671234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.20000004768371582 0.13333320617675781 
		0.16666674613952637 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.23333358764648438 0.13333320617675781 0.16666650772094727 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.36666679382324219 0.0024141103494912386 0.56666660308837891 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.16666698455810547 0.66666698455810547 0.03333282470703125 
		0.0019744741730391979 0.43333339691162109 0.033333063125610352 0.066666841506958008 
		0.63333344459533691 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.066666603088378906 0.5 0.39999961853027344 0.79999923706054688 0.33333396911621094 
		0.066667556762695312 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000076293945312 0.43333339691162109 0.0666656494140625 0.066666603088378906 0.066667556762695312 
		0.39999961853027344 0.16666793823242188 0.03333282470703125 0.46666717529296875 0.03333282470703125 
		0.59999942779541016 0.033334732055664062 0.5 0.16666603088378906 0.033334732055664062 
		0.59999847412109375 0.00092069845413789153 0.00092069822130724788 0.59999948740005493 
		0.19999885559082031 0.10000038146972656 0.00092069822130724788 0.23333168029785156 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.10000038146972656 0.39999961853027344 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.46666717529296875 0.03333282470703125 0.19999885559082031 1.6666679382324219 0.03333282470703125 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.033334732055664062 0.33333206176757812 0.0050947368144989014 
		0.13333320617675781 1.2666664123535156 0.0666656494140625 0.10000038146972656 0.46666717529296875 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.33333396911621094 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.03265712782740593 0.03265712782740593 0.11429852992296219 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0014434594195336103 0.26666641235351562 
		0.0011091479100286961 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 0.0028217209037393332 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.060724653303623199 
		0 0 0 0 -0.053267292678356171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FDB4A872-C948-927E-27CD-71ACDB359D93";
	setAttr ".tan" 18;
	setAttr -s 209 ".ktv[0:208]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1 89 1 92 1 98 1 100 1 110 1 112 1.0469477360955521 113 1
		 114 1 116 1.0751113695499719 121 1.0751113695499719 123 1.0751113695499719 126 1.0751113695499719
		 128 1.0194732384407643 132 0.97080853318997096 144 0.97080853318997096 149 0.97080853318997096
		 155 0.97080853318997096 164 0.97080853318997096 170 0.97080853318997096 172 0.97080853318997096
		 175 1 181 1 187 1 200 1 219 0.63939338307768367 225 0.63939338307768367 226 2.5205974149918591
		 233 2.874884232321735 237 2.3782291095989256 242 1.2368907281985169 245 1.1435319182682977
		 257 1.1435319182682977 259 1.4309216842706816 260 2.0370429968414205 261 1.500414172614905
		 263 1.1862167163636714 264 1.1435319182682977 266 1.4309216842706816 267 2.0370429968414205
		 270 1.3384852425140861 273 1.1435319182682977 291 1.1435319182682977 293 1.1435319182682977
		 310 1.1435319182682977 311 1.0781255961223755 313 1.0678853977098548 319 1.0641516108349629
		 332 1.0641516108349629 333 1.1376046039449139 336 1.1435319182682977 346 1.1435319182682977
		 349 0.89138861812838788 360 0.87121720281082593 363 0.91350507355189514 366 1.3855481279431527
		 374 1.4541835421379727 379 1.1435319182682977 399 1.1435319182682977 400 1.1034398127436189
		 402 1.1037785762643051 415 1.1037785762643051 416 1.2174698090407152 418 1.0338477386277392
		 431 1.0338477386277392 433 1.0338477386277392 434 1.0110914278063645 436 1.1308614360665077
		 438 1.0338477386277392 453 1.0338477386277392 465 1.0338477386277392 489 1.0338477386277392
		 499 1.0338477386277392 501 1.1435319182682977 518 1.1435319182682977 519 1.0781255961223755
		 521 1.0678853977098548 527 1.0641516108349629 535 1.0641516108349629 537 1.0641516108349629
		 538 1.0641516108349629 540 1.0338477386277392 552 1.0338477386277392 557 1.0338477386277392
		 558 1.144 572 1.144 573 1.0489689916201319 590 1.0489689916201319 591 1.144 600 1.144
		 605 1.144 606 1.034 624 1.034 628 1.1435319182682977 630 1.034 648 1.034 654 1.034
		 657 1.1435319182682977 666 1.1435319182682977 673 1.1435319182682977 674 1.0781255961223755
		 676 1.0678853977098548 688 1.0641516108349629 690 1.1062484590980088 693 1.0641516108349629
		 705 1.0641516108349629 711 1.0641516108349629 712 1.0641516108349629 714 1.0641516108349629
		 726 1.0641516108349629 729 1.0641516108349629 732 1.0641516108349629 779 1.0641516108349629
		 780 1.0641516108349629 786 1.0641516108349629 787 1.3512213188879378 788 1.1435319182682977
		 807 1.1435319182682977 808 1.1435319182682977 811 1.1435319182682977 812 1.1435319182682977
		 822 1.1435319182682977 824 1.0641516108349629 828 1.0641516108349629 866 1.0641516108349629
		 868 1.3167156580692236 871 1.174870204674979 885 1.174870204674979 887 1.3167156580692236
		 888 1.2682312497501789 889 1.1077226527782886 890 1 900 1 914 1 916 1 920.665 1 921.47 1.5076523559255814
		 922 1.1836707204576153 923 1.1371949574216877 926 1.1371949574216877 930 1.1371949574216877
		 931 1.1371949574216877 951 1.1371949574216877 952 1.0315310221208409 954 0.95184512142879885
		 966 0.95184512142879885 968 0.95184512142879885 981 0.95184512142879885 983 0.95184512142879885
		 991 0.95184512142879885 993 0.98442326606568931 1002 0.98442326606568931 1003 0.98442326606568931
		 1004 0.98442326606568931 1006 0.98442326606568931 1026 0.98442326606568931 1029 0.98442326606568931
		 1033 0.98442326606568931 1036 0.98442326606568931 1041 0.98442326606568931 1047 0.98442326606568931
		 1048 0.95184512142879885 1050 1.1371949574216877 1052 1.1371949574216877 1059 1.1371949574216877
		 1062 1.1371949574216877 1094 1.1371949574216877 1098 1.1371949574216877 1100 1.1371949574216877
		 1103 1.2714648772298465 1108 1 1110 1 1160 1 1165 1.2714648772298465 1169 1.1869760809715815
		 1174 1.0946730090804733 1176 1.0625504155742624 1177 1.0625504155742624 1179 1.0165371574101789
		 1181 1.0519877669830218 1186 0.95184512142879885 1193 0.95184512142879885 1195 0.95184512142879885
		 1198 0.97080853318997096 1223 0.97080853318997096 1226 0.97080853318997096 1231 1.0426027973369263
		 1233 1.1371949574216877 1242 1.1371949574216877 1253 1.1371949574216877 1257 1.1371949574216877
		 1259 1.2714648772298465 1260 1.2714648772298465 1265 1 1269 1 1278 1;
	setAttr -s 209 ".kit[2:208]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 3 2 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 1 
		18 18 1 18 18 1 18 1 18 18 2 2 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 3 1 1 18 18 1 18 
		1 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 3 18 1 1 1 18 18 18 18 18 1 18 1 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 209 ".kot[0:208]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 3 2 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 1 
		18 1 1 18 18 18 18 1 18 1 18 18 2 1 3 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 1 1 1 18 18 18 1 18 18 1 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 209 ".ktl[1:208]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes yes yes no no no yes no 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 209 ".kwl[1:208]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes yes no no no no yes no 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 209 ".kix[2:208]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.23333358764648438 0.13333320617675781 0.16666650772094727 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.59999942779541016 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.43333339691162109 
		0.033333778381347656 0.22326517105102539 0.33333396911621094 0.099999427795410156 
		0.36666679382324219 0.10000038146972656 0.099999904632568359 0.26666641235351562 
		0.16666698455810547 0.66666698455810547 0.03333282470703125 0.10033419728279114 0.43333339691162109 
		0.033333063125610352 0.066666841506958008 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.066667556762695312 0.066666603088378906 0.5 0.39999961853027344 
		0.79999923706054688 0.33333396911621094 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066667556762695312 0.040469884872436523 0.26666641235351562 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.16666793823242188 
		0.03333282470703125 0.46666717529296875 0.03333282470703125 0.5666656494140625 0.033334732055664062 
		0.29999923706054688 0.16666603088378906 0.033334732055664062 0.59999847412109375 
		0.29802218079566956 0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 
		0.30000114440917969 0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.40000152587890625 0.09999847412109375 0.10000038146972656 
		1.5666675567626953 0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.033334732055664062 
		0.33333206176757812 0.18236763775348663 0.13333320617675781 1.2666664123535156 0.0666656494140625 
		0.10000038146972656 0.46666717529296875 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.33333396911621094 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.016328094527125359 0.03265712782740593 0.03265712782740593 
		0.10000038146972656 0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 
		0.17546333372592926 0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 
		0.26666641235351562 0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688;
	setAttr -s 209 ".kiy[2:208]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.034767776727676392 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15183690190315247 0 -0.72799712419509888 
		-0.46679183840751648 0 0 0.59567123651504517 0 -0.28360605239868164 -0.2379203736782074 
		0 0.59567689895629883 0 -0.67013359069824219 0 0 0 0 -0.068339824676513672 -0.0034934962168335915 
		0 0 0.0059274272061884403 0 0 -0.01650378480553627 0 0.12686361372470856 0.077215112745761871 
		0 0 0 -0.040092106908559799 0 0 -0.018352745100855827 0 0 0 0 0 0 0 0 0 0 0 0 -0.068339824676513672 
		-0.0034935213625431061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068339824676513672 
		-0.0018668667180463672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10449650138616562 
		-0.13411562144756317 0 0 0 0 0 0 -0.2778470516204834 0 0 0 0 0 -0.061783280223608017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.078574411571025848 
		-0.088876053690910339 0 0 0 0 0 0 0 0 0 0 0.11884821951389313 0 0 0 0 0 0 0 0 0;
	setAttr -s 209 ".kox[0:208]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.23333358764648438 0.13333320617675781 0.16666650772094727 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.36666679382324219 0.0024141103494912386 0.56666660308837891 
		0.0018818378448486328 0.026591777801513672 0.19999980926513672 0.43333339691162109 
		0.0017478995723649859 0.099999427795410156 0.33333396911621094 0.099999427795410156 
		0.36666679382324219 0.099999904632568359 0.099999427795410156 0.26666641235351562 
		0.16666698455810547 0.66666698455810547 0.03333282470703125 0.0019741014111787081 
		0.43333339691162109 0.033333063125610352 0.066666841506958008 0.63333344459533691 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 0.39999961853027344 0.79999923706054688 0.33333396911621094 0.066667556762695312 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.20000076293945312 
		0.43333339691162109 0.0666656494140625 0.066666603088378906 0.066667556762695312 
		0.39999961853027344 0.16666793823242188 0.03333282470703125 0.46666717529296875 0.03333282470703125 
		0.5666656494140625 0.033334732055664062 0.29999923706054688 0.16666603088378906 0.033334732055664062 
		0.59999847412109375 0.00092069845413789153 0.00092069839593023062 0.60000038146972656 
		0.19999885559082031 0.10000038146972656 0.00092069839593023062 0.23333168029785156 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.10000038146972656 0.39999961853027344 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.46666717529296875 0.09999847412109375 0.10000038146972656 1.5666675567626953 0.03333282470703125 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.033334732055664062 0.33333206176757812 0.0050947368144989014 
		0.13333320617675781 1.2666664123535156 0.0666656494140625 0.10000038146972656 0.46666717529296875 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.33333396911621094 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.03265712782740593 0.03265712782740593 0.11429852992296219 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0014434591867029667 0.26666641235351562 
		0.0011091479100286961 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 0.0028217202052474022 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 209 ".koy[0:208]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.069535061717033386 0 0 0 0 0 0 0 0 0 0 0 0 1.8812040090560913 1.0628604888916016 
		0 -0.9099963903427124 -0.28007644414901733 0 0 0.29783987998962402 0 -0.56722021102905273 
		-0.1189618855714798 0 0.29783666133880615 0 -0.67013299465179443 0 0 0 0 -0.02491915225982666 
		-0.010480488650500774 0 0 0.017781943082809448 0 0 -0.060514245182275772 0 0.12686240673065186 
		0.20590624213218689 0 0 -0.040092106908559799 1.0031314559455495e-05 0 0 -0.036705389618873596 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.02491915225982666 -0.010480464436113834 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02491915225982666 -0.011201360262930393 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10449650138616562 -0.13411562144756317 
		0 0 0 0 0 0 -0.2778390645980835 0 0 0 0 0 -0.12356656044721603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.09821745753288269 -0.035549607127904892 
		0 0 0 0 0 0 0 0 0 0 0.047538202255964279 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F8A0B5FF-AF48-4B61-601A-6A9B681E49E3";
	setAttr ".tan" 18;
	setAttr -s 208 ".ktv[0:207]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 0.99131260894365425 81 0.99131260894365425 83 0.86510387040305459 88 0.8454468827947107
		 89 0.84500979507425489 92 0.84469083918571564 98 0.84469083918571564 99 0.89288593274545502
		 100 0.84469083918571564 110 0.84469083918571564 112 0.95533222866983003 113 0.86510387040305459
		 114 0.86510387040305459 116 1.0653061470925527 121 1.0653061470925527 123 1.0653061470925527
		 126 1.0653061470925527 128 0.91700795221805509 132 0.97080853318997096 144 0.97080853318997096
		 149 0.97080853318997096 155 0.97080853318997096 164 0.97080853318997096 170 0.97080853318997096
		 172 0.97080853318997096 175 1 181 1 187 1 200 1 219 0.61587600901059214 225 0.61587600901059214
		 226 0.21034095327577015 233 0.2100964294524815 237 0.21079287989629036 242 1.1913969481485156
		 245 1.1014719461270042 257 1.1014719461270042 259 0.25492960311731372 260 0.25492960311731372
		 263 1.1955322712468086 264 1.3000437065028216 266 0.25492960311731372 267 0.25492960311731372
		 270 0.67820115305621154 273 1.1014719461270042 291 1.1014719461270042 293 0.84836006732691538
		 310 0.84836006732691538 311 1.0473647070273278 313 0.92897823853490735 319 0.81930321871873135
		 332 0.81930321871873135 333 1.0804024542888346 336 1.1014719461270042 346 1.1014719461270042
		 349 0.50545148324590561 360 0.45776996131821973 366 1.4313556412984136 374 1.5612767735958364
		 379 1.1014719461270042 399 1.1014719461270042 400 1.265737154545346 402 1.142107474853278
		 415 1.142107474853278 416 0.638969582997993 418 0.90468132137546742 431 0.90468132137546742
		 433 0.52827897440005411 434 0.3932527880683323 436 1.1039166377243061 438 0.90468132137546742
		 453 0.90468132137546742 465 0.90468132137546742 489 0.90468132137546742 499 0.90468132137546742
		 501 0.84836006732691538 518 0.84836006732691538 519 1.0473647070273278 521 0.92897823853490735
		 527 0.81930321871873135 535 0.81930321871873135 537 0.53152771383368425 538 0.44399781134030053
		 540 0.90468132137546742 552 0.90468132137546742 557 0.90468132137546742 558 1.101
		 572 1.101 573 1.2077813675733056 590 1.2077813675733056 591 1.101 600 1.101 605 1.101
		 606 0.905 624 0.905 628 0.84836006732691538 630 0.905 648 0.905 654 0.905 657 0.84836006732691538
		 666 0.84836006732691538 673 0.84836006732691538 674 1.0473647070273278 676 0.92897823853490735
		 688 0.81930321871873135 690 0.70227478072121119 693 0.81930321871873135 705 0.81930321871873135
		 711 0.81930321871873135 712 0.37114398348038885 714 1.101 726 1.101 729 1.101 732 0.81930321871873135
		 779 0.81930321871873135 780 0.81930321871873135 786 0.81930321871873135 787 0.51325872236278292
		 788 1.2421068460509128 807 1.2421068460509128 808 1.3128973493773981 811 0.84836006732691538
		 812 0.84836006732691538 822 0.84836006732691538 824 0.81930321871873135 828 0.81930321871873135
		 866 0.81930321871873135 868 0.082604654404265704 871 0.9713902933919154 885 0.9713902933919154
		 887 0.082604654404265704 888 0.22304409714294196 889 0.6879716588643825 890 1 900 1.2065350799543293
		 914 1.2065350799543293 916 1.2065350799543293 920.665 1 921.47 1 922 1 923 1.1157035464663276
		 926 1.1157035464663276 930 1.1157035464663276 931 1.1157035464663276 951 1.1157035464663276
		 952 1.0121546127905039 954 0.9340637294426033 966 0.9340637294426033 968 0.9340637294426033
		 981 0.9340637294426033 983 0.9340637294426033 991 0.9340637294426033 993 1.0857773777138486
		 1002 1.0857773777138486 1003 1.0857773777138486 1004 1.0857773777138486 1006 1.0857773777138486
		 1026 1.0857773777138486 1029 1.0857773777138486 1033 1.0857773777138486 1036 1.0857773777138486
		 1041 1.0857773777138486 1047 1.0857773777138486 1048 0.9340637294426033 1050 1.1157035464663276
		 1052 1.1157035464663276 1059 1.1157035464663276 1062 1.1157035464663276 1094 1.1157035464663276
		 1098 1.1157035464663276 1100 1.1157035464663276 1103 1 1108 1 1110 1 1160 1 1165 1
		 1169 1.0213633413569456 1174 1.0011153267902086 1176 0.98796676576057851 1177 0.98796676576057851
		 1179 0.96586472396107315 1181 0.98290206786815704 1186 0.9340637294426033 1193 0.9340637294426033
		 1195 0.9340637294426033 1198 0.97080853318997096 1223 0.97080853318997096 1226 0.97080853318997096
		 1231 1.0862355866616222 1233 1.1157035464663276 1242 1.1157035464663276 1253 1.1157035464663276
		 1257 1.1157035464663276 1259 1 1260 1 1265 1 1269 1 1278 1;
	setAttr -s 208 ".kit[2:207]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 1 2 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 3 
		18 18 1 18 18 18 18 18 18 2 2 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		3 18 1 3 1 18 18 18 18 18 1 18 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 208 ".kot[0:207]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 18 18 18 18 18 18 1 2 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 1 
		18 3 1 18 18 18 18 18 18 18 18 2 1 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 1 1 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 1 3 1 18 18 18 1 18 18 1 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 208 ".ktl[1:207]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes yes no no no yes no yes 
		yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 208 ".kwl[1:207]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes no no no no yes no yes 
		yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 208 ".kix[2:207]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333320617675781 0.19999980926513672 0.033333301544189453 
		0.23333358764648438 0.13333320617675781 0.16666650772094727 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.19999980926513672 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.16666698455810547 0.66666698455810547 0.03333282470703125 
		0.10033419728279114 0.43333339691162109 0.033333063125610352 0.066666841506958008 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.066666603088378906 0.5 0.39999961853027344 0.79999923706054688 0.33333396911621094 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066667556762695312 
		0.20000004768371582 0.26666641235351562 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.16666793823242188 0.03333282470703125 0.46666717529296875 0.03333282470703125 
		0.5666656494140625 0.033334732055664062 0.29999923706054688 0.16666603088378906 0.033334732055664062 
		0.59999847412109375 0.29802218079566956 0.19606401026248932 0.60000038146972656 0.19999885559082031 
		0.29802218079566956 0.30000114440917969 0.26666665077209473 0.072926759719848633 
		0.0666656494140625 0.20000004768371582 0.066667556762695312 0.10000038146972656 0.39999961853027344 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.40000152587890625 0.09999847412109375 
		0.10000038146972656 1.5666675567626953 0.03333282470703125 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 0.63333320617675781 0.03333282470703125 0.20900008082389832 0.033334732055664062 
		0.33333206176757812 0.18236763775348663 0.13333320617675781 1.2666664123535156 0.0666656494140625 
		0.10000038146972656 0.46666717529296875 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.33333396911621094 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.016328094527125359 0.017667770385742188 0.03265712782740593 
		0.10000038146972656 0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 
		0.17546333372592926 0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 
		0.26666641235351562 0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688;
	setAttr -s 208 ".kiy[2:207]"  0 0 0 0 0 0 0 0 0 0 -0.023588351905345917 
		-0.006556325126439333 -0.00018901089788414538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 4.0540370941162109 0 -0.00010479571210453287 0 0.0020893514156341553 
		0 0 0 0 0 0.78383183479309082 0 0 0 0.63490718603134155 0 0 0 0 -0.02501542866230011 
		-0.057015370577573776 0 0 0.02106989361345768 0 0 -0.039011918008327484 0 0.2923225462436676 
		0 0 0 0.1642652153968811 0 0 -0.062310174107551575 0 0 -0.34095397591590881 0 0 0 
		0 0 0 0 0 0 -0.02501542866230011 -0.057015780359506607 0 0 -0.25020360946655273 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02501542866230011 -0.032579813152551651 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3026835024356842 0.38847795128822327 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.060546606779098511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023854853585362434 0 0 0 0 0 0 0 0 0 0 0.10349711775779724 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.099999904632568359 
		0.066667079925537109 0.13333320617675781 0.40000009536743164 0.16666650772094727 
		0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		0.19999982416629791 0.033333301544189453 0.23333358764648438 0.13333320617675781 
		0.16666650772094727 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.36666679382324219 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.66666698455810547 0.03333282470703125 0.0021140961907804012 
		0.43333339691162109 0.033333063125610352 0.066666841506958008 0.63333344459533691 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 0.39999961853027344 0.79999923706054688 0.33333396911621094 0.066667556762695312 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.20000076293945312 
		0.26666641235351562 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.39999961853027344 
		0.16666793823242188 0.03333282470703125 0.46666717529296875 0.03333282470703125 0.5666656494140625 
		0.033334732055664062 0.29999923706054688 0.16666603088378906 0.033334732055664062 
		0.59999847412109375 0.00092069845413789153 0.00092069839593023062 0.60000038146972656 
		0.19999885559082031 0.10000038146972656 0.00092069839593023062 0.23333168029785156 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.066667556762695312 
		0.10000038146972656 0.39999961853027344 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.46666717529296875 0.09999847412109375 0.10000038146972656 1.5666675567626953 0.03333282470703125 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.033334732055664062 0.33333206176757812 0.0050947368144989014 
		0.13333320617675781 1.2666664123535156 0.0666656494140625 0.10000038146972656 0.46666717529296875 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.33333396911621094 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.03265712782740593 0.03333282470703125 0.11429852992296219 0.13333320617675781 0.03333282470703125 
		0.66666793823242188 0.00092892022803425789 0.0666656494140625 0.40000152587890625 
		0.0027111722156405449 0.4333343505859375 0.0014434591867029667 0.26666641235351562 
		0.0011091479100286961 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 0.0028217202052474022 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.058970961719751358 
		-0.0013112631859257817 -0.00056703272275626659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -4.4381613731384277 -0.40553504228591919 -0.00073357147630304098 0 
		0.0026116892695426941 0 0 0 0 0 0.26128226518630981 0 0 0 0.6349063515663147 0 0 
		0 0 -0.0091215809807181358 -0.17104612290859222 0 0 0.063208475708961487 0 0 -0.14304456114768982 
		0 0.38976338505744934 0 0 0.1642652153968811 -0.0039204787462949753 0 0 -0.12462019175291061 
		0 0 -0.17047455906867981 0 0 0 0 0 0 0 0 0 -0.0091215809807181358 -0.1710457056760788 
		0 0 -0.12510180473327637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0091215809807181358 
		-0.19548167288303375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3026835024356842 
		0.38847795128822327 0.47142201662063599 0 0 0 0 0 0 0 0 0 0 0 -0.12109321355819702 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.009541722945868969 
		0 0 0 0 0 0 0 0 0 0 0.041397899389266968 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "6176FBDE-0348-301C-9C4B-BF8D82B14513";
	setAttr ".tan" 18;
	setAttr -s 187 ".ktv[0:186]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 -0.0016666132247019174 89 -0.0018983772248618454 92 -0.002249931071900955
		 98 -0.002249931071900955 100 -0.002249931071900955 110 -0.002249931071900955 112 -0.0022230445563689565
		 113 0 114 0 116 0 121 0 123 0 126 0 128 0 132 0 144 0 149 0 155 0 164 0 170 0 172 0
		 175 0 181 0 187 0 200 0 219 0 225 0 226 0 230 0 233 0 237 0 242 0 257 0 259 0 260 0
		 263 0 265 0 267 0 268 0 273 0 291 0 293 0 310 0 311 0 313 0 319 0 332 0 333 0 336 0
		 346 0 349 0 360 0 366 0 374 0 379 0 402 0 415 0 431 0 433 0 434 0 436 0 438 0 453 0
		 489 0 499 0 501 0 518 0 519 0 521 0 527 0 535 0 537 0 538 0 540 0 624 0 628 0 630 0
		 648 0 654 0 657 0 666 0 673 0 674 0 676 0 688 0 690 0 693 0 705 0 711 0 712 0 714 0
		 726 0 727 0 779 0 780 0 786 0 787 0 788 0 807 0 808 0 811 0 812 0 822 0 824 0 865 0
		 867 0 884 0 886 0 887 0 889 0 900 0 914 0 916 0 920.665 -0.57316478382030633 921.47 -0.57316478382030633
		 922 -0.37825508096233473 923 0 926 0 930 0 931 0 951 0 952 0 954 0 966 0 968 0 981 0
		 983 0 991 0 993 0 1002 0 1003 0 1004 0 1006 0 1026 0 1029 0 1033 0 1036 0 1041 0
		 1047 0 1048 0 1050 0 1052 0 1059 0 1062 0 1094 0 1098 0 1100 0 1103 0 1108 0 1110 0
		 1160 0 1165 0 1169 0 1174 0 1176 0 1177 0 1179 0 1181 0 1186 0 1193 0 1195 0 1198 0
		 1223 0 1226 0 1231 0 1233 0 1242 0 1253 0 1257 0 1259 0 1260 0 1265 0 1269 0 1278 0;
	setAttr -s 187 ".kit[2:186]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 1 18 3 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 187 ".kot[0:186]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 187 ".ktl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kwl[1:186]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 187 ".kix[2:186]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.017667770385742188 0.03333282470703125 
		0.10000038146972656 0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 
		0.17546333372592926 0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 
		0.26666641235351562 0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 
		0.83333206176757812 0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 
		0.36666488647460938 0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.133331298828125 0.29999923706054688;
	setAttr -s 187 ".kiy[2:186]"  0 0 0 0 0 0 0 0 0 0 0 -0.0015819814288988709 
		-0.00014582945732399821 0 0 0 0 8.0659548984840512e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.19855736196041107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 187 ".kox[0:186]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.36666679382324219 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.017667770385742188 0.03333282470703125 
		0.10000038146972656 0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434591867029667 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217202052474022 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 187 ".koy[0:186]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00031639583176001906 
		-0.00043748837197199464 0 0 0 0 4.0329774492420256e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.37460741400718689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "8D7826DD-CC4D-1902-DD48-6084FE5ECB24";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 0.077201824462809432 89 0.087937730829151947 92 0.10422261211648862
		 98 0.10422261211648862 100 0.10422261211648862 110 0.10422261211648862 112 0.10297715934931212
		 113 0 114 0 116 0 121 0 123 0 126 0 128 0 132 0 144 0 149 0 155 0 164 0 170 0 172 0
		 175 0 181 0 187 0 200 0 219 0 225 0 226 0 230 0 233 0 237 0 242 0 257 0 259 0 260 0
		 263 0 265 0 267 0 268 0 273 0 291 0 293 0 310 0 311 0 313 0 319 0 332 0 333 0 336 0
		 346 0 349 0 360 0 366 0 374 0 379 0 402 0 415 0 431 0 433 0 434 0 436 0 438 0 453 0
		 489 0 499 0 501 0 518 0 519 0 521 0 527 0 535 0 537 0 538 0 540 0 624 0 628 0 630 0
		 648 0 654 0 657 0 666 0 673 0 674 0 676 0 688 0 690 0 693 0 705 0 711 0 712 0 714 0
		 726 0 727 0 779 0 780 0 786 0 787 0 788 0 807 0 808 0 811 0 812 0 822 0 824 0 865 0
		 867 0 884 0 886 0 887 0 889 0 900 0 914 0 916 0 920.665 0 921.47 0 923 0 926 0 930 0
		 931 0 951 0 952 0 954 0 966 0 968 0 981 0 983 0 991 0 993 0 1002 0 1003 0 1004 0
		 1006 0 1026 0 1029 0 1033 0 1036 0 1041 0 1047 0 1048 0 1050 0 1052 0 1059 0 1062 0
		 1094 0 1098 0 1100 0 1103 0 1108 0 1110 0 1160 0 1165 0 1169 0 1174 0 1176 0 1177 0
		 1179 0 1181 0 1186 0 1193 0 1195 0 1198 0 1223 0 1226 0 1231 0 1233 0 1242 0 1253 0
		 1257 0 1259 0 1260 0 1265 0 1269 0 1278 0;
	setAttr -s 186 ".kit[2:185]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 1 18 3 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 186 ".kot[0:185]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 186 ".ktl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kwl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kix[2:185]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 186 ".kiy[2:185]"  0 0 0 0 0 0 0 0 0 0 0 0.0012790027540177107 
		0.00011790042481152341 0 0 0 0 -6.5211752371396869e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[0:185]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069822130724788 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069822130724788 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.36666679382324219 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434594195336103 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217209037393332 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 186 ".koy[0:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0002558001724537462 
		0.00035370129626244307 0 0 0 0 -3.2605876185698435e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "2AFC77EA-8742-E6A2-1DBD-74889FA88399";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1 89 1 92 1 98 1 100 1 110 1 112 1 113 1 114 1 116 1 121 1
		 123 1 126 1 128 1 132 1 144 1 149 1 155 1 164 1 170 1 172 1 175 1 181 1 187 1 200 1
		 219 1 225 1 226 1 230 1 233 1 237 1 242 1 257 1 259 1 260 1 263 1 265 1 267 1 268 1
		 273 1 291 1 293 1 310 1 311 1 313 1 319 1 332 1 333 1 336 1 346 1 349 1 360 1 366 1
		 374 1 379 1 402 1 415 1 431 1 433 1 434 1 436 1 438 1 453 1 489 1 499 1 501 1 518 1
		 519 1 521 1 527 1 535 1 537 1 538 1 540 1 624 1 628 1 630 1 648 1 654 1 657 1 666 1
		 673 1 674 1 676 1 688 1 690 1 693 1 705 1 711 1 712 1 714 1 726 1 727 1 779 1 780 1
		 786 1 787 1 788 1 807 1 808 1 811 1 812 1 822 1 824 1 865 1 867 1 884 1 886 1 887 1
		 889 1 900 1 914 1 916 1 920.665 1 921.47 1 923 1 926 1 930 1 931 1 951 1 952 1 954 1
		 966 1 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1 1006 1 1026 1 1029 1 1033 1
		 1036 1 1041 1 1047 1 1048 1 1050 1 1052 1 1059 1 1062 1 1094 1 1098 1 1100 1 1103 1
		 1108 1 1110 1 1160 1 1165 1 1169 1 1174 1 1176 1 1177 1 1179 1 1181 1 1186 1 1193 1
		 1195 1 1198 1 1223 1 1226 1 1231 1 1233 1 1242 1 1253 1 1257 1 1259 1 1260 1 1265 1
		 1269 1 1278 1;
	setAttr -s 186 ".kit[2:185]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 1 18 3 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 186 ".kot[0:185]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 186 ".ktl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kwl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kix[2:185]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 186 ".kiy[2:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[0:185]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.36666679382324219 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434591867029667 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217202052474022 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 186 ".koy[0:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "EE7F111E-5449-63E8-EBEB-5DB7D7E56065";
	setAttr ".tan" 18;
	setAttr -s 190 ".ktv[0:189]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 -0.002473676309898816 89 -0.0028176728053243556 92 -0.0033394677955121111
		 98 -0.0033394677955121111 100 -0.0033394677955121111 110 -0.0033394677955121111 112 -0.0032995613939898701
		 113 0 114 0 115 0 116 0 121 0 123 0 126 0 128 0 130 0 132 -0.13863723971689429 144 -0.202091692525739
		 149 -0.24682311036067064 155 -0.24682311036067064 164 -0.17071060643540165 170 -0.17071060643540165
		 172 -0.17071060643540165 175 0 181 0 187 0 200 0 219 0 225 0 226 0 230 0 233 0 237 0
		 242 0 257 0 259 0 260 0 263 0 265 0 267 0 268 0 273 0 291 0 293 0 310 0 311 0 313 0
		 319 0 332 0 333 0 336 0 346 0 349 0 360 0 366 0 374 0 379 0 402 0 415 0 431 0 433 0
		 434 0 436 0 438 0 453 0 489 0 499 0 501 0 518 0 519 0 521 0 527 0 535 0 537 0 538 0
		 540 0 624 0 628 0 630 0 648 0 654 0 657 0 666 0 673 0 674 0 676 0 688 0 690 0 693 0
		 705 0 711 0 712 0 714 0 726 0 727 0 779 0 780 0 786 0 787 0 788 0 807 0 808 0 811 0
		 812 0 822 0 824 0 865 0 867 0 884 0 886 0 887 0 889 0 900 0 914 0 916 0 920.665 0
		 921.47 0 922 0 922.62 -0.20371920454394044 923.09 -0.40743403769690861 926 -0.40743403769690861
		 930 -0.40743403769690861 931 -0.40743403769690861 951 -0.40743403769690861 952 0
		 954 0 966 0 968 0 981 0 983 0 991 0 993 0 1002 0 1003 0 1004 0 1006 0 1026 0 1029 0
		 1033 0 1036 0 1041 0 1047 0 1048 0 1050 -0.40743403769690861 1052 -0.40743403769690861
		 1059 -0.42803858244824505 1062 -0.40743403769690861 1094 -0.40743403769690861 1098 -0.40743403769690861
		 1100 -0.3605603718486749 1103 0 1108 0 1110 0 1160 0 1165 0 1169 0 1174 -0.037517688520516346
		 1176 -0.034247990880823281 1177 -0.034247990880823281 1179 -0.020821466460322381
		 1181 -0.031189849447129252 1186 0 1193 0 1195 0 1198 -0.28071490924751824 1223 -0.17071060643540165
		 1226 0 1231 0 1233 -0.32842641678712875 1242 -0.40559122651482116 1253 -0.40743403769690861
		 1257 -0.29893784751375424 1259 0 1260 0 1265 0 1269 0 1278 0;
	setAttr -s 190 ".kit[2:189]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 3 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 3 18 
		1 1 1 1 18 18 18 18 1 1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 190 ".kot[0:189]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 3 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 
		18 18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 
		18 1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		3 18 1 1 1 1 18 18 18 1 1 18 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 190 ".ktl[1:189]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no 
		no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 190 ".kwl[1:189]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no 
		no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 190 ".kix[2:189]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.40000009536743164 0.16666650772094727 
		0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		0.19999980926513672 0.033333301544189453 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.16666650772094727 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 
		0.53333377838134766 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.066666603088378906 0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		2.7999992370605469 0.29802218079566956 0.19606401026248932 0.60000038146972656 0.19999885559082031 
		0.29802218079566956 0.30000114440917969 0.26666665077209473 0.072926759719848633 
		0.0666656494140625 0.040469884872436523 0.066667556762695312 0.10000038146972656 
		0.39999961853027344 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.40000152587890625 
		0.40000057220458984 1.7333335876464844 0.03333282470703125 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 0.63333320617675781 0.03333282470703125 0.20900008082389832 0.033334732055664062 
		0.33333206176757812 0.18236763775348663 1.3666667938232422 0.0666656494140625 0.56666755676269531 
		0.0666656494140625 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.016328094527125359 0.03265712782740593 0.016327159479260445 
		0.016327159479260445 0.0970001220703125 0.13333320617675781 0.03333282470703125 0.66666793823242188 
		0.033334732055664062 0.17546333372592926 0.40000152587890625 0.14353525638580322 
		0.4333343505859375 0.17357350885868073 0.26666641235351562 0.18315014243125916 0.3000030517578125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 
		0.133331298828125 0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 
		1.6666679382324219 0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.16666793823242188 0.66666412353515625 
		0.0666656494140625 0.23795205354690552 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688;
	setAttr -s 190 ".kiy[2:189]"  0 0 0 0 0 0 0 0 0 0 0 -0.0023480611853301525 
		-0.00021644786465913057 0 0 0 0 0.00011971920321229845 0 0 0 0 0 0 0 0 0 -0.028870211914181709 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30557772517204285 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14062099158763885 0 0 0 0 0 -0.1481589674949646 
		0 0 0 0 0 0 0 0 0 0.2506386935710907 0 0 -0.051441896706819534 -0.0045233317650854588 
		0 0.27162528038024902 0 0 0 0 0;
	setAttr -s 190 ".kox[0:189]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.099999904632568359 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.40000009536743164 
		0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		0.19999980926513672 0.033333301544189453 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.16666650772094727 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.0024141103494912386 0.56666660308837891 
		0.0018818378448486328 0.026591777801513672 0.19999980926513672 0.43333339691162109 
		0.0017478995723649859 0.099999427795410156 0.33333396911621094 0.099999427795410156 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.16666698455810547 0.76666641235351562 
		0.43333339691162109 0.0054032928310334682 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.066666603088378906 0.5 1.1999988555908203 0.33333396911621094 
		0.066667556762695312 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000076293945312 0.43333339691162109 0.0666656494140625 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.60000038146972656 
		0.19999885559082031 0.10000038146972656 0.00092069839593023062 0.23333168029785156 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.10000038146972656 0.39999961853027344 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.40000152587890625 0.03333282470703125 0.19999885559082031 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.63333320617675781 0.03333282470703125 0.10000038146972656 
		0.033334732055664062 0.33333206176757812 0.0050947368144989014 1.3666667938232422 
		0.0666656494140625 0.56666755676269531 0.0666656494140625 0.033334732055664062 0.0666656494140625 
		0.36666679382324219 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.03265712782740593 0.016327159479260445 0.016327159479260445 0.11429852992296219 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434591867029667 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217202052474022 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 190 ".koy[0:189]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00046961157931946218 
		-0.00064934359397739172 0 0 0 0 5.9859601606149226e-05 0 0 0 0 0 0 0 0 0 -0.17322148382663727 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30557331442832947 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21091942489147186 0 0 0 0 0 -0.25927504897117615 
		0 0 0 0 0 0 0 0 0 0.030076228082180023 0 0 -0.23149442672729492 -0.0055284337140619755 
		0 0.13580875098705292 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "D885879A-2B48-C836-64FC-BBAD50ECD26B";
	setAttr ".tan" 18;
	setAttr -s 190 ".ktv[0:189]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 0 89 0 92 0 98 0 100 0 110 0 112 0 113 0 114 0 115 0 116 0
		 121 0 123 0 126 0 128 0 130 0 132 6.2910381890819815 144 9.9433536776467086 149 9.0337915996341209
		 155 9.0337915996341209 164 7.7667142251767798 170 7.7667142251767798 172 7.7667142251767798
		 175 0 181 0 187 0 200 0 219 0 225 0 226 0 230 0 233 0 237 0 242 0 257 0 259 0 260 0
		 263 0 265 0 267 0 268 0 273 0 291 0 293 0 310 0 311 0 313 0 319 0 332 0 333 0 336 0
		 346 0 349 0 360 0 366 0 374 0 379 0 402 0 415 0 431 0 433 0 434 0 436 0 438 0 453 0
		 489 0 499 0 501 0 518 0 519 0 521 0 527 0 535 0 537 0 538 0 540 0 624 0 628 0 630 0
		 648 0 654 0 657 0 666 0 673 0 674 0 676 0 688 0 690 0 693 0 705 0 711 0 712 0 714 0
		 726 0 727 0 779 0 780 0 786 0 787 0 788 0 807 0 808 0 811 0 812 0 822 0 824 0 865 0
		 867 0 884 0 886 0 887 0 889 0 900 0 914 0 916 0 920.665 0 921.47 0 922 0 922.62 0
		 923.09 0 926 0 930 0 931 0 951 0 952 0 954 0 966 0 968 0 981 0 983 0 991 0 993 0
		 1002 0 1003 0 1004 0 1006 0 1026 0 1029 0 1033 0 1036 0 1041 0 1047 0 1048 0 1050 0
		 1052 0 1059 0 1062 0 1094 0 1098 0 1100 0 1103 0 1108 0 1110 0 1160 0 1165 0 1169 0
		 1174 0 1176 0 1177 0 1179 0 1181 0 1186 0 1193 0 1195 0 1198 7.7667142251767798 1223 7.7667142251767798
		 1226 0 1231 0 1233 0 1242 0 1253 0 1257 0 1259 0 1260 0 1265 0 1269 0 1278 0;
	setAttr -s 190 ".kit[2:189]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 3 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 3 18 
		1 1 1 1 18 18 18 18 1 1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 190 ".kot[0:189]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 3 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 
		18 18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 
		18 1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		3 18 1 1 1 1 18 18 18 1 1 18 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 190 ".ktl[1:189]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no 
		no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 190 ".kwl[1:189]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no 
		no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 190 ".kix[2:189]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.40000009536743164 0.16666650772094727 
		0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		0.19999980926513672 0.033333301544189453 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.16666650772094727 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 
		0.53333377838134766 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.066666603088378906 0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		2.7999992370605469 0.29802218079566956 0.19606401026248932 0.60000038146972656 0.19999885559082031 
		0.29802218079566956 0.30000114440917969 0.26666665077209473 0.072926759719848633 
		0.0666656494140625 0.040469884872436523 0.066667556762695312 0.10000038146972656 
		0.39999961853027344 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.40000152587890625 
		0.40000057220458984 1.7333335876464844 0.03333282470703125 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 0.63333320617675781 0.03333282470703125 0.20900008082389832 0.033334732055664062 
		0.33333206176757812 0.18236763775348663 1.3666667938232422 0.0666656494140625 0.56666755676269531 
		0.0666656494140625 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.016328094527125359 0.03265712782740593 0.016327159479260445 
		0.016327159479260445 0.0970001220703125 0.13333320617675781 0.03333282470703125 0.66666793823242188 
		0.033334732055664062 0.17546333372592926 0.40000152587890625 0.14353525638580322 
		0.4333343505859375 0.17357350885868073 0.26666641235351562 0.18315014243125916 0.3000030517578125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 
		0.133331298828125 0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 
		1.6666679382324219 0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.16666793823242188 0.66666412353515625 
		0.0666656494140625 0.23795205354690552 0.83333206176757812 0.09999847412109375 0.099998466670513153 
		0.066661834716796875 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688;
	setAttr -s 190 ".kiy[2:189]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.024792011827230453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 190 ".kox[0:189]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.099999904632568359 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.40000009536743164 
		0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		0.19999980926513672 0.033333301544189453 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.16666650772094727 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.0024141103494912386 0.56666660308837891 
		0.0018818378448486328 0.026591777801513672 0.19999980926513672 0.43333339691162109 
		0.0017478995723649859 0.099999427795410156 0.33333396911621094 0.099999427795410156 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.16666698455810547 0.76666641235351562 
		0.43333339691162109 0.0054032928310334682 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.066666603088378906 0.5 1.1999988555908203 0.33333396911621094 
		0.066667556762695312 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000076293945312 0.43333339691162109 0.0666656494140625 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069822130724788 0.60000038146972656 
		0.19999885559082031 0.10000038146972656 0.00092069822130724788 0.23333168029785156 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.10000038146972656 0.39999961853027344 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.40000152587890625 0.03333282470703125 0.19999885559082031 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.63333320617675781 0.03333282470703125 0.10000038146972656 
		0.033334732055664062 0.33333206176757812 0.0050947368144989014 1.3666667938232422 
		0.0666656494140625 0.56666755676269531 0.0666656494140625 0.033334732055664062 0.0666656494140625 
		0.36666679382324219 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.03265712782740593 0.016327159479260445 0.016327159479260445 0.11429852992296219 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434594195336103 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217209037393332 0.83333206176757812 0.09999847412109375 0.09999847412109375 
		0.066661834716796875 1.5999984741210938 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 190 ".koy[0:189]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.14875224232673645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8B855A6C-074E-E1E2-1973-5BA10CFF5222";
	setAttr ".tan" 18;
	setAttr -s 190 ".ktv[0:189]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1 89 1 92 1 98 1 100 1 110 1 112 1 113 1 114 1 115 1 116 1
		 121 1 123 1 126 1 128 1 130 1 132 1 144 1 149 1 155 1 164 1 170 1 172 1 175 1 181 1
		 187 1 200 1 219 1 225 1 226 1 230 1 233 1 237 1 242 1 257 1 259 1 260 1 263 1 265 1
		 267 1 268 1 273 1 291 1 293 1 310 1 311 1 313 1 319 1 332 1 333 1 336 1 346 1 349 1
		 360 1 366 1 374 1 379 1 402 1 415 1 431 1 433 1 434 1 436 1 438 1 453 1 489 1 499 1
		 501 1 518 1 519 1 521 1 527 1 535 1 537 1 538 1 540 1 624 1 628 1 630 1 648 1 654 1
		 657 1 666 1 673 1 674 1 676 1 688 1 690 1 693 1 705 1 711 1 712 1 714 1 726 1 727 1
		 779 1 780 1 786 1 787 1 788 1 807 1 808 1 811 1 812 1 822 1 824 1 865 1 867 1 884 1
		 886 1 887 1 889 1 900 1 914 1 916 1 920.665 1 921.47 1 922 1 922.62 1 923.09 1.0947938784796352
		 926 1.0947938784796352 930 1.0947938784796352 931 1.0947938784796352 951 1.0947938784796352
		 952 1 954 1 966 1 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1 1006 1 1026 1
		 1029 1 1033 1 1036 1 1041 1 1047 1 1048 1 1050 1.0947938784796352 1052 1.0947938784796352
		 1059 1.0947938784796352 1062 1.0947938784796352 1094 1.0947938784796352 1098 1.0947938784796352
		 1100 1.0947938784796352 1103 1 1108 1 1110 1 1160 1 1165 1 1169 1 1174 1.0087288907729748
		 1176 1.0079681607098228 1177 1.0079681607098228 1179 1.0048443364530024 1181 1.0072566514491077
		 1186 1 1193 1 1195 1 1198 1 1223 1 1226 1 1231 1 1233 1.0947938784796352 1242 1.0947938784796352
		 1253 1.0947938784796352 1257 1 1259 1 1260 1 1265 1 1269 1 1278 1;
	setAttr -s 190 ".kit[2:189]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 3 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 3 18 
		1 1 3 1 18 18 18 18 1 1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 
		1 1 18 18 1 18 18 18 18 18;
	setAttr -s 190 ".kot[0:189]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 3 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 
		18 18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 
		18 1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		3 18 1 1 3 1 18 18 18 1 1 18 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 18 
		18 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 190 ".ktl[1:189]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no 
		no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 190 ".kwl[1:189]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no 
		no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 190 ".kix[2:189]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.40000009536743164 0.16666650772094727 
		0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		0.19999980926513672 0.033333301544189453 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.16666650772094727 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 
		0.53333377838134766 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.066666603088378906 0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		2.7999992370605469 0.29802218079566956 0.19606401026248932 0.60000038146972656 0.19999885559082031 
		0.29802218079566956 0.30000114440917969 0.26666665077209473 0.072926759719848633 
		0.0666656494140625 0.040469884872436523 0.066667556762695312 0.10000038146972656 
		0.39999961853027344 0.20000076293945312 0.03333282470703125 0.0666656494140625 0.40000152587890625 
		0.40000057220458984 1.7333335876464844 0.03333282470703125 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 0.63333320617675781 0.03333282470703125 0.20900008082389832 0.033334732055664062 
		0.33333206176757812 0.18236763775348663 1.3666667938232422 0.0666656494140625 0.56666755676269531 
		0.0666656494140625 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.46666717529296875 
		0.0666656494140625 0.15550041198730469 0.016328094527125359 0.03265712782740593 0.020666122436523438 
		0.016327159479260445 0.0970001220703125 0.13333320617675781 0.03333282470703125 0.66666793823242188 
		0.033334732055664062 0.17546333372592926 0.40000152587890625 0.14353525638580322 
		0.4333343505859375 0.17357350885868073 0.26666641235351562 0.18315014243125916 0.3000030517578125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 
		0.133331298828125 0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 
		1.6666679382324219 0.16666412353515625 0.13333512842655182 0.16666793823242188 0.0666656494140625 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.16666793823242188 0.66666412353515625 
		0.0666656494140625 0.23795205354690552 0.83333206176757812 0.09999847412109375 0.09999847412109375 
		0.066661834716796875 0.3000030517578125 0.36666488647460938 0.133331298828125 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688;
	setAttr -s 190 ".kiy[2:189]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034470770508050919 0 0 0 0 0 0 0 
		0 0 0 0 0.081902414560317993 0 0 0 0 0 0 0 0 0;
	setAttr -s 190 ".kox[0:189]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.099999904632568359 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.40000009536743164 
		0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.43333339691162109 0.63333368301391602 
		0.19999980926513672 0.033333301544189453 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.16666650772094727 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.0024141103494912386 0.56666660308837891 
		0.0018818378448486328 0.026591777801513672 0.19999980926513672 0.43333339691162109 
		0.0017478995723649859 0.099999427795410156 0.33333396911621094 0.099999427795410156 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.16666698455810547 0.76666641235351562 
		0.43333339691162109 0.0054032928310334682 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.066666603088378906 0.5 1.1999988555908203 0.33333396911621094 
		0.066667556762695312 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000076293945312 0.43333339691162109 0.0666656494140625 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.60000038146972656 
		0.19999885559082031 0.10000038146972656 0.00092069839593023062 0.23333168029785156 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.10000038146972656 0.39999961853027344 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.40000152587890625 0.03333282470703125 0.19999885559082031 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.63333320617675781 0.03333282470703125 0.10000038146972656 
		0.033334732055664062 0.33333206176757812 0.0050947368144989014 1.3666667938232422 
		0.0666656494140625 0.56666755676269531 0.0666656494140625 0.033334732055664062 0.0666656494140625 
		0.36666679382324219 0.46666717529296875 0.0666656494140625 0.15550041198730469 0.02683258056640625 
		0.03265712782740593 0.016327159479260445 0.015666961669921875 0.11429852992296219 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434591867029667 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.23333360254764557 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217202052474022 0.83333206176757812 0.09999847412109375 0.09999847412109375 
		0.066661827266216278 1.5999984741210938 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 190 ".koy[0:189]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.060323107987642288 0 0 0 0 0 
		0 0 0 0 0 0 0.054599490016698837 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3C58D4C6-D140-820E-562B-588A751772D8";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.0713764951061946 81 1.0713764951061946 83 1.1606888020579389 88 1.0416602300648414
		 89 1.0251077767545422 92 1 98 1 100 1 110 1 112 1 113 1.1606888020579389 114 1.1606888020579389
		 116 1 121 1 123 1 126 1 128 1.1190289125367765 132 1 144 1 149 1 155 1 164 1 170 1
		 172 1 175 1 181 1 187 1 200 1 219 1.0000000000000047 225 1.0000000000000047 226 1.0000000000000047
		 230 1.0000000000000047 233 1.0000000000000047 237 1.0000000000000047 242 1.0000000000000047
		 257 1.0000000000000047 259 1.0000000000000047 260 1.0000000000000047 263 1.0000000000000047
		 265 1.0000000000000047 267 1.0000000000000047 268 1.0000000000000047 273 1.0000000000000047
		 291 1.0000000000000047 293 1.2169592334678263 310 1.2169592334678263 311 1.0381931644569926
		 313 1.0102050226321853 319 1.0000000000000047 332 1.0000000000000047 333 1.0000000000000047
		 336 1.0000000000000047 346 1.0000000000000047 349 1.0000000000000047 360 1.0000000000000047
		 366 1.0000000000000047 374 1.0000000000000047 379 1.0000000000000047 402 1.0000000000000047
		 415 1.0000000000000047 431 1.0000000000000047 433 1.0000000000000047 434 1.0000000000000047
		 436 1.0000000000000047 438 1.0000000000000047 453 1.0000000000000047 489 1.0000000000000047
		 499 1.0000000000000047 501 1.2169592334678263 518 1.2169592334678263 519 1.0381931644569926
		 521 1.0102050226321853 527 1.0000000000000047 535 1.0000000000000047 537 1.0000000000000047
		 538 1.0000000000000047 540 1.0000000000000047 624 1.0000000000000047 628 1.2169592334678263
		 630 1.0000000000000047 648 1.0000000000000047 654 1.0000000000000047 657 1.2169592334678263
		 666 1.2169592334678263 673 1.2169592334678263 674 1.0381931644569926 676 1.0102050226321853
		 688 1.0000000000000047 690 1.0000000000000047 693 1.0000000000000047 705 1.0000000000000047
		 711 1.0000000000000047 712 1.0000000000000047 714 1.0000000000000047 726 1.0000000000000047
		 727 1.0000000000000047 779 1.0000000000000047 780 1.0000000000000047 786 1.0000000000000047
		 787 1.1301513384192701 788 1.2602915064880755 807 1.2602915064880755 808 1.2441519265957501
		 811 1.2169592334678263 812 1.2169592334678263 822 1.2169592334678263 824 1.0000000000000047
		 865 1.0000000000000047 867 1.0000000000000047 884 1.0000000000000047 886 1.0000000000000047
		 887 1.0000000000000047 889 1.0000000000000047 900 1.0000000000000047 914 1.0000000000000047
		 916 1.0000000000000047 920.665 1 921.47 1 923 1.294528957978041 926 1.294528957978041
		 930 1.294528957978041 931 1.294528957978041 951 1.294528957978041 952 1.4525846697377212
		 954 1 966 1 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1 1006 1 1026 1 1029 1
		 1033 1 1036 1 1041 1 1047 1 1048 1 1050 1.294528957978041 1052 1.294528957978041
		 1059 1.294528957978041 1062 1.294528957978041 1094 1.294528957978041 1098 1.294528957978041
		 1100 1.294528957978041 1103 0.010000000000000009 1108 1 1110 1 1160 1 1165 0.010000000000000009
		 1169 1.0552263375681765 1174 1.0424173036787114 1176 1.0340994332960682 1177 1.0340994332960682
		 1179 1.0201175289076583 1181 1.0308954704131899 1186 1 1193 1 1195 1 1198 1 1223 1
		 1226 1 1231 1.1908547647697705 1233 1.294528957978041 1242 1.294528957978041 1253 1.294528957978041
		 1257 1.294528957978041 1259 0.010000000000000009 1260 0.010000000000000009 1265 1
		 1269 1 1278 1;
	setAttr -s 186 ".kit[2:185]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 1 18 3 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 186 ".kot[0:185]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 186 ".ktl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kwl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kix[2:185]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 186 ".kiy[2:185]"  0 0 0 0 0 0 0 0 0 0 0 -0.11298421770334244 
		-0.010415057651698589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.18678349256515503 -0.0095482915639877319 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18678349256515503 -0.0095483595505356789 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.18678349256515503 -0.0051024383865296841 0 0 0 0 0 0 0 0 0 0 0 
		0 0.13014575839042664 0 0 -0.010832913219928741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015090744942426682 
		0 0 0 0 0 0 0 0 0 0 0.21037919819355011 0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[0:185]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.36666679382324219 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434591867029667 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217202052474022 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 186 ".koy[0:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022596810013055801 
		-0.031245172023773193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.068108253180980682 -0.028644872829318047 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068108253180980682 -0.028644805774092674 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.068108253180980682 -0.030615067109465599 0 0 0 0 0 0 0 0 0 0 0 
		0 0.13014575839042664 0 0 -0.032499358057975769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0060361595824360847 
		0 0 0 0 0 0 0 0 0 0 0.084149755537509918 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "7E8CCC66-B641-881C-0A5F-C7A77F702FE3";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.0713764951061946 81 1.0713764951061946 83 1.1606888020579389 88 1.0416602300648414
		 89 1.0251077767545422 92 1 98 1 100 1 110 1 112 1 113 1.1606888020579389 114 1.1606888020579389
		 116 1 121 1 123 1 126 1 128 1.1190289125367765 132 1 144 1 149 1 155 1 164 1 170 1
		 172 1 175 1 181 1 187 1 200 1 219 1.0000000000000047 225 1.0000000000000047 226 1.0000000000000047
		 230 1.0000000000000047 233 1.0000000000000047 237 1.0000000000000047 242 1.0000000000000047
		 257 1.0000000000000047 259 1.0000000000000047 260 1.0000000000000047 263 1.0000000000000047
		 265 1.0000000000000047 267 1.0000000000000047 268 1.0000000000000047 273 1.0000000000000047
		 291 1.0000000000000047 293 1.2169592334678263 310 1.2169592334678263 311 1.0381931644569926
		 313 1.0102050226321853 319 1.0000000000000047 332 1.0000000000000047 333 1.0000000000000047
		 336 1.0000000000000047 346 1.0000000000000047 349 1.0000000000000047 360 1.0000000000000047
		 366 1.0000000000000047 374 1.0000000000000047 379 1.0000000000000047 402 1.0000000000000047
		 415 1.0000000000000047 431 1.0000000000000047 433 1.0000000000000047 434 1.0000000000000047
		 436 1.0000000000000047 438 1.0000000000000047 453 1.0000000000000047 489 1.0000000000000047
		 499 1.0000000000000047 501 1.2169592334678263 518 1.2169592334678263 519 1.0381931644569926
		 521 1.0102050226321853 527 1.0000000000000047 535 1.0000000000000047 537 1.0000000000000047
		 538 1.0000000000000047 540 1.0000000000000047 624 1.0000000000000047 628 1.2169592334678263
		 630 1.0000000000000047 648 1.0000000000000047 654 1.0000000000000047 657 1.2169592334678263
		 666 1.2169592334678263 673 1.2169592334678263 674 1.0381931644569926 676 1.0102050226321853
		 688 1.0000000000000047 690 1.0000000000000047 693 1.0000000000000047 705 1.0000000000000047
		 711 1.0000000000000047 712 1.0000000000000047 714 1.0000000000000047 726 1.0000000000000047
		 727 1.0000000000000047 779 1.0000000000000047 780 1.0000000000000047 786 1.0000000000000047
		 787 1.1301513384192701 788 1.2602915064880755 807 1.2602915064880755 808 1.2441519265957501
		 811 1.2169592334678263 812 1.2169592334678263 822 1.2169592334678263 824 1.0000000000000047
		 865 1.0000000000000047 867 1.0000000000000047 884 1.0000000000000047 886 1.0000000000000047
		 887 1.0000000000000047 889 1.0000000000000047 900 1.0000000000000047 914 1.0000000000000047
		 916 1.0000000000000047 920.665 1 921.47 1 923 1.2200976668321466 926 1.2200976668321466
		 930 1.2200976668321466 931 1.2200976668321466 951 1.2200976668321466 952 1.4212594817990125
		 954 1 966 1 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1 1006 1 1026 1 1029 1
		 1033 1 1036 1 1041 1 1047 1 1048 1 1050 1.2200976668321466 1052 1.2200976668321466
		 1059 1.2200976668321466 1062 1.2200976668321466 1094 1.2200976668321466 1098 1.2200976668321466
		 1100 1.2200976668321466 1103 0.010000000000000009 1108 1 1110 1 1160 1 1165 0.010000000000000009
		 1169 0.97877634549625525 1174 0.99310342924869854 1176 0.99548040024559792 1177 0.99548040024559792
		 1179 0.99748807268787987 1181 0.99594511109549377 1186 1 1193 1 1195 1 1198 1 1223 1
		 1226 1 1231 1.1426232881072309 1233 1.2200976668321466 1242 1.2200976668321466 1253 1.2200976668321466
		 1257 1.2200976668321466 1259 0.010000000000000009 1260 0.010000000000000009 1265 1
		 1269 1 1278 1;
	setAttr -s 186 ".kit[2:185]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 1 18 3 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 186 ".kot[0:185]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 186 ".ktl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kwl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kix[2:185]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 186 ".kiy[2:185]"  0 0 0 0 0 0 0 0 0 0 0 -0.11298421770334244 
		-0.010415057651698589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.18678349256515503 -0.0095482915639877319 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18678349256515503 -0.0095483595505356789 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.18678349256515503 -0.0051024383865296841 0 0 0 0 0 0 0 0 0 0 0 
		0 0.13014575839042664 0 0 -0.010832913219928741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03438519686460495 
		0.011931546032428741 0 0 0 0 0 0 0 0 0 0 0.15721364319324493 0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[0:185]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.36666679382324219 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434591867029667 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217202052474022 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 186 ".koy[0:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022596810013055801 
		-0.031245172023773193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.068108253180980682 -0.028644872829318047 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068108253180980682 -0.028644805774092674 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.068108253180980682 -0.030615067109465599 0 0 0 0 0 0 0 0 0 0 0 
		0 0.13014575839042664 0 0 -0.032499358057975769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042981252074241638 
		0.0047725089825689793 0 0 0 0 0 0 0 0 0 0 0.062884017825126648 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "A224CCFE-5143-C16E-AF31-D590719C0930";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.0713764951061946 81 1.0713764951061946 83 1.137956166097956 88 1.3782685348154105
		 89 1.4057197063624423 92 1.4350989961854423 98 1.4350989961854423 100 1.4350989961854423
		 110 1.4350989961854423 112 1.4298995942726482 113 1.137956166097956 114 1.137956166097956
		 116 1.4843502584215571 121 1.4843502584215571 123 1.4843502584215571 126 1.4843502584215571
		 128 1.2277616748339122 132 1.3700284403768392 144 1.3700284403768392 149 1.3700284403768392
		 155 1.3700284403768392 164 1.3700284403768392 170 1.3700284403768392 172 1.3700284403768392
		 175 1 181 1 187 1 200 1 219 1.0000000000000047 225 1.0000000000000047 226 1.0000000000000047
		 230 1.0000000000000047 233 1.0000000000000047 237 1.0000000000000047 242 1.0000000000000047
		 257 1.0000000000000047 259 1.0000000000000047 260 1.0000000000000047 263 1.0000000000000047
		 265 1.0000000000000047 267 1.0000000000000047 268 1.0000000000000047 273 1.0000000000000047
		 291 1.0000000000000047 293 1.5303447929212781 310 1.5303447929212781 311 1.0933610686726301
		 313 1.0249456780617507 319 1.0000000000000047 332 1.0000000000000047 333 1.0000000000000047
		 336 1.0000000000000047 346 1.0000000000000047 349 1.0000000000000047 360 1.0000000000000047
		 366 1.0000000000000047 374 1.0000000000000047 379 1.0000000000000047 402 1.0000000000000047
		 415 1.0000000000000047 431 1.0000000000000047 433 1.0000000000000047 434 1.0000000000000047
		 436 1.0000000000000047 438 1.0000000000000047 453 1.0000000000000047 489 1.0000000000000047
		 499 1.0000000000000047 501 1.5303447929212781 518 1.5303447929212781 519 1.0933610686726301
		 521 1.0249456780617507 527 1.0000000000000047 535 1.0000000000000047 537 1.0000000000000047
		 538 1.0000000000000047 540 1.0000000000000047 624 1.0000000000000047 628 1.5303447929212781
		 630 1.0000000000000047 648 1.0000000000000047 654 1.0000000000000047 657 1.5303447929212781
		 666 1.5303447929212781 673 1.5303447929212781 674 1.0933610686726301 676 1.0249456780617507
		 688 1.0000000000000047 690 1.0000000000000047 693 1.0000000000000047 705 1.0000000000000047
		 711 1.0000000000000047 712 1.0000000000000047 714 1.0000000000000047 726 1.0000000000000047
		 727 1.0000000000000047 779 1.0000000000000047 780 1.0000000000000047 786 1.0000000000000047
		 787 1.1301513384192701 788 1.2602915064880755 807 1.2602915064880755 808 1.3608758120825908
		 811 1.5303447929212781 812 1.5303447929212781 822 1.5303447929212781 824 1.0000000000000047
		 865 1.0000000000000047 867 1.0000000000000047 884 1.0000000000000047 886 1.0000000000000047
		 887 1.0000000000000047 889 1.0000000000000047 900 1.0000000000000047 914 1.0000000000000047
		 916 1.0000000000000047 920.665 1 921.47 1 923 1.1935794696904869 926 1.1935794696904869
		 930 1.1935794696904869 931 1.1935794696904869 951 1.1935794696904869 952 1.3947412846573528
		 954 1 966 1 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1 1006 1 1026 1 1029 1
		 1033 1 1036 1 1041 1 1047 1 1048 1 1050 1.1935794696904869 1052 1.1935794696904869
		 1059 1.1935794696904869 1062 1.1935794696904869 1094 1.1935794696904869 1098 1.1935794696904869
		 1100 1.1935794696904869 1103 0.010000000000000009 1108 1 1110 1 1160 1 1165 0.010000000000000009
		 1169 1.0715094432853849 1174 1.0549237538699221 1176 1.0441534162470685 1177 1.0441534162470685
		 1179 1.0260490434331784 1181 1.0400047869250779 1186 1 1193 1 1195 1 1198 1.3700284403768392
		 1223 1.3700284403768392 1226 1.3700284403768392 1231 1.2556895073720828 1233 1.1935794696904869
		 1242 1.1935794696904869 1253 1.1935794696904869 1257 1.1935794696904869 1259 0.010000000000000009
		 1260 0.010000000000000009 1265 1 1269 1 1278 1;
	setAttr -s 186 ".kit[2:185]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 1 18 3 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 186 ".kot[0:185]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 186 ".ktl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kwl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kix[2:185]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 186 ".kiy[2:185]"  0 0 0 0 0 0 0 0 0 0 0.087683349847793579 
		0.22313633561134338 0.01420761551707983 0 0 0 0 -0.015598205849528313 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45658192038536072 
		-0.023340268060564995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45658192038536072 
		-0.023340433835983276 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45658192038536072 -0.012472660280764103 
		0 0 0 0 0 0 0 0 0 0 0 0 0.13014575839042664 0 0 0.067512355744838715 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.019540147855877876 0 0 0 0 0 0 0 0 0 0 -0.12603580951690674 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 186 ".kox[0:185]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.36666679382324219 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434591867029667 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217202052474022 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 186 ".koy[0:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0.21920868754386902 
		0.044627204537391663 0.042622845619916916 0 0 0 0 -0.0077991029247641563 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16648629307746887 
		-0.070020802319049835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16648629307746887 
		-0.070020630955696106 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16648629307746887 -0.074837036430835724 
		0 0 0 0 0 0 0 0 0 0 0 0 0.13014575839042664 0 0 0.20254093408584595 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0078158797696232796 0 0 0 0 0 0 0 0 0 0 -0.050413168966770172 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "EAF037FF-2541-BFA2-5FC8-96B4CA95B46E";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.0713764951061946 81 1.0713764951061946 83 1.1606888020579389 88 1.0416602300648414
		 89 1.0251077767545422 92 1 98 1 100 1 110 1 112 1 113 1.1606888020579389 114 1.1606888020579389
		 116 1.4843502584215571 121 1.4843502584215571 123 1.4843502584215571 126 1.4843502584215571
		 128 1.2446006885222185 132 1.2034566100213964 144 1.2034566100213964 149 1.2034566100213964
		 155 1.2034566100213964 164 1.2034566100213964 170 1.2034566100213964 172 1.2034566100213964
		 175 1 181 1 187 1 200 1 219 1.0000000000000047 225 1.0000000000000047 226 1.0000000000000047
		 230 1.0000000000000047 233 1.0000000000000047 237 1.0000000000000047 242 1.0000000000000047
		 257 1.0000000000000047 259 1.0000000000000047 260 1.0000000000000047 263 1.0000000000000047
		 265 1.0000000000000047 267 1.0000000000000047 268 1.0000000000000047 273 1.0000000000000047
		 291 1.0000000000000047 293 1.5303447929212781 310 1.5303447929212781 311 1.0933610686726301
		 313 1.0249456780617507 319 1.0000000000000047 332 1.0000000000000047 333 1.0000000000000047
		 336 1.0000000000000047 346 1.0000000000000047 349 1.0000000000000047 360 1.0000000000000047
		 366 1.0000000000000047 374 1.0000000000000047 379 1.0000000000000047 402 1.0000000000000047
		 415 1.0000000000000047 431 1.0000000000000047 433 1.0000000000000047 434 1.0000000000000047
		 436 1.0000000000000047 438 1.0000000000000047 453 1.0000000000000047 489 1.0000000000000047
		 499 1.0000000000000047 501 1.5303447929212781 518 1.5303447929212781 519 1.0933610686726301
		 521 1.0249456780617507 527 1.0000000000000047 535 1.0000000000000047 537 1.0000000000000047
		 538 1.0000000000000047 540 1.0000000000000047 624 1.0000000000000047 628 1.5303447929212781
		 630 1.0000000000000047 648 1.0000000000000047 654 1.0000000000000047 657 1.5303447929212781
		 666 1.5303447929212781 673 1.5303447929212781 674 1.0933610686726301 676 1.0249456780617507
		 688 1.0000000000000047 690 1.0000000000000047 693 1.0000000000000047 705 1.0000000000000047
		 711 1.0000000000000047 712 1.0000000000000047 714 1.0000000000000047 726 1.0000000000000047
		 727 1.0000000000000047 779 1.0000000000000047 780 1.0000000000000047 786 1.0000000000000047
		 787 1.1301513384192701 788 1.2602915064880755 807 1.2602915064880755 808 1.3608758120825908
		 811 1.5303447929212781 812 1.5303447929212781 822 1.5303447929212781 824 1.0000000000000047
		 865 1.0000000000000047 867 1.0000000000000047 884 1.0000000000000047 886 1.0000000000000047
		 887 1.0000000000000047 889 1.0000000000000047 900 1.0000000000000047 914 1.0000000000000047
		 916 1.0000000000000047 920.665 1 921.47 1 923 1.2200976668321775 926 1.2200976668321775
		 930 1.2200976668321775 931 1.2200976668321775 951 1.2200976668321775 952 1.4212594817990434
		 954 1 966 1 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1 1006 1 1026 1 1029 1
		 1033 1 1036 1 1041 1 1047 1 1048 1 1050 1.2200976668321775 1052 1.2200976668321775
		 1059 1.2200976668321775 1062 1.2200976668321775 1094 1.2200976668321775 1098 1.2200976668321775
		 1100 1.2200976668321775 1103 0.010000000000000009 1108 1 1110 1 1160 1 1165 0.010000000000000009
		 1169 1.3762515151299584 1174 1.2889848481648944 1176 1.2323160276368523 1177 1.2323160276368523
		 1179 1.1370587111603012 1181 1.2104877489722099 1186 1 1193 1 1195 1 1198 1.2034566100213964
		 1223 1.2034566100213964 1226 1.2034566100213964 1231 1.2142400148347825 1233 1.2200976668321775
		 1242 1.2200976668321775 1253 1.2200976668321775 1257 1.2200976668321775 1259 0.010000000000000009
		 1260 0.010000000000000009 1265 1 1269 1 1278 1;
	setAttr -s 186 ".kit[2:185]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 1 18 3 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 186 ".kot[0:185]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 186 ".ktl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kwl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kix[2:185]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 186 ".kiy[2:185]"  0 0 0 0 0 0 0 0 0 0 0 -0.11298421770334244 
		-0.010415057651698589 0 0 0 0 0 0 0 0 0 0 0 -0.061716560274362564 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45658192038536072 -0.023340268060564995 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45658192038536072 -0.023340433835983276 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45658192038536072 -0.012472660280764103 0 0 0 0 0 0 
		0 0 0 0 0 0 0.13014575839042664 0 0 0.067512355744838715 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10281173139810562 
		0 0 0 0 0 0 0 0 0 0 0.011886547319591045 0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[0:185]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.36666679382324219 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434591867029667 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217202052474022 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 186 ".koy[0:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022596810013055801 
		-0.031245172023773193 0 0 0 0 0 0 0 0 0 0 0 -0.12343223392963409 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16648629307746887 -0.070020802319049835 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16648629307746887 -0.070020630955696106 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16648629307746887 -0.074837036430835724 0 0 0 0 0 0 
		0 0 0 0 0 0 0.13014575839042664 0 0 0.20254093408584595 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041123751550912857 
		0 0 0 0 0 0 0 0 0 0 0.0047545097768306732 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "9E343224-BE45-488F-13BB-BDB74C96F3D2";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.0713764951061946 81 1.0713764951061946
		 83 1.022070306482294 88 1.0017565784369209 89 1.0007410565548687 92 1 98 1 100 1
		 110 1 112 1 113 0.74720987882488765 114 0.74720987882488765 116 1.0726223549835923
		 121 1.0726223549835923 123 1.0726223549835923 126 1.0726223549835923 128 0.83157573152874609
		 132 1.34 144 1.34 149 1.34 155 1.34 164 1.34 170 1.34 172 1.34 175 1 181 1 187 1
		 200 1 219 1.0000000000000047 225 1.0000000000000047 226 1.0000000000000047 230 1.0000000000000047
		 233 1.0000000000000047 237 1.0000000000000047 242 1.0000000000000047 257 1.0000000000000047
		 259 0.72324209322800115 260 0.72324209322800115 263 0.97232420272438169 265 1.0000000000000047
		 267 0.72324209322800115 268 0.72324209322800115 273 1.0000000000000047 291 1.0000000000000047
		 293 0.56124955187017844 310 0.56124955187017844 311 0.9227630566666617 313 0.97936263267998636
		 319 1.0000000000000047 332 1.0000000000000047 333 1.0000000000000047 336 1.0000000000000047
		 346 1.0000000000000047 349 1.0000000000000047 360 1.0000000000000047 366 1.0000000000000047
		 374 1.0000000000000047 379 1.0000000000000047 402 1.0000000000000047 415 1.0000000000000047
		 431 1.0000000000000047 433 1.0000000000000047 434 1.0000000000000047 436 1.0000000000000047
		 438 1.0000000000000047 453 1.0000000000000047 489 1.0000000000000047 499 1.0000000000000047
		 501 0.56124955187017844 518 0.56124955187017844 519 0.9227630566666617 521 0.97936263267998636
		 527 1.0000000000000047 535 1.0000000000000047 537 1.0000000000000047 538 1.0000000000000047
		 540 1.0000000000000047 624 1.0000000000000047 628 0.56124955187017844 630 1.0000000000000047
		 648 1.0000000000000047 654 1.0000000000000047 657 0.56124955187017844 666 0.56124955187017844
		 673 0.56124955187017844 674 0.9227630566666617 676 0.97936263267998636 688 1.0000000000000047
		 690 1.0000000000000047 693 1.0000000000000047 705 1.0000000000000047 711 1.0000000000000047
		 712 1.0000000000000047 714 1.0000000000000047 726 1.0000000000000047 727 1.0000000000000047
		 779 1.0000000000000047 780 1.0000000000000047 786 1.0000000000000047 787 1.0000000000000047
		 788 1.0000000000000047 807 1.0000000000000047 808 0.8365825880614286 811 0.56124955187017844
		 812 0.56124955187017844 822 0.56124955187017844 824 1.0000000000000047 865 1.0000000000000047
		 867 1.0000000000000047 884 1.0000000000000047 886 1.0000000000000047 887 1.0000000000000047
		 889 1.0000000000000047 900 1.0000000000000047 914 1.0000000000000047 916 1.0000000000000047
		 920.665 1 921.47 0.43054588892407542 923 1 926 1 930 1 931 1 951 1 952 1 954 1 966 1
		 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1 1006 1 1026 1 1029 1 1033 1 1036 1
		 1041 1 1047 1 1048 1 1050 1 1052 1 1059 1 1062 1 1094 1 1098 1 1100 1 1103 0.010000000000000009
		 1108 1 1110 1 1160 1 1165 0.010000000000000009 1169 0.30752456124711897 1174 0.58511745057196163
		 1176 0.67921898821375937 1177 0.67921898821375937 1179 0.81267153406505988 1181 0.70985758736111493
		 1186 1 1193 1 1195 1 1198 1.34 1223 1.34 1226 0.58862159944060943 1231 0.85519480300309447
		 1233 1 1242 1 1253 1 1257 1 1259 0.010000000000000009 1260 0.010000000000000009 1265 1
		 1269 1 1278 1;
	setAttr -s 186 ".kit[2:185]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 1 18 3 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 186 ".kot[0:185]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 186 ".ktl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kwl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kix[2:185]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 186 ".kiy[2:185]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		-0.019891384989023209 -0.01523284986615181 -0.00043914461275562644 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12454049289226532 0 0 0 0 0 
		0 0 0.37772694230079651 0.019309235736727715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.37772694230079651 0.019309373572468758 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 
		0.010318536311388016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10968603938817978 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.25560855865478516 0.26549774408340454 0 0 0 0 0 0 0 0 0 0 0.29384362697601318 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[0:185]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.36666679382324219 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434591867029667 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217202052474022 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 186 ".koy[0:185]"  0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 -0.049728531390428543 -0.0030465656891465187 -0.0013174337800592184 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083027392625808716 0 0 
		0 0 0 0 0 0.13773302733898163 0.057927709072828293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.13773302733898163 0.05792757123708725 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 
		0.06191210076212883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32906439900398254 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.3195088803768158 0.10619667172431946 0 0 0 0 0 0 0 0 0 0 0.11753476411104202 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "B148DBAB-1C4E-311F-3ACD-0A8029D57435";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.0713764951061946 81 1.0713764951061946
		 83 1.022070306482294 88 1.0017565784369209 89 1.0007410565548687 92 1 98 1 100 1
		 110 1 112 1 113 0.74720987882488765 114 0.74720987882488765 116 1.0726223549835923
		 121 1.0726223549835923 123 1.0726223549835923 126 1.0726223549835923 128 0.83157573152874609
		 132 1.34 144 1.34 149 1.34 155 1.34 164 1.34 170 1.34 172 1.34 175 1 181 1 187 1
		 200 1 219 1.0000000000000047 225 1.0000000000000047 226 1.0000000000000047 230 1.0000000000000047
		 233 1.0000000000000047 237 1.0000000000000047 242 1.0000000000000047 257 1.0000000000000047
		 259 0.72324209322800115 260 0.72324209322800115 263 0.97232420272438169 265 1.0000000000000047
		 267 0.72324209322800115 268 0.72324209322800115 273 1.0000000000000047 291 1.0000000000000047
		 293 0.56124955187017844 310 0.56124955187017844 311 0.9227630566666617 313 0.97936263267998636
		 319 1.0000000000000047 332 1.0000000000000047 333 1.0000000000000047 336 1.0000000000000047
		 346 1.0000000000000047 349 1.0000000000000047 360 1.0000000000000047 366 1.0000000000000047
		 374 1.0000000000000047 379 1.0000000000000047 402 1.0000000000000047 415 1.0000000000000047
		 431 1.0000000000000047 433 1.0000000000000047 434 1.0000000000000047 436 1.0000000000000047
		 438 1.0000000000000047 453 1.0000000000000047 489 1.0000000000000047 499 1.0000000000000047
		 501 0.56124955187017844 518 0.56124955187017844 519 0.9227630566666617 521 0.97936263267998636
		 527 1.0000000000000047 535 1.0000000000000047 537 1.0000000000000047 538 1.0000000000000047
		 540 1.0000000000000047 624 1.0000000000000047 628 0.56124955187017844 630 1.0000000000000047
		 648 1.0000000000000047 654 1.0000000000000047 657 0.56124955187017844 666 0.56124955187017844
		 673 0.56124955187017844 674 0.9227630566666617 676 0.97936263267998636 688 1.0000000000000047
		 690 1.0000000000000047 693 1.0000000000000047 705 1.0000000000000047 711 1.0000000000000047
		 712 1.0000000000000047 714 1.0000000000000047 726 1.0000000000000047 727 1.0000000000000047
		 779 1.0000000000000047 780 1.0000000000000047 786 1.0000000000000047 787 1.0000000000000047
		 788 1.0000000000000047 807 1.0000000000000047 808 0.8365825880614286 811 0.56124955187017844
		 812 0.56124955187017844 822 0.56124955187017844 824 1.0000000000000047 865 1.0000000000000047
		 867 1.0000000000000047 884 1.0000000000000047 886 1.0000000000000047 887 1.0000000000000047
		 889 1.0000000000000047 900 1.0000000000000047 914 1.0000000000000047 916 1.0000000000000047
		 920.665 1 921.47 0.43054588892407542 923 1 926 1 930 1 931 1 951 1 952 1 954 1 966 1
		 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1 1006 1 1026 1 1029 1 1033 1 1036 1
		 1041 1 1047 1 1048 1 1050 1 1052 1 1059 1 1062 1 1094 1 1098 1 1100 1 1103 0.010000000000000009
		 1108 1 1110 1 1160 1 1165 0.010000000000000009 1169 0.30752456124711897 1174 0.58511745057196163
		 1176 0.67921898821375937 1177 0.67921898821375937 1179 0.81267153406505988 1181 0.70985758736111493
		 1186 1 1193 1 1195 1 1198 1.34 1223 1.34 1226 0.58862159944060943 1231 0.85519480300309447
		 1233 1 1242 1 1253 1 1257 1 1259 0.010000000000000009 1260 0.010000000000000009 1265 1
		 1269 1 1278 1;
	setAttr -s 186 ".kit[2:185]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 1 18 3 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 186 ".kot[0:185]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 186 ".ktl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kwl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kix[2:185]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 186 ".kiy[2:185]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		-0.019891384989023209 -0.01523284986615181 -0.00043914461275562644 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12454049289226532 0 0 0 0 0 
		0 0 0.37772694230079651 0.019309235736727715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.37772694230079651 0.019309373572468758 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 
		0.010318536311388016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10968603938817978 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.25560855865478516 0.26549774408340454 0 0 0 0 0 0 0 0 0 0 0.29384362697601318 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[0:185]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.36666679382324219 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434591867029667 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217202052474022 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 186 ".koy[0:185]"  0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 -0.049728531390428543 -0.0030465656891465187 -0.0013174337800592184 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083027392625808716 0 0 
		0 0 0 0 0 0.13773302733898163 0.057927709072828293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.13773302733898163 0.05792757123708725 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 
		0.06191210076212883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32906439900398254 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.3195088803768158 0.10619667172431946 0 0 0 0 0 0 0 0 0 0 0.11753476411104202 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C3CF9C5B-3D43-41B2-2FDF-539E536D86B3";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.0713764951061946 81 1.0713764951061946
		 83 1.022070306482294 88 1.0017565784369209 89 1.0007410565548687 92 1 98 1 100 1
		 110 1 112 1 113 0.74720987882488765 114 0.74720987882488765 116 1.0726223549835923
		 121 1.0726223549835923 123 1.0726223549835923 126 1.0726223549835923 128 0.83157573152874609
		 132 1.34 144 1.34 149 1.34 155 1.34 164 1.34 170 1.34 172 1.34 175 1 181 1 187 1
		 200 1 219 1.0000000000000047 225 1.0000000000000047 226 1.0000000000000047 230 1.0000000000000047
		 233 1.0000000000000047 237 1.0000000000000047 242 1.0000000000000047 257 1.0000000000000047
		 259 0.72324209322800115 260 0.72324209322800115 263 0.97232420272438169 265 1.0000000000000047
		 267 0.72324209322800115 268 0.72324209322800115 273 1.0000000000000047 291 1.0000000000000047
		 293 0.56124955187017844 310 0.56124955187017844 311 0.9227630566666617 313 0.97936263267998636
		 319 1.0000000000000047 332 1.0000000000000047 333 1.0000000000000047 336 1.0000000000000047
		 346 1.0000000000000047 349 1.0000000000000047 360 1.0000000000000047 366 1.0000000000000047
		 374 1.0000000000000047 379 1.0000000000000047 402 1.0000000000000047 415 1.0000000000000047
		 431 1.0000000000000047 433 1.0000000000000047 434 1.0000000000000047 436 1.0000000000000047
		 438 1.0000000000000047 453 1.0000000000000047 489 1.0000000000000047 499 1.0000000000000047
		 501 0.56124955187017844 518 0.56124955187017844 519 0.9227630566666617 521 0.97936263267998636
		 527 1.0000000000000047 535 1.0000000000000047 537 1.0000000000000047 538 1.0000000000000047
		 540 1.0000000000000047 624 1.0000000000000047 628 0.56124955187017844 630 1.0000000000000047
		 648 1.0000000000000047 654 1.0000000000000047 657 0.56124955187017844 666 0.56124955187017844
		 673 0.56124955187017844 674 0.9227630566666617 676 0.97936263267998636 688 1.0000000000000047
		 690 1.0000000000000047 693 1.0000000000000047 705 1.0000000000000047 711 1.0000000000000047
		 712 1.0000000000000047 714 1.0000000000000047 726 1.0000000000000047 727 1.0000000000000047
		 779 1.0000000000000047 780 1.0000000000000047 786 1.0000000000000047 787 1.0000000000000047
		 788 1.0000000000000047 807 1.0000000000000047 808 0.8365825880614286 811 0.56124955187017844
		 812 0.56124955187017844 822 0.56124955187017844 824 1.0000000000000047 865 1.0000000000000047
		 867 1.0000000000000047 884 1.0000000000000047 886 1.0000000000000047 887 1.0000000000000047
		 889 1.0000000000000047 900 1.0000000000000047 914 1.0000000000000047 916 1.0000000000000047
		 920.665 1 921.47 0.43054588892407542 923 1 926 1 930 1 931 1 951 1 952 1 954 1 966 1
		 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1 1006 1 1026 1 1029 1 1033 1 1036 1
		 1041 1 1047 1 1048 1 1050 1 1052 1 1059 1 1062 1 1094 1 1098 1 1100 1 1103 0.010000000000000009
		 1108 1 1110 1 1160 1 1165 0.010000000000000009 1169 0.30752456124711897 1174 0.58511745057196163
		 1176 0.67921898821375937 1177 0.67921898821375937 1179 0.81267153406505988 1181 0.70985758736111493
		 1186 1 1193 1 1195 1 1198 1.34 1223 1.34 1226 0.58862159944060943 1231 0.85519480300309447
		 1233 1 1242 1 1253 1 1257 1 1259 0.010000000000000009 1260 0.010000000000000009 1265 1
		 1269 1 1278 1;
	setAttr -s 186 ".kit[2:185]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 1 18 3 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 186 ".kot[0:185]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 186 ".ktl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kwl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kix[2:185]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 186 ".kiy[2:185]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		-0.019891384989023209 -0.01523284986615181 -0.00043914461275562644 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12454049289226532 0 0 0 0 0 
		0 0 0.37772694230079651 0.019309235736727715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.37772694230079651 0.019309373572468758 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 
		0.010318536311388016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10968603938817978 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.25560855865478516 0.26549774408340454 0 0 0 0 0 0 0 0 0 0 0.29384362697601318 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[0:185]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.36666679382324219 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434591867029667 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217202052474022 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 186 ".koy[0:185]"  0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 -0.049728531390428543 -0.0030465656891465187 -0.0013174337800592184 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083027392625808716 0 0 
		0 0 0 0 0 0.13773302733898163 0.057927709072828293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.13773302733898163 0.05792757123708725 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 
		0.06191210076212883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32906439900398254 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.3195088803768158 0.10619667172431946 0 0 0 0 0 0 0 0 0 0 0.11753476411104202 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "20DE11AD-0B41-9DE3-3196-0C8BDC7E4771";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.0713764951061946 81 1.0713764951061946
		 83 1.022070306482294 88 1.0017565784369209 89 1.0007410565548687 92 1 98 1 100 1
		 110 1 112 1 113 0.74720987882488765 114 0.74720987882488765 116 1.0726223549835923
		 121 1.0726223549835923 123 1.0726223549835923 126 1.0726223549835923 128 0.83157573152874609
		 132 1.34 144 1.34 149 1.34 155 1.34 164 1.34 170 1.34 172 1.34 175 1 181 1 187 1
		 200 1 219 1.0000000000000047 225 1.0000000000000047 226 1.0000000000000047 230 1.0000000000000047
		 233 1.0000000000000047 237 1.0000000000000047 242 1.0000000000000047 257 1.0000000000000047
		 259 0.72324209322800115 260 0.72324209322800115 263 0.97232420272438169 265 1.0000000000000047
		 267 0.72324209322800115 268 0.72324209322800115 273 1.0000000000000047 291 1.0000000000000047
		 293 0.56124955187017844 310 0.56124955187017844 311 0.9227630566666617 313 0.97936263267998636
		 319 1.0000000000000047 332 1.0000000000000047 333 1.0000000000000047 336 1.0000000000000047
		 346 1.0000000000000047 349 1.0000000000000047 360 1.0000000000000047 366 1.0000000000000047
		 374 1.0000000000000047 379 1.0000000000000047 402 1.0000000000000047 415 1.0000000000000047
		 431 1.0000000000000047 433 1.0000000000000047 434 1.0000000000000047 436 1.0000000000000047
		 438 1.0000000000000047 453 1.0000000000000047 489 1.0000000000000047 499 1.0000000000000047
		 501 0.56124955187017844 518 0.56124955187017844 519 0.9227630566666617 521 0.97936263267998636
		 527 1.0000000000000047 535 1.0000000000000047 537 1.0000000000000047 538 1.0000000000000047
		 540 1.0000000000000047 624 1.0000000000000047 628 0.56124955187017844 630 1.0000000000000047
		 648 1.0000000000000047 654 1.0000000000000047 657 0.56124955187017844 666 0.56124955187017844
		 673 0.56124955187017844 674 0.9227630566666617 676 0.97936263267998636 688 1.0000000000000047
		 690 1.0000000000000047 693 1.0000000000000047 705 1.0000000000000047 711 1.0000000000000047
		 712 1.0000000000000047 714 1.0000000000000047 726 1.0000000000000047 727 1.0000000000000047
		 779 1.0000000000000047 780 1.0000000000000047 786 1.0000000000000047 787 1.0000000000000047
		 788 1.0000000000000047 807 1.0000000000000047 808 0.8365825880614286 811 0.56124955187017844
		 812 0.56124955187017844 822 0.56124955187017844 824 1.0000000000000047 865 1.0000000000000047
		 867 1.0000000000000047 884 1.0000000000000047 886 1.0000000000000047 887 1.0000000000000047
		 889 1.0000000000000047 900 1.0000000000000047 914 1.0000000000000047 916 1.0000000000000047
		 920.665 1 921.47 0.43054588892407542 923 1 926 1 930 1 931 1 951 1 952 1 954 1 966 1
		 968 1 981 1 983 1 991 1 993 1 1002 1 1003 1 1004 1 1006 1 1026 1 1029 1 1033 1 1036 1
		 1041 1 1047 1 1048 1 1050 1 1052 1 1059 1 1062 1 1094 1 1098 1 1100 1 1103 0.010000000000000009
		 1108 1 1110 1 1160 1 1165 0.010000000000000009 1169 0.30752456124711897 1174 0.58511745057196163
		 1176 0.67921898821375937 1177 0.67921898821375937 1179 0.81267153406505988 1181 0.70985758736111493
		 1186 1 1193 1 1195 1 1198 1.34 1223 1.34 1226 0.58862159944060943 1231 0.85519480300309447
		 1233 1 1242 1 1253 1 1257 1 1259 0.010000000000000009 1260 0.010000000000000009 1265 1
		 1269 1 1278 1;
	setAttr -s 186 ".kit[2:185]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 1 18 3 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 186 ".kot[0:185]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 186 ".ktl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kwl[1:185]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no yes no yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 186 ".kix[2:185]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.53333377838134766 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.60000038146972656 0.19999885559082031 0.29802218079566956 0.30000114440917969 
		0.26666665077209473 0.072926759719848633 0.0666656494140625 0.040469884872436523 
		0.066667556762695312 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.20900008082389832 0.033334732055664062 0.33333206176757812 
		0.18236763775348663 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.03333282470703125 0.17546333372592926 
		0.40000152587890625 0.14353525638580322 0.4333343505859375 0.17357350885868073 0.26666641235351562 
		0.18315014243125916 0.3000030517578125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.66666793823242188 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		0.20000076293945312 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.23333358764648438 
		0.10000228881835938 1.0666656494140625 0.133331298828125 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.0666656494140625 1.6666679382324219 0.16666412353515625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.66666412353515625 0.0666656494140625 0.23795205354690552 0.83333206176757812 
		0.09999847412109375 0.16666793823242188 0.0666656494140625 0.3000030517578125 0.36666488647460938 
		0.13333511352539062 0.0666656494140625 0.03333282470703125 0.16666793823242188 0.133331298828125 
		0.29999923706054688;
	setAttr -s 186 ".kiy[2:185]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		-0.019891384989023209 -0.01523284986615181 -0.00043914461275562644 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12454049289226532 0 0 0 0 0 
		0 0 0.37772694230079651 0.019309235736727715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.37772694230079651 0.019309373572468758 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 
		0.010318536311388016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10968603938817978 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.25560855865478516 0.26549774408340454 0 0 0 0 0 0 0 0 0 0 0.29384362697601318 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[0:185]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.40000009536743164 0.16666650772094727 0.19999980926513672 0.30000019073486328 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.43333339691162109 0.63333368301391602 0.19999980926513672 0.033333301544189453 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.5 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.59999942779541016 
		0.0024141103494912386 0.56666660308837891 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.16666698455810547 0.76666641235351562 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.5 1.1999988555908203 0.33333396911621094 0.066667556762695312 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.0666656494140625 0.066666603088378906 0.066667556762695312 2.7999992370605469 0.00092069845413789153 
		0.00092069839593023062 0.60000038146972656 0.19999885559082031 0.10000038146972656 
		0.00092069839593023062 0.23333168029785156 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.10000038146972656 0.39999961853027344 0.20000076293945312 
		0.03333282470703125 0.0666656494140625 0.40000152587890625 0.03333282470703125 0.19999885559082031 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.033334732055664062 0.33333206176757812 
		0.0050947368144989014 1.3666667938232422 0.0666656494140625 0.56666755676269531 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.36666679382324219 0.46666717529296875 0.0666656494140625 
		0.15550041198730469 0.02683258056640625 0.051000595092773438 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.66666793823242188 0.00092892022803425789 
		0.0666656494140625 0.40000152587890625 0.0027111722156405449 0.4333343505859375 0.0014434591867029667 
		0.26666641235351562 0.0011091479100286961 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.20000076293945312 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.23333358764648438 0.10000228881835938 1.0666656494140625 0.133331298828125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.0666656494140625 1.6666679382324219 
		0.16666412353515625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.23333358764648438 2.9666671752929688 
		0.0028217202052474022 0.83333206176757812 0.09999847412109375 0.16666793823242188 
		0.0666656494140625 0.3000030517578125 0.36666488647460938 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.133331298828125 0.29999923706054688 0.29999923706054688;
	setAttr -s 186 ".koy[0:185]"  0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 -0.049728531390428543 -0.0030465656891465187 -0.0013174337800592184 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083027392625808716 0 0 
		0 0 0 0 0 0.13773302733898163 0.057927709072828293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.13773302733898163 0.05792757123708725 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 
		0.06191210076212883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32906439900398254 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.3195088803768158 0.10619667172431946 0 0 0 0 0 0 0 0 0 0 0.11753476411104202 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "E98375BA-214D-B082-B3CD-5E9A0132A9CE";
	setAttr ".tan" 9;
	setAttr -s 40 ".ktv[0:39]"  67 1 78 1 88 1 94 1 100 1 110 1 123 1 136 1
		 139 1 140 1 170 1 172 1 181 1 187 1 229 1 244 1 245 1 251 1 317 1 331 1 333 1 363 1
		 369 1 374 1 1026 1 1041 1 1047 1 1094 1 1100 1 1110 1 1160 1 1165 1 1173 1 1181 1
		 1197 1 1223 1 1226 1 1253 1 1269 1 1278 1;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 18 18 18 9 
		9 9 18 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 40 ".kot[0:39]"  18 18 18 18 18 18 18 5 
		5 5 18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "3DEF3BDB-3D4B-469A-F7E0-71BB0FE71D7A";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "5028E6D1-F54D-370C-D694-E79880CAF734";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "1D686B7E-B149-A3F8-5824-5BA39F8AC306";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "92066A42-224F-2242-71BD-80A78326E878";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "6F3651EB-0F4F-51C5-1246-DEA1A0728EA0";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "24798FB3-F247-05AB-0D38-CA835AA4BF75";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "619172B0-814A-1E56-7E58-C79778E2F458";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 9.9999999999999998e-13
		 110 9.9999999999999998e-13 123 0 136 0 139 0 140 0 170 9.9999999999999998e-13 172 9.9999999999999998e-13
		 181 9.9999999999999998e-13 187 9.9999999999999998e-13 229 0 244 0 245 0 251 0 317 0
		 331 0 333 0 363 0 369 0 374 0 1026 0 1041 0 1047 0 1094 9.9999999999999998e-13 1100 9.9999999999999998e-13
		 1110 9.9999999999999998e-13 1160 9.9999999999999998e-13 1165 9.9999999999999998e-13
		 1173 0 1181 0 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "8BD72C8F-D449-ECE9-71F5-31B5D549D853";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 9.9999999999999998e-13
		 110 9.9999999999999998e-13 123 0 136 0 139 0 140 0 170 9.9999999999999998e-13 172 9.9999999999999998e-13
		 181 9.9999999999999998e-13 187 9.9999999999999998e-13 229 0 244 0 245 0 251 0 317 0
		 331 0 333 0 363 0 369 0 374 0 1026 0 1041 0 1047 0 1094 9.9999999999999998e-13 1100 9.9999999999999998e-13
		 1110 9.9999999999999998e-13 1160 9.9999999999999998e-13 1165 9.9999999999999998e-13
		 1173 0 1181 0 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "2C05113E-8A48-BF60-6DF8-DE8ADC89DF71";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 9.9999999999999998e-13
		 110 9.9999999999999998e-13 123 0 136 0 139 0 140 0 170 9.9999999999999998e-13 172 9.9999999999999998e-13
		 181 9.9999999999999998e-13 187 9.9999999999999998e-13 229 0 244 0 245 0 251 0 317 0
		 331 0 333 0 363 0 369 0 374 0 1026 0 1041 0 1047 0 1094 9.9999999999999998e-13 1100 9.9999999999999998e-13
		 1110 9.9999999999999998e-13 1160 9.9999999999999998e-13 1165 9.9999999999999998e-13
		 1173 0 1181 0 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "8DF84CE9-2F48-2FAA-455B-2DB127DEC2A1";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "487E24F6-0F41-375D-0341-7685539E0D4A";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0E4314D7-2746-A2D0-955C-E8915D3DDAFA";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "A56E9C55-A94E-6ACE-3D6F-798AE961766E";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "8871B46F-944C-5368-FDB0-6AACEEEE9443";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "1A89C5D2-B744-41B3-2FF0-7A869F81B1C4";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "D41BAE3D-B343-D66A-45C0-56BBD9598747";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  67 0 83 0 88 -4.3210604963870161 91 0 100 0
		 110 0 123 0 136 0 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0
		 331 0 333 0 363 0 369 0 374 0 923 0 926 -11.888066986548861 928 0 1026 0 1041 0 1047 0
		 1066 0 1069 -29.593917742585457 1071 0 1077 0 1080 -29.593917742585457 1082 0 1160 0
		 1165 0 1173 0 1181 0 1197 0 1230 0 1235 -36.381077299694574 1238 0 1253 0 1269 0
		 1278 0;
	setAttr -s 47 ".kit[13:46]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 3 18 18 18;
	setAttr -s 47 ".ktl[19:46]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 47 ".kwl[19:46]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 47 ".kix[13:46]"  1.4000000953674316 1.4000000953674316 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666717529296875 0.066666603088378906 
		1 0.19999980926513672 0.16666603088378906 18.299999237060547 0.10000038146972656 
		0.0666656494140625 3.2666683197021484 0.5 0.20000076293945312 0.633331298828125 0.10000228881835938 
		0.0666656494140625 0.20000076293945312 0.09999847412109375 0.0666656494140625 2.6000022888183594 
		0.16666412353515625 0.26666641235351562 0.26666641235351562 0.53333663940429688 1.0999984741210938 
		0.16666793823242188 0.09999847412109375 0.5 0.53333282470703125 0.29999923706054688;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1.6000003814697266 0.5 0.033333778381347656 
		0.19999980926513672 2.1999998092651367 0.46666717529296875 0.066666603088378906 1 
		0.19999980926513672 0.16666603088378906 18.299999237060547 0.10000038146972656 0.0666656494140625 
		3.2666683197021484 0.5 0.20000076293945312 0.633331298828125 0.20000076293945312 
		0.0666656494140625 0.20000076293945312 0.20000076293945312 0.0666656494140625 2.6000022888183594 
		0.16666412353515625 0.26666641235351562 0.26666641235351562 0.53333663940429688 1.0999984741210938 
		0.16666793823242188 0.09999847412109375 0.5 0.53333282470703125 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "53BBCE6A-304A-64AD-F4E1-B5A83A42B310";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "84DC15D3-2D46-DFA9-B1F8-14AC315CD26F";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "B1D96B3F-BC4A-6F99-2067-619BC784D62F";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "B7AC3E0A-9545-C3F0-86E2-97822ECA524B";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "B76EBC9F-BC40-6A93-C3E3-F483D6D23704";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "03E2C2DF-5A4B-1D35-D678-779B0DF89649";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "7566F89A-1248-4D19-7D0F-7B8F4DAA4CFF";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "DF70E97F-FB4D-39AD-4E48-20B07BB981C0";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "46D65007-B34E-5943-FDC3-4A9A6E7AA196";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "545EAEC2-C941-B88A-81CF-9BAC787FFA17";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "563FA268-ED45-61D9-7E79-71A7F5FD438C";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "6AEFBE6B-B34B-2773-55D3-4EA429F43A43";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "6D0FD2CD-7F42-1975-AC13-BEB8F788CE39";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "A82BE02A-C448-0372-726D-41851714F79B";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "48DD745D-2D41-3E50-1B19-0B9755BC0DFF";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "7FE82B80-A141-B960-FA74-44BD49B9AAC4";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "88B13C3E-3E4C-62BC-CEDA-6A8E4282557D";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "204237E1-A249-E2E5-2FA6-44B146C411A4";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "E6FF143B-5E45-4CF6-B57B-5EA07A245B58";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "C5143673-9D46-B6FC-445F-BD8E88EBC853";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "91C0CD20-7D4B-2C7D-56E7-CABADB47BED6";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "A80BA2FB-1C49-D96B-296C-698E6254EE9E";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "CC12A1EF-194A-C213-92EB-E397E7A36EDA";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "6C4D8C58-6044-1753-F0ED-A996352C60AE";
	setAttr ".tan" 9;
	setAttr -s 40 ".ktv[0:39]"  67 1 78 1 88 1 94 1 100 1 110 1 123 1 136 1
		 139 1 140 1 170 1 172 1 181 1 187 1 229 1 244 1 245 1 251 1 317 1 331 1 333 1 363 1
		 369 1 374 1 1026 1 1041 1 1047 1 1094 1 1100 1 1110 1 1160 1 1165 1 1173 1 1181 1
		 1197 1 1223 1 1226 1 1253 1 1269 1 1278 1;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 18 18 18 9 
		9 9 18 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 40 ".kot[0:39]"  18 18 18 18 18 18 18 5 
		5 5 18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "2356A338-4F41-A9FD-B2D2-8E873F19C707";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "08DB44BD-8240-03F4-86AD-C096DB629FC7";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "8C2E0EBF-284E-8E26-AAFA-99AB7FD58E15";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "CE202903-4C46-A0B2-3038-99AF2D794B14";
	setAttr ".tan" 9;
	setAttr -s 40 ".ktv[0:39]"  67 1 78 1 88 1 94 1 100 1 110 1 123 1 136 1
		 139 1 140 1 170 1 172 1 181 1 187 1 229 1 244 1 245 1 251 1 317 1 331 1 333 1 363 1
		 369 1 374 1 1026 1 1041 1 1047 1 1094 1 1100 1 1110 1 1160 1 1165 1 1173 1 1181 1
		 1197 1 1223 1 1226 1 1253 1 1269 1 1278 1;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 18 18 18 9 
		9 9 18 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 40 ".kot[0:39]"  18 18 18 18 18 18 18 5 
		5 5 18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "CC067295-694B-26B8-B6C3-AC84A4AF2C4F";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "84A51FC5-084B-0AC6-71C8-7EB6CDDE7E40";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "4BD1FF0C-FE40-2506-4DA9-63BDF70CECD4";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "C4B6CFBE-4046-1AF2-656B-ACB32F4A3C70";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "F08EBBEA-984E-C9B6-8787-BB8016A537DE";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "43BD0BD7-7647-1E22-AB2B-36A352060200";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "0FD0FECE-0C40-BA52-87C1-1D85F72A0286";
	setAttr ".tan" 9;
	setAttr -s 40 ".ktv[0:39]"  67 1 78 1 88 1 94 1 100 1 110 1 123 1 136 1
		 139 1 140 1 170 1 172 1 181 1 187 1 229 1 244 1 245 1 251 1 317 1 331 1 333 1 363 1
		 369 1 374 1 1026 1 1041 1 1047 1 1094 1 1100 1 1110 1 1160 1 1165 1 1173 1 1181 1
		 1197 1 1223 1 1226 1 1253 1 1269 1 1278 1;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 18 18 18 9 
		9 9 18 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 40 ".kot[0:39]"  18 18 18 18 18 18 18 5 
		5 5 18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "645CB69E-224F-C204-E9C5-199AE8BF7A6B";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "234879E0-0947-991E-B717-32BBB9D3AD46";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "1E16F30B-F845-2836-2009-02B854538AFB";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "83AF1A33-E645-6BAC-BC90-5AA79283DFC6";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "D0B10814-0A43-2E76-9511-0B86D15456A2";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "163CE865-5E41-38B9-68D6-DFA4D9C3E138";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "30D7D842-664E-7BF5-27E6-78BB4205552B";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "63E06536-724D-B972-12B6-11915A4FE073";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "F7D2486B-C54A-0607-6DCC-03BB32373654";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  67 0 78 0 88 0 94 0 100 0 110 0 123 0 136 0
		 139 0 140 0 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0
		 369 0 374 0 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0
		 1197 0 1223 0 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 40 ".ktl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[19:39]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "5CC15104-544B-0DCA-E2CA-57976260C207";
	setAttr ".tan" 9;
	setAttr -s 37 ".ktv[0:36]"  0 0 100 0 110 0 123 0 136 0 139 0 140 0
		 170 0 172 0 181 0 187 0 229 0 244 0 245 0 251 0 317 0 331 0 333 0 363 0 369 0 374 0
		 1026 0 1041 0 1047 0 1094 0 1100 0 1110 0 1160 0 1165 0 1173 0 1181 0 1197 0 1223 0
		 1226 0 1253 0 1269 0 1278 0;
	setAttr -s 37 ".kit[1:36]"  18 18 18 9 9 9 18 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kot[0:36]"  5 18 18 18 5 5 5 18 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 37 ".ktl[16:36]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kwl[16:36]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "33E73974-704E-76A7-B0B9-3DB8F83D2C23";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 46.372500572533461;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "D17E0734-714E-0F90-0371-4BBF9A125FFE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 46.372500572533461;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "10F2A42C-2C44-3A5B-46D1-3797F898F4DB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "15000E9C-DF4B-C04D-A05A-45B21CBC75EA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "E5035884-3D4F-AC48-326D-84B39B4F8117";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "91B6C469-8E4B-C461-056B-7BA8C3160EA9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "1BF26220-7C48-2782-12BE-7DB51BB7484E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "FFFB8F43-0147-BB4A-04A7-43858A6EF63A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "661B7D4A-4644-B211-34F7-C0B7897EA8B4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -372.61903281249761 -291.66665507687514 ;
	setAttr ".tgi[0].vh" -type "double2" 355.95236680810473 303.57141650858432 ;
	setAttr ".tgi[0].ni[0].x" -300.95236206054688;
	setAttr ".tgi[0].ni[0].y" 81.904762268066406;
	setAttr ".tgi[0].ni[0].nvs" 1923;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "2C8CE32C-9246-36F9-3053-E1A66E30E184";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1181 0 1290 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "1A1CAD01-6A40-6F76-7CFD-8D8CEE2EBDA0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1181 0 1290 0 1353 20.314537749864161;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "3DE834F0-9249-020B-BC14-EF9B309427CD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1181 0 1290 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "4F9FF32F-A84D-D5A4-B56C-CFA052CEF35F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 8.1112013077878764;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "C4D3E020-CF4B-143D-AD24-D39FBCD70B64";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 -1.0514777297724087;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "08EE5951-B644-7E67-65F7-0E8D7399208B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 5.2999402817226144;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "8A74D355-704B-16F5-5E56-C3B6599015A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "53E81DEC-7046-55F8-074E-F7B932AA851F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "99F98589-5E4B-E5B5-81F1-E39CAEB7A43E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "15BE4219-BC42-3729-AA4A-7987F571B296";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "5E1D7D65-8140-714C-1B60-E0AA30613364";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "26876639-1046-14AE-BA1D-F48B7C5E0C65";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "AC5D48A3-4F4B-EBB7-4ABE-55A50EF0A7FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0AE7078B-B243-1DDA-71BB-C4B0C0762B19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "8856778E-D148-4DA0-2159-0F87136687D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "6198C952-164C-DC93-E55D-A4A8211F1FE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "9ECBDC3D-4849-F034-4FBD-FB8E01213AAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "58C7487F-674B-8765-72AB-6385076B609D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "BF74C653-C144-5227-ACE5-9C8F9F948C7E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "AB7A761D-BF49-BE2A-35F5-13966879EFBB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "BFFCAA56-9E49-CF23-BDCE-EAAFA793991B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "38D136D6-DE42-9AEE-79DC-A9BA25BF8A13";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1181 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1330;
	setAttr -av ".unw" 1330;
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
	setAttr -s 55 ".st";
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
	setAttr -s 55 ".s";
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
	setAttr -s 22 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".tx";
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
	setAttr -s 3 ".gn";
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
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1280;
	setAttr -av -k on ".h" 720;
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
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
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
connectAttr "x_geo_lyr.di" "xRN.phl[235]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[236]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[237]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[238]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[239]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[240]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[241]";
connectAttr "data_node_Lights.o" "xRN.phl[242]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[243]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[244]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[245]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[246]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[247]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[248]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[249]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[250]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[251]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[252]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[253]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[254]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[255]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[256]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[257]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[258]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[259]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[260]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[261]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[262]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[263]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[264]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[265]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[266]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[267]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[268]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[269]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[270]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[271]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[272]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[273]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[274]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[275]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[276]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[277]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[278]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[279]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[280]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[281]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[282]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[283]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[284]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[285]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[286]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[287]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[288]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[289]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[290]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[291]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[292]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[293]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[294]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[295]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[296]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[297]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[298]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[299]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[300]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[301]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[302]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[303]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[304]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[305]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[306]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[307]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[308]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[309]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[310]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[311]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[312]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[313]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[314]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[315]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[316]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[317]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[318]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[319]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[320]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[321]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[322]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[323]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[324]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[325]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[326]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[327]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[328]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[329]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[330]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[331]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[332]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[333]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[334]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[335]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[336]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[337]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[338]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[339]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[340]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[341]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[342]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[343]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[344]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[345]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[346]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[347]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[348]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[349]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[350]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[351]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[352]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[353]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[354]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[355]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[356]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[357]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[358]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[359]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[360]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[361]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[362]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[363]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[364]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[365]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[366]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[367]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[368]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[369]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[370]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[371]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[372]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[373]";
connectAttr "CUBE.di" "cubesRN.phl[1]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[2]";
connectAttr "cubes_rig_cube4_ctrl_translateX.o" "cubesRN.phl[3]";
connectAttr "cubes_rig_cube4_ctrl_translateY.o" "cubesRN.phl[4]";
connectAttr "cubes_rig_cube4_ctrl_translateZ.o" "cubesRN.phl[5]";
connectAttr "cubes_rig_cube4_ctrl_rotateX.o" "cubesRN.phl[6]";
connectAttr "cubes_rig_cube4_ctrl_rotateY.o" "cubesRN.phl[7]";
connectAttr "cubes_rig_cube4_ctrl_rotateZ.o" "cubesRN.phl[8]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[9]";
connectAttr "transformGeometry1.og" "DeskShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Desk_flat_shader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Desk_flat_shader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "data_node_duration_ms.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[160]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[227]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[228]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[229]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[230]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[231]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[232]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[233]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[234]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "desk.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "desk.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "transformGeometry1.ig";
connectAttr "Wall_flat_shader.oc" "rampShader1SG.ss";
connectAttr "WallShape.iog" "rampShader1SG.dsm" -na;
connectAttr "rampShader1SG.msg" "materialInfo2.sg";
connectAttr "Wall_flat_shader.msg" "materialInfo2.m";
connectAttr "Wall_flat_shader.msg" "materialInfo2.t" -na;
connectAttr "Desk_flat_shader1.oc" "Desk_flat_shader1SG.ss";
connectAttr "DeskShape.iog" "Desk_flat_shader1SG.dsm" -na;
connectAttr "Desk_flat_shader1SG.msg" "materialInfo3.sg";
connectAttr "Desk_flat_shader1.msg" "materialInfo3.m";
connectAttr "Desk_flat_shader1.msg" "materialInfo3.t" -na;
connectAttr "layerManager.dli[2]" "cubes_geo_lyr.id";
connectAttr "layerManager.dli[4]" "CUBE.id";
connectAttr "Desk_flat_shader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "Desk_flat_shader1SG.pa" ":renderPartition.st" -na;
connectAttr "desk.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall_flat_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "Desk_flat_shader1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Victor_lo_puzzles_02.ma
