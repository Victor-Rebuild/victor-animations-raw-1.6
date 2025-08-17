//Maya ASCII 2016 scene
//Name: Victor_lo_puzzles_01.ma
//Last modified: Fri, Nov 10, 2017 01:22:10 PM
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
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "87CA1224-1749-A816-8AE2-45A4A542B7ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2849084956005452 2.2319847894979858 27.182351132292979 ;
	setAttr ".r" -type "double3" -0.33835272910029246 -718.19999999980041 2.4083464577110025e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C7CBA0B2-9348-9B02-DF53-CEAC1FE88243";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.790826586377023;
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
createNode transform -n "lo_puzzles_Getin";
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
createNode camera -n "lo_puzzles_GetinShape" -p "lo_puzzles_Getin";
	rename -uid "6C86DB43-4C43-AFF8-56C4-72B2A3852002";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 50;
	setAttr ".coi" 34.639110438603311;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 4.4427632675136071 3.5322054212792322 10.412529578955922 ;
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D0A9FEB-B248-2674-0FDC-88AAA4C255C0";
	setAttr -s 55 ".lnk";
	setAttr -s 55 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "05E6D79C-C341-F37C-C38E-FDA43D64DC93";
	setAttr ".cdl" 3;
	setAttr -s 6 ".dli[1:5]"  1 2 0 3 0;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B52612CD-F24E-2781-D75B-B095CE45094C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "396DDFDE-EB46-1F0F-DFD9-FD958B816DFC";
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -2.35795736312866211"
		
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
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 0"
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
		"rotateX" " -av 2.35795736180679016"
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
		"rotateX" " -av 326.98787654754528376"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 271.47719624745690226"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.10917969356097404 5.17843729519627605 12.18875314877265481"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.17913977381635471"
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"lo_puzzles_Getin\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 768\n                -height 340\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"lo_puzzles_Getin\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n"
		+ "            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 768\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 768\n                -height 339\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 768\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 768\n                -height 339\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 768\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 768\n                -height 340\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.83\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.83\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"lo_puzzles_Getin\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"lo_puzzles_Getin\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"lo_puzzles_Getin\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"lo_puzzles_Getin\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F0D7B53-3B44-7686-5D9D-D0BAFC501741";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1340 -ast 0 -aet 2000 ";
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
	setAttr -s 55 ".ktv[0:54]"  0 -178.85474607398407 22 -26.167019289277064
		 53 180.82999646624995 57 151.8907758489556 58 151.8907758489556 63 182.86095325853086
		 67 192.38809047579863 78 192.38809047579863 94 157.16041713061486 100 157.16041713061486
		 110 157.16041713061486 156 157.16041713061486 160 183.51136470681232 172 183.51136470681232
		 178 201.54096041684215 184 201.54096041684215 188 164.80322548675147 200 348.59751465093291
		 210 348.59751465093291 242 348.59751465093291 249 348.59751465093291 267 348.59751465093291
		 273 352.41391200259261 286 370.88008636168132 291 370.88008636168132 296 357.63164891738279
		 315 357.63164891738279 839 357.63164891738279 851 269.77961360271456 861 310.26783129425007
		 875 304.0623478890144 921 304.0623478890144 924 310.50001514207332 955 310.50001514207332
		 959 304.0623478890144 1083 304.0623478890144 1090 271.4771962474569 1103 271.4771962474569
		 1105 271.4771962474569 1107 259.59256660984056 1109 291.36348252465257 1111 257.29245509645176
		 1113 288.53912230488601 1115 267.72660844297559 1117 281.41005311663622 1119 259.59256660984056
		 1121 291.36348252465257 1123 257.29245509645176 1125 288.53912230488601 1127 267.72660844297559
		 1129 281.41005311663622 1131 267.72660844297559 1133 281.41005311663622 1135 271.4771962474569
		 1139 271.4771962474569;
	setAttr -s 55 ".kit[0:54]"  2 18 1 18 1 18 18 3 
		3 18 18 18 18 18 18 18 3 1 18 18 18 1 1 1 18 
		18 18 18 1 18 18 18 18 3 3 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 55 ".kot[0:54]"  1 18 3 18 1 18 18 3 
		3 18 18 18 18 18 18 18 3 18 18 18 18 1 1 1 18 
		18 18 1 3 18 18 18 18 3 3 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 1 18;
	setAttr -s 55 ".ktl[17:54]" no yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 55 ".kwl[17:54]" no yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 55 ".kix[2:54]"  1.372333288192749 0.13333332538604736 0.26850005984306335 
		0.16666662693023682 0.13333344459533691 0.36666655540466309 0.53333353996276855 0.19999980926513672 
		0.33333349227905273 1.5333330631256104 0.13333368301391602 0.39999961853027344 0.20000028610229492 
		0.19999980926513672 0.13333368301391602 0.93917387723922729 0.33333349227905273 1.0666666030883789 
		0.23333358764648438 0.36666679382324219 0.16666603088378906 0.33333492279052734 0.16666603088378906 
		0.16666698455810547 0.63333320617675781 17.466667175292969 0.66807574033737183 0.33333396911621094 
		0.46666526794433594 1.5333347320556641 0.09999847412109375 1.0333347320556641 0.13333320617675781 
		4.133331298828125 0.23333358764648438 0.4333343505859375 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.10527753084897995 0.13333511352539062;
	setAttr -s 55 ".kiy[2:54]"  5.5591974258422852 0 0 0.39267286658287048 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11418689787387848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.73333334922790527 1.0333333015441895 
		0.13333332538604736 0.033333301544189453 0.14916674792766571 0.13333344459533691 
		0.36666655540466309 0.53333353996276855 0.19999980926513672 0.33333349227905273 1.5333330631256104 
		0.13333368301391602 0.39999961853027344 0.20000028610229492 0.19999980926513672 0.13333368301391602 
		0.39999961853027344 0.33333349227905273 1.0666666030883789 0.23333358764648438 0.59999942779541016 
		0.16666603088378906 0.33333492279052734 0.5 0.16666698455810547 0.63333320617675781 
		17.466667175292969 0.010669284500181675 0.33333396911621094 0.46666526794433594 1.5333347320556641 
		0.09999847412109375 1.0333347320556641 0.13333320617675781 4.133331298828125 0.23333358764648438 
		0.4333343505859375 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066669464111328125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.42111071944236755 0.13333511352539062;
	setAttr -s 55 ".koy[0:54]"  2.6649036407470703 3.6718523502349854 0 
		0 0 0.31413862109184265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22837482392787933 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B1BAE2F5-4345-DF03-4696-99843B4B8BD0";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 -178.85474607398407 22 -56.167019289277
		 53 180.82999646624995 57 151.8907758489556 58 151.8907758489556 63 182.86095325853086
		 67 192.38809047579863 78 192.38809047579863 94 227.61576382098238 100 227.61576382098238
		 110 227.61576382098238 156 227.61576382098238 160 253.96671139717967 172 253.96671139717967
		 178 271.99630710720942 184 271.99630710720942 188 219.37950175976349 200 398.06729003638924
		 210 398.06729003638924 242 398.06729003638924 249 398.06729003638924 267 398.06729003638924
		 273 401.88368738804894 286 420.3498617471376 291 420.3498617471376 296 407.10142430283912
		 315 407.10142430283912 839 407.10142430283912 851 319.24938898817078 861 359.57302818910279
		 863 364.17737523892026 865 351.86867674155178 867 365.06848518377586 869 352.96289128941521
		 871 361.02608212677438 873 355.72483757514294 875 359.57302818910279 921 359.57302818910279
		 924 353.13536093604387 955 353.13536093604387 959 359.57302818910279 1083 359.57302818910279
		 1090 326.98787654754528 1101 326.98787654754528 1103 326.98787654754528 1105 343.29052584483787
		 1107 299.70901629795412 1109 346.44568612250936 1111 303.58331070645113 1113 332.13271652149234
		 1115 313.36255653370989 1117 343.29052584483787 1119 299.70901629795412 1121 346.44568612250936
		 1123 303.58331070645113 1125 332.13271652149234 1127 313.36255653370989 1129 332.13271652149234
		 1131 313.36255653370989 1133 326.98787654754528 1137 326.98787654754528;
	setAttr -s 61 ".kit[0:60]"  2 18 1 18 1 18 18 3 
		3 18 18 18 18 18 18 3 3 1 18 18 18 1 1 1 18 
		18 18 18 1 3 18 18 18 18 18 18 1 18 18 3 3 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 61 ".kot[0:60]"  1 18 3 18 1 18 18 3 
		3 18 18 18 18 18 18 3 3 18 18 18 18 1 1 1 18 
		18 18 1 3 1 18 18 18 18 18 18 1 18 18 3 3 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 1 18 
		1 18;
	setAttr -s 61 ".ktl[17:60]" no yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kwl[17:60]" no yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[2:60]"  1.372333288192749 0.13333332538604736 0.26850005984306335 
		0.16666662693023682 0.13333344459533691 0.36666655540466309 0.53333353996276855 0.19999980926513672 
		0.33333349227905273 1.5333330631256104 0.13333368301391602 0.39999961853027344 0.20000028610229492 
		0.19999980926513672 0.13333368301391602 0.93917387723922729 0.33333349227905273 1.0666666030883789 
		0.23333358764648438 0.36666679382324219 0.16666603088378906 0.33333492279052734 0.16666603088378906 
		0.16666698455810547 0.63333320617675781 17.466667175292969 0.66807574033737183 0.33333396911621094 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10527753084897995 1.5333347320556641 0.09999847412109375 1.0333347320556641 
		0.13333320617675781 4.133331298828125 0.23333358764648438 0.366668701171875 0.0666656494140625 
		0.0666656494140625 0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.10527753084897995 
		0.13333511352539062;
	setAttr -s 61 ".kiy[2:60]"  5.5591974258422852 0 0 0.39267286658287048 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11418675631284714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.73333334922790527 1.0333333015441895 
		0.13333332538604736 0.033333301544189453 0.14916674792766571 0.13333344459533691 
		0.36666655540466309 0.53333353996276855 0.19999980926513672 0.33333349227905273 1.5333330631256104 
		0.13333368301391602 0.39999961853027344 0.20000028610229492 0.19999980926513672 0.13333368301391602 
		0.39999961853027344 0.33333349227905273 1.0666666030883789 0.23333358764648438 0.59999942779541016 
		0.16666603088378906 0.33333492279052734 0.5 0.16666698455810547 0.63333320617675781 
		17.466667175292969 0.010669284500181675 0.33333396911621094 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.42111071944236755 0.09999847412109375 1.0333347320556641 0.13333320617675781 
		4.133331298828125 0.23333358764648438 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.066669464111328125 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.066669464111328125 0.0666656494140625 0.0666656494140625 0.42111071944236755 
		0.13333511352539062;
	setAttr -s 61 ".koy[0:60]"  2.1413047313690186 3.6718523502349854 0 
		0 0 0.31413862109184265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22837352752685547 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "B2EF134C-6346-0D1F-079A-2CAF106E2C45";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 1125 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		28.600000381469727;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 28.600000381469727 28.600000381469727;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "B85CAC46-CA49-A405-F3AF-239C084327CD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 1125 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		28.600000381469727;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 28.600000381469727 28.600000381469727;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "206E813E-FA40-2FBD-599B-47978953B6F4";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 1125 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		28.600000381469727;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 28.600000381469727 28.600000381469727;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "ACADF984-AE47-F62A-4FA9-15826C0B6E95";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 1125 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		28.600000381469727;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 28.600000381469727 28.600000381469727;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "7C57E255-BB45-7B45-AC9F-53B13606C021";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 1125 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		28.600000381469727;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 28.600000381469727 28.600000381469727;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "C9A82755-6841-FD36-8B88-A881A5E6027F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 1125 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		28.600000381469727;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 28.600000381469727 28.600000381469727;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "E9B2AB33-2F4C-0E57-6842-89BA159ADD66";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 1125 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		28.600000381469727;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 28.600000381469727 28.600000381469727;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "54560E16-FA42-2BA7-BF46-FDB2778DB0D4";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "5178CBE3-2846-04CF-AAEF-7AA62AC88144";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "2F988641-8D45-2148-DC2C-0E9602FC1E4D";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "B7634D52-2541-ED27-AFC3-02869898772C";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "6FE3A4CF-8847-0B23-EB91-0C811FFCBE26";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "54B398CC-AB49-7E67-5818-D1A79C490835";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "FE41CC10-FA43-79B6-0468-8A925F839807";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  23 6.2806636419705688 26 10.020215864870341
		 53 10.020215864870341 56 6.6055759205621234 61 20.943949539692774 66 -7.3667673341038036
		 70 -3.1795208081727799 78 -3.1795208081727799 84 4.5338280553843688 90 -17.980735848701372
		 100 -17.980735848701372 110 -17.980735848701372 156 -17.980735848701372 159 -23.375189877752973
		 171 -23.375189877752973 174 -14.490206771079755 183 -14.490206771079755 186 -4.7033366174925133
		 188 -4.7033366174925133 191 6.8005968480908487 201 -14.173600961818572 211 -14.173600961818572
		 214 -10.731757759336434 217 -14.173600961818572 218 -14.173600961818572 221 -10.731757759336434
		 224 -14.173600961818572 242 -14.173600961818572 250 2.7660708020451299 255 0 267 0
		 274 7.5616451094300219 287 -11.648734884722655 294 1.8800014275636769 299 0 315 6.2806636419705688
		 330 6.2806636419705688 331 6.2806636419705688 337 6.2806636419705688 403 6.2806636419705688
		 417 6.2806636419705688 419 6.2806636419705688 449 6.2806636419705688 455 6.2806636419705688
		 460 6.2806636419705688 843 6.2806636419705688 849 22 853 25 862 -21.670594680773352
		 867 -26.24823639516497 875 4.1608549069480629 877 5.6651822793442346 881 2.2090369031061687
		 885 2.2090369031061687 897 2.2090369031061687 899 9.1517389572721051 904 -8.0216491799925365
		 921 -8.0216491799925365 923 -5.6180222761567924 927 -12.469378369637386 955 -12.469378369637386
		 958 2.2090369031061687 959 9.4013562771771593 964 2.2090369031061687 1038 2.2090369031061687
		 1042 14.389794237294074 1049 -8.4373812691414809 1053 -12.746031998640474 1059 0
		 1080 0 1084 10.559418692013152 1087 13.381611552045612 1096 3.56713855305303 1104 3.56713855305303
		 1107 0.11363234142068845 1112 16.636798096724927 1137 16.636798096724927 1145 3.56713855305303
		 1162 3.56713855305303 1165 5.884466702873044 1169 2.3579573618067902;
	setAttr -s 81 ".kit[9:80]"  1 18 1 1 1 18 18 18 
		18 3 18 1 3 18 3 18 18 1 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 3 1 
		1 1 1 18 18 18 18 18 18 3 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 18;
	setAttr -s 81 ".kot[2:80]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 3 18 1 3 18 1 18 18 3 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 18 3 1 1 1 1 18 18 18 18 18 18 3 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18;
	setAttr -s 81 ".ktl[12:80]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 81 ".kwl[12:80]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 81 ".kix[9:80]"  0.19999885559082031 0.33333325386047363 
		0.33333349227905273 1.6999998092651367 0.12338268011808395 0.39999961853027344 0.10000038146972656 
		0.29999971389770508 0.099999904632568359 0.066667079925537109 0.099999904632568359 
		0.33333301544189453 0.33333349227905273 0.099999904632568359 0.099999904632568359 
		0.033333778381347656 0.099999904632568359 0.099999904632568359 0.59999990463256836 
		0.83333301544189453 0.16666698455810547 0.39999961853027344 0.23333358764648438 0.68896752595901489 
		0.23333358764648438 0.16666603088378906 0.53333377838134766 0.5 0.033333778381347656 
		0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 1 
		0.20000076293945312 0.16666603088378906 12.766667366027832 0.19999885559082031 0.13333320617675781 
		0.30000114440917969 0.16666603088378906 0.26666641235351562 0.071405410766601562 
		0.047138214111328125 0.13333511352539062 0.39999961853027344 0.066667556762695312 
		0.16666603088378906 0.56666755676269531 0.0666656494140625 0.13333320617675781 0.9333343505859375 
		0.09999847412109375 0.033334732055664062 0.16666793823242188 2.4666633605957031 0.13333511352539062 
		0.23333358764648438 0.133331298828125 0.20000076293945312 0.70000076293945312 0.13333511352539062 
		0.09999847412109375 0.29999923706054688 0.26666641235351562 0.10000228881835938 0.16666412353515625 
		0.83333587646484375 0.26666641235351562 0.5666656494140625 0.09999847412109375 0.13333511352539062;
	setAttr -s 81 ".kiy[9:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19602805376052856 0 -0.43143585324287415 0 0.30327868461608887 
		-0.0066839023493230343 0 0 0 0 0 0 0 0 0 0.28628316521644592 0 -0.0043347026221454144 
		0 0 -0.3013896644115448 0 0 0 0.13346059620380402 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 81 ".kox[2:80]"  0.10000038146972656 0.16666662693023682 
		0.16666674613952637 0.13333320617675781 0.26666665077209473 0.20000004768371582 0.20000004768371582 
		0.33333325386047363 0.33333349227905273 1.700000524520874 0.099999904632568359 0.63333320617675781 
		0.15868142247200012 0.29999971389770508 0.099999904632568359 0.066667079925537109 
		0.099999904632568359 0.33333301544189453 0.29999971389770508 0.099999904632568359 
		0.099999904632568359 0.099999904632568359 0.099999904632568359 0.099999904632568359 
		0.59999990463256836 0.26666641235351562 0.16666650772094727 0.39999961853027344 0.23333358764648438 
		0.43333339691162109 0.42230015993118286 0.16666603088378906 0.53333377838134766 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 12.766667366027832 0.19999885559082031 
		0.13333320617675781 0.30000114440917969 0.16666603088378906 0.26666641235351562 0.058576583862304688 
		0.17238807678222656 0.13333511352539062 5.0999984741210938 0.066667556762695312 0.16666603088378906 
		0.56666755676269531 0.0666656494140625 0.13333320617675781 0.9333343505859375 0.09999847412109375 
		0.033334732055664062 0.16666793823242188 2.4666633605957031 0.13333511352539062 0.23333358764648438 
		0.133331298828125 0.20000076293945312 0.70000076293945312 0.13333511352539062 0.09999847412109375 
		0.29999923706054688 0.26666641235351562 0.10000228881835938 0.16666412353515625 0.83333587646484375 
		0.26666641235351562 0.5666656494140625 0.09999847412109375 0.13333511352539062 0.13333511352539062;
	setAttr -s 81 ".koy[2:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13068599998950958 0 -0.23968476057052612 
		0 0.066622152924537659 -0.016136130318045616 0 0 0 0 0 0 0 0 0 0.095433175563812256 
		0 -0.064153023064136505 0 0 -0.17221984267234802 0 0 0 0.10009258240461349 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "F6CAF140-B240-6C78-6ED0-C683DFD65CEC";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0.010940318297177506 81 0.010940318297177506 83 0.011136351185691428 88 0.039162514326046796
		 89 0.043455148483290393 92 0.05077851868733918 98 0.05077851868733918 100 0.05077851868733918
		 155 0.05077851868733918 158 0.05077851868733918 170 0.05077851868733918 172 0.046644467129900252
		 174 0.047290418922975606 180 0.047290418922975606 182 0.05077851868733918 184 0.043455148483290393
		 185 0.043455148483290393 187 0 188 0 190 0 191 0 194 -2.6307693375849119e-16 198 0
		 209 0 210 0 212 0 213 0 216 0 218 0 219 0 222 0 224 0 242 0 246 0 248 0 253 0 267 0
		 272 0 278 0 285 0 296 0 315 0 848 0 852 0 958 0 961 0 1074 0 1079 0 1132 0 1138 0
		 1140 0 1160 0 1162 0 1163 0 1205 0 1207 0 1212 0 1224 0 1226 0 1230 0 1234 0;
	setAttr -s 71 ".kit[2:70]"  1 1 18 18 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 3 1 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 71 ".kot[0:70]"  1 18 1 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 71 ".ktl[10:70]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 71 ".kwl[10:70]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 71 ".kix[2:70]"  0.066666662693023682 0.73333311080932617 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.59999990463256836 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.46666622161865234 0.16666698455810547 0.19999980926513672 0.23333358764648438 0.36666679382324219 
		0 17.766666412353516 0.13333320617675781 3.5333328247070312 0.10000038146972656 3.7666664123535156 
		0.16666793823242188 1.7666664123535156 0.20000076293945312 0.16666793823242188 0.66666793823242188 
		0.0666656494140625 0.03333282470703125 1.4000015258789062 0.0666656494140625 0.16666793823242188 
		0.56666570901870728 0.0666656494140625 0.13333511352539062 0.13333511352539062;
	setAttr -s 71 ".kiy[2:70]"  0 0 0 0 0 0 0 0 0 0 0.00058809865731745958 
		0.026932338252663612 0.0029040011577308178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[0:70]"  0.70000076293945312 0.066666662693023682 
		0.7333332896232605 0.066666841506958008 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 1.8333332538604736 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.066667079925537109 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.59999990463256836 0.13333320617675781 0.066666603088378906 
		0.16666698455810547 0.46666622161865234 0.16666698455810547 0.19999980926513672 0.23333358764648438 
		0.36666679382324219 0.63333320617675781 17.766666412353516 0.13333320617675781 3.5333328247070312 
		0.10000038146972656 3.7666664123535156 0.16666793823242188 1.7666664123535156 0.20000076293945312 
		0.0666656494140625 0.66666793823242188 0.0666656494140625 0.03333282470703125 1.4000015258789062 
		0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 71 ".koy[0:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0014702487969771028 
		0.0053864596411585808 0.0087120030075311661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "4ECE708C-F44E-F096-EE88-00ADBA669DE1";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 21 0 23 -0.23084984578926648 50 -0.23084984578926648
		 52 -0.046064948321989235 56 0.0061767973319732192 59 -0.0094450613349252241 64 0.035174618143372902
		 67 0.035174618143372902 76 0.035174618143372902 78 0.15275370147314732 81 0.15275370147314732
		 83 0.045857800649342514 88 0.03097689066475165 89 0.03741264963757536 92 0.072165748090823392
		 98 0.072165748090823392 100 0.072165748090823392 155 0.072165748090823392 158 0.16211835651919487
		 170 0.16211835651919487 172 0.050999252027246228 174 0.0543065489720043 180 0.0543065489720043
		 182 0.072165748090823392 184 -0.13732963019358996 185 -0.17173820725745514 187 0.12335966776959191
		 188 0.1640133080444186 190 -0.089411497081617608 192 -0.15710705744257505 194 -0.028068049271408574
		 198 0.085394504817921074 209 0.10925222958310221 210 0.10925222958310221 212 -0.11939140939815249
		 213 -0.13697938162747439 216 0.10925222958310221 218 -0.11939140939815249 219 -0.13697938162747439
		 222 0.084629062591425469 224 0.10925222958310221 242 0.10925222958310221 246 0.060549648559693178
		 248 -0.089001081421665379 253 0 267 0 272 -0.043046466489527591 278 0.13338893040862934
		 285 0.142769647370379 289 0.19321314625404584 296 0 315 0 848 0 852 0 958 0 961 0
		 1074 0 1079 0 1132 0 1138 0 1140 0 1160 0 1162 0 1163 0 1205 0 1207 0 1212 0 1224 0
		 1226 0 1230 0 1234 0;
	setAttr -s 72 ".kit[2:71]"  3 3 18 18 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 3 
		1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 72 ".kot[0:71]"  1 18 3 3 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 72 ".ktl[10:71]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[10:71]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[8:71]"  2.0666666030883789 0.29999995231628418 
		0.11383114010095596 0.10000014305114746 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.099999904632568359 0.20000004768371582 0.066667556762695312 
		1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.23333358764648438 0.13333320617675781 0.23333358764648438 
		0.63333320617675781 17.766666412353516 0.13333320617675781 3.5333328247070312 0.10000038146972656 
		3.7666664123535156 0.16666793823242188 1.7666664123535156 0.20000076293945312 0.16666793823242188 
		0.66666793823242188 0.0666656494140625 0.03333282470703125 1.4000015258789062 0.0666656494140625 
		0.16666793823242188 0.56666570901870728 0.0666656494140625 0.13333511352539062 0.13333511352539062;
	setAttr -s 72 ".kiy[8:71]"  0 0 0 0 -0.017857067286968231 0 0.010297214612364769 
		0 0 0 0 0 0 0 0 0 0 -0.16260263323783875 0 0.22383327782154083 0 -0.16056017577648163 
		0 0.080833852291107178 0.026026574894785881 0 0 -0.10552783310413361 0 0 -0.1055285856127739 
		0 0.11080425232648849 0 0 -0.13216887414455414 0 0 0 0 0.024121794849634171 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[0:71]"  0.70000076293945312 0.066666662693023682 
		0.89999997615814209 0.066666722297668457 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.23333358764648438 0.13333320617675781 0.23333358764648438 
		0.63333320617675781 17.766666412353516 0.13333320617675781 3.5333328247070312 0.10000038146972656 
		3.7666664123535156 0.16666793823242188 1.7666664123535156 0.20000076293945312 0.0666656494140625 
		0.66666793823242188 0.0666656494140625 0.03333282470703125 1.4000015258789062 0.0666656494140625 
		0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 72 ".koy[0:71]"  0 0 0 0 0.15672524273395538 0 0 0 0 0 0 
		0 -0.044642731547355652 0 0.030891643837094307 0 0 0 0 0 0 0 0 0 0 -0.081301316618919373 
		0 0.11191824078559875 0 -0.16056017577648163 0 0.16166770458221436 0.071573175489902496 
		0 0 -0.052763916552066803 0 0 -0.052763916552066803 0 0.073869504034519196 0 0 -0.066084437072277069 
		0 0 0 0 0.028142150491476059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CE9C3ED5-5E49-81FF-5E20-C7B1BD591E64";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 0.21445902730166971 89 0.24428231149518448 92 0.28952010101922881
		 98 0.28952010101922881 100 0.28952010101922881 155 0.28952010101922881 158 0.28952010101922881
		 170 0.28952010101922881 172 0.26435074678236931 174 0.26828349635599108 180 0.26828349635599108
		 182 0.28952010101922881 184 0.24428231149518448 185 0.24428231149518448 187 0 188 0
		 190 0 191 0 194 0 198 0 209 0 210 0 212 0 213 0 216 0 218 0 219 0 222 0 224 0 242 0
		 246 0 248 0 253 0 267 0 272 0 278 0 285 0 296 0 315 0 406 0 407 0 409 0 415 0 428 0
		 429 0 432 0 442 0 445 0 456 0 462 0 534 0 549 0 585 0 595 0 636 0 648 0 665 0 684 0
		 696 0 748 0 762 0 765 0 796 0 807 0 818 0 819 0 822 0 848 0 852 0 954 0 956 0 958 0
		 961 0 973 0 979 0 1005 0 1013 0 1040 0 1055 0 1070 0 1071 0 1074 0 1079 0 1103 0
		 1132 0 1138 0 1140 0 1160 0 1162 0 1163 0 1205 0 1207 0 1212 0 1224 0 1226 0 1230 0
		 1234 0;
	setAttr -s 110 ".kit[2:109]"  1 1 18 18 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 1 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 1 18 3 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 110 ".kot[0:109]"  1 18 1 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 110 ".ktl[10:109]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 110 ".kwl[10:109]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 110 ".kix[2:109]"  0.066666662693023682 0.73333311080932617 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.59999990463256836 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.46666622161865234 0.16666698455810547 0.19999980926513672 0.23333358764648438 0.36666679382324219 
		0.63333320617675781 2.5 0.033333063125610352 0.066666603088378906 0.033333063125610352 
		0.43333339691162109 0.033333778381347656 0.22326517105102539 0.33333396911621094 
		0.099999427795410156 0.36666679382324219 0.19999980926513672 2.3999996185302734 0.5 
		1.2000007629394531 0.33333396911621094 1.3666667938232422 0.39999961853027344 0.5666656494140625 
		0.63333320617675781 0.40000152587890625 1.7333316802978516 0.46666717529296875 0.10000038146972656 
		1.0333328247070312 0.36666679382324219 0.36666679382324219 0.03333282470703125 0.10000038146972656 
		0.86666679382324219 0.13333320617675781 3.3999996185302734 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.70000076293945312 0.20000076293945312 0.86666488647460938 0.26666641235351562 
		0.90000152587890625 0.5 0.5 0.066667556762695312 0.09999847412109375 0.16666793823242188 
		1.3333320617675781 0.96666717529296875 0.20000076293945312 0.16666793823242188 0.66666793823242188 
		0.0666656494140625 0.03333282470703125 1.4000015258789062 0.0666656494140625 0.16666793823242188 
		0.56666570901870728 0.0666656494140625 0.13333511352539062 0.13333511352539062;
	setAttr -s 110 ".kiy[2:109]"  0 0 0 0 0 0 0 0 0 0 0 0.0035529430024325848 
		0.00032751570688560605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[0:109]"  0.70000076293945312 0.066666662693023682 
		0.7333332896232605 0.066666841506958008 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 1.8333332538604736 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.066667079925537109 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.59999990463256836 0.13333320617675781 0.066666603088378906 
		0.16666698455810547 0.46666622161865234 0.16666698455810547 0.19999980926513672 0.23333358764648438 
		0.36666679382324219 0.63333320617675781 3.0333337783813477 0.033333063125610352 0.033333063125610352 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		2.3999996185302734 0.5 1.2000007629394531 0.33333396911621094 1.3666667938232422 
		0.39999961853027344 0.5666656494140625 0.63333320617675781 0.40000152587890625 1.7333316802978516 
		0.46666717529296875 0.10000038146972656 1.0333328247070312 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.86666679382324219 0.13333320617675781 3.3999996185302734 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.40000152587890625 0.86666679382324219 
		0.86666488647460938 0.26666641235351562 0.90000152587890625 0.5 0.5 0.03333282470703125 
		0.83333206176757812 0.16666793823242188 0.79999923706054688 0.96666717529296875 0.20000076293945312 
		0.0666656494140625 0.66666793823242188 0.0666656494140625 0.03333282470703125 1.4000015258789062 
		0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.00071058759931474924 
		0.00098254717886447906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "9FB95EC5-FD44-354E-8CE7-64A5C698EECB";
	setAttr ".tan" 18;
	setAttr -s 107 ".ktv[0:106]"  0 1 21 1 23 1.0235782558815301 50 1.0235782558815301
		 52 0.95364289077846054 56 0.93857953917770431 59 0.99937598792165783 64 0.93857953917770431
		 67 0.93857953917770431 76 0.93857953917770431 78 1 81 1 83 1.003775672889448 88 1.0010854792598307
		 89 1.0006792536280402 92 0.99999707372163027 98 0.99999707372163027 100 0.99999707372163027
		 155 0.99999707372163027 158 0.99999707372163027 170 0.99999707372163027 172 1.1047523599718576
		 174 1.088384188446349 180 1.088384188446349 182 0.99999707372163027 184 0.99999707372163027
		 185 0.99999707372163027 187 0.94220523927609257 188 1.1073339938596016 190 1.2538190168251604
		 191 1.3761182500187561 194 1.2767509273000075 198 1.3443960596482796 209 1.3570362876722404
		 210 1.2557449252543587 212 1.3570362876722404 213 1.5895320218881979 216 1.3570362876722404
		 218 1.3570362876722404 219 1.5895320218881979 222 1.3802858666369664 224 1.3570362876722404
		 242 1.3570362876722404 246 0.96120645253437254 248 1.1183441447223248 253 1 267 1
		 272 1.0856338490067121 278 1.335206345217792 285 1.3413543444994975 296 0.15766805165282313
		 315 0.15766805165282313 406 0.15766805165282313 407 0.15766805165282313 409 0.15766805165282313
		 415 0.15766805165282313 428 0.15766805165282313 429 0.15766805165282313 432 0.15766805165282313
		 442 0.15766805165282313 445 0.15766805165282313 456 0.15766805165282313 462 0.15766805165282313
		 534 0.15766805165282313 549 0.15766805165282313 585 0.15766805165282313 595 0.15766805165282313
		 636 0.15766805165282313 648 0.15766805165282313 665 0.15766805165282313 684 0.15766805165282313
		 696 0.15766805165282313 748 0.15766805165282313 762 0.15766805165282313 765 0.15766805165282313
		 796 0.15766805165282313 807 0.15766805165282313 818 0.15766805165282313 819 0.15766805165282313
		 822 0.15766805165282313 848 0.15766805165282313 852 1 958 1 961 0.158 973 0.158 979 0.158
		 1005 0.158 1013 0.158 1040 0.158 1055 0.158 1080 0.158 1087 1 1103 1 1132 1 1138 1
		 1140 1 1160 1 1162 1 1163 1 1166 1 1205 1 1207 1 1212 1 1224 1 1226 1 1230 1 1234 1;
	setAttr -s 107 ".kit[2:106]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 1 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 3 3 1 18 3 
		1 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 107 ".kot[0:106]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 3 18 
		18 3 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 107 ".ktl[1:106]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[1:106]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.59999990463256836 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.46666622161865234 0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 
		0.63333320617675781 2.5 0.033333063125610352 0.066666603088378906 0.033333063125610352 
		0.43333339691162109 0.033333778381347656 0.22326517105102539 0.33333396911621094 
		0.099999427795410156 0.36666679382324219 0.19999980926513672 2.3999996185302734 0.5 
		1.2000007629394531 0.33333396911621094 1.3666667938232422 0.39999961853027344 0.5666656494140625 
		0.63333320617675781 0.40000152587890625 1.7333316802978516 0.46666717529296875 0.10000038146972656 
		1.0333328247070312 0.36666679382324219 0.36666679382324219 0.03333282470703125 0.10000038146972656 
		0.86666679382324219 0.13333320617675781 3.5333328247070312 0.10000038146972656 0.70000076293945312 
		0.20000076293945312 0.86666488647460938 0.26666641235351562 0.90000152587890625 0.5 
		0.83333206176757812 0.23333358764648438 1.3333320617675781 0.96666717529296875 0.20000076293945312 
		0.16666793823242188 0.66666793823242188 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 107 ".kiy[2:106]"  0 0 -0.022595047950744629 0 0 0 0 0 0 0 
		0 -0.0025803500320762396 -0.00027210137341171503 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10387224704027176 
		0.17918950319290161 0 0 0.013789321295917034 0 0 0.2225247323513031 0 0 0 0 -0.10462310165166855 
		0 0 0 0 0 0 0.1523667573928833 0.015809109434485435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 107 ".kox[0:106]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 
		3.0333337783813477 0.033333063125610352 0.033333063125610352 0.19999980926513672 
		0.43333339691162109 0.0017478995723649859 0.099999427795410156 0.33333396911621094 
		0.099999427795410156 0.36666679382324219 0.19999980926513672 2.3999996185302734 0.5 
		1.2000007629394531 0.33333396911621094 1.3666667938232422 0.39999961853027344 0.5666656494140625 
		0.63333320617675781 0.40000152587890625 1.7333316802978516 0.46666717529296875 0.10000038146972656 
		1.0333328247070312 0.36666679382324219 0.36666679382324219 0.03333282470703125 0.10000038146972656 
		0.86666679382324219 0.13333320617675781 3.5333328247070312 0.10000038146972656 0.40000152587890625 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.90000152587890625 0.5 
		0.83333206176757812 0.23333358764648438 0.53333282470703125 0.96666717529296875 0.20000076293945312 
		0.0666656494140625 0.66666793823242188 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 107 ".koy[0:106]"  0 0 0 0 -0.045190054923295975 0 0 0 0 0 
		0 0 0 -0.00051606923807412386 -0.00081630417844280601 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20774152874946594 
		0.089594751596450806 0 0 0.037920683622360229 0 0 0.11126236617565155 0 0 0.11126236617565155 
		0 -0.069748736917972565 0 0 0 0 0 0 0.18283958733081818 0.018443997949361801 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "18EB1B29-5840-FC37-C6C1-D8A6263BD017";
	setAttr ".tan" 18;
	setAttr -s 107 ".ktv[0:106]"  0 1 21 1 23 0.87938163966233807 50 0.87938163966233807
		 52 1.0195342510211503 56 1.0497216684965651 59 0.87453322024322411 64 1.0497216684965651
		 67 1.0497216684965651 76 1.0497216684965651 78 1 81 1 83 0.77196566288445745 88 0.65675048340160169
		 89 0.7103827631391062 92 0.99999707372163027 98 0.99999707372163027 100 0.99999707372163027
		 155 0.99999707372163027 158 0.99999707372163027 170 0.99999707372163027 172 1.1803394919383092
		 174 1.088384188446349 180 1.088384188446349 182 0.99999707372163027 184 0.7103827631391062
		 185 0.60834548593755122 187 1.4600766897759185 188 1.345778791904489 190 0.56815854544304978
		 191 0.45717805074533646 194 1.1444779550419095 198 1.3533172577046149 209 1.5070362876722405
		 210 1.5289288969077857 212 0.10712481239315436 213 0.10712481239315436 216 1.5070362876722405
		 218 0.10712481239315436 219 0.10712481239315436 222 1.3670451067678415 224 1.5070362876722405
		 242 1.5070362876722405 246 1.2967053856996906 248 0.80091731943879396 253 1 267 1
		 272 0.98807928003422685 278 1.4248144285855058 285 1.4451364598300056 296 0.15766805165282313
		 315 0.15766805165282313 406 0.15766805165282313 407 0.15766805165282313 409 0.15766805165282313
		 415 0.15766805165282313 428 0.15766805165282313 429 0.15766805165282313 432 0.15766805165282313
		 442 0.15766805165282313 445 0.15766805165282313 456 0.15766805165282313 462 0.15766805165282313
		 534 0.15766805165282313 549 0.15766805165282313 585 0.15766805165282313 595 0.15766805165282313
		 636 0.15766805165282313 648 0.15766805165282313 665 0.15766805165282313 684 0.15766805165282313
		 696 0.15766805165282313 748 0.15766805165282313 762 0.15766805165282313 765 0.15766805165282313
		 796 0.15766805165282313 807 0.15766805165282313 818 0.15766805165282313 819 0.15766805165282313
		 822 0.15766805165282313 848 0.15766805165282313 852 1 958 1 961 0.158 973 0.158 979 0.158
		 1005 0.158 1013 0.158 1040 0.158 1055 0.158 1080 0.158 1087 1 1103 1 1132 1 1138 1
		 1140 1 1160 1 1162 1 1163 1 1166 1 1205 1 1207 1 1212 1 1224 1 1226 1 1230 1 1234 1;
	setAttr -s 107 ".kit[2:106]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 3 18 18 1 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 3 3 1 18 3 
		1 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 107 ".kot[0:106]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 3 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 3 18 
		18 3 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 107 ".ktl[1:106]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[1:106]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.59999990463256836 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.46666622161865234 0.16666698455810547 0.19999980926513672 0.23333358764648438 0.36666679382324219 
		0.63333320617675781 2.5 0.033333063125610352 0.066666603088378906 0.033333063125610352 
		0.43333339691162109 0.033333778381347656 0.22326517105102539 0.33333396911621094 
		0.099999427795410156 0.36666679382324219 0.19999980926513672 2.3999996185302734 0.5 
		1.2000007629394531 0.33333396911621094 1.3666667938232422 0.39999961853027344 0.5666656494140625 
		0.63333320617675781 0.40000152587890625 1.7333316802978516 0.46666717529296875 0.10000038146972656 
		1.0333328247070312 0.36666679382324219 0.36666679382324219 0.03333282470703125 0.10000038146972656 
		0.86666679382324219 0.13333320617675781 3.5333328247070312 0.10000038146972656 0.70000076293945312 
		0.20000076293945312 0.86666488647460938 0.26666641235351562 0.90000152587890625 0.5 
		0.83333206176757812 0.23333358764648438 1.3333320617675781 0.96666717529296875 0.20000076293945312 
		0.16666793823242188 0.66666793823242188 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 107 ".kiy[2:106]"  0 0 0.045281168073415756 0 0 0 0 0 0 0 
		-0.098071187734603882 0 0.085811644792556763 0 0 0 0 0 0 0 0 0 -0.18900071084499359 
		-0.26110106706619263 0 0 -0.29730889201164246 -0.59240049123764038 0 0.38405966758728027 
		0.096682131290435791 0.16097734868526459 0 0 0 0 0 0 0.62996029853820801 0 0 0 0 
		0 0 0 0.052256543189287186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 107 ".kox[0:106]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 
		3.0333337783813477 0.033333063125610352 0.033333063125610352 0.19999980926513672 
		0.43333339691162109 0.0017478995723649859 0.099999427795410156 0.33333396911621094 
		0.099999427795410156 0.36666679382324219 0.19999980926513672 2.3999996185302734 0.5 
		1.2000007629394531 0.33333396911621094 1.3666667938232422 0.39999961853027344 0.5666656494140625 
		0.63333320617675781 0.40000152587890625 1.7333316802978516 0.46666717529296875 0.10000038146972656 
		1.0333328247070312 0.36666679382324219 0.36666679382324219 0.03333282470703125 0.10000038146972656 
		0.86666679382324219 0.13333320617675781 3.5333328247070312 0.10000038146972656 0.40000152587890625 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.90000152587890625 0.5 
		0.83333206176757812 0.23333358764648438 0.53333282470703125 0.96666717529296875 0.20000076293945312 
		0.0666656494140625 0.66666793823242188 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 107 ".koy[0:106]"  0 0 0 0 0.090562254190444946 0 0 0 0 0 
		0 0 -0.24517832696437836 0 0.25743493437767029 0 0 0 0 0 0 0 0 0 -0.18900071084499359 
		-0.13055053353309631 0 0 -0.59460926055908203 -0.29620024561882019 0 0.51207953691482544 
		0.26587620377540588 0.014634286053478718 0 0 0 0 0 0 0.41997355222702026 0 0 -0.23537299036979675 
		0 0 0 0 0.060966093093156815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "6FF39B5F-D844-7B35-FEE1-6A97268B1FFB";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1 89 1 92 1 98 1 100 1 155 1 158 1 170 1 172 1 174 1 180 1
		 182 1 184 1 185 1 187 1 188 1 190 1 191 1 194 1 198 1 209 1 210 1 212 1 213 1 216 1
		 218 1 219 1 222 1 224 1 242 1 246 1 248 1 253 1 267 1 272 1 278 1 285 1 296 1 315 1
		 406 1 407 1 409 1 415 1 428 1 429 1 432 1 442 1 445 1 456 1 462 1 534 1 549 1 585 1
		 595 1 636 1 648 1 665 1 684 1 696 1 748 1 762 1 765 1 796 1 807 1 818 1 819 1 822 1
		 848 1 852 1 954 1 956 1 958 1 961 1 973 1 979 1 1005 1 1013 1 1040 1 1055 1 1070 1
		 1071 1 1074 1 1079 1 1103 1 1132 1 1138 1 1140 1 1160 1 1162 1 1163 1 1166 1 1205 1
		 1207 1 1212 1 1224 1 1226 1 1230 1 1234 1;
	setAttr -s 111 ".kit[2:110]"  1 1 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 1 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 1 18 3 1 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 111 ".kot[0:110]"  1 18 1 1 18 1 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 3 18 18 18 18 18 18 18 18 1 18 18 
		18;
	setAttr -s 111 ".ktl[10:110]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 111 ".kwl[10:110]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 111 ".kix[2:110]"  0.066666662693023682 0.73333311080932617 
		0.066666722297668457 0.066666841506958008 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.59999990463256836 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.46666622161865234 0.16666698455810547 0.19999980926513672 0.23333358764648438 0.36666679382324219 
		0.63333320617675781 2.5 0.033333063125610352 0.066666603088378906 0.033333063125610352 
		0.43333339691162109 0.033333778381347656 0.22326517105102539 0.33333396911621094 
		0.099999427795410156 0.36666679382324219 0.19999980926513672 2.3999996185302734 0.5 
		1.2000007629394531 0.33333396911621094 1.3666667938232422 0.39999961853027344 0.5666656494140625 
		0.63333320617675781 0.40000152587890625 1.7333316802978516 0.46666717529296875 0.10000038146972656 
		1.0333328247070312 0.36666679382324219 0.36666679382324219 0.03333282470703125 0.10000038146972656 
		0.86666679382324219 0.13333320617675781 3.3999996185302734 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.70000076293945312 0.20000076293945312 0.86666488647460938 0.26666641235351562 
		0.90000152587890625 0.5 0.5 0.066667556762695312 0.09999847412109375 0.16666793823242188 
		1.3333320617675781 0.96666717529296875 0.20000076293945312 0.16666793823242188 0.66666793823242188 
		0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 0.0666656494140625 
		0.16666793823242188 0.56666570901870728 0.0666656494140625 0.13333511352539062 0.13333511352539062;
	setAttr -s 111 ".kiy[2:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[0:110]"  0.70000076293945312 0.066666662693023682 
		0.7333332896232605 0.066666841506958008 0.13333332538604736 0.5 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.066666603088378906 1.8333332538604736 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.066667079925537109 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.59999990463256836 0.13333320617675781 0.066666603088378906 
		0.16666698455810547 0.46666622161865234 0.16666698455810547 0.19999980926513672 0.23333358764648438 
		0.36666679382324219 0.63333320617675781 3.0333337783813477 0.033333063125610352 0.033333063125610352 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		2.3999996185302734 0.5 1.2000007629394531 0.33333396911621094 1.3666667938232422 
		0.39999961853027344 0.5666656494140625 0.63333320617675781 0.40000152587890625 1.7333316802978516 
		0.46666717529296875 0.10000038146972656 1.0333328247070312 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.86666679382324219 0.13333320617675781 3.3999996185302734 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.40000152587890625 0.86666679382324219 
		0.86666488647460938 0.26666641235351562 0.90000152587890625 0.5 0.5 0.03333282470703125 
		0.83333206176757812 0.16666793823242188 0.79999923706054688 0.96666717529296875 0.20000076293945312 
		0.0666656494140625 0.66666793823242188 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 111 ".koy[0:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "9AFBCD57-F044-F03F-0F92-D4843AB51D56";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 2 100 2;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "CE7A0E2A-464A-2F3A-648A-B6A59E35C4D8";
	setAttr ".tan" 18;
	setAttr -s 215 ".ktv[0:214]"  0 -0.032069133759262708 21 -0.032069133759262708
		 23 -0.0085281820174313121 50 -0.0085281820174313121 52 -0.0015113522794872039 56 0
		 59 -0.031136961548447559 64 0 67 0 76 0 78 0.12388108933857034 81 0.12388108933857034
		 83 0.097664493483814036 88 0.11419500959367469 89 0.11688333751426165 92 0.12176150939665854
		 98 0.12176150939665854 100 0.14919381959059497 155 0.14919381959059497 158 0.13302603723331885
		 170 0.13302603723331885 172 0.11898877094683781 174 0.12370835536911107 180 0.12370835536911107
		 182 0.13302603723331885 184 0.11688333751426165 185 0.0044282294199082389 187 -0.025699909266167702
		 190 -0.050582978949782323 191 -0.056203312624185243 194 -0.019783566043713202 198 0
		 209 0 210 0 212 -0.084049539220964614 213 -0.084049539220964614 216 0 218 -0.084049539220964614
		 219 -0.084049539220964614 222 -0.0084049559259936346 224 0 242 0 246 -0.025699909266167702
		 248 -0.029843705760409307 253 0 267 0 272 -0.0081874069106642987 278 -0.016214630584386533
		 285 -0.016374813821328594 296 0 315 -0.062421202378129786 321 -0.062421202378129786
		 322 0.33488248448217894 329 0.4201902354029301 333 0.29900277381412033 338 0.13619084137242812
		 341 0.10515775947879911 353 0.10515775947879911 355 0.15095377964971041 356 0.26540390285013882
		 357 0.1590439286764011 359 0.1105463776833057 360 0.10515775947879911 362 0.15095377964971041
		 363 0.26540390285013882 366 0.13309491475155802 369 0.10515775947879911 387 0.10515775947879911
		 389 0.093521666650105167 406 0.093521666650105167 407 0.22431779466804666 409 0.24479560754901419
		 415 0.25226223656000191 428 0.25226223656000191 429 0.11614202626019909 432 0.10515775947879911
		 442 0.10515775947879911 445 0.0047426873482961929 456 -0.0032904990300981186 459 0.012644024347914203
		 462 0.16405779264472711 470 0.18638975595903748 475 0.10515775947879911 495 0.10515775947879911
		 496 0.081305593874415383 498 -0.31644695116997124 511 -0.31644695116997124 512 0.026420107704027591
		 514 0.12492734699516485 527 0.12492734699516485 529 0.12492734699516485 530 0.12492734699516485
		 532 0.12492734699516485 534 0.12492734699516485 549 0.12492734699516485 567 0.12492734699516485
		 585 0.12492734699516485 595 0.12492734699516485 597 0.093521666650105167 614 0.093521666650105167
		 615 0.13912744928967585 617 0.14626762000677163 623 0.1488710721493206 631 0.1488710721493206
		 633 0.1262049293110391 634 0.1262049293110391 636 0.12492734699516485 648 0.12492734699516485
		 650 0.12492734699516485 651 0.12492734699516485 654 0.12492734699516485 671 0.12492734699516485
		 672 0.12492734699516485 689 0.12492734699516485 690 0.12492734699516485 698 0.12492734699516485
		 699 0.12492734699516485 720 0.12492734699516485 724 0.12492734699516485 726 0.12492734699516485
		 744 0.12492734699516485 750 0.12492734699516485 753 0.093521666650105167 762 0.093521666650105167
		 769 0.093521666650105167 770 0.67089491428658188 772 0.69364804802785796 784 0.70194430551741593
		 792 0.70194430551741593 793 0.11281286421944992 796 0.035781428409513816 807 0.047393700927105438
		 818 0.047393700927105438 819 0.089043462727875139 820 0.035178303689335569 822 0.10515775947879911
		 842 0.10515775947879911 843 0.10273812956056937 847 0.048344218406804917 851 0.10515775947879911
		 857 0.10515775947879911 859 0.19851330775529041 861 -0.05105200180113463 863 0.2165810286669739
		 865 -0.028866228673442143 867 0.13461918920135635 869 0.027133679027851521 871 0.10515775947879911
		 897 0.10515775947879911 898 0.081669805457220745 900 0.046621201017423501 901 0.035781428409513816
		 902 0.035887608120509298 920 0.035887608120509298 921 0.035887608120509298 922 -0.11810968870568804
		 926 -0.17201350110084107 954 -0.17201350110084107 956 0.10515775947879911 959 0.15095377964971041
		 960 0.26540390285013882 961 0.1590439286764011 963 0.1105463776833057 964 0.10515775947879911
		 966 0.15095377964971041 967 0.26540390285013882 970 0.13309491475155802 973 0.10515775947879911
		 979 0.10515775947879911 1005 0.10515775947879911 1013 0.10515775947879911 1014 0.11504255323698198
		 1015 0.12492734699516485 1040 0.12492734699516485 1041 -0.09563248964708386 1042 -0.079771794767085263
		 1055 -0.079771794767085263 1056 0.11504255323698198 1057 0.12492734699516485 1070 0.12492734699516485
		 1071 0.10515775947879911 1074 0.1 1078 0.12 1079 0.10660681327791749 1081 0.086852362249027149
		 1082 0 1088 0 1103 0 1105 0.086852362249027149 1108 0.016767568522584111 1110 0.049606441621085462
		 1112 0.14296198989757675 1114 -0.10660331965884828 1116 0.16102971080926026 1118 -0.084417546531155796
		 1120 0.14296198989757675 1122 -0.10660331965884828 1124 0.16102971080926026 1126 -0.084417546531155796
		 1128 0.14296198989757675 1130 -0.10660331965884828 1132 0.16102971080926026 1138 0
		 1143 0 1160 0 1162 0 1163 0 1166 0.04561432822790025 1205 0.04561432822790025 1207 0.027408528895065055
		 1212 0.014782643111674265 1224 0.014782643111674265 1226 0.019208113536582028 1230 0.013181575043411432
		 1234 0;
	setAttr -s 215 ".kit[2:214]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 18 1 1 1 18 3 18 18 1 18 18 
		1 1 1 18 18 3 3 3 3 3 3 3 3 3 3 3 3 
		18 18 18 1 1 1 18 1 18 1 18 18 18 18 18 1 1 
		1 18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 3 3 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 3 1 3 3 3 3 
		3 3 3 3 1 1 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 3 18 18 
		18;
	setAttr -s 215 ".kot[0:214]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 18 1 1 18 3 1 18 18 
		18 18 1 1 1 18 18 3 3 3 3 3 3 3 3 3 3 
		3 3 18 18 18 1 1 1 18 3 18 1 18 18 18 18 18 
		1 1 1 18 1 18 18 1 1 1 18 18 1 18 1 1 18 
		3 1 18 18 18 1 18 18 18 18 18 18 3 3 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 3 1 3 
		3 3 3 3 3 3 1 3 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 1 18 18 18 3 18 18 18 18 18 18 18 3 
		18 18 18;
	setAttr -s 215 ".ktl[1:214]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no 
		yes yes yes yes yes yes yes yes no no no yes no yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes no yes no yes yes no yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 215 ".kwl[1:214]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no 
		yes yes yes yes yes yes yes no no no no yes no yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes no yes no yes yes no yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 215 ".kix[2:214]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.23333263397216797 0.13333415985107422 
		0.16666603088378906 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.10000038146972656 
		0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.19999980926513672 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.099999904632568359 0.099999904632568359 0.26666736602783203 0.16666603088378906 
		0.66666698455810547 0.03333282470703125 0.066667556762695312 0.43333244323730469 
		0.033334732055664062 0.0666656494140625 0.4333343505859375 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.5 0.60000038146972656 0.60000038146972656 
		0.33333396911621094 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066667556762695312 0.20000004768371582 0.26666641235351562 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.0666656494140625 0.033334732055664062 
		0.099999427795410156 0.422882080078125 0.031022071838378906 0.56666755676269531 0.099999427795410156 
		0.26666641235351562 0.03333282470703125 0.70000076293945312 0.29802221059799194 0.19606401026248932 
		0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.20000004768371582 0.26666638255119324 
		0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333320617675781 0.20000076293945312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10527753084897995 
		0.86666679382324219 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.033334732055664062 0.59999847412109375 0.033334732055664062 0.03333282470703125 
		0.13333320617675781 0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.0666656494140625 0.03333282470703125 
		0.09999847412109375 0.099999904632568359 0.099999904632568359 0.86666488647460938 
		0.26666641235351562 0.03333282470703125 0.03333282470703125 0.83333587646484375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.4333343505859375 
		0.066667556762695312 0.09999847412109375 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 
		0.10000228881835938 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066669464111328125 0.0666656494140625 0.20000076293945312 0.16666412353515625 
		0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 
		0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 215 ".kiy[2:214]"  0 0 0.0022670305334031582 0 0 0 0 0 0 0 
		0 0.016015706583857536 0.001891624997369945 0 0 0 0 0 0 0 0 0 0 -0.048428099602460861 
		-0.045192208141088486 -0.022004419937729836 -0.022877579554915428 0 0.024087134748697281 
		0 0 0 0 0 0 0 0 0.037822302430868149 0 0 -0.019895803183317184 0 0 0 -0.0073702982626855373 
		-0.0004118989163544029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13666218519210815 
		0.0069861104711890221 0 0 -0.010984476655721664 0 0 -0.0065725669264793396 0 0.024548398330807686 
		0.025123585015535355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047651145607233047 0.0024359405506402254 
		0 0 -0.0057491478510200977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15184690058231354 
		0.0041481880471110344 0 0 -0.077029965817928314 0 0 0 0 0 0 0 -0.0072588897310197353 
		0 0 0 0 0 0 0 0 0 0 0 -0.019511813297867775 -0.030592544004321098 0 0 0 0 -0.040427282452583313 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0098847933113574982 0 0 0 0 0 0.029654381796717644 
		0 0 0 0 0 -0.011049212887883186 -0.059263352304697037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0088089089840650558 0 0 0 -0.0096040563657879829 0;
	setAttr -s 215 ".kox[0:214]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.23333263397216797 0.13333415985107422 0.16666603088378906 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.59999942779541016 
		0.0024141103494912386 0.56666755676269531 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.099999904632568359 
		0.099999904632568359 0.26666641235351562 0.16666603088378906 0.66666698455810547 
		0.03333282470703125 0.066667556762695312 0.43333244323730469 0.033334732055664062 
		0.0666656494140625 0.4333343505859375 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 0.60000038146972656 0.60000038146972656 0.33333396911621094 
		0.0666656494140625 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.19999885559082031 0.26666641235351562 0.066667556762695312 0.066666603088378906 
		0.066667556762695312 0.39999961853027344 0.0666656494140625 0.033334732055664062 
		0.09999847412109375 0.55346775054931641 0.035553932189941406 0.79999923706054688 
		0.03333282470703125 0.55346775054931641 0.03333282470703125 0.70000076293945312 0.00092069845413789153 
		0.00092069839593023062 0.59999948740005493 0.20000076293945312 0.10000038146972656 
		0.00092069839593023062 0.23333358764648438 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.26666641235351562 0.03333282470703125 0.10000038146972656 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.033334732055664062 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 0.20000076293945312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.42111071944236755 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.59999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.93333244323730469 0.0014397863997146487 
		0.10000038146972656 0.033333301544189453 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.0666656494140625 0.03333282470703125 0.09999847412109375 0.10000228881835938 0.86666679382324219 
		0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 0.83333587646484375 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 
		0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 
		0.10000228881835938 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066669464111328125 0.0666656494140625 0.20000076293945312 0.16666412353515625 
		0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 
		0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 215 ".koy[0:214]"  0 0 0 0 0.0045340568758547306 0 0 0 0 0 
		0 0 0 0.0032031368464231491 0.0056748748756945133 0 0 0 0 0 0 0 0 0 0 -0.024214049801230431 
		-0.090384416282176971 -0.033006787300109863 -0.0076258233748376369 0 0.032116178423166275 
		0 0 0 0 0 0 0 0 0.025214867666363716 0 0 -0.0099479015916585922 0 0 0 -0.0088443327695131302 
		-0.00048054970102384686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049832027405500412 
		0.020958332344889641 0 0 -0.032952800393104553 0 0 -0.024099558591842651 0 0.02454851008951664 
		0.066995888948440552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017375348135828972 0.0073076821863651276 
		0 0 -0.0038327469956129789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055368930101394653 
		0.024888772517442703 0 -0.027828849852085114 -0.23109430074691772 0 0 0 0 0 0 0 -0.02903597429394722 
		0 0 0 0 0 0 0 0 0 0 0 -0.039024744182825089 -0.01529583428055048 0 0 0 0 -0.1617114394903183 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0098847933113574982 0 0 0 0 0 0.0098847933113574982 
		0 0 0 0 0 -0.022098425775766373 -0.029631676152348518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.022022776305675507 0 0 0 -0.0096040563657879829 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F2AFC6CD-774A-832E-984A-1E84EDD29BC2";
	setAttr ".tan" 18;
	setAttr -s 282 ".ktv";
	setAttr ".ktv[0:249]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0 76 0 78 0.0076211608180346245
		 81 0.0076211608180346245 83 0.0020466331892010897 88 -0.025972063985049809 89 -0.011894153807840717
		 92 0.064126561149088379 98 0.064126561149088379 100 0.03771026382337915 155 0.03771026382337915
		 158 0.031039834481578259 170 0.031039834481578259 172 0.017825879261937239 174 0.020932844350108632
		 180 0.020932844350108632 182 0.031039834481578259 184 -0.011894153807840717 185 -0.011894153807840717
		 187 0.00016147045834152135 190 -0.00060952583608225419 191 -0.00067725096127412324
		 194 -0.00023839233836849135 198 0 209 0 210 0 212 0.018387497181745455 213 0.018387497181745455
		 216 0 218 0.018387497181745455 219 0.018387497181745455 222 0.0018387501565666417
		 224 0 242 0 246 0.00016147045834152135 248 1.4928660202804091e-08 253 0 267 0 272 0
		 278 0 285 0 296 0 315 0.0046934223587698169 321 0.049003831826248727 322 -0.042582173084285198
		 329 -0.042203580378467782 333 -0.042680767626569679 338 0.050261898424747674 341 0.050065325835081907
		 353 0.050065325835081907 355 0.0053839854930545633 356 -0.061749732098962201 357 -0.075102692663775006
		 359 0.1360775476773986 360 0.17843359897888333 362 -0.012639151002143481 363 -0.035043810969336592
		 366 0.0067133477878343877 369 0.050065325835081907 387 0.050065325835081907 389 0.37512878667256849
		 406 0.37512878667256849 407 0.19416764324629945 409 0.1658358539788507 415 0.15550550367223273
		 428 0.15550550367223273 429 0.057938526337349375 432 0.050065325835081907 442 0.050065325835081907
		 445 -0.11184911811776568 456 -0.19204873911783898 462 0.11872043572496767 470 0.15121756760991789
		 475 0.050065325835081907 495 0.050065325835081907 496 0.065966523702641444 498 0.023566135569769005
		 511 0.023566135569769005 512 -0.036632981231759176 514 0.049737704008708195 527 0.049883271570372006
		 529 0.012125577354166122 530 -0.0085401626144406412 532 0.10022684563090085 534 0.049737704008708195
		 549 0.049737704008708195 551 0.19212487485254195 552 0.0497 555 0.049737704008708195
		 557 0.19212487485254195 558 0.0497 561 0.049737704008708195 563 0.19212487485254195
		 564 0.0497 567 0.049737704008708195 569 0.19212487485254195 570 0.0497 573 0.049737704008708195
		 575 0.19212487485254195 576 0.0497 579 0.049737704008708195 581 0.19212487485254195
		 582 0.0497 585 0.0497 595 0.0497 597 0.46437617057172526 614 0.46437617057172526
		 615 0.19416764324629945 617 0.1658358539788507 623 0.15550550367223273 631 0.15550550367223273
		 633 0.019798089981716643 634 -0.01652678013870652 636 0.098574360957577947 638 0.19212487485254195
		 639 0.0497 642 0.049737704008708195 644 0.19212487485254195 645 0.0497 648 0.049737704008708195
		 650 0.19212487485254195 651 0.0501 654 0.049737704008708195 656 0.19212487485254195
		 657 0.0501 660 0.049737704008708195 662 0.19212487485254195 663 0.0501 666 0.0501
		 669 0.0501 671 0.16528523354737501 672 -0.017962177692549923 675 -0.017962177692549923
		 677 0.12509519930637392 678 -0.017962177692549923 681 -0.017962177692549923 683 0.12509519930637392
		 684 -0.017962177692549923 687 -0.017962177692549923 689 0.12509519930637392 690 -0.017962177692549923
		 693 -0.017962177692549923 695 0.12509519930637392 696 -0.017181856341031171 698 0.19212487485254195
		 699 0.0501 702 0.049737704008708195 704 0.19212487485254195 705 0.0501 708 0.049737704008708195
		 710 0.19212487485254195 711 0.0501 714 0.049737704008708195 716 0.19212487485254195
		 717 0.0501 720 0.049737704008708195 722 0.19212487485254195 723 0.0501 726 0.0501
		 728 0.19212487485254195 729 0.0501 732 0.049737704008708195 734 0.19212487485254195
		 735 0.0501 738 0.049737704008708195 740 0.19212487485254195 741 0.0501 744 0.049737704008708195
		 750 0.049737704008708195 753 0.82995335389655689 762 0.82995335389655689 769 0.82995335389655689
		 770 0.19416764324629945 772 0.1658358539788507 784 0.15550550367223273 792 0.15550550367223273
		 793 -0.24888645643363075 796 0.03771026382337915 807 0.037710265655176489 818 0.037710265655176489
		 819 -0.22 820 -0.25603587708176623 822 0.049737704008708195 824 0.19212487485254195
		 825 0.0501 828 0.049737704008708195 830 0.19212487485254195 831 0.0501 834 0.049737704008708195
		 836 0.19212487485254195 837 0.0501 840 0.049737704008708195 842 0.19212487485254195
		 843 0.037024008750870668 847 -0.031772371603351487 851 0.018973695945461454 857 0.018973695945461454
		 859 0.050656667099452504 861 0.04691221858538603 863 0.052314413952127915 865 0.047360040293293465
		 867 0.050116246932285113 869 0.048839963396904426 871 0.050065325835081907 897 0.050065325835081907
		 898 -0.05985066944767703 900 0.039640692554609266 901 0.03771026382337915 902 0.037748006797883198
		 920 0.037748006797883198 921 -0.037674925532962637 922 -0.013436069050645136 926 -0.0049517203028194828
		 954 -0.0049517203028194828 956 0.050065325835081907 959 0.0053839854930545633 960 -0.061749732098962201
		 961 -0.075102692663775006 963 0.1360775476773986 964 0.17843359897888333 966 -0.012639151002143481
		 967 -0.035043810969336592 970 0.0067133477878343877 973 0.049737704008708195 979 0.049737704008708195
		 981 0.19212487485254195 982 0.0501 985 0.049737704008708195 987 0.19212487485254195
		 988 0.0501 991 0.049737704008708195 993 0.19212487485254195 994 0.0501 997 0.049737704008708195
		 999 0.19212487485254195 1000 0.0501 1003 0.049737704008708195 1005 0.049737704008708195
		 1013 0.049737704008708195 1014 -0.041841058159863567 1015 0.049737704008708195 1040 0.049737704008708195;
	setAttr ".ktv[250:281]" 1041 -0.004237627757745447 1042 -0.017962177692549923
		 1055 -0.017962177692549923 1056 0.022325423306964257 1057 0.049737704008708195 1070 0.049737704008708195
		 1071 -0.020262093955113771 1074 0.084761667888492112 1078 0.14970085538812034 1079 0.13011457888138378
		 1081 0.021068531801487947 1082 0 1085 -0.25651139366699882 1088 0 1103 0 1105 0.021068531801487947
		 1108 -0.14316591521122551 1110 -0.16638398757823988 1132 -0.16638398757823988 1138 0.17176228478398534
		 1143 0.13864624547339588 1160 0.13864624547339588 1162 0.088972186507514692 1163 0.088972186507514692
		 1166 0.13911197093139735 1205 0.13911197093139735 1207 0.14164080959934505 1212 0.14339458198815441
		 1224 0.14339458198815441 1226 0.03101911771398911 1230 0.0038775556621905884 1234 0;
	setAttr -s 282 ".kit[2:281]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 18 1 18 18 1 18 18 
		18 18 18 18 2 2 1 1 1 1 18 18 18 18 18 3 1 
		1 3 1 1 3 1 1 3 1 1 3 1 1 3 1 1 1 
		18 1 1 1 18 1 18 18 18 18 1 1 3 1 1 3 1 
		1 3 1 1 3 1 1 1 18 1 1 18 1 1 18 1 1 
		18 1 18 18 1 3 1 1 3 1 1 3 1 1 3 1 1 
		3 1 1 1 1 1 3 1 1 3 1 1 1 18 1 18 1 
		1 18 1 1 18 1 18 1 18 18 3 1 1 3 1 1 3 
		1 1 3 18 18 18 3 3 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 3 1 18 18 18 18 18 18 1 1 
		1 3 1 1 3 1 1 3 1 1 3 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 
		18 18 1 18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 282 ".kot[0:281]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 2 1 3 1 1 1 18 18 18 18 18 
		18 3 18 1 3 18 1 3 18 1 3 18 1 3 18 1 3 
		18 18 18 1 1 1 18 1 18 18 18 18 3 18 1 3 18 
		1 3 18 1 3 18 1 3 18 1 1 3 1 1 3 1 1 
		3 1 1 3 18 1 3 1 3 18 1 3 18 1 3 18 1 
		3 18 1 3 18 3 3 18 1 3 18 1 3 18 1 18 1 
		18 1 1 18 1 18 18 18 18 1 18 18 1 3 18 1 3 
		18 1 3 18 1 18 18 18 3 3 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 3 1 18 18 18 18 18 
		1 1 1 1 3 18 1 3 18 1 3 18 1 3 18 18 18 
		18 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 282 ".ktl[1:281]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no 
		yes yes yes yes yes yes yes no no no yes no yes yes yes yes yes yes no no no no no 
		no no no yes no no no no no no no no yes yes no no yes yes yes yes yes yes yes no 
		no yes no no yes yes yes yes yes yes yes yes yes no no yes no no no no no no no no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 282 ".kwl[1:281]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no 
		yes yes yes yes yes yes no no no no yes no yes yes yes yes yes yes no no no no no 
		no no no yes no no no no no no no no yes yes no no yes yes yes yes yes yes yes no 
		no yes no no yes yes yes yes yes yes yes yes yes no no yes no no no no no no no no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 282 ".kix[2:281]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.23333263397216797 0.13333415985107422 
		0.16666603088378906 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.66666698455810547 0.03333282470703125 
		0.10033419728279114 0.43333339691162109 0.033333063125610352 0.066666841506958008 
		0.4333343505859375 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 0.13684850931167603 0.019672224298119545 0.10000038146972656 0.13684804737567902 
		0.019672224298119545 0.10000038146972656 0.13684804737567902 0.019672224298119545 
		0.10000038146972656 0.13684804737567902 0.019672224298119545 0.10000038146972656 
		0.13684804737567902 0.019672224298119545 0.09999847412109375 0.13684804737567902 
		0.019672224298119545 0.13333320617675781 0.33333396911621094 0.18041843175888062 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.13684850931167603 0.019672224298119545 0.10000038146972656 0.13684850931167603 
		0.019672224298119545 0.10000038146972656 0.13684850931167603 0.019672224298119545 
		0.09999847412109375 0.13684850931167603 0.019672224298119545 0.10000038146972656 
		0.13684850931167603 0.019672224298119545 0.0068664625287055969 0.09999847412109375 
		0.13684804737567902 0.0068664625287055969 0.10000038146972656 0.13684804737567902 
		0.0068664625287055969 0.10000038146972656 0.13684804737567902 0.0068664625287055969 
		0.10000038146972656 0.13684804737567902 0.03333282470703125 0.10000038146972656 0.13684804737567902 
		0.033334732055664062 0.13684850931167603 0.019672224298119545 0.10000038146972656 
		0.13684850931167603 0.019672224298119545 0.10000038146972656 0.13684850931167603 
		0.019672224298119545 0.09999847412109375 0.13684850931167603 0.019672224298119545 
		0.10000038146972656 0.13684850931167603 0.019672224298119545 0.099999427795410156 
		0.13684850931167603 0.019672224298119545 0.10000038146972656 0.13684850931167603 
		0.019672224298119545 0.10000038146972656 0.13684850931167603 0.019672224298119545 
		0.099999427795410156 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.13684850931167603 0.019672224298119545 
		0.10000038146972656 0.13684850931167603 0.019672224298119545 0.09999847412109375 
		0.13684850931167603 0.019672224298119545 0.10000038146972656 0.066667556762695312 
		0.03333282470703125 0.13333320617675781 0.13333320617675781 0.20000076293945312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10527753084897995 0.86666679382324219 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.59999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.93333244323730469 0.14754526317119598 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.0666656494140625 
		0.033333301544189453 0.099999904632568359 0.30000114440917969 0.20000076293945312 
		0.13684850931167603 0.019672224298119545 0.09999847412109375 0.13684850931167603 
		0.019672224298119545 0.09999847412109375 0.13684850931167603 0.019672224298119545 
		0.09999847412109375 0.13684850931167603 0.019672224298119545 0.10000228881835938 
		0.0666656494140625 0.26666641235351562 0.03333282470703125 0.03333282470703125 0.83333587646484375 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 
		0.4333343505859375 0.03333282470703125 0.09999847412109375 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 282 ".kiy[2:281]"  0 0 0 0 0 0 0 0 0 0 -0.0095980539917945862 
		0 0.022524656727910042 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00060952903004363179 0 0.00029025040566921234 
		0 0 0 0 0 0 0 0 -0.0082743754610419273 0 0 0 0 0 0 0 0 0 0 0.0046934224665164948 
		0.04431040957570076 0 0 0 0 0 0 -0.074543014168739319 -0.040060028433799744 0 0.16902339458465576 
		0 -0.13442604243755341 0 0.063831888139247894 0 0 0 0 -0.18907704949378967 -0.0096655348315834999 
		0 0 -0.0078733507543802261 0 0 -0.051881339401006699 0 0.073118284344673157 0 0 0 
		0.015901198610663414 0 0 0.0068582827225327492 0.00010345789632992819 0 -0.038948956876993179 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18907704949378967 -0.0096656735986471176 
		0 0 -0.11468928307294846 0 0.10432732105255127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.18907704949378967 -0.0051652491092681885 0 0 0 0 0 0 -0.10810144245624542 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.044778935611248016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063631706871092319 
		0 0 0 -0.083861693739891052 -0.040058881044387817 0 0.16901774704456329 0 -0.13442796468734741 
		0 0.063831888139247894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033849939703941345 
		0 0 0.033849939703941345 0 0 0 0.072840072214603424 0 -0.0428774394094944 -0.086743049323558807 
		-0.063205592334270477 0 0 0 0 -0.10448531061410904 0 0 0 0 0 0 0 0 0 0.0012235831236466765 
		0 0 -0.040711179375648499 -0.011632666923105717 0;
	setAttr -s 282 ".kox[0:281]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.23333263397216797 0.13333415985107422 0.16666603088378906 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0.099999904632568359 0.36666679382324219 
		0.0024141103494912386 0.56666755676269531 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666736602783203 0.16666603088378906 0.66666698455810547 0.03333282470703125 0.0020216961856931448 
		0.43333244323730469 0.033333063125610352 0.066666841506958008 0.63333344459533691 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.5 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.033334732055664062 
		0.09999847412109375 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.33333396911621094 
		0.0666656494140625 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.19999885559082031 0.43333339691162109 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.03333282470703125 0.10000038146972656 0.066667079925537109 
		0.03333282470703125 0.10000038146972656 0.066667079925537109 0.033334732055664062 
		0.09999847412109375 0.066667079925537109 0.03333282470703125 0.10000038146972656 
		0.066667079925537109 0.03333282470703125 0.10000038146972656 0.13333368301391602 
		0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 
		0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.033334732055664062 
		0.066667079925537109 0.03333282470703125 0.10000038146972656 0.066667079925537109 
		0.03333282470703125 0.10000038146972656 0.066667079925537109 0.033334732055664062 
		0.09999847412109375 0.066667079925537109 0.03333282470703125 0.10000038146972656 
		0.066667079925537109 0.03333282470703125 0.10000038146972656 0.0666656494140625 0.03333282470703125 
		0.10000038146972656 0.066667079925537109 0.03333282470703125 0.10000038146972656 
		0.066667079925537109 0.033334732055664062 0.09999847412109375 0.066667079925537109 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.39999961853027344 0.43333339691162109 0.03333282470703125 
		0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.033334732055664062 0.0666656494140625 0.066667079925537109 0.03333282470703125 
		0.10000038146972656 0.066667079925537109 0.033334732055664062 0.09999847412109375 
		0.066667079925537109 0.03333282470703125 0.10000038146972656 0.066667079925537109 
		0.03333282470703125 0.13333320617675781 0.13333320617675781 0.20000076293945312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.42111071944236755 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.033334732055664062 0.59999847412109375 0.033334732055664062 0.03333282470703125 
		0.13333320617675781 0.93333244323730469 0.0014397863997146487 0.10000038146972656 
		0.033333301544189453 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.0666656494140625 0.03333282470703125 0.099999904632568359 0.099999904632568359 
		0.066667079925537109 0.066667079925537109 0.03333282470703125 0.09999847412109375 
		0.066667079925537109 0.03333282470703125 0.09999847412109375 0.066667079925537109 
		0.033336639404296875 0.09999847412109375 0.066667079925537109 0.03333282470703125 
		0.10000228881835938 0.0666656494140625 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.5 0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 
		0.20000076293945312 0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 
		0.09999847412109375 1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 
		0.0666656494140625 0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 282 ".koy[0:281]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.023995170369744301 
		0 0.067573972046375275 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020317536836955696 0 0.00038700056029483676 
		0 0 0 0 0 0 0 0 -0.0055162506178021431 0 0 0 0 0 0 0 0 0 0 0.04431040957570076 -0.091586001217365265 
		0 0 0 0 0 0 -0.037272039800882339 -0.040058881044387817 0 0.084512904286384583 0 
		-0.067213982343673706 0 0.063831813633441925 0 0 0 0 -0.068944394588470459 -0.028996605426073074 
		0 0 -0.023619601503014565 0 0 -0.19023272395133972 0 0.097491398453712463 0 0 0.015901198610663414 
		-0.0012858118861913681 0 0 0.013716567307710648 0.0009828654583543539 0 -0.01947447843849659 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068944394588470459 -0.028996465727686882 
		0 0 -0.057343002408742905 0 0.1043243333697319 0 0 0 0 0 0 0 -0.001086888019926846 
		0 0 -0.001086888019926846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001086888019926846 
		0 0 -0.001086888019926846 0 0 -0.001086888019926846 0 0 -0.001086888019926846 0 0 
		0 0 0 -0.001086888019926846 0 0 -0.001086888019926846 0 0 -0.001086888019926846 0 
		0 0 0 0 -0.068944394588470459 -0.030991051346063614 0 0 0 0 0 0 -0.10810763388872147 
		0 0 0 -0.001086888019926846 0 0 -0.001086888019926846 0 0 -0.001086888019926846 0 
		0 -0.17911830544471741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025453045964241028 0 0 
		0 -0.037271641194820404 -0.040058881044387817 0 0.084518544375896454 0 -0.067213982343673706 
		0 0.063831813633441925 0 0 0 -0.001086888019926846 0 0 -0.001086888019926846 0 0 
		-0.001086888019926846 0 0 -0.001086888019926846 0 0 0 0 0 0 -0.033849939703941345 
		0 0 0 0 0 0 0.097122877836227417 0 -0.0857548788189888 -0.043371524661779404 -0.18962402641773224 
		0 0 0 0 -0.069654218852519989 0 0 0 0 0 0 0 0 0 0.0030590279493480921 0 0 -0.081424683332443237 
		-0.011632666923105717 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D5560255-8E42-7AFE-8015-7C9331E1EC5A";
	setAttr ".tan" 18;
	setAttr -s 194 ".ktv[0:193]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 89 0.78260142984145098 93 4.1189539635532944 98 4.1189539635532944
		 100 4.1189539635532944 155 4.1189539635532944 158 3.3891556906771969 170 3.3891556906771969
		 172 1.5240129077343045 174 1.5240129077343045 180 1.5240129077343045 182 3.3891556906771969
		 184 0.78260142984145098 185 0 187 0 190 0 191 0 194 0 198 0 209 0 210 0 212 0 213 0
		 216 0 218 0 219 0 222 0 224 0 242 0 246 0 248 0 253 0 267 0 272 0 278 0 285 0 296 0
		 315 0 321 0 322 0 329 0 333 0 338 0 341 0 353 0 355 0 356 0 359 0 360 0 362 0 363 0
		 366 0 369 0 387 0 389 0 406 0 407 0 409 0 415 0 428 0 429 0 432 0 442 0 445 0 456 0
		 462 0 470 0 475 0 495 0 496 0 498 0 511 0 512 0 514 0 527 0 529 0 530 0 532 0 534 0
		 549 0 567 0 585 0 595 0 597 0 614 0 615 0 617 0 623 0 631 0 633 0 634 0 636 0 648 0
		 650 0 651 0 654 0 671 0 672 0 689 0 690 0 698 0 699 0 720 0 724 0 726 0 744 0 750 0
		 753 0 762 0 769 0 770 0 772 0 784 0 792 0 793 0 796 2.4322005460567309 807 2.4322005460567309
		 818 2.4322005460567309 819 0 822 0 842 0 843 7.0288193427209062 847 10.131207693978784
		 851 4.0373561649245859 857 4.0373561649245859 859 0 871 0 897 0 898 0 900 2.052178996203383
		 901 2.4322005460567309 902 2.4247705159110624 920 2.4247705159110624 921 2.1506081065762346
		 922 -0.11455961557780565 926 -0.67494335676407924 954 -0.67494335676407924 956 0
		 959 0 960 0 963 0 964 0 966 0 967 0 970 0 973 0 979 0 1005 0 1013 0 1014 0 1015 0
		 1040 0 1041 0 1042 0 1055 0 1056 0 1057 0 1070 0 1071 0 1074 0 1078 0 1079 0 1081 0
		 1082 0 1088 0 1103 0 1105 0 1108 6.8202798245373053 1110 10.131207693978784 1132 10.131207693978784
		 1138 0 1143 0 1160 0 1162 0 1163 0 1205 0 1207 0 1212 0 1224 0 1226 0 1230 0 1234 0;
	setAttr -s 194 ".kit[2:193]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 1 18 18 18 18 1 1 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 2 2 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 2 1 1 1 1 18 18 18 18 18 1 18 18 18 
		1 1 1 18 1 18 1 18 18 18 18 18 1 1 1 18 1 
		18 18 3 3 1 18 18 1 18 1 1 18 1 1 3 1 18 
		1 18 18 18 18 18 3 3 18 1 18 3 18 18 18 18 18 
		18 18 3 1 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 194 ".kot[0:193]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 1 1 18 18 
		3 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 2 2 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 3 1 1 1 18 18 18 18 18 1 18 
		18 18 1 1 1 18 1 18 1 18 18 18 18 18 1 1 1 
		18 1 18 18 3 3 1 18 18 1 18 1 1 18 1 18 3 
		18 18 1 18 18 18 18 18 3 3 18 1 18 3 18 18 18 
		18 18 18 18 1 3 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 194 ".ktl[1:193]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes yes no no no yes no yes yes yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes no 
		yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 194 ".kwl[1:193]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no no no yes no yes yes yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes no 
		yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 194 ".kix[2:193]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.20000004768371582 0.13333320617675781 0.16666674613952637 0.066667556762695312 
		1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.23333263397216797 0.13333415985107422 0.16666603088378906 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.59999942779541016 0.18041843175888062 
		0.26666665077209473 0.072926759719848633 0.066666603088378906 0.040469884872436523 
		0.43333339691162109 0.033333778381347656 0.22326517105102539 0.33333396911621094 
		0.099999427795410156 0.36666679382324219 0.19999980926513672 0.26666736602783203 
		0.16666603088378906 0.66666698455810547 0.03333282470703125 0.10033419728279114 0.43333339691162109 
		0.033333063125610352 0.066666841506958008 0.4333343505859375 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.25000032782554626 0.60000038146972656 0.60000038146972656 
		0.33333396911621094 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066667556762695312 0.040469884872436523 0.26666641235351562 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.0666656494140625 0.033334732055664062 
		0.099999427795410156 0.422882080078125 0.031022071838378906 0.56666755676269531 0.099999427795410156 
		0.26666641235351562 0.03333282470703125 0.70000076293945312 0.13333320617675781 0.19606401026248932 
		0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 0.03333282470703125 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 0.033336639404296875 
		0.0666656494140625 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.099999904632568359 0.86666488647460938 0.26666641235351562 0.03333282470703125 
		0.03333282470703125 0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 
		0.13333511352539062 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 
		0.5 0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 
		0.20000076293945312 0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 
		1.4000015258789062 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 194 ".kiy[2:193]"  0 0 0 0 0 0 0 0 0 0 0 0.040976915508508682 
		0 0 0 0 0 0 0 0 0 0 -0.039434615522623062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.03536418080329895 0 0 0 0 0 0 0 0.02830020897090435 0 0 0 -0.014355110004544258 
		-0.0073353010229766369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.10609538108110428 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[0:193]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.20000004768371582 0.13333320617675781 
		0.16666674613952637 0.066666603088378906 1.8333332538604736 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.066666595637798309 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.59999990463256836 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.46666622161865234 0.16666698455810547 0.19999980926513672 0.23333358764648438 0.36666679382324219 
		0.63333320617675781 0.19999980926513672 0.033333778381347656 0.23333263397216797 
		0.13333415985107422 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.36666679382324219 
		0.0024141103494912386 0.56666755676269531 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666736602783203 0.16666603088378906 0.66666698455810547 0.03333282470703125 0.0019744741730391979 
		0.43333244323730469 0.033333063125610352 0.066666841506958008 0.63333344459533691 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.5 
		0.13333392143249512 0.60000038146972656 0.33333396911621094 0.0666656494140625 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.19999885559082031 0.43333339691162109 
		0.066667556762695312 0.066666603088378906 0.066667556762695312 0.39999961853027344 
		0.0666656494140625 0.033334732055664062 0.09999847412109375 0.55346775054931641 0.035553932189941406 
		0.79999923706054688 0.03333282470703125 0.55346775054931641 0.03333282470703125 0.70000076293945312 
		0.13333320617675781 0.066667556762695312 0.59999948740005493 0.20000076293945312 
		0.10000038146972656 0.00092069822130724788 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.39999961853027344 0.43333339691162109 0.03333282470703125 
		0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.42111071944236755 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397861668840051 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.033336639404296875 0.0666656494140625 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.36666679382324219 0.36666679382324219 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.83333587646484375 0.03333282470703125 0.03333282470703125 
		0.4333343505859375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.20000076293945312 0.5 0.0666656494140625 0.10000228881835938 0.0666656494140625 
		0.73333358764648438 0.20000076293945312 0.16666412353515625 0.56666946411132812 0.0666656494140625 
		0.03333282470703125 1.4000015258789062 0.0666656494140625 0.16666793823242188 0.39999771118164062 
		0.0666656494140625 0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 194 ".koy[0:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.027317911386489868 
		0 0 0 0 0 0 0 0 0 0 -0.019717307761311531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.14145874977111816 0 0 0 0 0 0 0 0.014149699360132217 0 0 0 -0.014354288578033447 
		-0.029341623187065125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.070727556943893433 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "88B72333-5541-1341-7916-20ABAD6C65B0";
	setAttr ".tan" 18;
	setAttr -s 200 ".ktv[0:199]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1.027561660452863 89 1.0313944636771426 92 1.0372082948382768
		 98 1.0372082948382768 100 1.0372082948382768 155 1.0372082948382768 158 0.99930708606094609
		 170 0.99930708606094609 172 1.0339736014886383 174 1.0358436659526782 180 1.0358436659526782
		 182 0.99930708606094609 184 1.0313944636771426 185 1.0313944636771426 187 0.97080853318997096
		 190 0.97080853318997096 191 0.96756503533112592 194 0.98858289243655628 198 1 209 1
		 210 1 212 1 213 1 216 1 218 1 219 1 222 1 224 1 242 1 246 0.97080853318997096 248 1
		 253 1 267 1 272 1 278 1 285 1 296 1 315 0.63939338307768367 321 0.63939338307768367
		 322 2.5205974149918591 329 2.874884232321735 333 2.3782291095989256 338 1.2368907281985169
		 341 1.1435319182682977 353 1.1435319182682977 355 1.4309216842706816 356 2.0370429968414205
		 357 1.500414172614905 359 1.1862167163636714 360 1.1435319182682977 362 1.4309216842706816
		 363 2.0370429968414205 366 1.3384852425140861 369 1.1435319182682977 387 1.1435319182682977
		 389 1.1435319182682977 406 1.1435319182682977 407 1.1435319182682977 409 1.1435319182682977
		 415 1.1435319182682977 428 1.1435319182682977 429 1.1435319182682977 432 1.1435319182682977
		 442 1.1435319182682977 445 0.89138861812838788 456 0.87121720281082593 459 0.91350507355189514
		 462 1.3855481279431527 470 1.4541835421379727 475 1.1435319182682977 495 1.1435319182682977
		 496 1.1034398127436189 498 1.1037785762643051 511 1.1037785762643051 512 1.2272001130449663
		 514 1.0489689916201319 527 1.0489689916201319 529 1.0489689916201319 530 1.0258798426831948
		 532 1.1474016297867158 534 1.0489689916201319 549 1.0489689916201319 567 1.0489689916201319
		 585 1.0489689916201319 595 1.0489689916201319 597 1.1435319182682977 614 1.1435319182682977
		 615 1.1435319182682977 617 1.1435319182682977 623 1.1435319182682977 631 1.1435319182682977
		 633 1.1435319182682977 634 1.1435319182682977 636 1.0489689916201319 648 1.0489689916201319
		 650 1.0489689916201319 651 1.144 654 1.144 671 1.144 672 1.0338477386277392 689 1.0338477386277392
		 690 1.144 698 1.144 699 1.049 720 1.049 724 1.049 726 1.049 744 1.049 750 1.049 753 1.1435319182682977
		 762 1.1435319182682977 769 1.1435319182682977 770 1.1435319182682977 772 1.1435319182682977
		 784 1.1435319182682977 792 1.1435319182682977 793 1.0717659591341488 796 1 807 1.0599650542582433
		 818 1.0599650542582433 819 1.4404646036833642 820 1.0619655479511121 822 1.1435319182682977
		 842 1.1435319182682977 843 1.1539345276676163 847 1.1585260433474942 851 1.1435319182682977
		 857 1.1886949009681991 859 1.1435319182682977 871 1.1435319182682977 897 1.1435319182682977
		 898 1.0949379522406577 900 1.0224262847577168 901 1 902 1.0000427827023779 920 1.0000427827023779
		 921 1.0589929386531158 922 1.0332890375791881 926 1.0242918779545209 954 1.0242918779545209
		 956 1.1435319182682977 959 1.4309216842706816 960 2.0370429968414205 961 1.500414172614905
		 963 1.1862167163636714 964 1.1435319182682977 966 1.4309216842706816 967 2.0370429968414205
		 970 1.3384852425140861 973 1.1435319182682977 979 1.1435319182682977 1005 1.1435319182682977
		 1013 1.1435319182682977 1014 1.215945372113048 1015 1.0489689916201319 1040 1.0489689916201319
		 1041 1.0369959511552669 1042 1.0338477386277392 1055 1.0338477386277392 1056 1.1959159241264221
		 1057 1.0489689916201319 1070 1.0489689916201319 1071 1.2553894941725232 1074 1.1978598618495842
		 1078 1.2442714576777425 1079 1.2436541939435877 1081 1.2693497750862681 1082 1.2753771353066512
		 1088 1 1103 1 1105 1.3118523181230239 1108 0.95770007774900834 1110 1.0173874825506068
		 1132 1.0173874825506068 1138 1 1143 1 1160 1 1162 1.1972134937869925 1163 1.8335064123148597
		 1166 1 1205 1 1207 1 1212 1 1224 1 1226 1.0291478822642275 1230 1.0145742538552622
		 1234 1;
	setAttr -s 200 ".kit[2:199]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 3 2 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 18 1 18 18 1 18 18 
		1 18 1 18 18 2 2 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 18 18 18 1 3 
		1 18 18 18 18 3 1 1 18 18 1 18 1 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 3 3 18 1 18 18 18 
		18 18 18 18 18 18 3 1 18 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 200 ".kot[0:199]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 3 2 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 18 1 1 18 18 
		18 18 1 18 1 18 18 2 1 3 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 18 18 18 18 18 
		1 3 1 18 18 18 18 1 1 1 18 18 1 18 1 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 3 3 18 1 18 
		18 18 18 18 18 18 18 18 1 3 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 200 ".ktl[1:199]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no 
		yes yes yes yes yes yes yes yes no no no yes no yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes no yes no yes yes no yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 200 ".kwl[1:199]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no 
		yes yes yes yes yes yes yes no no no no yes no yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes no yes no yes yes no yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 200 ".kix[2:199]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.23333263397216797 0.13333415985107422 
		0.16666603088378906 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.10000038146972656 0.099999904632568359 0.26666736602783203 0.16666603088378906 
		0.66666698455810547 0.03333282470703125 0.10033419728279114 0.43333339691162109 0.033333063125610352 
		0.066666841506958008 0.4333343505859375 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 0.60000038146972656 0.60000038146972656 0.33333396911621094 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066667556762695312 
		0.040469884872436523 0.26666641235351562 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.0666656494140625 0.033334732055664062 
		0.099999427795410156 0.56666755676269531 0.031022071838378906 0.56666755676269531 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.70000076293945312 0.29802221059799194 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.13333320617675781 0.13333320617675781 0.20000076293945312 0.0666656494140625 0.10527753084897995 
		0.86666679382324219 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.033334732055664062 0.59999847412109375 0.033334732055664062 0.03333282470703125 
		0.13333320617675781 0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.0666656494140625 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.099999904632568359 0.86666488647460938 
		0.26666641235351562 0.03333282470703125 0.03333282470703125 0.83333587646484375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.4333343505859375 
		0.066667556762695312 0.09999847412109375 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 
		0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 
		0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 
		0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 200 ".kiy[2:199]"  0 0 0 0 0 0 0 0 0 0 0 0.026162059977650642 
		0.0024116586428135633 0 0 0 0 0 0 0.0056101530790328979 0 0 0 0 0 0 0 0 0.013900699093937874 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15183968842029572 0 -0.7280011773109436 
		-0.46679049730300903 0 0 0.59567123651504517 0 -0.28360605239868164 -0.2379203736782074 
		0 0.59567123651504517 0 -0.67013359069824219 0 0 0 0 0 0 0 0 0 0 0 -0.01650378480553627 
		0 0.12686361372470856 0.077215112745761871 0 0 0 -0.040092106908559799 0 0 -0.014384319074451923 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.035882465541362762 0 0 0 0 0 0 0 0.0029987907037138939 0 0 0 0 0 0 -0.040367774665355682 
		-0.063292570412158966 0 0 0 0 -0.0067477733828127384 0 0 0 0.67013651132583618 0 
		-0.28360876441001892 -0.23791243135929108 0 0.59567403793334961 0 -0.67013359069824219 
		0 0 0 0 0 0 0 -0.0075606266036629677 0 0 0 0 0 0 0 0 0 0.021148627623915672 0 0 0 
		0 0 0 0 0 0 0 0.55567091703414917 0 0 0 0 0 0 0 -0.014573941007256508 0;
	setAttr -s 200 ".kox[0:199]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.23333263397216797 0.13333415985107422 0.16666603088378906 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.36666679382324219 
		0.0024141103494912386 0.56666755676269531 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.099999904632568359 
		0.099999427795410156 0.26666641235351562 0.16666603088378906 0.66666698455810547 
		0.03333282470703125 0.0019741014111787081 0.43333244323730469 0.033333063125610352 
		0.066666841506958008 0.63333344459533691 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 0.60000038146972656 0.60000038146972656 0.33333396911621094 
		0.0666656494140625 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.19999885559082031 0.43333339691162109 0.066667556762695312 0.066666603088378906 
		0.066667556762695312 0.39999961853027344 0.0666656494140625 0.033334732055664062 
		0.09999847412109375 0.55346775054931641 0.03333282470703125 0.79999923706054688 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.70000076293945312 0.00092069845413789153 
		0.00092069839593023062 0.59999948740005493 0.20000076293945312 0.10000038146972656 
		0.00092069839593023062 0.23333358764648438 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.03333282470703125 0.10000038146972656 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.033334732055664062 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 0.20000076293945312 
		0.0666656494140625 0.39999961853027344 0.42111071944236755 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.59999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.93333244323730469 0.0014397863997146487 
		0.10000038146972656 0.033333301544189453 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.0666656494140625 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.36666679382324219 0.36666679382324219 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 200 ".koy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0052324044518172741 
		0.0072349756956100464 0 0 0 0 0 0 0.0056101935915648937 0 0 0 0 0 0 0 0 0.018534265458583832 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8812040090560913 1.0628604888916016 0 -0.90999233722686768 
		-0.28007644414901733 0 0 0.29783987998962402 0 -0.56722021102905273 -0.1189618855714798 
		0 0.29783666133880615 0 -0.67013299465179443 0 0 0 0 0 0 0 0 0 0 0 -0.060514245182275772 
		0 0.12686240673065186 0.20590624213218689 0 0 -0.040092106908559799 1.0031314559455495e-05 
		0 0 -0.028768373653292656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10764945298433304 0 0 0 0 0 0 0 0.011995334178209305 
		0 0 0 0 0 0 -0.080737859010696411 -0.031645379960536957 0 0 0 0 -0.026991479098796844 
		0 0 0 0.29783666133880615 0 -0.56721752882003784 -0.11896982789039612 0 0.29783666133880615 
		0 -0.67013299465179443 0 0 0 0 0 0 0 -0.0075606266036629677 0 0 0 0 0 0 0 0 0 0.010574313811957836 
		0 0 0 0 0 0 0 0 0 0 0.27783545851707458 0 0 0 0 0 0 0 -0.014573941007256508 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "B882A4E0-3242-24FB-E572-5088D98C2DB9";
	setAttr ".tan" 18;
	setAttr -s 196 ".ktv[0:195]"  0 0.88941026576382665 21 0.88941026576382665
		 23 1 50 1 52 1 56 1 59 1 64 1 67 1 76 1 78 1.0914238017322544 81 1.0914238017322544
		 83 1.0608395774052504 88 1.0430596754749886 89 1.0416637480443249 92 1.0406450982910571
		 98 1.0406450982910571 99 1.1000206538765425 100 1.0406450982910571 155 1.0406450982910571
		 158 1.1510325654107338 170 1.1510325654107338 172 1.0411313673110778 174 1.0408502419371362
		 180 1.0408502419371362 182 1.1510325654107338 184 1.0416637480443249 185 1.0416637480443249
		 187 0.97080853318997096 190 0.79073376494196179 191 0.76748194995930008 194 0.91815364638567365
		 198 1 209 1 210 1 212 1 213 1 216 1 218 1 219 1 222 1 224 1 242 1 246 0.97080853318997096
		 248 1 253 1 267 1 272 1 278 1 285 1 296 1 315 0.62457803950577939 321 0.62457803950577939
		 322 0.2133102673150426 329 0.21306499050905267 333 0.2137635855314039 338 1.208230811495973
		 341 1.1170352126361009 353 1.1170352126361009 355 0.25853163526014206 356 0.25853163526014206
		 359 1.2124245647119882 360 1.3184126960616755 362 0.25853163526014206 363 0.25853163526014206
		 366 0.6877838077292644 369 1.1170352126361009 387 1.1170352126361009 389 0.86034698525969522
		 406 0.86034698525969522 407 1.4402648036776855 409 1.353064291053488 415 1.2421068460509128
		 428 1.2421068460509128 429 1.126374290653797 432 1.1170352126361009 442 1.1170352126361009
		 445 0.51259326853497655 456 0.46423802973603573 462 1.4515800047347567 470 1.5833368601984712
		 475 1.1170352126361009 495 1.1170352126361009 496 1.2836214090975566 498 0.99432985003476737
		 511 0.99432985003476737 512 0.70605528847385624 514 1.2077813675733056 527 1.2077813675733056
		 529 0.70527100215912875 530 0.56081332880853751 532 1.3211165636452762 534 1.2077813675733056
		 549 1.2077813675733056 567 1.2077813675733056 585 1.2077813675733056 595 1.2077813675733056
		 597 0.86034698525969522 614 0.86034698525969522 615 1.4402648036776855 617 1.353064291053488
		 623 1.2421068460509128 631 1.2421068460509128 633 0.68089797255728934 634 0.55730797835906665
		 636 1.2077813675733056 648 1.2077813675733056 650 1.2077813675733056 651 1.2077813675733056
		 654 1.2077813675733056 671 1.2077813675733056 672 0.90468132137546742 689 0.90468132137546742
		 690 1.2077813675733056 698 1.2077813675733056 699 1.208 720 1.208 724 1.208 726 1.208
		 744 1.208 750 1.208 753 0.86034698525969522 762 0.86034698525969522 769 0.86034698525969522
		 770 1.4402648036776855 772 1.353064291053488 784 1.2421068460509128 792 1.2421068460509128
		 793 0.32849703148357534 796 0.84938076305777943 807 0.90031392660044696 818 0.90031392660044696
		 819 0.14287743143399598 822 1.1170352126361009 842 1.1170352126361009 843 0.6639826118060046
		 847 0.46401373470319984 851 1.2575995745325625 857 0.90988772080321434 871 1.1170352126361009
		 897 1.1170352126361009 898 0.32328658335323807 900 0.89120069395073376 901 0.84938076305777943
		 902 0.85019840970793481 920 0.85019840970793481 921 0.50324211550007802 922 0.75217186384862822
		 926 0.83930496768289142 954 0.83930496768289142 956 1.1170352126361009 959 0.25853163526014206
		 960 0.25853163526014206 963 1.2124245647119882 964 1.3184126960616755 966 0.25853163526014206
		 967 0.25853163526014206 970 0.6877838077292644 973 1.1170352126361009 979 1.1170352126361009
		 1005 1.1170352126361009 1013 1.1170352126361009 1014 0.47774835079756089 1015 1.2077813675733056
		 1040 1.2077813675733056 1041 0.59447245608738541 1042 0.90468132137546742 1055 0.90468132137546742
		 1056 0.8996534706797944 1057 1.2077813675733056 1070 1.2077813675733056 1071 0.60250455590791785
		 1074 1.2552520651647676 1078 1.502466218214384 1079 1.3721886797107619 1081 1.0707158651176498
		 1082 1 1088 1 1103 1 1105 1.0707158651176498 1108 0.6639826118060046 1110 0.46401373470319984
		 1132 0.46401373470319984 1138 1.1098033997236447 1143 1 1160 1 1162 0.81477838709734307
		 1163 0.81477838709734307 1166 1 1205 1 1207 1 1212 1 1224 1 1226 0.90738919354867154
		 1230 0.98027374399162814 1234 1;
	setAttr -s 196 ".kit[2:195]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 2 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 18 3 18 18 1 18 18 
		18 18 18 18 2 2 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 18 18 18 18 18 18 1 3 1 
		18 18 18 18 3 1 1 18 18 1 18 1 1 18 1 1 18 
		1 18 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 3 1 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 196 ".kot[0:195]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 2 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 18 3 1 18 18 
		18 18 18 18 18 18 2 1 3 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 3 18 18 18 18 18 18 18 1 
		3 1 18 18 18 18 1 1 1 18 18 1 18 1 1 18 3 
		18 18 18 18 1 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 3 1 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 1 
		18;
	setAttr -s 196 ".ktl[1:195]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no 
		yes yes yes yes yes yes yes no no no yes no yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 196 ".kwl[1:195]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no 
		yes yes yes yes yes yes no no no no yes no yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 196 ".kix[2:195]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.033333301544189453 0.03333282470703125 1.8333332538604736 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.59999990463256836 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.46666622161865234 0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 
		0.63333326578140259 0.19999980926513672 0.033333778381347656 0.23333263397216797 
		0.13333415985107422 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.19999980926513672 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666736602783203 0.16666603088378906 0.66666698455810547 0.03333282470703125 0.10033419728279114 
		0.43333339691162109 0.033333063125610352 0.066666841506958008 0.4333343505859375 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.5 
		0.60000038146972656 0.60000038146972656 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.20000004768371582 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.39999961853027344 
		0.0666656494140625 0.033334732055664062 0.099999427795410156 0.56666755676269531 
		0.031022071838378906 0.56666755676269531 0.03333282470703125 0.26666641235351562 
		0.03333282470703125 0.70000076293945312 0.29802221059799194 0.19606401026248932 0.59999847412109375 
		0.20000076293945312 0.29802218079566956 0.29999923706054688 0.26666665077209473 0.072926759719848633 
		0.066667556762695312 0.20000004768371582 0.26666641235351562 0.03333282470703125 
		0.16522476077079773 0.36666679382324219 0.36666679382324219 0.03333282470703125 0.10000038146972656 
		0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 0.20000076293945312 
		0.10527753084897995 0.86666679382324219 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.59999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.93333244323730469 0.14754526317119598 0.10000038146972656 
		0.03333282470703125 0.09999847412109375 0.033336639404296875 0.0666656494140625 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.099999904632568359 0.86666488647460938 
		0.26666641235351562 0.03333282470703125 0.03333282470703125 0.83333587646484375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.4333343505859375 
		0.066667556762695312 0.09999847412109375 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 
		0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 
		0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 
		0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 0.11853232234716415 
		0.13333511352539062;
	setAttr -s 196 ".kiy[2:195]"  0 0 0 0 0 0 0 0 0 0 -0.013818307779729366 
		-0.015979861840605736 -0.00060364429373294115 0 0 0 0 0 0 0 -0.0008433701004832983 
		0 0 0 0 0 -0.10037170350551605 -0.1524951159954071 0 0.099650591611862183 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.049476146697998 0 -0.0001051203507813625 0 0.002095784991979599 
		0 0 0 0 0 0.79490703344345093 0 0 0 0.64387804269790649 0 0 0 0 0.32866287231445312 
		-0.049539487808942795 0 0 -0.0093392562121152878 0 0 -0.039563138037919998 0 0.2964518666267395 
		0 0 0 0.16658619046211243 0 0 0.056018117815256119 0 0 -0.43131202459335327 0 0 0 
		0 0 0 0 0 0 0.32866287231445312 -0.049540199339389801 0 0 -0.4565369188785553 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32866287231445312 -0.028308626264333725 0 0 
		0 0 0 0 0 0 0 -0.13060280680656433 0 0 0 0 0 0 0 0 0 0 0 0.065348893404006958 0 0 
		0 0 0 0.79488807916641235 0 0 0 0.64387804269790649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38569155335426331 
		0 -0.1439167857170105 -0.24812579154968262 0 0 0 0 -0.36402684450149536 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.061225175857543945 0;
	setAttr -s 196 ".kox[0:195]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.033333301544189453 0.033333301544189453 
		1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999982416629791 
		0.033333778381347656 0.23333263397216797 0.13333415985107422 0.16666603088378906 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.36666679382324219 0.0024141103494912386 
		0.56666755676269531 0.0018818378448486328 0.026591777801513672 0.19999980926513672 
		0.43333339691162109 0.0017478995723649859 0.099999427795410156 0.33333396911621094 
		0.099999427795410156 0.36666679382324219 0.19999980926513672 0.26666736602783203 
		0.16666603088378906 0.66666698455810547 0.03333282470703125 0.0023045940324664116 
		0.43333244323730469 0.033333063125610352 0.066666841506958008 0.63333344459533691 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.5 
		0.60000038146972656 0.60000038146972656 0.33333396911621094 0.0666656494140625 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.19999885559082031 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.39999961853027344 
		0.0666656494140625 0.033334732055664062 0.09999847412109375 0.55346775054931641 0.03333282470703125 
		0.79999923706054688 0.03333282470703125 0.26666641235351562 0.03333282470703125 0.70000076293945312 
		0.00092069845413789153 0.00092069839593023062 0.59999948740005493 0.20000076293945312 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.39999961853027344 0.26666641235351562 0.03333282470703125 
		0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.46666526794433594 0.42111071944236755 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.59999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.93333244323730469 0.0014397863997146487 
		0.10000038146972656 0.033333301544189453 0.09999847412109375 0.033336639404296875 
		0.0666656494140625 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.36666679382324219 0.36666679382324219 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.11853571981191635 0.13333511352539062;
	setAttr -s 196 ".koy[0:195]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.034545820206403732 
		-0.0031959677580744028 -0.0018109328811988235 0 0 0 0 0 0 0 -0.00084337609587237239 
		0 0 0 0 0 -0.15055827796459198 -0.050831463187932968 0 0.13286745548248291 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4248976707458496 -0.41126775741577148 -0.00073583039920777082 
		0 0.0026197051629424095 0 0 0 0 0 0.26497405767440796 0 0 0 0.64387720823287964 0 
		0 0 0 0.1198425367474556 -0.14861847460269928 0 0 -0.028017234057188034 0 0 -0.14506570994853973 
		0 0.39527055621147156 0 0 0.16658619046211243 -0.010000503621995449 0 0 0.11203654110431671 
		0 0 -0.21565601229667664 0 0 0 0 0 0 0 0 0 0.1198425367474556 -0.14861775934696198 
		0 0 -0.22826193273067474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1198425367474556 
		-0.16984933614730835 0 0 0 0.15279948711395264 0 0 0 0 0 -0.52241867780685425 0 0 
		0 0 0 0 0 0 0 0 0 0.26139929890632629 0 0 0 0 0 0.26499301195144653 0 0 0 0.64387720823287964 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5142701268196106 0 -0.287833571434021 -0.12406289577484131 
		0 0 0 0 -0.2426753044128418 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061226934194564819 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "C85122C3-284C-D877-3F9E-DEB9A23A8EF5";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 -0.001991047557314152 89 -0.0022679283077314876 92 -0.0026879180474730893
		 98 -0.0026879180474730893 100 -0.0026879180474730893 155 -0.0026879180474730893 158 -0.0026879180474730893
		 170 -0.0026879180474730893 172 -0.0024542445919266292 174 -0.0024907564219091901
		 180 -0.0024907564219091901 182 -0.0026879180474730893 184 -0.0022679283077314876
		 185 -0.0022679283077314876 187 0 190 0 191 0 194 0 198 0 209 0 210 0 212 0 213 0
		 216 0 218 0 219 0 222 0 224 0 242 0 246 0 248 0 253 0 267 0 272 0 278 0 285 0 296 0
		 315 0 321 0 322 0 326 0 329 0 333 0 338 0 353 0 355 0 356 0 359 0 361 0 363 0 364 0
		 369 0 387 0 389 0 406 0 407 0 409 0 415 0 428 0 429 0 432 0 442 0 445 0 456 0 462 0
		 470 0 475 0 498 0 511 0 527 0 529 0 530 0 532 0 534 0 549 0 585 0 595 0 597 0 614 0
		 615 0 617 0 623 0 631 0 633 0 634 0 636 0 720 0 724 0 726 0 744 0 750 0 753 0 762 0
		 769 0 770 0 772 0 784 0 792 0 793 0 796 -0.0026879180474730893 807 -0.0026879180474730893
		 818 -0.0026879180474730893 819 -0.00039251547057860122 822 0 842 0 843 -0.073125202434378575
		 847 -0.10540128823970385 851 0 857 0 859 0 871 0 897 0 898 -0.00091001778643260019
		 900 -0.0022679416668511931 901 -0.0026879180474730893 902 -0.0026797068363728408
		 920 -0.0026797068363728408 921 -0.0026797068363728408 922 -0.0025944154467124987
		 926 -0.0025645608248332473 954 -0.0025645608248332473 956 0 959 0 960 0 963 0 965 0
		 967 0 968 0 973 0 979 0 1005 0 1013 0 1014 0 1015 0 1040 0 1041 0 1042 0 1055 0 1056 0
		 1057 0 1070 0 1071 0 1074 0 1079 0 1080 0 1082 -0.43593932040314948 1083 -0.53819672037042798
		 1089 -0.49736350489153114 1103 -0.49736350489153114 1105 -0.17311143356511871 1108 -0.073125202434378575
		 1110 -0.10540128823970385 1132 -0.10540128823970385 1138 -0.46812595684628078 1143 -0.53603068487846883
		 1160 -0.53603068487846883 1162 -0.56667106460602801 1163 -0.56667106460602801 1166 -0.37045048832553867
		 1205 -0.37045048832553867 1207 -0.28890114432284819 1212 -0.23234593989238889 1224 -0.23234593989238889
		 1226 -0.55135087474224842 1230 0 1234 0;
	setAttr -s 179 ".kit[2:178]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 3 
		1 18 1 18 18 18 18 18 1 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 18 3 18;
	setAttr -s 179 ".kot[0:178]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 3 18 18 1 18 18 18 18 18 1 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 3 
		18;
	setAttr -s 179 ".ktl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kwl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kix[2:178]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333319127559662 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 0.16666793823242188 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.46666717529296875 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".kiy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 -0.001889940700493753 
		-0.00017421762458980083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039250799454748631 
		0 0 -0.02108001708984375 0 0 0 0 0 0 -0.00075596611713990569 -0.0011852781753987074 
		0 0 0 0 2.2390646336134523e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.3587978184223175 0 0 0 0.16969144344329834 0 0 0 -0.23489080369472504 0 0 0 
		0 0 0 0.039457798004150391 0 0 0 0 0;
	setAttr -s 179 ".kox[0:178]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.16666793823242188 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.46666717529296875 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".koy[0:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0003779875987675041 
		-0.0005226528737694025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011775464517995715 
		0 0 -0.084321275353431702 0 0 0 0 0 0 -0.001511975540779531 -0.00059262209106236696 
		0 0 0 0 8.9563865913078189e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.17939890921115875 0 0 0 0.25454685091972351 0 0 0 -0.19573859870433807 0 0 0 
		0 0 0 0.098646752536296844 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "659859C6-F64B-FC84-9B08-9BB70C5B0DFE";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 6.0296355793097032 89 6.8681338902948514 92 8.1400196764638135
		 98 8.1400196764638135 100 8.1400196764638135 155 8.1400196764638135 158 8.1400196764638135
		 170 8.1400196764638135 172 7.4323691866113659 174 7.5429406433142487 180 7.5429406433142487
		 182 8.1400196764638135 184 6.8681338902948514 185 6.8681338902948514 187 0 190 0
		 191 0 194 0 198 0 209 0 210 0 212 0 213 0 216 0 218 0 219 0 222 0 224 0 242 0 246 0
		 248 0 253 0 267 0 272 0 278 0 285 0 296 0 315 0 321 0 322 0 326 0 329 0 333 0 338 0
		 353 0 355 0 356 0 359 0 361 0 363 0 364 0 369 0 387 0 389 0 406 0 407 0 409 0 415 0
		 428 0 429 0 432 0 442 0 445 0 456 0 462 0 470 0 475 0 498 0 511 0 527 0 529 0 530 0
		 532 0 534 0 549 0 585 0 595 0 597 0 614 0 615 0 617 0 623 0 631 0 633 0 634 0 636 0
		 720 0 724 0 726 0 744 0 750 0 753 0 762 0 769 0 770 0 772 0 784 0 792 0 793 0 796 8.1400196764638135
		 807 8.1400196764638135 818 8.1400196764638135 819 1.1886834335704397 822 0 842 0
		 843 0 847 0 851 0 857 0 859 0 871 0 897 0 898 2.7558736775268944 900 7.5946416875736205
		 901 8.1400196764638135 902 8.1151530626969013 920 8.1151530626969013 921 8.1151530626969013
		 922 7.85685888191977 926 7.7664479373751796 954 7.7664479373751796 956 0 959 0 960 0
		 963 0 965 0 967 0 968 0 973 0 979 0 1005 0 1013 0 1014 0 1015 0 1040 0 1041 0 1042 0
		 1055 0 1056 0 1057 0 1070 0 1071 0 1074 0 1079 0 1080 0 1082 0 1083 0 1089 0 1103 0
		 1105 0 1108 0 1110 0 1132 0 1138 0 1143 0 1160 0 1162 0 1163 0 1205 0 1207 0 1212 0
		 1224 0 1226 0 1230 0 1234 0;
	setAttr -s 178 ".kit[2:177]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 3 
		1 18 1 18 18 18 18 18 1 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 1 18 3 18;
	setAttr -s 178 ".kot[0:177]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 3 18 18 1 18 18 18 18 18 1 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 1 18 3 18;
	setAttr -s 178 ".ktl[1:177]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kwl[1:177]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[2:177]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333319127559662 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 0.16666793823242188 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.46666717529296875 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 1.4000015258789062 
		0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 178 ".kiy[2:177]"  0 0 0 0 0 0 0 0 0 0 0 0.099892981350421906 
		0.0092082880437374115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020746044814586639 0 
		0 0 0 0 0 0 0 0 0.044182989746332169 0.057113483548164368 0 0 0 0 -0.001183459535241127 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 178 ".kox[0:177]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069822130724788 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069822130724788 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397861668840051 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.16666793823242188 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.46666717529296875 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 1.4000015258789062 
		0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 178 ".koy[0:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.019978567957878113 
		0.027624864131212234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062239319086074829 0 
		0 0 0 0 0 0 0 0 0.088368512690067291 0.028555924072861671 0 0 0 0 -0.004733906127512455 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "2B8D210D-D549-93C0-2D36-E5A670C17000";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1 89 1 92 1 98 1 100 1 155 1 158 1 170 1 172 1 174 1 180 1
		 182 1 184 1 185 1 187 1 190 1 191 1 194 1 198 1 209 1 210 1 212 1 213 1 216 1 218 1
		 219 1 222 1 224 1 242 1 246 1 248 1 253 1 267 1 272 1 278 1 285 1 296 1 315 1 321 1
		 322 1 326 1 329 1 333 1 338 1 353 1 355 1 356 1 359 1 361 1 363 1 364 1 369 1 387 1
		 389 1 406 1 407 1 409 1 415 1 428 1 429 1 432 1 442 1 445 1 456 1 462 1 470 1 475 1
		 498 1 511 1 527 1 529 1 530 1 532 1 534 1 549 1 585 1 595 1 597 1 614 1 615 1 617 1
		 623 1 631 1 633 1 634 1 636 1 720 1 724 1 726 1 744 1 750 1 753 1 762 1 769 1 770 1
		 772 1 784 1 792 1 793 1 796 1 807 1 818 1 819 1 822 1 842 1 843 1 847 1 851 1 857 1
		 859 1 871 1 897 1 898 1 900 1 901 1 902 1 920 1 921 1 922 1 926 1 954 1 956 1 959 1
		 960 1 963 1 965 1 967 1 968 1 973 1 979 1 1005 1 1013 1 1014 1 1015 1 1040 1 1041 1
		 1042 1 1055 1 1056 1 1057 1 1070 1 1071 1 1074 1 1079 1 1080 1 1082 1 1083 1 1089 1
		 1103 1 1105 1 1108 1 1110 1 1132 1 1138 1 1143 1 1160 1 1162 1 1163 1 1166 1 1205 1
		 1207 1 1212 1 1224 1 1226 1 1230 1 1234 1;
	setAttr -s 179 ".kit[2:178]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 3 
		1 18 1 18 18 18 18 18 1 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 18 3 18;
	setAttr -s 179 ".kot[0:178]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 3 18 18 1 18 18 18 18 18 1 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 3 
		18;
	setAttr -s 179 ".ktl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kwl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kix[2:178]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333319127559662 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 0.16666793823242188 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.46666717529296875 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".kiy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[0:178]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.16666793823242188 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.46666717529296875 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".koy[0:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "E6BBB1DB-F44B-626F-824A-B094C43C52BD";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 -0.0029864716560435672 89 -0.0034017789239339201 92 -0.0040317425031147916
		 98 -0.0040317425031147916 100 -0.0040317425031147916 155 -0.0040317425031147916 158 -0.0040317425031147916
		 170 -0.0040317425031147916 172 -0.0036812440173818041 174 -0.0037360099345900739
		 180 -0.0037360099345900739 182 -0.0040317425031147916 184 -0.0034017789239339201
		 185 -0.0034017789239339201 187 -0.0034017789239339201 190 -0.0034017789239339201
		 191 -0.0037797545401593107 194 -0.0013304735981360775 198 0 209 0 210 0 212 0 213 0
		 216 0 218 0 219 0 222 0 224 0 242 0 246 -0.0034017789239339201 248 0 253 0 267 0
		 272 0 278 0 285 0 296 0 315 0 321 0 322 0 326 0 329 0 333 0 338 0 353 0 355 0 356 0
		 359 0 361 0 363 0 364 0 369 0 387 0 389 0 406 0 407 0 409 0 415 0 428 0 429 0 432 0
		 442 0 445 0 456 0 462 0 470 0 475 0 498 0 511 0 527 0 529 0 530 0 532 0 534 0 549 0
		 585 0 595 0 597 0 614 0 615 0 617 0 623 0 631 0 633 0 634 0 636 0 720 0 724 0 726 0
		 744 0 750 0 753 0 762 0 769 0 770 0 772 0 784 0 792 0 793 0 796 -0.0040317425031147916
		 807 -0.0040317425031147916 818 -0.0040317425031147916 819 -0.00058875355494918341
		 822 0 842 0 843 -0.25092084861698372 847 -0.36167258086106857 851 0 857 0 859 0 871 0
		 897 0 898 -0.0013649811113221517 900 -0.0034017989579053589 901 -0.0040317425031147916
		 902 -0.0040194260975509972 920 -0.0040194260975509972 921 -0.0040194260975509972
		 922 -0.0038914932830938745 926 -0.0038467128449186276 954 -0.0038467128449186276
		 956 0 959 0 960 0 963 0 965 0 967 0 968 0 973 0 979 0 1005 0 1013 0 1014 0 1015 0
		 1040 0 1041 0 1042 0 1055 0 1056 0 1057 0 1070 0 1071 0 1074 0 1078 0 1079 0 1081 0
		 1082 0 1088 0 1103 0 1105 0 1108 -0.25092084861698372 1110 -0.36167258086106857 1132 -0.36167258086106857
		 1138 0 1143 0 1160 0 1162 0 1163 0 1205 0 1207 0 1212 0 1224 0 1226 0 1230 0 1234 0;
	setAttr -s 178 ".kit[2:177]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 3 
		1 18 1 18 18 18 18 18 1 3 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 178 ".kot[0:177]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 3 18 18 1 18 18 18 18 18 1 3 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 178 ".ktl[1:177]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kwl[1:177]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[2:177]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.13333368301391602 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333319127559662 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.033333301544189453 
		0.16666662693023682 0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 
		0.03333282470703125 0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 
		0.13333511352539062 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 
		0.5 0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 
		0.20000076293945312 0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 
		1.4000015258789062 0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 178 ".kiy[2:177]"  0 0 0 0 0 0 0 0 0 0 0 -0.0028348164632916451 
		-0.00026131770573556423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016198947560042143 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00058874231763184071 
		0 0 -0.072333686053752899 0 0 0 0 0 0 -0.0011339113116264343 -0.0017778578912839293 
		0 0 0 0 3.35848490067292e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.2170068621635437 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 178 ".kox[0:177]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333319127559662 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.066667556762695312 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 1.4000015258789062 
		0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 178 ".koy[0:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00056696246610954404 
		-0.0007839531172066927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021598597522825003 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017662607133388519 
		0 0 -0.28933888673782349 0 0 0 0 0 0 -0.0022678875830024481 -0.00088890350889414549 
		0 0 0 0 0.00013434131687972695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.14466571807861328 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "6F4AEEB4-EB45-206E-6587-10B11BC52843";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 0 89 0 92 0 98 0 100 0 155 0 158 0 170 0 172 0 174 0 180 0
		 182 0 184 0 185 0 187 0 190 0 191 0 194 0 198 0 209 0 210 0 212 0 213 0 216 0 218 0
		 219 0 222 0 224 0 242 0 246 0 248 0 253 0 267 0 272 0 278 0 285 0 296 0 315 0 321 0
		 322 0 326 0 329 0 333 0 338 0 353 0 355 0 356 0 359 0 361 0 363 0 364 0 369 0 387 0
		 389 0 406 0 407 0 409 0 415 0 428 0 429 0 432 0 442 0 445 0 456 0 462 0 470 0 475 0
		 498 0 511 0 527 0 529 0 530 0 532 0 534 0 549 0 585 0 595 0 597 0 614 0 615 0 617 0
		 623 0 631 0 633 0 634 0 636 0 720 0 724 0 726 0 744 0 750 0 753 0 762 0 769 0 770 0
		 772 0 784 0 792 0 793 0 796 0 807 0 818 0 819 0 822 0 842 0 843 0 847 0 851 0 857 0
		 859 0 871 0 897 0 898 0 900 0 901 0 902 0 920 0 921 0 922 0 926 0 954 0 956 0 959 0
		 960 0 963 0 965 0 967 0 968 0 973 0 979 0 1005 0 1013 0 1014 0 1015 0 1040 0 1041 0
		 1042 0 1055 0 1056 0 1057 0 1070 0 1071 0 1074 0 1078 0 1079 0 1081 0 1082 0 1088 0
		 1103 0 1105 0 1108 0 1110 0 1132 0 1138 0 1143 0 1160 0 1162 0 1163 0 1205 0 1207 0
		 1212 0 1224 0 1226 0 1230 0 1234 0;
	setAttr -s 178 ".kit[2:177]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 3 
		1 18 1 18 18 18 18 18 1 3 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 178 ".kot[0:177]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 3 18 18 1 18 18 18 18 18 1 3 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 178 ".ktl[1:177]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kwl[1:177]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[2:177]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.13333368301391602 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333319127559662 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.033333301544189453 
		0.16666662693023682 0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 
		0.03333282470703125 0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 
		0.13333511352539062 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 
		0.5 0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 
		0.20000076293945312 0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 
		1.4000015258789062 0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 178 ".kiy[2:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 178 ".kox[0:177]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333319127559662 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069822130724788 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069822130724788 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.066667556762695312 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 1.4000015258789062 
		0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 178 ".koy[0:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "AB92ACFB-B341-A23E-7600-6DAEA9F99158";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1 89 1 92 1 98 1 100 1 155 1 158 1 170 1 172 1 174 1 180 1
		 182 1 184 1 185 1 187 1 190 1 191 1 194 1 198 1 209 1 210 1 212 1 213 1 216 1 218 1
		 219 1 222 1 224 1 242 1 246 1 248 1 253 1 267 1 272 1 278 1 285 1 296 1 315 1 321 1
		 322 1 326 1 329 1 333 1 338 1 353 1 355 1 356 1 359 1 361 1 363 1 364 1 369 1 387 1
		 389 1 406 1 407 1 409 1 415 1 428 1 429 1 432 1 442 1 445 1 456 1 462 1 470 1 475 1
		 498 1 511 1 527 1 529 1 530 1 532 1 534 1 549 1 585 1 595 1 597 1 614 1 615 1 617 1
		 623 1 631 1 633 1 634 1 636 1 720 1 724 1 726 1 744 1 750 1 753 1 762 1 769 1 770 1
		 772 1 784 1 792 1 793 1 796 1 807 1 818 1 819 1 822 1 842 1 843 1 847 1 851 1 857 1
		 859 1 871 1 897 1 898 1 900 1 901 1 902 1 920 1 921 1 922 1 926 1 954 1 956 1 959 1
		 960 1 963 1 965 1 967 1 968 1 973 1 979 1 1005 1 1013 1 1014 1 1015 1 1040 1 1041 1
		 1042 1 1055 1 1056 1 1057 1 1070 1 1071 1 1074 1 1078 1 1079 1 1081 1 1082 1 1088 1
		 1103 1 1105 1 1108 1 1110 1 1132 1 1138 1 1143 1 1160 1 1162 1 1163 1 1166 1 1205 1
		 1207 1 1212 1 1224 1 1226 1 1230 1 1234 1;
	setAttr -s 179 ".kit[2:178]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 3 
		1 18 1 18 18 18 18 18 1 3 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 179 ".kot[0:178]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 3 18 18 1 18 18 18 18 18 1 3 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18;
	setAttr -s 179 ".ktl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kwl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kix[2:178]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.13333368301391602 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333319127559662 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.033333301544189453 
		0.16666662693023682 0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 
		0.03333282470703125 0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 
		0.13333511352539062 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 
		0.5 0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 
		0.20000076293945312 0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 
		0.09999847412109375 1.3000030517578125 0.0666656494140625 0.16666793823242188 0.56666570901870728 
		0.0666656494140625 0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".kiy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[0:178]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333319127559662 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.066667556762695312 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".koy[0:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "55E0E4C9-6446-C775-033A-3E8054090991";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.000000000000002 81 1.000000000000002 83 1.1250005545048425 88 1.0324076836233234
		 89 1.0195314547100482 92 1 98 1 100 1 155 1 158 1 170 1 172 1.0108668904929117 174 1.0091689224580382
		 180 1.0091689224580382 182 1 184 1.0195314547100482 185 1.0195314547100482 187 1.3700284403768392
		 190 1.3700284403768392 191 1.3233649115011497 194 1.6257444488484047 198 1.79 209 1.79
		 210 1.79 212 1.2196112116370179 213 1.2196112116370179 216 1.79 218 1.2196112116370179
		 219 1.2196112116370179 222 1.6816261057326023 224 1.79 242 1.79 246 1.3700284403768392
		 248 1 253 1 267 1 272 1 278 1 285 1 296 1 315 1.0000000000000047 321 1.0000000000000047
		 322 1.0000000000000047 326 1.0000000000000047 329 1.0000000000000047 333 1.0000000000000047
		 338 1.0000000000000047 353 1.0000000000000047 355 1.0000000000000047 356 1.0000000000000047
		 359 1.0000000000000047 361 1.0000000000000047 363 1.0000000000000047 364 1.0000000000000047
		 369 1.0000000000000047 387 1.0000000000000047 389 1.5303447929212781 406 1.5303447929212781
		 407 1.3309237665179869 409 1.2889034610205781 415 1.2602915064880755 428 1.2602915064880755
		 429 1.1068664327233091 432 1.0944857440843745 442 1.0486579448822109 445 1.0362827105317716
		 456 1.0344890658890833 462 1.0469897750274353 470 1.0486579448822109 475 1.0486579448822109
		 498 1.0000000000000047 511 1.0000000000000047 527 1.0000000000000047 529 1.0000000000000047
		 530 1.0000000000000047 532 1.0000000000000047 534 1.0000000000000047 549 1.0000000000000047
		 585 1.0000000000000047 595 1.0000000000000047 597 1.5303447929212781 614 1.5303447929212781
		 615 1.3309237665179869 617 1.2889034610205781 623 1.2602915064880755 631 1.2602915064880755
		 633 1.2602915064880755 634 1.2602915064880755 636 1.0000000000000047 720 1.0000000000000047
		 724 1.5303447929212781 726 1.0000000000000047 744 1.0000000000000047 750 1.0000000000000047
		 753 1.5303447929212781 762 1.5303447929212781 769 1.5303447929212781 770 1.3309237665179869
		 772 1.2889034610205781 784 1.2602915064880755 792 1.2602915064880755 793 1.2314177403593884
		 796 1 807 1 818 1 819 1.000000000000004 822 1.0000000000000047 842 1.0000000000000047
		 843 1.1757834290921196 847 1.2533709208412582 851 1.104135173227305 857 1.0486579448822109
		 859 1.0486579448822109 871 1.0486579448822109 897 1.0486579448822109 898 1.0321843787647662
		 900 1.0076026081224247 901 1 902 1.0001486431692022 920 1.0001486431692022 921 1.0001486431692022
		 922 1.0016926276448157 926 1.0022330699202957 954 1.0022330699202957 956 1.0486579448822109
		 959 0.72324209322800115 960 0.72324209322800115 963 0.97232420272438169 965 1.0000000000000047
		 967 0.72324209322800115 968 0.72324209322800115 973 1.0000000000000047 979 1.0000000000000047
		 1005 1.0000000000000047 1013 1.0000000000000047 1014 1.0000000000000047 1015 1.0000000000000047
		 1040 1.0000000000000047 1041 1.0000000000000047 1042 1.0000000000000047 1055 1.0000000000000047
		 1056 1.0000000000000047 1057 1.0000000000000047 1070 1.0000000000000047 1071 1.0000000000000047
		 1074 1.0000000000000047 1078 1.0000000000000058 1079 1.0000000000000047 1081 1.0000000000000011
		 1082 1 1088 1 1103 1 1105 1.0000000000000011 1108 1.1757834290921196 1110 1.2533709208412582
		 1132 1.2533709208412582 1138 1.2173287966750652 1143 1.2173287966750652 1160 1.2173287966750652
		 1162 1.2173287966750652 1163 1.2173287966750652 1166 1.2173287966750652 1205 1.2173287966750652
		 1207 1.1341162751917142 1212 1.0764076422012434 1224 1.0764076422012434 1226 1.2173287966750652
		 1230 1.1086667300247868 1234 1;
	setAttr -s 179 ".kit[2:178]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 18 
		1 18 1 18 18 18 18 18 3 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 179 ".kot[0:178]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 18 18 18 1 18 18 18 18 18 3 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18;
	setAttr -s 179 ".ktl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kwl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kix[2:178]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072872400283813477 
		0.066666603088378906 0.040463447570800781 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072872400283813477 0.066667556762695312 0.040463447570800781 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072872400283813477 0.066667556762695312 0.040463447570800781 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333320617675781 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".kiy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 -0.087890937924385071 
		-0.0081019205972552299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19998647272586823 0 0 0 0 
		0 0 0 0 0.34223327040672302 0 0 -0.52666664123535156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.24958071112632751 -0.017658064141869545 -0.04291948676109314 
		0 -0.012380925007164478 0 -0.044771641492843628 -0.0014675185084342957 0 0.0037533687427639961 
		0 0 -0.048657946288585663 0 0 0 0 0 0 0 0 0 0 0 -0.24958071112632751 -0.01765831746160984 
		-0.04291948676109314 0 0 0 0 0 0 0 0 0 0 0 0 -0.24958071112632751 -0.010090447030961514 
		-0.04291948676109314 0 -0.065071947872638702 0 0 0 0 0 0 0.050673604011535645 0 0 
		0 0 0 0 -0.013684851117432117 -0.021456457674503326 0 0 0 0 0.00040532590355724096 
		0 0 0 0 0 0.12453395873308182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15202486515045166 
		0 0 0 0 0 0 0 0 0 -0.040262527763843536 0 0 0 -0.10866440087556839 0;
	setAttr -s 179 ".kox[0:178]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.0265960693359375 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.0265960693359375 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.0265960693359375 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".koy[0:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017578162252902985 
		-0.024305762723088264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26664862036705017 0 0 0 0 0 
		0 0 0 0.22815550863742828 0 0 -0.26333332061767578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.091088801622390747 -0.052974194288253784 0 0 -0.037142064422369003 
		-0.044775839895009995 -0.01343139074742794 -0.0053809341043233871 0 0.0050045093521475792 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091088801622390747 -0.052973940968513489 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.091088801622390747 -0.06054181233048439 0 0 -0.19521956145763397 
		0 0 0 0 0 0 0.20269732177257538 0 0 0 0 0 0 -0.027370486408472061 -0.01072792150080204 
		0 0 0 0 0.0016213267808780074 0 0 0 0 0 0.083027392625808716 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10134604573249817 0 0 0 0 0 0 0 0 0 -0.10065862536430359 
		0 0 0 -0.10866440087556839 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "B6BA495E-FF4C-5D61-25D1-D090C9878F3F";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.000000000000002 81 1.000000000000002 83 1.1250005545048425 88 1.0324076836233234
		 89 1.0195314547100482 92 1 98 1 100 1 155 1 158 1 170 1 172 1.0108668904929117 174 1.0091689224580382
		 180 1.0091689224580382 182 1 184 1.0195314547100482 185 1.0195314547100482 187 1.2034566100213964
		 190 1.2034566100213964 191 1.1805073335251557 194 1.3292185814008548 198 1.4100000000000001
		 209 1.4100000000000001 210 1.4100000000000001 212 0.96069933430625321 213 0.96069933430625321
		 216 1.4100000000000001 218 0.96069933430625321 219 0.96069933430625321 222 1.3246328542362957
		 224 1.4100000000000001 242 1.4100000000000001 246 1.2034566100213964 248 1 253 1
		 267 1 272 1 278 1 285 1 296 1 315 1.0000000000000047 321 1.0000000000000047 322 1.0000000000000047
		 326 1.0000000000000047 329 1.0000000000000047 333 1.0000000000000047 338 1.0000000000000047
		 353 1.0000000000000047 355 1.0000000000000047 356 1.0000000000000047 359 1.0000000000000047
		 361 1.0000000000000047 363 1.0000000000000047 364 1.0000000000000047 369 1.0000000000000047
		 387 1.0000000000000047 389 1.5303447929212781 406 1.5303447929212781 407 1.3309237665179869
		 409 1.2889034610205781 415 1.2602915064880755 428 1.2602915064880755 429 1.1068664327233091
		 432 1.0944857440843745 442 1.0486579448822109 445 1.0362827105317716 456 1.0344890658890833
		 462 1.0469897750274353 470 1.0486579448822109 475 1.0486579448822109 498 1.0000000000000047
		 511 1.0000000000000047 527 1.0000000000000047 529 1.0000000000000047 530 1.0000000000000047
		 532 1.0000000000000047 534 1.0000000000000047 549 1.0000000000000047 585 1.0000000000000047
		 595 1.0000000000000047 597 1.5303447929212781 614 1.5303447929212781 615 1.3309237665179869
		 617 1.2889034610205781 623 1.2602915064880755 631 1.2602915064880755 633 1.2602915064880755
		 634 1.2602915064880755 636 1.0000000000000047 720 1.0000000000000047 724 1.5303447929212781
		 726 1.0000000000000047 744 1.0000000000000047 750 1.0000000000000047 753 1.5303447929212781
		 762 1.5303447929212781 769 1.5303447929212781 770 1.3309237665179869 772 1.2889034610205781
		 784 1.2602915064880755 792 1.2602915064880755 793 1.2314177403593884 796 1 807 1
		 818 1 819 1.000000000000004 822 1.0000000000000047 842 1.0000000000000047 843 1.1757834290921196
		 847 1.2533709208412582 851 1.104135173227305 857 1.0486579448822109 859 1.0486579448822109
		 871 1.0486579448822109 897 1.0486579448822109 898 1.0321843787647662 900 1.0076026081224247
		 901 1 902 1.0001486431692022 920 1.0001486431692022 921 1.0001486431692022 922 1.0016926276448157
		 926 1.0022330699202957 954 1.0022330699202957 956 1.0486579448822109 959 0.72324209322800115
		 960 0.72324209322800115 963 0.97232420272438169 965 1.0000000000000047 967 0.72324209322800115
		 968 0.72324209322800115 973 1.0000000000000047 979 1.0000000000000047 1005 1.0000000000000047
		 1013 1.0000000000000047 1014 1.0000000000000047 1015 1.0000000000000047 1040 1.0000000000000047
		 1041 1.0000000000000047 1042 1.0000000000000047 1055 1.0000000000000047 1056 1.0000000000000047
		 1057 1.0000000000000047 1070 1.0000000000000047 1071 1.0000000000000047 1074 1.0000000000000047
		 1078 1.0000000000000058 1079 1.0000000000000047 1081 1.0000000000000011 1082 1 1088 1
		 1103 1 1105 1.0000000000000011 1108 1.1757834290921196 1110 1.2533709208412582 1132 1.2533709208412582
		 1138 1.2173287966750652 1143 1.2173287966750652 1160 1.2173287966750652 1162 1.2173287966750652
		 1163 1.2173287966750652 1166 1.2173287966750652 1205 1.2173287966750652 1207 1.1341162751917142
		 1212 1.0764076422012434 1224 1.0764076422012434 1226 1.2173287966750652 1230 1.1086667300247868
		 1234 1;
	setAttr -s 179 ".kit[2:178]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 18 
		1 18 1 18 18 18 18 18 3 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 179 ".kot[0:178]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 18 18 18 1 18 18 18 18 18 3 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18;
	setAttr -s 179 ".ktl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kwl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kix[2:178]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072872400283813477 
		0.066666603088378906 0.040463447570800781 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072872400283813477 0.066667556762695312 0.040463447570800781 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072872400283813477 0.066667556762695312 0.040463447570800781 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333320617675781 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".kiy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 -0.087890937924385071 
		-0.0081019205972552299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098353996872901917 0 0 0 0 
		0 0 0 0 0.26958039402961731 0 0 -0.273333340883255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.24958071112632751 -0.017658064141869545 -0.04291948676109314 
		0 -0.012380925007164478 0 -0.044771641492843628 -0.0014675185084342957 0 0.0037533687427639961 
		0 0 -0.048657946288585663 0 0 0 0 0 0 0 0 0 0 0 -0.24958071112632751 -0.01765831746160984 
		-0.04291948676109314 0 0 0 0 0 0 0 0 0 0 0 0 -0.24958071112632751 -0.010090447030961514 
		-0.04291948676109314 0 -0.065071947872638702 0 0 0 0 0 0 0.050673604011535645 0 0 
		0 0 0 0 -0.013684851117432117 -0.021456457674503326 0 0 0 0 0.00040532590355724096 
		0 0 0 0 0 0.12453395873308182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15202486515045166 
		0 0 0 0 0 0 0 0 0 -0.040262527763843536 0 0 0 -0.10866440087556839 0;
	setAttr -s 179 ".kox[0:178]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.0265960693359375 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.0265960693359375 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.0265960693359375 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".koy[0:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017578162252902985 
		-0.024305762723088264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13113866746425629 0 0 0 0 0 
		0 0 0 0.17972026765346527 0 0 -0.1366666704416275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.091088801622390747 -0.052974194288253784 0 0 -0.037142064422369003 
		-0.044775839895009995 -0.01343139074742794 -0.0053809341043233871 0 0.0050045093521475792 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091088801622390747 -0.052973940968513489 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.091088801622390747 -0.06054181233048439 0 0 -0.19521956145763397 
		0 0 0 0 0 0 0.20269732177257538 0 0 0 0 0 0 -0.027370486408472061 -0.01072792150080204 
		0 0 0 0 0.0016213267808780074 0 0 0 0 0 0.083027392625808716 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10134604573249817 0 0 0 0 0 0 0 0 0 -0.10065862536430359 
		0 0 0 -0.10866440087556839 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "14C69FA1-744C-8974-5B6D-7B927565A1C1";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.000000000000002 81 1.000000000000002 83 1.1250005545048425 88 1.0324076836233234
		 89 1.0195314547100482 92 1 98 1 100 1 155 1 158 1 170 1 172 1.0108668904929117 174 1.0091689224580382
		 180 1.0091689224580382 182 1 184 1.0195314547100482 185 1.0195314547100482 187 1
		 190 1 191 1 194 1 198 1 209 1 210 1 212 0.68134704560727233 213 0.68134704560727233
		 216 1 218 0.68134704560727233 219 0.68134704560727233 222 0.93945592499028074 224 1
		 242 1 246 1 248 1 253 1 267 1 272 1 278 1 285 1 296 1 315 1.0000000000000047 321 1.0000000000000047
		 322 1.0000000000000047 326 1.0000000000000047 329 1.0000000000000047 333 1.0000000000000047
		 338 1.0000000000000047 353 1.0000000000000047 355 1.0000000000000047 356 1.0000000000000047
		 359 1.0000000000000047 361 1.0000000000000047 363 1.0000000000000047 364 1.0000000000000047
		 369 1.0000000000000047 387 1.0000000000000047 389 1.2169592334678263 406 1.2169592334678263
		 407 1.2526633608530433 409 1.2582532824758059 415 1.2602915064880755 428 1.2602915064880755
		 429 1.1068664327233091 432 1.0944857440843745 442 1.0486579448822109 445 1.0362827105317716
		 456 1.0344890658890833 462 1.0469897750274353 470 1.0486579448822109 475 1.0486579448822109
		 498 1.0000000000000047 511 1.0000000000000047 527 1.0000000000000047 529 1.0000000000000047
		 530 1.0000000000000047 532 1.0000000000000047 534 1.0000000000000047 549 1.0000000000000047
		 585 1.0000000000000047 595 1.0000000000000047 597 1.2169592334678263 614 1.2169592334678263
		 615 1.2526633608530433 617 1.2582532824758059 623 1.2602915064880755 631 1.2602915064880755
		 633 1.2602915064880755 634 1.2602915064880755 636 1.0000000000000047 720 1.0000000000000047
		 724 1.2169592334678263 726 1.0000000000000047 744 1.0000000000000047 750 1.0000000000000047
		 753 1.2169592334678263 762 1.2169592334678263 769 1.2169592334678263 770 1.2526633608530433
		 772 1.2582532824758059 784 1.2602915064880755 792 1.2602915064880755 793 1.2314177403593884
		 796 1 807 1 818 1 819 1.0415524469483048 822 1.0486579448822109 842 1.0486579448822109
		 843 1.1849277728886958 847 1.2450747060252041 851 1.1018868985315071 857 1.0486579448822109
		 859 1.0486579448822109 871 1.0486579448822109 897 1.0486579448822109 898 1.0321843787647662
		 900 1.0076026081224247 901 1 902 1.0001486431692022 920 1.0001486431692022 921 1.0001486431692022
		 922 1.0016926276448157 926 1.0022330699202957 954 1.0022330699202957 956 1.0486579448822109
		 959 1.0000000000000047 960 1.0000000000000047 963 1.0000000000000047 965 1.0000000000000047
		 967 1.0000000000000047 968 1.0000000000000047 973 1.0000000000000047 979 1.0000000000000047
		 1005 1.0000000000000047 1013 1.0000000000000047 1014 1.0000000000000047 1015 1.0000000000000047
		 1040 1.0000000000000047 1041 1.0000000000000047 1042 1.0000000000000047 1055 1.0000000000000047
		 1056 1.0000000000000047 1057 1.0000000000000047 1070 1.0000000000000047 1071 1.0000000000000047
		 1074 1.0000000000000047 1078 1.0000000000000058 1079 1.0000000000000047 1081 1.0000000000000011
		 1082 1 1088 1 1103 1 1105 1.0000000000000011 1108 1.1849277728886958 1110 1.2450747060252041
		 1132 1.2450747060252041 1138 1.2173287966750652 1143 1.2173287966750652 1160 1.2173287966750652
		 1162 1.2173287966750652 1163 1.2173287966750652 1166 1.2173287966750652 1205 1.2173287966750652
		 1207 1.1341162751917142 1212 1.0764076422012434 1224 1.0764076422012434 1226 1.2173287966750652
		 1230 1.1086667300247868 1234 1;
	setAttr -s 179 ".kit[2:178]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 18 
		1 18 1 18 18 18 18 18 3 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 179 ".kot[0:178]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 18 18 18 1 18 18 18 18 18 3 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18;
	setAttr -s 179 ".ktl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kwl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kix[2:178]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333320617675781 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".kiy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 -0.087890937924385071 
		-0.0081019205972552299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19119177758693695 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037305552512407303 0.0019070364069193602 
		0 0 -0.012380925007164478 0 -0.044771641492843628 -0.0014675185084342957 0 0.0037533687427639961 
		0 0 -0.048657946288585663 0 0 0 0 0 0 0 0 0 0 0 0.037305552512407303 0.0019070636481046677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.037305552512407303 0.0010191266192123294 0 0 -0.065071947872638702 
		0 0 0 0.0071053626015782356 0 0 0.039282903075218201 0 0 0 0 0 0 -0.013684851117432117 
		-0.021456457674503326 0 0 0 0 0.00040532590355724096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14704707264900208 0 0 0 0 0 0 0 0 0 -0.040262527763843536 
		0 0 0 -0.10866440087556839 0;
	setAttr -s 179 ".kox[0:178]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".koy[0:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017578162252902985 
		-0.024305762723088264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12746118009090424 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013602772727608681 0.0057211094535887241 
		0 0 -0.037142064422369003 -0.044775839895009995 -0.01343139074742794 -0.0053809341043233871 
		0 0.0050045093521475792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013602772727608681 0.005721081979572773 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.013602772727608681 0.0061146719381213188 0 0 -0.19521956145763397 
		0 0 0 0.021316492930054665 0 0 0.15713386237621307 0 0 0 0 0 0 -0.027370486408472061 
		-0.01072792150080204 0 0 0 0 0.0016213267808780074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098027639091014862 0 0 0 0 0 0 0 0 0 -0.10065862536430359 
		0 0 0 -0.10866440087556839 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "7B22448D-4442-4068-3DD7-4AB2BB4AC969";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.000000000000002 81 1.000000000000002 83 1.1250005545048425 88 1.0324076836233234
		 89 1.0195314547100482 92 1 98 1 100 1 155 1 158 1 170 1 172 1.0108668904929117 174 1.0091689224580382
		 180 1.0091689224580382 182 1 184 1.0195314547100482 185 1.0195314547100482 187 1
		 190 1 191 1 194 1 198 1 209 1 210 1 212 0.68134704560727233 213 0.68134704560727233
		 216 1 218 0.68134704560727233 219 0.68134704560727233 222 0.93945592499028074 224 1
		 242 1 246 1 248 1 253 1 267 1 272 1 278 1 285 1 296 1 315 1.0000000000000047 321 1.0000000000000047
		 322 1.0000000000000047 326 1.0000000000000047 329 1.0000000000000047 333 1.0000000000000047
		 338 1.0000000000000047 353 1.0000000000000047 355 1.0000000000000047 356 1.0000000000000047
		 359 1.0000000000000047 361 1.0000000000000047 363 1.0000000000000047 364 1.0000000000000047
		 369 1.0000000000000047 387 1.0000000000000047 389 1.2169592334678263 406 1.2169592334678263
		 407 1.2526633608530433 409 1.2582532824758059 415 1.2602915064880755 428 1.2602915064880755
		 429 1.1068664327233091 432 1.0944857440843745 442 1.0486579448822109 445 1.0362827105317716
		 456 1.0344890658890833 462 1.0469897750274353 470 1.0486579448822109 475 1.0486579448822109
		 498 1.0000000000000047 511 1.0000000000000047 527 1.0000000000000047 529 1.0000000000000047
		 530 1.0000000000000047 532 1.0000000000000047 534 1.0000000000000047 549 1.0000000000000047
		 585 1.0000000000000047 595 1.0000000000000047 597 1.2169592334678263 614 1.2169592334678263
		 615 1.2526633608530433 617 1.2582532824758059 623 1.2602915064880755 631 1.2602915064880755
		 633 1.2602915064880755 634 1.2602915064880755 636 1.0000000000000047 720 1.0000000000000047
		 724 1.2169592334678263 726 1.0000000000000047 744 1.0000000000000047 750 1.0000000000000047
		 753 1.2169592334678263 762 1.2169592334678263 769 1.2169592334678263 770 1.2526633608530433
		 772 1.2582532824758059 784 1.2602915064880755 792 1.2602915064880755 793 1.2314177403593884
		 796 1 807 1 818 1 819 1.0415524469483048 822 1.0486579448822109 842 1.0486579448822109
		 843 1.1849277728886958 847 1.2450747060252041 851 1.1018868985315071 857 1.0486579448822109
		 859 1.0486579448822109 871 1.0486579448822109 897 1.0486579448822109 898 1.0321843787647662
		 900 1.0076026081224247 901 1 902 1.0001486431692022 920 1.0001486431692022 921 1.0001486431692022
		 922 1.0016926276448157 926 1.0022330699202957 954 1.0022330699202957 956 1.0486579448822109
		 959 1.0000000000000047 960 1.0000000000000047 963 1.0000000000000047 965 1.0000000000000047
		 967 1.0000000000000047 968 1.0000000000000047 973 1.0000000000000047 979 1.0000000000000047
		 1005 1.0000000000000047 1013 1.0000000000000047 1014 1.0000000000000047 1015 1.0000000000000047
		 1040 1.0000000000000047 1041 1.0000000000000047 1042 1.0000000000000047 1055 1.0000000000000047
		 1056 1.0000000000000047 1057 1.0000000000000047 1070 1.0000000000000047 1071 1.0000000000000047
		 1074 1.0000000000000047 1078 1.0000000000000058 1079 1.0000000000000047 1081 1.0000000000000011
		 1082 1 1088 1 1103 1 1105 1.0000000000000011 1108 1.1849277728886958 1110 1.2450747060252041
		 1132 1.2450747060252041 1138 1.2173287966750652 1143 1.2173287966750652 1160 1.2173287966750652
		 1162 1.2173287966750652 1163 1.2173287966750652 1166 1.2173287966750652 1205 1.2173287966750652
		 1207 1.1341162751917142 1212 1.0764076422012434 1224 1.0764076422012434 1226 1.2173287966750652
		 1230 1.1086667300247868 1234 1;
	setAttr -s 179 ".kit[2:178]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 18 
		1 18 1 18 18 18 18 18 3 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 179 ".kot[0:178]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 18 18 18 1 18 18 18 18 18 3 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18;
	setAttr -s 179 ".ktl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kwl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kix[2:178]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333320617675781 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".kiy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 -0.087890937924385071 
		-0.0081019205972552299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19119177758693695 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037305552512407303 0.0019070364069193602 
		0 0 -0.012380925007164478 0 -0.044771641492843628 -0.0014675185084342957 0 0.0037533687427639961 
		0 0 -0.048657946288585663 0 0 0 0 0 0 0 0 0 0 0 0.037305552512407303 0.0019070636481046677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.037305552512407303 0.0010191266192123294 0 0 -0.065071947872638702 
		0 0 0 0.0071053626015782356 0 0 0.039282903075218201 0 0 0 0 0 0 -0.013684851117432117 
		-0.021456457674503326 0 0 0 0 0.00040532590355724096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14704707264900208 0 0 0 0 0 0 0 0 0 -0.040262527763843536 
		0 0 0 -0.10866440087556839 0;
	setAttr -s 179 ".kox[0:178]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".koy[0:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017578162252902985 
		-0.024305762723088264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12746118009090424 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013602772727608681 0.0057211094535887241 
		0 0 -0.037142064422369003 -0.044775839895009995 -0.01343139074742794 -0.0053809341043233871 
		0 0.0050045093521475792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013602772727608681 0.005721081979572773 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.013602772727608681 0.0061146719381213188 0 0 -0.19521956145763397 
		0 0 0 0.021316492930054665 0 0 0.15713386237621307 0 0 0 0 0 0 -0.027370486408472061 
		-0.01072792150080204 0 0 0 0 0.0016213267808780074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098027639091014862 0 0 0 0 0 0 0 0 0 -0.10065862536430359 
		0 0 0 -0.10866440087556839 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "3318EE83-584E-9077-B20E-51A04EDFA5C2";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.000000000000002 81 1.000000000000002
		 83 0.98638205892919761 88 0.99646940825525276 89 0.99787218386235432 92 1 98 1 100 1
		 155 1 158 1 170 1 172 0.99881612786762952 174 0.99900110967447242 180 0.99900110967447242
		 182 1 184 0.99787218386235432 185 0.99787218386235432 187 1.056818261006125 190 1.056818261006125
		 191 1.0253536083366304 194 1.229244470134494 198 1.34 209 1.34 210 1.34 212 0.91300504111374459
		 213 0.91300504111374459 216 1.34 218 0.91300504111374459 219 0.91300504111374459
		 222 1.2588709394869761 224 1.34 242 1.34 246 1.056818261006125 248 1 253 1 267 1
		 272 1 278 1 285 1 296 1 315 1.0000000000000047 321 1.0000000000000047 322 1.0000000000000047
		 326 1.0000000000000047 329 1.0000000000000047 333 1.0000000000000047 338 1.0000000000000047
		 353 1.0000000000000047 355 0.72324209322800115 356 0.72324209322800115 359 0.97232420272438169
		 361 1.0000000000000047 363 0.72324209322800115 364 0.72324209322800115 369 1.0000000000000047
		 387 1.0000000000000047 389 0.56124955187017844 406 0.56124955187017844 407 0.9227630566666617
		 409 0.97936263267998636 415 1.0000000000000047 428 1.0000000000000047 429 1.0000000000000047
		 432 1.0000000000000047 442 1.0000000000000047 445 1.0000000000000047 456 1.0000000000000047
		 462 1.0000000000000047 470 1.0000000000000047 475 1.0000000000000047 498 1.0000000000000047
		 511 1.0000000000000047 527 1.0000000000000047 529 1.0000000000000047 530 1.0000000000000047
		 532 1.0000000000000047 534 1.0000000000000047 549 1.0000000000000047 585 1.0000000000000047
		 595 1.0000000000000047 597 0.56124955187017844 614 0.56124955187017844 615 0.9227630566666617
		 617 0.97936263267998636 623 1.0000000000000047 631 1.0000000000000047 633 1.0000000000000047
		 634 1.0000000000000047 636 1.0000000000000047 720 1.0000000000000047 724 0.56124955187017844
		 726 1.0000000000000047 744 1.0000000000000047 750 1.0000000000000047 753 0.56124955187017844
		 762 0.56124955187017844 769 0.56124955187017844 770 0.9227630566666617 772 0.97936263267998636
		 784 1.0000000000000047 792 1.0000000000000047 793 1.000000000000004 796 1 807 1 818 1
		 819 1.000000000000004 822 1.0000000000000047 842 1.0000000000000047 843 0.99972359901834429
		 847 0.9996016008357238 851 0.99989203380340297 857 1.0000000000000047 859 1.0000000000000047
		 871 1.0000000000000047 897 1.0000000000000047 898 1.0000000000000027 900 1.0000000000000007
		 901 1 902 1 920 1 921 1 922 1.0000000000000002 926 1.0000000000000002 954 1.0000000000000002
		 956 1.0000000000000047 959 0.72324209322800115 960 0.72324209322800115 963 0.97232420272438169
		 965 1.0000000000000047 967 0.72324209322800115 968 0.72324209322800115 973 1.0000000000000047
		 979 1.0000000000000047 1005 1.0000000000000047 1013 1.0000000000000047 1014 1.0000000000000047
		 1015 1.0000000000000047 1040 1.0000000000000047 1041 1.0000000000000047 1042 1.0000000000000047
		 1055 1.0000000000000047 1056 1.0000000000000047 1057 1.0000000000000047 1070 1.0000000000000047
		 1071 1.0000000000000047 1074 1.0000000000000047 1078 0.91472759563121653 1079 0.87970526834751972
		 1081 0.79823434464083942 1082 0.77090875962823902 1088 1.3635295414202091 1103 1.3635295414202091
		 1105 0.79823434464083942 1108 0.99972359901834429 1110 0.9996016008357238 1132 0.9996016008357238
		 1138 1 1143 1 1160 1 1162 0.13576347949261997 1163 0.13576347949261997 1166 1 1205 1
		 1207 0.91029128573057005 1212 0.848077484543722 1224 0.848077484543722 1226 0.56788173974631007
		 1230 0.78393623374276133 1234 1;
	setAttr -s 179 ".kit[2:178]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 18 
		1 18 1 18 18 18 18 18 3 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 179 ".kot[0:178]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 18 18 18 1 18 18 18 18 18 3 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18;
	setAttr -s 179 ".ktl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kwl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kix[2:178]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333320617675781 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".kiy[2:178]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		0 0.0095751062035560608 0.00088264793157577515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1348484605550766 
		0 0 0 0 0 0 0 0 0.25619697570800781 0 0 -0.22666667401790619 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.12453871220350266 0 0 0 0 0 0 0 0.37772694230079651 0.019309235736727715 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.019309511408209801 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318831540644169 0 0 0 0 0 0 0 
		0 0 -7.9678924521431327e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12453395873308182 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096236333250999451 -0.038831084966659546 -0.07253100723028183 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043405722826719284 0 0 0 0.2160591334104538 0;
	setAttr -s 179 ".kox[0:178]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".koy[0:178]"  0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 0 0.0019150185398757458 0.0026479437947273254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1797979325056076 
		0 0 0 0 0 0 0 0 0.17079798877239227 0 0 -0.11333333700895309 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.083027392625808716 0 0 0 0 0 0 0 0.13773302733898163 0.057927709072828293 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.057927429676055908 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 0 0 0 0 0 0 0 0 
		0 -0.00031872023828327656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083027392625808716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024058395996689796 -0.077662169933319092 -0.036265503615140915 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10851678997278214 0 0 0 0.2160591334104538 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F465B9F7-F34E-7DD7-EABF-0D80D6282EF9";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.000000000000002 81 1.000000000000002
		 83 0.98638205892919761 88 0.99646940825525276 89 0.99787218386235432 92 1 98 1 100 1
		 155 1 158 1 170 1 172 0.99881612786762952 174 0.99900110967447242 180 0.99900110967447242
		 182 1 184 0.99787218386235432 185 0.99787218386235432 187 1.056818261006125 190 1.056818261006125
		 191 1.0253536083366304 194 1.229244470134494 198 1.34 209 1.34 210 1.34 212 0.91300504111374459
		 213 0.91300504111374459 216 1.34 218 0.91300504111374459 219 0.91300504111374459
		 222 1.2588709394869761 224 1.34 242 1.34 246 1.056818261006125 248 1 253 1 267 1
		 272 1 278 1 285 1 296 1 315 1.0000000000000047 321 1.0000000000000047 322 1.0000000000000047
		 326 1.0000000000000047 329 1.0000000000000047 333 1.0000000000000047 338 1.0000000000000047
		 353 1.0000000000000047 355 0.72324209322800115 356 0.72324209322800115 359 0.97232420272438169
		 361 1.0000000000000047 363 0.72324209322800115 364 0.72324209322800115 369 1.0000000000000047
		 387 1.0000000000000047 389 0.56124955187017844 406 0.56124955187017844 407 0.9227630566666617
		 409 0.97936263267998636 415 1.0000000000000047 428 1.0000000000000047 429 1.0000000000000047
		 432 1.0000000000000047 442 1.0000000000000047 445 1.0000000000000047 456 1.0000000000000047
		 462 1.0000000000000047 470 1.0000000000000047 475 1.0000000000000047 498 1.0000000000000047
		 511 1.0000000000000047 527 1.0000000000000047 529 1.0000000000000047 530 1.0000000000000047
		 532 1.0000000000000047 534 1.0000000000000047 549 1.0000000000000047 585 1.0000000000000047
		 595 1.0000000000000047 597 0.56124955187017844 614 0.56124955187017844 615 0.9227630566666617
		 617 0.97936263267998636 623 1.0000000000000047 631 1.0000000000000047 633 1.0000000000000047
		 634 1.0000000000000047 636 1.0000000000000047 720 1.0000000000000047 724 0.56124955187017844
		 726 1.0000000000000047 744 1.0000000000000047 750 1.0000000000000047 753 0.56124955187017844
		 762 0.56124955187017844 769 0.56124955187017844 770 0.9227630566666617 772 0.97936263267998636
		 784 1.0000000000000047 792 1.0000000000000047 793 1.000000000000004 796 1 807 1 818 1
		 819 1.000000000000004 822 1.0000000000000047 842 1.0000000000000047 843 0.99972359901834429
		 847 0.9996016008357238 851 0.99989203380340297 857 1.0000000000000047 859 1.0000000000000047
		 871 1.0000000000000047 897 1.0000000000000047 898 1.0000000000000027 900 1.0000000000000007
		 901 1 902 1 920 1 921 1 922 1.0000000000000002 926 1.0000000000000002 954 1.0000000000000002
		 956 1.0000000000000047 959 0.72324209322800115 960 0.72324209322800115 963 0.97232420272438169
		 965 1.0000000000000047 967 0.72324209322800115 968 0.72324209322800115 973 1.0000000000000047
		 979 1.0000000000000047 1005 1.0000000000000047 1013 1.0000000000000047 1014 1.0000000000000047
		 1015 1.0000000000000047 1040 1.0000000000000047 1041 1.0000000000000047 1042 1.0000000000000047
		 1055 1.0000000000000047 1056 1.0000000000000047 1057 1.0000000000000047 1070 1.0000000000000047
		 1071 1.0000000000000047 1074 1.0000000000000047 1078 0.91472759563121653 1079 0.98404255733192803
		 1081 1.2782571524598108 1082 1.3635295414202091 1088 1.3635295414202091 1103 1.3635295414202091
		 1105 1.2782571524598108 1108 0.99972359901834429 1110 0.9996016008357238 1132 0.9996016008357238
		 1138 1 1143 1 1160 1 1162 0.13576347949261997 1163 0.13576347949261997 1166 1 1205 1
		 1207 0.91029128573057005 1212 0.848077484543722 1224 0.848077484543722 1226 0.56788173974631007
		 1230 0.78393623374276133 1234 1;
	setAttr -s 179 ".kit[2:178]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 18 
		1 18 1 18 18 18 18 18 3 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 179 ".kot[0:178]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 18 18 18 1 18 18 18 18 18 3 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18;
	setAttr -s 179 ".ktl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kwl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kix[2:178]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333320617675781 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".kiy[2:178]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		0 0.0095751062035560608 0.00088264793157577515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1348484605550766 
		0 0 0 0 0 0 0 0 0.25619697570800781 0 0 -0.22666667401790619 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.12453871220350266 0 0 0 0 0 0 0 0.37772694230079651 0.019309235736727715 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.019309511408209801 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318831540644169 0 0 0 0 0 0 0 
		0 0 -7.9678924521431327e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12453395873308182 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12117651849985123 0.25299131870269775 0 0 
		0 -0.14551904797554016 -0.00054901273688301444 0 0 0 0 0 0 0 0 0 -0.043405722826719284 
		0 0 0 0.2160591334104538 0;
	setAttr -s 179 ".kox[0:178]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".koy[0:178]"  0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 0 0.0019150185398757458 0.0026479437947273254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1797979325056076 
		0 0 0 0 0 0 0 0 0.17079798877239227 0 0 -0.11333333700895309 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.083027392625808716 0 0 0 0 0 0 0 0.13773302733898163 0.057927709072828293 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.057927429676055908 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 0 0 0 0 0 0 0 0 
		0 -0.00031872023828327656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083027392625808716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24235303699970245 0.12649565935134888 0 0 
		0 -0.2182869017124176 -0.00036599455052055418 0 0 0 0 0 0 0 0 0 -0.10851678997278214 
		0 0 0 0.2160591334104538 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C4EBCB67-4143-3317-019F-9B8F3F113681";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.000000000000002 81 1.000000000000002
		 83 0.98638205892919761 88 0.99646940825525276 89 0.99787218386235432 92 1 98 1 100 1
		 155 1 158 1 170 1 172 0.99881612786762952 174 0.99900110967447242 180 0.99900110967447242
		 182 1 184 0.99787218386235432 185 0.99787218386235432 187 1.056818261006125 190 1.056818261006125
		 191 1.0253536083366304 194 1.229244470134494 198 1.34 209 1.34 210 1.34 212 0.91300504111374459
		 213 0.91300504111374459 216 1.34 218 0.91300504111374459 219 0.91300504111374459
		 222 1.2588709394869761 224 1.34 242 1.34 246 1.056818261006125 248 1 253 1 267 1
		 272 1 278 1 285 1 296 1 315 1.0000000000000047 321 1.0000000000000047 322 1.0000000000000047
		 326 1.0000000000000047 329 1.0000000000000047 333 1.0000000000000047 338 1.0000000000000047
		 353 1.0000000000000047 355 0.72324209322800115 356 0.72324209322800115 359 0.97232420272438169
		 361 1.0000000000000047 363 0.72324209322800115 364 0.72324209322800115 369 1.0000000000000047
		 387 1.0000000000000047 389 0.56124955187017844 406 0.56124955187017844 407 0.9227630566666617
		 409 0.97936263267998636 415 1.0000000000000047 428 1.0000000000000047 429 1.0000000000000047
		 432 1.0000000000000047 442 1.0000000000000047 445 1.0000000000000047 456 1.0000000000000047
		 462 1.0000000000000047 470 1.0000000000000047 475 1.0000000000000047 498 1.0000000000000047
		 511 1.0000000000000047 527 1.0000000000000047 529 1.0000000000000047 530 1.0000000000000047
		 532 1.0000000000000047 534 1.0000000000000047 549 1.0000000000000047 585 1.0000000000000047
		 595 1.0000000000000047 597 0.56124955187017844 614 0.56124955187017844 615 0.9227630566666617
		 617 0.97936263267998636 623 1.0000000000000047 631 1.0000000000000047 633 1.0000000000000047
		 634 1.0000000000000047 636 1.0000000000000047 720 1.0000000000000047 724 0.56124955187017844
		 726 1.0000000000000047 744 1.0000000000000047 750 1.0000000000000047 753 0.56124955187017844
		 762 0.56124955187017844 769 0.56124955187017844 770 0.9227630566666617 772 0.97936263267998636
		 784 1.0000000000000047 792 1.0000000000000047 793 1.000000000000004 796 1 807 1 818 1
		 819 1.000000000000004 822 1.0000000000000047 843 0.99982426683755987 847 0.99974670153256118
		 851 0.99993135610065242 857 1.0000000000000047 859 1.0000000000000047 871 1.0000000000000047
		 897 1.0000000000000047 898 1.0000000000000027 900 1.0000000000000007 901 1 902 1
		 920 1 921 1 922 1.0000000000000002 926 1.0000000000000002 954 1.0000000000000002
		 956 1.0000000000000047 959 0.72324209322800115 960 0.72324209322800115 963 0.97232420272438169
		 965 1.0000000000000047 967 0.72324209322800115 968 0.72324209322800115 973 1.0000000000000047
		 979 1.0000000000000047 1005 1.0000000000000047 1013 1.0000000000000047 1014 1.0000000000000047
		 1015 1.0000000000000047 1040 1.0000000000000047 1041 1.0000000000000047 1042 1.0000000000000047
		 1055 1.0000000000000047 1056 1.0000000000000047 1057 1.0000000000000047 1070 1.0000000000000047
		 1071 1.0000000000000047 1074 1.0000000000000047 1078 1.0000000000000047 1079 0.96461813356656056
		 1081 0.81443610513040376 1082 0.77090875962823902 1103 0.77090875962823902 1105 0.81443610513040376
		 1108 0.99982426683755987 1110 0.99974670153256118 1132 0.99974670153256118 1138 1
		 1143 1 1160 1 1162 0.13576347949261997 1163 0.13576347949261997 1166 1 1205 1 1207 0.91029128573057005
		 1212 0.848077484543722 1224 0.848077484543722 1226 0.56788173974631007 1230 0.78393623374276133
		 1234 1;
	setAttr -s 177 ".kit[2:176]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 18 
		1 18 1 18 18 18 18 3 3 18 1 18 18 18 18 18 18 
		18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 177 ".kot[0:176]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 18 18 18 1 18 18 18 18 3 3 18 1 18 18 18 18 
		18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 177 ".ktl[1:176]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kwl[1:176]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 0.066669464111328125 
		0.0666656494140625 0.033333301544189453 0.16666662693023682 0.16666662693023682 0.86666488647460938 
		0.26666641235351562 0.03333282470703125 0.03333282470703125 0.83333587646484375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.4333343505859375 
		0.066667556762695312 0.09999847412109375 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.70000076293945312 0.0666656494140625 0.10000228881835938 
		0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 0.56666946411132812 
		0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 0.0666656494140625 
		0.16666793823242188 0.56666570901870728 0.0666656494140625 0.13333511352539062 0.13333511352539062;
	setAttr -s 177 ".kiy[2:176]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		0 0.0095751062035560608 0.00088264793157577515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1348484605550766 
		0 0 0 0 0 0 0 0 0.25619697570800781 0 0 -0.22666667401790619 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.12453871220350266 0 0 0 0 0 0 0 0.37772694230079651 0.019309235736727715 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.019309511408209801 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318831540644169 0 0 0 0 0 0 0 
		0 -0.00021277078485582024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12453395873308182 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061854630708694458 -0.12913958728313446 
		0 0 0.091564103960990906 0 0 0 0 0 0 0 0 0 0 -0.043405722826719284 0 0 0 0.2160591334104538 
		0;
	setAttr -s 177 ".kox[0:176]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.70000076293945312 0.13333320617675781 0.13333320617675781 0.20000076293945312 
		0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.59999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.93333244323730469 0.0014397863997146487 
		0.10000038146972656 0.033333301544189453 0.09999847412109375 0.066669464111328125 
		0.0666656494140625 0.033333301544189453 0.16666793823242188 0.86666679382324219 0.86666488647460938 
		0.26666641235351562 0.03333282470703125 0.03333282470703125 0.83333587646484375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.4333343505859375 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.70000076293945312 0.0666656494140625 0.10000228881835938 0.0666656494140625 
		0.73333358764648438 0.20000076293945312 0.16666412353515625 0.56666946411132812 0.0666656494140625 
		0.03333282470703125 0.09999847412109375 1.3000030517578125 0.0666656494140625 0.16666793823242188 
		0.39999771118164062 0.0666656494140625 0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 177 ".koy[0:176]"  0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 0 0.0019150185398757458 0.0026479437947273254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1797979325056076 
		0 0 0 0 0 0 0 0 0.17079798877239227 0 0 -0.11333333700895309 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.083027392625808716 0 0 0 0 0 0 0 0.13773302733898163 0.057927709072828293 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.057927429676055908 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 0 0 0 0 0 0 0 0 
		-4.0527684177504852e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083027392625808716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12370926141738892 -0.06456979364156723 0 
		0 0.137351393699646 0 0 0 0 0 0 0 0 0 0 -0.10851678997278214 0 0 0 0.2160591334104538 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "FCA3ECE0-574F-0D03-C45C-CB89DADD8100";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.000000000000002 81 1.000000000000002
		 83 0.98638205892919761 88 0.99646940825525276 89 0.99787218386235432 92 1 98 1 100 1
		 155 1 158 1 170 1 172 0.99881612786762952 174 0.99900110967447242 180 0.99900110967447242
		 182 1 184 0.99787218386235432 185 0.99787218386235432 187 1.056818261006125 190 1.056818261006125
		 191 1.0253536083366304 194 1.229244470134494 198 1.34 209 1.34 210 1.34 212 0.91300504111374459
		 213 0.91300504111374459 216 1.34 218 0.91300504111374459 219 0.91300504111374459
		 222 1.2588709394869761 224 1.34 242 1.34 246 1.056818261006125 248 1 253 1 267 1
		 272 1 278 1 285 1 296 1 315 1.0000000000000047 321 1.0000000000000047 322 1.0000000000000047
		 326 1.0000000000000047 329 1.0000000000000047 333 1.0000000000000047 338 1.0000000000000047
		 353 1.0000000000000047 355 0.72324209322800115 356 0.72324209322800115 359 0.97232420272438169
		 361 1.0000000000000047 363 0.72324209322800115 364 0.72324209322800115 369 1.0000000000000047
		 387 1.0000000000000047 389 0.56124955187017844 406 0.56124955187017844 407 0.9227630566666617
		 409 0.97936263267998636 415 1.0000000000000047 428 1.0000000000000047 429 1.0000000000000047
		 432 1.0000000000000047 442 1.0000000000000047 445 1.0000000000000047 456 1.0000000000000047
		 462 1.0000000000000047 470 1.0000000000000047 475 1.0000000000000047 498 1.0000000000000047
		 511 1.0000000000000047 527 1.0000000000000047 529 1.0000000000000047 530 1.0000000000000047
		 532 1.0000000000000047 534 1.0000000000000047 549 1.0000000000000047 585 1.0000000000000047
		 595 1.0000000000000047 597 0.56124955187017844 614 0.56124955187017844 615 0.9227630566666617
		 617 0.97936263267998636 623 1.0000000000000047 631 1.0000000000000047 633 1.0000000000000047
		 634 1.0000000000000047 636 1.0000000000000047 720 1.0000000000000047 724 0.56124955187017844
		 726 1.0000000000000047 744 1.0000000000000047 750 1.0000000000000047 753 0.56124955187017844
		 762 0.56124955187017844 769 0.56124955187017844 770 0.9227630566666617 772 0.97936263267998636
		 784 1.0000000000000047 792 1.0000000000000047 793 1.000000000000004 796 1 807 1 818 1
		 819 1.000000000000004 822 1.0000000000000047 843 0.99982426683755987 847 0.99974670153256118
		 851 0.99993135610065242 857 1.0000000000000047 859 1.0000000000000047 871 1.0000000000000047
		 897 1.0000000000000047 898 1.0000000000000027 900 1.0000000000000007 901 1 902 1
		 920 1 921 1 922 1.0000000000000002 926 1.0000000000000002 954 1.0000000000000002
		 956 1.0000000000000047 959 0.72324209322800115 960 0.72324209322800115 963 0.97232420272438169
		 965 1.0000000000000047 967 0.72324209322800115 968 0.72324209322800115 973 1.0000000000000047
		 979 1.0000000000000047 1005 1.0000000000000047 1013 1.0000000000000047 1014 1.0000000000000047
		 1015 1.0000000000000047 1040 1.0000000000000047 1041 1.0000000000000047 1042 1.0000000000000047
		 1055 1.0000000000000047 1056 1.0000000000000047 1057 1.0000000000000047 1070 1.0000000000000047
		 1071 1.0000000000000047 1074 1.0000000000000047 1078 1.0000000000000047 1079 1.0561451150305616
		 1081 1.2944589129493751 1082 1.3635295414202091 1103 1.3635295414202091 1105 1.2944589129493751
		 1108 0.99982426683755987 1110 0.99974670153256118 1132 0.99974670153256118 1138 1
		 1143 1 1160 1 1162 0.13576347949261997 1163 0.13576347949261997 1166 1 1205 1 1207 0.91029128573057005
		 1212 0.848077484543722 1224 0.848077484543722 1226 0.56788173974631007 1230 0.78393623374276133
		 1234 1;
	setAttr -s 177 ".kit[2:176]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 18 
		1 18 1 18 18 18 18 3 3 18 1 18 18 18 18 18 18 
		18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 177 ".kot[0:176]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 18 18 18 1 18 18 18 18 3 3 18 1 18 18 18 18 
		18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 177 ".ktl[1:176]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kwl[1:176]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 0.066669464111328125 
		0.0666656494140625 0.033333301544189453 0.16666662693023682 0.16666662693023682 0.86666488647460938 
		0.26666641235351562 0.03333282470703125 0.03333282470703125 0.83333587646484375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.4333343505859375 
		0.066667556762695312 0.09999847412109375 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.70000076293945312 0.0666656494140625 0.10000228881835938 
		0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 0.56666946411132812 
		0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 0.0666656494140625 
		0.16666793823242188 0.56666570901870728 0.0666656494140625 0.13333511352539062 0.13333511352539062;
	setAttr -s 177 ".kiy[2:176]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		0 0.0095751062035560608 0.00088264793157577515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1348484605550766 
		0 0 0 0 0 0 0 0 0.25619697570800781 0 0 -0.22666667401790619 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.12453871220350266 0 0 0 0 0 0 0 0.37772694230079651 0.019309235736727715 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.019309511408209801 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318831540644169 0 0 0 0 0 0 0 
		0 -0.00021277078485582024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12453395873308182 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098152972757816315 0.20492294430732727 0 
		0 -0.14547878503799438 -0.00034905719803646207 0 0 0 0 0 0 0 0 0 -0.043405722826719284 
		0 0 0 0.2160591334104538 0;
	setAttr -s 177 ".kox[0:176]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.70000076293945312 0.13333320617675781 0.13333320617675781 0.20000076293945312 
		0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.59999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.93333244323730469 0.0014397863997146487 
		0.10000038146972656 0.033333301544189453 0.09999847412109375 0.066669464111328125 
		0.0666656494140625 0.033333301544189453 0.16666793823242188 0.86666679382324219 0.86666488647460938 
		0.26666641235351562 0.03333282470703125 0.03333282470703125 0.83333587646484375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.4333343505859375 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.70000076293945312 0.0666656494140625 0.10000228881835938 0.0666656494140625 
		0.73333358764648438 0.20000076293945312 0.16666412353515625 0.56666946411132812 0.0666656494140625 
		0.03333282470703125 0.09999847412109375 1.3000030517578125 0.0666656494140625 0.16666793823242188 
		0.39999771118164062 0.0666656494140625 0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 177 ".koy[0:176]"  0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 0 0.0019150185398757458 0.0026479437947273254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1797979325056076 
		0 0 0 0 0 0 0 0 0.17079798877239227 0 0 -0.11333333700895309 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.083027392625808716 0 0 0 0 0 0 0 0.13773302733898163 0.057927709072828293 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.057927429676055908 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 0 0 0 0 0 0 0 0 
		-4.0527684177504852e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083027392625808716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19630594551563263 0.10246147215366364 0 0 
		-0.21822649240493774 -0.00023269592202268541 0 0 0 0 0 0 0 0 0 -0.10851678997278214 
		0 0 0 0.2160591334104538 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "D6351297-6C47-19E7-AB1B-22853BB25551";
	setAttr ".tan" 18;
	setAttr -s 215 ".ktv[0:214]"  0 0 21 0 23 0.0085281820174313121 50 0.0085281820174313121
		 52 0.0015113522794872039 56 0 59 0.019460600967763076 64 0 67 0 76 0 78 0.14296559696019293
		 81 0.14296559696019293 83 0.13939899379498469 88 0.15639545754715584 89 0.15922844938663255
		 92 0.16449015050438937 98 0.16449015050438937 100 0.1919224606983258 155 0.1919224606983258
		 158 0.20810509582925127 170 0.20810509582925127 172 0.16149200447904749 174 0.1644988019481349
		 180 0.1644988019481349 182 0.20810509582925127 184 0.15922844938663255 185 0.046773341292279141
		 187 0.028382530992031668 190 0.043474230749617308 191 0.048304703136255747 194 0.01700325550396202
		 198 0 209 0 210 0 212 0.054429956726375808 213 0.054429956726375808 216 0 218 0.054429956726375808
		 219 0.054429956726375808 222 0.0054429969703488762 224 0 242 0 246 0.028382530992031668
		 248 0.026527738453697162 253 0 267 0 272 0.0040937034553321493 278 0.0081073152921932665
		 285 0.0081874069106642969 296 0 315 0.19757708752641756 321 0.19757708752641756 322 -0.45637655296380519
		 329 -0.59120593902145491 333 -0.40502709137111026 338 -0.034294221840702341 341 0.0019356119422381454
		 353 0.0019356119422381454 355 -0.089656428399587207 356 -0.23447952414704834 357 -0.11987123356273321
		 359 -0.010245075512360494 360 0.0019356119422381454 362 -0.089656428399587207 363 -0.23447952414704834
		 366 -0.039280770722594831 369 0.0019356119422381454 387 0.0019356119422381454 389 0.017466747070943912
		 406 0.017466747070943912 407 0.17379638854054655 409 0.19827180198913366 415 0.20719603613132431
		 428 0.20719603613132431 429 0.017262373599612246 432 0.0019356119422381454 442 0.0019356119422381454
		 445 0.14535652803341717 456 0.1568301736234253 459 0.13471569655621859 462 -0.075421515229521841
		 470 -0.10641457842413257 475 0.0019356119422381454 495 0.0019356119422381454 496 0.025787777546621878
		 498 -0.35637981794167739 511 -0.35637981794167739 512 -0.047954373339515501 514 0.079771794767085263
		 527 0.079771794767085263 529 0.13015320872124697 530 0.14197107718549007 532 0.079771794767085263
		 534 0.079771794767085263 549 0.079771794767085263 561 0.079771794767085263 585 0.079771794767085263
		 595 0.079771794767085263 597 0.017466747070943912 614 0.017466747070943912 615 0.049653621143153651
		 617 0.10730871939403948 623 0.11010923805117741 631 0.11010923805117741 633 0.11010923805117741
		 634 0.11010923805117741 636 0.079771794767085263 648 0.079771794767085263 653 0.079771794767085263
		 654 0.079771794767085263 668 0.079771794767085263 669 0.079771794767085263 686 0.079771794767085263
		 687 0.079771794767085263 696 0.079771794767085263 701 0.079771794767085263 702 0.079771794767085263
		 720 0.079771794767085263 724 0.079771794767085263 726 0.079771794767085263 744 0.079771794767085263
		 750 0.079771794767085263 753 0.017466747070943912 762 0.017466747070943912 769 0.017466747070943912
		 770 0.61171334581692172 772 0.66159336227519594 784 0.67051759925432441 792 0.67051759925432441
		 793 0.11479626772424373 796 0.078510069517244638 807 0.020448706929286554 818 0.020448706929286554
		 819 0.0071344435956152488 820 0.053205499762971939 822 0.0019356119422381454 842 0.0019356119422381454
		 843 -0.024815442092024988 847 0.0077919790261528205 851 0.0019356119422381454 857 0.0019356119422381454
		 859 0.095291160218729493 861 -0.15427414933769554 863 0.11335888113041306 865 -0.13208837621000299
		 867 0.031397041664795414 869 -0.076088468508709428 871 0.0019356119422381454 897 0.0019356119422381454
		 898 0.027860553253568572 900 0.066545618603025242 901 0.078510069517244638 902 0.078430561585072986
		 920 0.078430561585072986 921 0.030642536083158423 922 -0.10189921571202804 926 -0.13247396880476484
		 954 -0.13247396880476484 956 0.0019356119422381454 959 -0.089656428399587207 960 -0.23447952414704834
		 961 -0.11987123356273321 963 -0.010245075512360494 964 0.0019356119422381454 966 -0.089656428399587207
		 967 -0.23447952414704834 970 -0.039280770722594831 973 0.0019356119422381454 979 0.0019356119422381454
		 1005 0.0019356119422381454 1013 0.0019356119422381454 1014 0.040853703354661701 1015 0.079771794767085263
		 1040 0.079771794767085263 1041 -0.082309423547002991 1042 -0.12492734699516485 1055 -0.12492734699516485
		 1056 0.040853703354661701 1057 0.079771794767085263 1070 0.079771794767085263 1071 0.0019356119422381454
		 1074 -0.1 1078 -0.13508346824352538 1079 -0.12000681729975839 1081 -0.097769319314513492
		 1082 0 1088 0 1103 0 1105 -0.097769319314513492 1108 0.10633816841988705 1110 0.010701732443119932
		 1112 0.16695545134423376 1114 -0.082609858212191273 1116 0.1850231722559173 1118 -0.060424085084498744
		 1120 0.16695545134423376 1122 -0.082609858212191273 1124 0.1850231722559173 1126 -0.060424085084498744
		 1128 0.16695545134423376 1130 -0.082609858212191273 1132 0.1850231722559173 1138 0
		 1143 0 1160 0 1162 0 1163 0 1166 0.082865989133637019 1205 0.082865989133637019 1207 0.064660189800801821
		 1212 0.052034304017411034 1224 0.052034304017411034 1226 0.019738513638327376 1230 0.0051600398924662519
		 1234 0;
	setAttr -s 215 ".kit[2:214]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 2 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 18 3 18 18 1 18 18 
		1 1 1 18 18 2 2 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 18 18 18 18 1 
		18 1 18 18 18 3 1 1 18 18 1 18 1 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 3 3 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 3 1 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 3 18 18 
		18;
	setAttr -s 215 ".kot[0:214]"  1 1 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 2 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 18 3 1 18 18 
		18 18 1 1 1 18 18 2 1 3 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 3 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 1 1 1 18 18 1 18 1 1 18 
		3 18 18 18 18 1 18 18 18 18 18 18 3 3 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 3 1 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 1 18 18 18 3 18 18 18 18 18 18 18 3 
		18 18 18;
	setAttr -s 215 ".ktl[1:214]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no 
		yes yes yes yes yes yes yes yes no no no yes no yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes no yes no yes yes no yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 215 ".kwl[1:214]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no 
		yes yes yes yes yes yes yes no no no no yes no yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes no yes no yes yes no yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 215 ".kix[2:214]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333326578140259 
		0.19999980926513672 0.033333778381347656 0.23333263397216797 0.13333415985107422 
		0.16666603088378906 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.19999980926513672 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.099999904632568359 0.099999904632568359 0.26666736602783203 0.16666603088378906 
		0.66666698455810547 0.03333282470703125 0.10033419728279114 0.43333339691162109 0.033333063125610352 
		0.066666841506958008 0.4333343505859375 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 0.40000152587890625 0.79999923706054688 0.33333396911621094 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066667556762695312 
		0.20000004768371582 0.26666641235351562 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.16666603088378906 0.03333282470703125 0.46666717529296875 0.60000038146972656 
		0.56666755676269531 0.03333282470703125 0.30000114440917969 0.16666603088378906 0.03333282470703125 
		0.60000038146972656 0.29802221059799194 0.19606401026248932 0.59999847412109375 0.20000076293945312 
		0.29802218079566956 0.29999923706054688 0.26666665077209473 0.072926759719848633 
		0.066667556762695312 0.20000004768371582 0.26666641235351562 0.03333282470703125 
		0.16522476077079773 0.36666679382324219 0.36666679382324219 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10527753084897995 0.86666679382324219 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.14754526317119598 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.033336639404296875 0.0666656494140625 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.099999904632568359 0.86666488647460938 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.83333587646484375 0.03333282470703125 0.03333282470703125 
		0.4333343505859375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.20000076293945312 0.5 0.0666656494140625 0.10000228881835938 0.0666656494140625 
		0.0666656494140625 0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.20000076293945312 0.16666412353515625 0.56666946411132812 0.0666656494140625 
		0.03333282470703125 0.09999847412109375 1.3000030517578125 0.0666656494140625 0.16666793823242188 
		0.39999771118164062 0.0666656494140625 0.13333511352539062 0.13333511352539062;
	setAttr -s 215 ".kiy[2:214]"  0 0 -0.0022670305334031582 0 0 0 0 0 0 
		0 0 0.016524549573659897 0.0020236731506884098 0 0 0 0 0 0 0 0 0 0 -0.10755450278520584 
		-0.027586216107010841 0 0.014941646717488766 0 -0.020702015608549118 0 0 0 0 0 0 
		0 0 -0.024493485689163208 0 0 0 -0.0055643776431679726 0 0 0.0036851491313427687 
		0.00020594945817720145 0 0 -1.8220058679580688 0 -0.057784967124462128 0 0.24751769006252289 
		0.18114778399467468 0 0 -0.15760934352874756 0 0.074744105339050293 0.073083080351352692 
		0 -0.15760934352874756 0 0.061824668198823929 0 0 0 0 0.16334086656570435 0.008349912241101265 
		0 0 -0.01532705407589674 0 0 0.0093874707818031311 0 -0.034069102257490158 -0.034867361187934875 
		0 0 0 0.023852165788412094 0 0 0.11446360498666763 0 0 0.041466187685728073 0 0 0 
		0 0 0 0 0 0 0.03363041952252388 0.0028005719650536776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.10716794431209564 0.0044621825218200684 0 0 -0.036285504698753357 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021536258980631828 0.033766664564609528 0 
		0 0 -0.090167470276355743 -0.02293073758482933 0 0 0 -0.17731219530105591 0 0.074744813144207001 
		0.073075763881206512 0 -0.15761008858680725 0 0.061824668198823929 0 0 0 0 0.038918092846870422 
		0 0 -0.10234957188367844 0 0 0.10234957188367844 0 0 -0.044942948967218399 -0.058721501380205154 
		0 0.012438049539923668 0.06671249121427536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0088089089840650558 0 0 -0.015624457038938999 -0.0098692569881677628 
		0;
	setAttr -s 215 ".kox[0:214]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999982416629791 
		0.033333778381347656 0.23333263397216797 0.13333415985107422 0.16666603088378906 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0.099999904632568359 0.36666679382324219 
		0.0024141103494912386 0.56666755676269531 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.099999904632568359 
		0.099999904632568359 0.26666641235351562 0.16666603088378906 0.66666698455810547 
		0.03333282470703125 0.0024015880189836025 0.43333244323730469 0.033333063125610352 
		0.066666841506958008 0.63333344459533691 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 0.40000152587890625 0.79999923706054688 0.33333396911621094 
		0.0666656494140625 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.19999885559082031 0.26666641235351562 0.066667556762695312 0.066666603088378906 
		0.066667556762695312 0.39999961853027344 0.16666603088378906 0.03333282470703125 
		0.46666717529296875 0.03333282470703125 0.59999948740005493 0.03333282470703125 0.5 
		0.16666603088378906 0.03333282470703125 0.60000038146972656 0.00092069845413789153 
		0.00092069839593023062 0.59999948740005493 0.20000076293945312 0.10000038146972656 
		0.00092069839593023062 0.23333358764648438 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.26666641235351562 0.03333282470703125 0.10000038146972656 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.033334732055664062 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 0.20000076293945312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.42111071944236755 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.59999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.93333244323730469 0.0014397863997146487 
		0.10000038146972656 0.033333301544189453 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.0666656494140625 0.03333282470703125 0.099999904632568359 0.099999904632568359 
		0.36666679382324219 0.36666679382324219 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 215 ".koy[0:214]"  0 0 0 0 -0.0045340568758547306 0 0 0 0 
		0 0 0 0 0.0033049052581191063 0.0060710199177265167 0 0 0 0 0 0 0 0 0 0 -0.053777251392602921 
		-0.055172432214021683 0 0.0049805250018835068 0 -0.027602687478065491 0 0 0 0 0 0 
		0 0 -0.016328990459442139 0 0 0 -0.013910983689129353 0 0 0.0044221663847565651 0.00024027485051192343 
		0 0 2.0195827484130859 -0.65395361185073853 -0.40448814630508423 0 0.30939403176307678 
		0.10868950188159943 0 0 -0.078805796802043915 0 0.14949034154415131 0.03654206171631813 
		0 -0.078805796802043915 0 0.061824601143598557 0 0 0 0 0.059560053050518036 0.025049734860658646 
		0 0 -0.045980285853147507 0 0 0.034420937299728394 0 -0.034069273620843887 -0.092979192733764648 
		0 0 0.023852165788412094 -0.013767152093350887 0 0 0.22892722487449646 0 0 0.020733093842864037 
		0 0 0 0 0 0 0 0 0 0.012262880802154541 0.0084015559405088425 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.039077345281839371 0.026772711426019669 0 0 -0.10885859280824661 
		-0.074130170047283173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043073747307062149 0.016882849857211113 
		0 0 0 -0.090162307024002075 -0.09172426164150238 0 0 0 -0.078804954886436462 0 0.149489626288414 
		0.03654206171631813 0 -0.078805044293403625 0 0.061824601143598557 0 0 0 0 0.038918092846870422 
		0 0 -0.10234957188367844 0 0 0.038918092846870422 0 0 -0.1348288506269455 -0.078297577798366547 
		0 0.024876099079847336 0.03335624560713768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.022022776305675507 0 0 -0.031249808147549629 -0.0098692569881677628 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "EA73ED6A-BD49-9EA5-33F6-8CB064462E02";
	setAttr ".tan" 18;
	setAttr -s 282 ".ktv";
	setAttr ".ktv[0:249]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0 76 0 78 0.00010036476486270373
		 81 0.00010036476486270373 83 -0.047993222248897932 88 -0.076011919423148819 89 -0.068177684302440283
		 92 -0.025872814650614195 98 -0.025872814650614195 100 -0.052289111976323424 155 -0.052289111976323424
		 158 -0.061215247686024481 170 -0.061215247686024481 172 -0.051638743541607662 174 -0.051648905711638986
		 180 -0.051648905711638986 182 -0.061215247686024481 184 -0.068177684302440283 185 -0.068177684302440283
		 187 0 190 0.00046761290859985541 191 0.00051956992321930721 194 0.0001828886129731961
		 198 0 209 0 210 0 212 -0.015869034831868394 213 -0.015869034831868394 216 0 218 -0.015869034831868394
		 219 -0.015869034831868394 222 -0.0015869038615341138 224 0 242 0 246 0 248 -1.3269936994728115e-08
		 253 0 267 0 272 0 278 0 285 0 296 0 315 -0.0073078037603726952 321 0.043138837577942186
		 322 -0.048025540356974809 329 -0.048104940627182256 333 -0.04787879352003447 338 0.041670097092941651
		 341 0.042519212163009336 353 0.042519212163009336 355 -0.0036359146133557313 356 -0.070769632205372496
		 357 -0.0841225927701853 359 0.12871144160551096 360 0.17115613625307818 362 -0.021659051108553776
		 363 -0.044063711075746886 366 -0.00053330467158056716 369 0.042519212163009336 387 0.042519212163009336
		 389 0.36775475814408032 406 0.36775475814408032 407 0.11360163534051454 409 0.073810702558442826
		 415 0.059302113791459207 428 0.059302113791459207 429 0.04377238862990316 432 0.042519212163009336
		 442 0.042519212163009336 445 -0.11785070354018987 456 -0.19792676257856881 462 0.11031122951249178
		 470 0.14247058508599411 475 0.042519212163009336 495 0.042519212163009336 496 0.058420418397117174
		 498 0.055873680384352524 511 0.055873680384352524 512 -0.087095110296073211 514 -0.017962177692549923
		 527 -0.017962177692549923 529 -0.055400727671188615 530 -0.075991606608222864 532 0.032381396367978932
		 534 -0.017962177692549923 549 -0.017962177692549923 552 -0.017962177692549923 554 0.097371419691886313
		 555 -0.017962177692549923 558 -0.017962177692549923 560 0.097371419691886313 561 -0.017962177692549923
		 564 -0.017962177692549923 566 0.097371419691886313 567 -0.017962177692549923 570 -0.017962177692549923
		 572 0.097371419691886313 573 -0.017962177692549923 576 -0.017962177692549923 578 0.097371419691886313
		 579 -0.017962177692549923 582 -0.017962177692549923 584 0.097371419691886313 585 -0.017999881701258116
		 595 -0.017999881701258116 597 0.45700214204323708 614 0.45700214204323708 615 0.11360163534051454
		 617 0.073810702558442826 623 0.059302113791459207 631 0.059302113791459207 633 -0.012542987574097449
		 634 -0.040573813052899893 636 0.030874479256319809 639 -0.017962177692549923 641 0.097371419691886313
		 642 -0.017962177692549923 645 -0.017962177692549923 647 0.097371419691886313 648 -0.017962177692549923
		 651 -0.017962177692549923 653 0.097371419691886313 654 -0.017962177692549923 657 -0.017962177692549923
		 659 0.097371419691886313 660 -0.017962177692549923 663 -0.017962177692549923 665 0.097371419691886313
		 666 0.049737704008708195 668 0.16440109523805438 669 0.049737704008708195 672 0.049737704008708195
		 674 0.16440109523805438 675 0.049737704008708195 678 0.049737704008708195 680 0.16440109523805438
		 681 0.049737704008708195 684 0.049737704008708195 686 0.16440109523805438 687 0.049737704008708195
		 690 0.049737704008708195 692 0.16440109523805438 693 0.049737704008708195 696 0.049737704008708195
		 699 0.049737704008708195 701 0.097371419691886313 702 -0.017962177692549923 705 -0.017962177692549923
		 707 0.097371419691886313 708 -0.017962177692549923 711 -0.017962177692549923 713 0.097371419691886313
		 714 -0.017962177692549923 717 -0.017962177692549923 719 0.097371419691886313 720 -0.017962177692549923
		 723 -0.017962177692549923 725 0.097371419691886313 726 -0.017962177692549923 729 -0.017962177692549923
		 731 0.097371419691886313 732 -0.017962177692549923 735 -0.017962177692549923 737 0.097371419691886313
		 738 -0.017962177692549923 741 -0.017962177692549923 743 0.097371419691886313 744 -0.017962177692549923
		 750 -0.017962177692549923 753 0.87576724029399056 762 0.87576724029399056 769 0.87576724029399056
		 770 0.11360163534051454 772 0.073810702558442826 784 0.059302113791459207 792 0.059302113791459207
		 793 -0.25084624395067107 796 -0.011633702731534662 807 -0.011633711890218681 818 -0.011633711890218681
		 819 -0.22 820 -0.25726418645788796 822 0.045783280603534489 825 0.045783280603534489
		 827 0.16111687798797072 828 0.045783280603534489 831 0.045783280603534489 833 0.16111687798797072
		 834 0.045783280603534489 837 0.045783280603534489 839 0.16111687798797072 840 0.045783280603534489
		 842 0.045783280603534489 843 0.0085393074940061237 847 -0.056476419160436234 851 0.011427582273388883
		 857 0.011427582273388883 859 0.043110553427379933 861 0.039366104913313459 863 0.044768300280055344
		 865 0.039813926621220894 867 0.042570133260212542 869 0.041293849724831855 871 0.042519212163009336
		 897 0.042519212163009336 898 -0.065883645435493021 900 -0.0031725276525858062 901 -0.011633702731534662
		 902 -0.011468273202791803 920 -0.011468273202791803 921 -0.061750228090013667 922 -0.054807587428675482
		 926 -0.05237744867008351 954 -0.05237744867008351 956 0.042519212163009336 959 -0.0036359146133557313
		 960 -0.070769632205372496 961 -0.0841225927701853 963 0.12871144160551096 964 0.17115613625307818
		 966 -0.021659051108553776 967 -0.044063711075746886 970 -0.00053330467158056716 973 0.045783280603534489
		 979 0.045783280603534489 982 0.045783280603534489 984 0.16111687798797072 985 0.045783280603534489
		 988 0.045783280603534489 990 0.16111687798797072 991 0.045783280603534489 994 0.045783280603534489
		 996 0.16111687798797072 997 0.045783280603534489 1000 0.045783280603534489 1002 0.16111687798797072
		 1003 0.045783280603534489 1005 0.045783280603534489 1013 0.045783280603534489 1014 -0.077668210713079486
		 1015 -0.017962177692549923 1040 -0.017962177692549923;
	setAttr ".ktv[250:281]" 1041 0.035642733453604893 1042 0.049737704008708195
		 1055 0.049737704008708195 1056 -0.013501729246251658 1057 -0.017962177692549923 1070 -0.017962177692549923
		 1071 -0.024216517360287477 1074 0.080302615756412968 1078 0.14419585223092588 1079 0.12603689209845742
		 1081 0.020293771137736602 1082 0 1085 -0.25651139366699882 1088 0 1103 0 1105 0.020293771137736602
		 1108 -0.17169551924588641 1110 -0.1910880351353246 1132 -0.1910880351353246 1138 0.16146101209532068
		 1143 0.12834497278473123 1160 0.12834497278473123 1162 0.078670913818850038 1163 0.078670913818850038
		 1166 0.12919104028679437 1205 0.12919104028679437 1207 0.13504924984717814 1212 0.13911197093139735
		 1224 0.13911197093139735 1226 0.020717845025324456 1230 0.0025898415502398284 1234 0;
	setAttr -s 282 ".kit[2:281]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 18 1 18 18 1 18 18 
		18 18 18 18 2 2 1 1 1 1 18 18 18 18 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 1 
		18 1 1 1 18 1 18 18 18 18 18 1 1 18 1 1 18 
		1 1 18 1 1 18 1 3 1 3 3 1 3 3 1 3 3 
		1 1 3 1 3 1 18 1 1 18 1 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 18 1 
		1 18 1 1 18 1 18 1 18 18 1 18 1 1 18 1 1 
		18 1 1 18 18 18 3 3 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 18 1 1 18 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 
		18 18 1 18 18 3 18 18 18 18 18 18 18 3 18 18 18;
	setAttr -s 282 ".kot[0:281]"  1 1 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 2 1 3 1 1 1 18 18 18 18 18 
		18 1 3 1 1 3 1 1 3 1 1 3 1 1 3 1 1 
		3 18 18 1 1 1 18 1 18 18 18 18 1 3 1 1 3 
		1 1 3 1 1 3 1 1 3 1 3 3 1 3 3 1 3 
		3 1 3 1 1 3 3 1 1 3 1 1 3 1 1 3 1 
		1 3 1 1 3 1 1 3 1 1 3 1 1 3 1 18 1 
		18 1 1 18 1 18 18 18 18 1 18 18 1 1 3 1 1 
		3 1 1 3 1 18 18 18 3 3 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 3 1 1 3 1 1 3 1 1 3 18 18 
		18 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 3 18 
		18 18;
	setAttr -s 282 ".ktl[1:281]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no 
		yes yes yes yes yes yes yes no no no yes no yes yes yes yes yes yes no no no no no 
		yes no no no no no no no no no no no yes yes no no yes yes yes yes yes yes yes no 
		no no no no no no yes no no yes no no yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes no no yes no no yes no no yes no no yes no no yes no no no no 
		no yes no no yes yes yes no yes no yes yes yes yes yes no yes yes yes yes no no yes 
		no no yes no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no 
		no yes no no yes no no yes no yes no yes no yes yes no yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 282 ".kwl[1:281]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no 
		yes yes yes yes yes yes no no no no yes no yes yes yes yes yes yes no no no no no 
		yes no no no no no no no no no no no yes yes no no yes yes yes yes yes yes yes no 
		no no no no no no yes no no yes no no yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes no no yes no no yes no no yes no no yes no no yes no no no no 
		no yes no no yes yes yes no yes no yes yes yes yes yes no yes yes yes yes no no yes 
		no no yes no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no 
		no yes no no yes no no yes no yes no yes no yes yes no yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 282 ".kix[2:281]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.23333263397216797 0.13333415985107422 
		0.16666603088378906 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.66666698455810547 0.03333282470703125 
		0.10033419728279114 0.43333339691162109 0.033333063125610352 0.066666841506958008 
		0.4333343505859375 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 0.10000038146972656 0.13684804737567902 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.0068664625287055969 0.09999847412109375 0.13684804737567902 
		0.0068664625287055969 0.10000038146972656 0.13684804737567902 0.0068664625287055969 
		0.10000038146972656 0.13684804737567902 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.019672224298119545 0.33333396911621094 0.18041843175888062 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.13684804737567902 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.0068664625287055969 0.10000038146972656 0.13684804737567902 
		0.0068664625287055969 0.10000038146972656 0.13684804737567902 0.0068664625287055969 
		0.10000038146972656 0.13684804737567902 0.033334732055664062 0.13684850931167603 
		0.03333282470703125 0.10000038146972656 0.13684850931167603 0.03333282470703125 0.10000038146972656 
		0.13684850931167603 0.033334732055664062 0.09999847412109375 0.13684850931167603 
		0.0068664625287055969 0.10000038146972656 0.13684850931167603 0.03333282470703125 
		0.0068664625287055969 0.09999847412109375 0.13684804737567902 0.0068664625287055969 
		0.10000038146972656 0.13684804737567902 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.0068664625287055969 0.10000038146972656 0.13684804737567902 
		0.0068664625287055969 0.10000038146972656 0.13684804737567902 0.03333282470703125 
		0.09999847412109375 0.13684804737567902 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.0068664625287055969 0.10000038146972656 0.13684804737567902 
		0.0068664625287055969 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.033334732055664062 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.0068664625287055969 0.10000038146972656 0.13684804737567902 
		0.0068664625287055969 0.10000038146972656 0.13684804737567902 0.0068664625287055969 
		0.066667556762695312 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10527753084897995 0.86666679382324219 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.0666656494140625 0.033333301544189453 0.099999904632568359 
		0.0068664625287055969 0.0068664625287055969 0.09999847412109375 0.13684804737567902 
		0.0068664625287055969 0.10000228881835938 0.13684804737567902 0.0068664625287055969 
		0.10000228881835938 0.13684804737567902 0.0068664625287055969 0.09999847412109375 
		0.13684804737567902 0.03333282470703125 0.0666656494140625 0.26666641235351562 0.03333282470703125 
		0.03333282470703125 0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 0.09999847412109375 
		0.13333511352539062 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.09999847412109375 0.5 0.0666656494140625 0.10000228881835938 0.0666656494140625 
		0.73333358764648438 0.20000076293945312 0.16666412353515625 0.56666946411132812 0.0666656494140625 
		0.03333282470703125 0.09999847412109375 1.3000030517578125 0.0666656494140625 0.16666793823242188 
		0.39999771118164062 0.0666656494140625 0.13333511352539062 0.13333511352539062;
	setAttr -s 282 ".kiy[2:281]"  0 0 0 0 0 0 0 0 0 0 -0.021746344864368439 
		0 0.012534775771200657 0 0 0 0 0 0 0 0 0 -0.0082643888890743256 0 0 0.00093522138195112348 
		0.00038967790897004306 0 -0.00022267282474786043 0 0 0 0 0 0 0 0 0.0071410671807825565 
		0 0 0 0 0 0 0 0 0 0 -0.0073078037239611149 0.050446640700101852 -3.4029242669930682e-05 
		0 0.00067844131262972951 0.0042455429211258888 0 0 -0.075525537133216858 -0.040060028433799744 
		0 0.17018501460552216 0 -0.13442604243755341 0 0.064937233924865723 0 0 0 0 -0.26555162668228149 
		-0.013574880547821522 0 0 -0.001253200345672667 0 0 -0.051523890346288681 0 0.072358287870883942 
		0 0 0 0.015901206061244011 0 0 -0.0035898436326533556 0 0 -0.03868628665804863 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26555162668228149 -0.013575074262917042 
		0 0 -0.066584587097167969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26555162668228149 
		-0.0072543979622423649 0 0 0 0 0 0 -0.11178616434335709 0 0 0 0 0 0 0 0 0 0 0 0 -0.020451705902814865 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018225780222564936 0 0 0 -0.084967039525508881 
		-0.040058881044387817 0 0.17017932236194611 0 -0.13442796468734741 0 0.064937233924865723 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033849939703941345 0 0 -0.013381345197558403 
		0 0 0 0.072175547480583191 0 -0.041300695389509201 -0.084024593234062195 -0.060881312936544418 
		0 0 0 0 -0.087269648909568787 0 0 0 0 0 0 0 0 0 0.0028345051687210798 0 0 -0.027191227301955223 
		-0.0077695245854556561 0;
	setAttr -s 282 ".kox[0:281]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.23333263397216797 0.13333415985107422 0.16666603088378906 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0.099999904632568359 0.36666679382324219 
		0.0024141103494912386 0.56666755676269531 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666736602783203 0.16666603088378906 0.66666698455810547 0.03333282470703125 0.0019772830419242382 
		0.43333244323730469 0.033333063125610352 0.066666841506958008 0.63333344459533691 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.5 
		0.10000038146972656 0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 
		0.033334732055664062 0.13333368301391602 0.10000038146972656 0.03333282470703125 
		0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 
		0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 0.33333396911621094 
		0.0666656494140625 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.19999885559082031 0.43333339691162109 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.09999847412109375 0.10000038146972656 0.03333282470703125 
		0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 
		0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 
		0.10000038146972656 0.033334732055664062 0.066667079925537109 0.03333282470703125 
		0.10000038146972656 0.066667079925537109 0.03333282470703125 0.10000038146972656 
		0.066667079925537109 0.033334732055664062 0.09999847412109375 0.066667079925537109 
		0.03333282470703125 0.13333368301391602 0.066667079925537109 0.03333282470703125 
		0.10000038146972656 0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 
		0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 
		0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 
		0.033334732055664062 0.00092069845413789153 0.10000038146972656 0.03333282470703125 
		0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 
		0.03333282470703125 0.13333368301391602 0.10000038146972656 0.00092069839593023062 
		0.23333358764648438 0.0018818378448486328 0.026591777801513672 0.39999961853027344 
		0.43333339691162109 0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.033334732055664062 0.0666656494140625 0.13333368301391602 
		0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 
		0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 0.03333282470703125 
		0.13333320617675781 0.13333320617675781 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.42111071944236755 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.033334732055664062 0.59999847412109375 0.033334732055664062 0.03333282470703125 
		0.13333320617675781 0.93333244323730469 0.066667556762695312 0.10000038146972656 
		0.033333301544189453 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.0666656494140625 0.03333282470703125 0.099999904632568359 0.099999904632568359 
		0.13333368301391602 0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 
		0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 
		0.13333368301391602 0.10000038146972656 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.83333587646484375 0.03333282470703125 0.03333282470703125 
		0.4333343505859375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.09999847412109375 0.5 0.0666656494140625 0.10000228881835938 
		0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 0.56666946411132812 
		0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 0.0666656494140625 
		0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 282 ".koy[0:281]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.054365940392017365 
		0 0.037604328244924545 0 0 0 0 0 0 0 0 0 -0.0082643888890743256 0 0 0.0014028387377038598 
		0.00012989201059099287 0 -0.00029689710936509073 0 0 0 0 0 0 0 0 0.0047607114538550377 
		0 0 0 0 0 0 0 0 0 0 0.050446640700101852 -0.091164380311965942 -0.00023820080969016999 
		0 0.00084804318612441421 0.0025473451241850853 0 0 -0.037763308733701706 -0.040058881044387817 
		0 0.085093721747398376 0 -0.067213982343673706 0 0.064937151968479156 0 0 0 0 -0.096829809248447418 
		-0.04072464257478714 0 0 -0.0037595294415950775 0 0 -0.18892207741737366 0 0.096478067338466644 
		0 0 0.015901206061244011 -7.5534408097155392e-05 0 0 -0.0071796849370002747 0 0 -0.019343143329024315 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096829809248447418 -0.040724445134401321 
		0 0 -0.033291339874267578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096829809248447418 
		-0.043525766581296921 0 0 0 0 0 0 -0.11179255694150925 0 0 0 0 0 0 0 0 0 0 0 0 -0.081807993352413177 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072904163971543312 0 0 0 -0.037762902677059174 
		-0.040058881044387817 0 0.085099399089813232 0 -0.067213982343673706 0 0.064937151968479156 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033849939703941345 0 0 -0.013381345197558403 
		0 0 0 0.096236817538738251 0 -0.082601390779018402 -0.042012296617031097 -0.18265090882778168 
		0 0 0 0 -0.05817754939198494 0 0 0 0 0 0 0 0 0 0.0070864255540072918 0 0 -0.054384011775255203 
		-0.0077695245854556561 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3477B4DC-9848-BE57-7978-FE851A22AE4B";
	setAttr ".tan" 18;
	setAttr -s 194 ".ktv[0:193]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 89 1.7396352944766389 93 9.1559731660258041 98 9.1559731660258041
		 100 9.1559731660258041 155 9.1559731660258041 158 8.6441759543250676 170 8.6441759543250676
		 172 3.3877099169098654 174 3.3877099169098654 180 3.3877099169098654 182 8.6441759543250676
		 184 1.7396352944766389 185 0 187 0 190 0 191 0 194 0 198 0 209 0 210 0 212 0 213 0
		 216 0 218 0 219 0 222 0 224 0 242 0 246 0 248 0 253 0 267 0 272 0 278 0 285 0 296 0
		 315 0 321 0 322 0 329 0 333 0 338 0 341 0 353 0 355 0 356 0 359 0 360 0 362 0 363 0
		 366 0 369 0 387 0 389 0 406 0 407 0 409 0 415 0 428 0 429 0 432 0 442 0 445 0 456 0
		 462 0 470 0 475 0 495 0 496 0 498 0 511 0 512 0 514 0 527 0 529 0 530 0 532 0 534 0
		 549 0 561 0 585 0 595 0 597 0 614 0 615 0 617 0 623 0 631 0 633 0 634 0 636 0 648 0
		 653 0 654 0 668 0 669 0 686 0 687 0 696 0 701 0 702 0 720 0 724 0 726 0 744 0 750 0
		 753 0 762 0 769 0 770 0 772 0 784 0 792 0 793 0 796 5.406509305794188 807 5.406509305794188
		 818 5.406509305794188 819 0 822 0 842 0 843 -4.7481864390270356 847 -6.8439464208642828
		 851 -2.4821641043278317 857 -2.4821641043278317 859 0 871 0 897 0 898 0 900 4.8776193421676366
		 901 5.406509305794188 902 5.3899931812542041 920 5.3899931812542041 921 2.6875352244354769
		 922 4.9214000217784415 926 5.7033217271185803 954 5.7033217271185803 956 0 959 0
		 960 0 963 0 964 0 966 0 967 0 970 0 973 0 979 0 1005 0 1013 0 1014 0 1015 0 1040 0
		 1041 0 1042 0 1055 0 1056 0 1057 0 1070 0 1071 0 1074 0 1078 0 1079 0 1081 0 1082 0
		 1088 0 1103 0 1105 0 1108 -4.9567259572106401 1110 -6.8439464208642828 1132 -6.8439464208642828
		 1138 0 1143 0 1160 0 1162 0 1163 0 1205 0 1207 0 1212 0 1224 0 1226 0 1230 0 1234 0;
	setAttr -s 194 ".kit[2:193]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 1 18 18 18 18 1 1 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 2 2 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 2 1 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 18 18 18 18 18 18 1 18 1 18 
		18 18 3 1 1 18 18 1 18 1 1 18 1 1 3 1 18 
		1 18 18 18 18 18 3 3 18 1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 194 ".kot[0:193]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 1 1 18 18 
		3 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 2 2 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 3 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 18 18 18 18 1 18 
		1 18 18 18 1 1 1 18 18 1 18 1 1 18 1 18 3 
		18 18 1 18 18 18 18 18 3 3 18 1 18 3 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 194 ".ktl[1:193]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes yes no no no yes no yes yes yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		no yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 194 ".kwl[1:193]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no no no yes no yes yes yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		no yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 194 ".kix[2:193]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.20000004768371582 0.13333320617675781 0.16666674613952637 0.066667556762695312 
		1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.23333263397216797 0.13333415985107422 0.16666603088378906 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.59999942779541016 0.18041843175888062 
		0.26666665077209473 0.072926759719848633 0.066666603088378906 0.040469884872436523 
		0.43333339691162109 0.033333778381347656 0.22326517105102539 0.33333396911621094 
		0.099999427795410156 0.36666679382324219 0.19999980926513672 0.26666736602783203 
		0.16666603088378906 0.66666698455810547 0.03333282470703125 0.10033419728279114 0.43333339691162109 
		0.033333063125610352 0.066666841506958008 0.4333343505859375 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.5 0.40000152587890625 0.79999923706054688 
		0.33333396911621094 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066667556762695312 0.040469884872436523 0.26666641235351562 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.16666603088378906 
		0.03333282470703125 0.46666717529296875 0.60000038146972656 0.56666755676269531 0.03333282470703125 
		0.30000114440917969 0.16666603088378906 0.03333282470703125 0.60000038146972656 0.29802221059799194 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333320617675781 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.09999847412109375 0.033336639404296875 0.0666656494140625 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.099999904632568359 0.86666488647460938 
		0.26666641235351562 0.03333282470703125 0.03333282470703125 0.83333587646484375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.4333343505859375 
		0.066667556762695312 0.09999847412109375 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 
		0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 
		0.56666946411132812 0.0666656494140625 0.03333282470703125 1.4000015258789062 0.0666656494140625 
		0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 0.13333511352539062;
	setAttr -s 194 ".kiy[2:193]"  0 0 0 0 0 0 0 0 0 0 0 0.091087087988853455 
		0 0 0 0 0 0 0 0 0 0 -0.10057955235242844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.023889606818556786 0 0 0 0 0 0 0 0.055386811494827271 0 0 0 0 0.01023518480360508 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071670733392238617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[0:193]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.20000004768371582 0.13333320617675781 
		0.16666674613952637 0.066666603088378906 1.8333332538604736 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.066666595637798309 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.59999990463256836 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.46666622161865234 0.16666698455810547 0.19999980926513672 0.23333358764648438 0.36666679382324219 
		0.63333320617675781 0.19999980926513672 0.033333778381347656 0.23333263397216797 
		0.13333415985107422 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.36666679382324219 
		0.0024141103494912386 0.56666755676269531 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666736602783203 0.16666603088378906 0.66666698455810547 0.03333282470703125 0.0019744741730391979 
		0.43333244323730469 0.033333063125610352 0.066666841506958008 0.63333344459533691 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.5 
		0.40000152587890625 0.79999923706054688 0.33333396911621094 0.0666656494140625 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.19999885559082031 0.43333339691162109 
		0.066667556762695312 0.066666603088378906 0.066667556762695312 0.39999961853027344 
		0.16666603088378906 0.03333282470703125 0.46666717529296875 0.03333282470703125 0.59999942779541016 
		0.03333282470703125 0.5 0.16666603088378906 0.03333282470703125 0.60000038146972656 
		0.00092069845413789153 0.00092069822130724788 0.59999948740005493 0.20000076293945312 
		0.10000038146972656 0.00092069822130724788 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.39999961853027344 0.43333339691162109 0.03333282470703125 
		0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.42111071944236755 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.066667556762695312 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.033336639404296875 0.0666656494140625 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.36666679382324219 0.36666679382324219 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.83333587646484375 0.03333282470703125 0.03333282470703125 
		0.4333343505859375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.20000076293945312 0.5 0.0666656494140625 0.10000228881835938 0.0666656494140625 
		0.73333358764648438 0.20000076293945312 0.16666412353515625 0.56666946411132812 0.0666656494140625 
		0.03333282470703125 1.4000015258789062 0.0666656494140625 0.16666793823242188 0.39999771118164062 
		0.0666656494140625 0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 194 ".koy[0:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.060724653303623199 
		0 0 0 0 0 0 0 0 0 0 -0.050289776176214218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.095559790730476379 0 0 0 0 0 0 0 0.027692614123225212 0 0 0 0 0.040941324084997177 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047778666019439697 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FDB4A872-C948-927E-27CD-71ACDB359D93";
	setAttr ".tan" 18;
	setAttr -s 200 ".ktv[0:199]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1 89 1 92 1 98 1 100 1 155 1 158 0.96345844034804951 170 0.96345844034804951
		 172 1 174 1 180 1 182 0.96345844034804951 184 1 185 1 187 0.97080853318997096 190 0.97080853318997096
		 191 0.96756503533112592 194 0.98858289243655628 198 1 209 1 210 1 212 1 213 1 216 1
		 218 1 219 1 222 1 224 1 242 1 246 0.97080853318997096 248 1 253 1 267 1 272 1 278 1
		 285 1 296 1 315 0.63939338307768367 321 0.63939338307768367 322 2.5205974149918591
		 329 2.874884232321735 333 2.3782291095989256 338 1.2368907281985169 341 1.1435319182682977
		 353 1.1435319182682977 355 1.4309216842706816 356 2.0370429968414205 357 1.500414172614905
		 359 1.1862167163636714 360 1.1435319182682977 362 1.4309216842706816 363 2.0370429968414205
		 366 1.3384852425140861 369 1.1435319182682977 387 1.1435319182682977 389 1.1435319182682977
		 406 1.1435319182682977 407 1.0781255961223755 409 1.0678853977098548 415 1.0641516108349629
		 428 1.0641516108349629 429 1.1376046039449139 432 1.1435319182682977 442 1.1435319182682977
		 445 0.89138861812838788 456 0.87121720281082593 459 0.91350507355189514 462 1.3855481279431527
		 470 1.4541835421379727 475 1.1435319182682977 495 1.1435319182682977 496 1.1034398127436189
		 498 1.1037785762643051 511 1.1037785762643051 512 1.2174698090407152 514 1.0338477386277392
		 527 1.0338477386277392 529 1.0338477386277392 530 1.0110914278063645 532 1.1308614360665077
		 534 1.0338477386277392 549 1.0338477386277392 561 1.0338477386277392 585 1.0338477386277392
		 595 1.0338477386277392 597 1.1435319182682977 614 1.1435319182682977 615 1.0781255961223755
		 617 1.0678853977098548 623 1.0641516108349629 631 1.0641516108349629 633 1.0641516108349629
		 634 1.0641516108349629 636 1.0338477386277392 648 1.0338477386277392 653 1.0338477386277392
		 654 1.144 668 1.144 669 1.0489689916201319 686 1.0489689916201319 687 1.144 696 1.144
		 701 1.144 702 1.034 720 1.034 724 1.1435319182682977 726 1.034 744 1.034 750 1.034
		 753 1.1435319182682977 762 1.1435319182682977 769 1.1435319182682977 770 1.0781255961223755
		 772 1.0678853977098548 784 1.0641516108349629 792 1.0641516108349629 793 1.0516302842457186
		 796 1.0391089576564743 807 1.1014191826825712 818 1.1014191826825712 819 1.4477929397220113
		 820 1.066193565452499 822 1.1435319182682977 842 1.1435319182682977 843 1.179039390681099
		 847 1.1947117196206902 851 1.1435319182682977 857 1.1886949009681991 859 1.1435319182682977
		 871 1.1435319182682977 897 1.1435319182682977 898 1.1081786260477868 900 1.0554246251273649
		 901 1.0391089576564743 902 1.0391124632801185 920 1.0391124632801185 921 1.1003656844625056
		 922 1.0728634996820847 926 1.0632368851933007 954 1.0632368851933007 956 1.1435319182682977
		 959 1.4309216842706816 960 2.0370429968414205 961 1.500414172614905 963 1.1862167163636714
		 964 1.1435319182682977 966 1.4309216842706816 967 2.0370429968414205 970 1.3384852425140861
		 973 1.1435319182682977 979 1.1435319182682977 1005 1.1435319182682977 1013 1.1435319182682977
		 1014 1.2075592330178608 1015 1.0338477386277392 1040 1.0338477386277392 1041 1.0458207790926042
		 1042 1.0489689916201319 1055 1.0489689916201319 1056 1.1876679242442845 1057 1.0338477386277392
		 1070 1.0338477386277392 1071 1.2553894941725232 1074 1.1978598618495842 1078 1.2442714576777425
		 1079 1.2436541939435877 1081 1.2693497750862681 1082 1.2753771353066512 1088 1 1103 1
		 1105 1.3118523181230239 1108 0.98280494076249103 1110 1.0535731588238029 1132 1.0535731588238029
		 1138 1 1143 1 1160 1 1162 1.1972134937869925 1163 1.8335064123148597 1166 1 1205 1
		 1207 1 1212 1 1224 1 1226 1.0291478822642275 1230 1.0145742538552622 1234 1;
	setAttr -s 200 ".kit[2:199]"  1 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 3 2 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 18 1 18 18 1 18 18 
		1 18 1 18 18 2 2 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 3 1 1 18 18 1 18 1 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 3 3 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 200 ".kot[0:199]"  1 1 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 3 2 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 18 1 1 18 18 
		18 18 1 18 1 18 18 2 1 3 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 1 18 1 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 3 3 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 200 ".ktl[1:199]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no 
		yes yes yes yes yes yes yes yes no no no yes no yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no 
		yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 200 ".kwl[1:199]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no 
		yes yes yes yes yes yes yes no no no no yes no yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no 
		yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 200 ".kix[2:199]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.23333263397216797 0.13333415985107422 
		0.16666603088378906 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.10000038146972656 0.099999904632568359 0.26666736602783203 0.16666603088378906 
		0.66666698455810547 0.03333282470703125 0.10033419728279114 0.43333339691162109 0.033333063125610352 
		0.066666841506958008 0.4333343505859375 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 0.40000152587890625 0.79999923706054688 0.33333396911621094 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066667556762695312 
		0.040469884872436523 0.26666641235351562 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.16666603088378906 0.03333282470703125 
		0.46666717529296875 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.30000114440917969 
		0.16666603088378906 0.03333282470703125 0.60000038146972656 0.29802218079566956 0.19606401026248932 
		0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333320617675781 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.0666656494140625 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.099999904632568359 0.86666488647460938 
		0.26666641235351562 0.03333282470703125 0.03333282470703125 0.83333587646484375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.4333343505859375 
		0.066667556762695312 0.09999847412109375 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 
		0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 
		0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 
		0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 200 ".kiy[2:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.013900699093937874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15183968842029572 
		0 -0.7280011773109436 -0.46679049730300903 0 0 0.59567123651504517 0 -0.28360605239868164 
		-0.2379203736782074 0 0.59567123651504517 0 -0.67013359069824219 0 0 0 0 -0.068339824676513672 
		-0.0034934962168335915 0 0 0.0059274272061884403 0 0 -0.01650378480553627 0 0.12686361372470856 
		0.077215112745761871 0 0 0 -0.040092106908559799 0 0 -0.018352745100855827 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.068339824676513672 -0.003493546275421977 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068339824676513672 -0.0018669201526790857 0 0 -0.0062605738639831543 
		0 0 0 0 0 0 0 0.010235843248665333 0 0 0 0 0 0 -0.029368538409471512 -0.04604688286781311 
		0 0 0 0 -0.0072198575362563133 0 0 0.14707475900650024 0.67013651132583618 0 -0.28360876441001892 
		-0.23791243135929108 0 0.59567403793334961 0 -0.67013359069824219 0 0 0 0 0 0 0 0.0075606266036629677 
		0 0 0 0 0 0 0 0 0 0.021148627623915672 0 0 0 0 0 0 0 0 0 0 0.55567091703414917 0 
		0 0 0 0 0 0 -0.014573941007256508 0;
	setAttr -s 200 ".kox[0:199]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.23333263397216797 0.13333415985107422 0.16666603088378906 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.36666679382324219 
		0.0024141103494912386 0.56666755676269531 0.0018818378448486328 0.026591777801513672 
		0.19999980926513672 0.43333339691162109 0.0017478995723649859 0.099999427795410156 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.099999904632568359 
		0.099999427795410156 0.26666641235351562 0.16666603088378906 0.66666698455810547 
		0.03333282470703125 0.0019741014111787081 0.43333244323730469 0.033333063125610352 
		0.066666841506958008 0.63333344459533691 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 0.40000152587890625 0.79999923706054688 0.33333396911621094 
		0.0666656494140625 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.19999885559082031 0.43333339691162109 0.066667556762695312 0.066666603088378906 
		0.066667556762695312 0.39999961853027344 0.16666603088378906 0.03333282470703125 
		0.46666717529296875 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.30000114440917969 
		0.16666603088378906 0.03333282470703125 0.60000038146972656 0.00092069845413789153 
		0.00092069839593023062 0.59999847412109375 0.20000076293945312 0.10000038146972656 
		0.00092069839593023062 0.23333358764648438 0.0018818378448486328 0.026591777801513672 
		0.39999961853027344 0.43333339691162109 0.03333282470703125 0.10000038146972656 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.033334732055664062 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 0.20000076293945312 
		0.0666656494140625 0.39999961853027344 0.42111071944236755 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.59999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.93333244323730469 0.066667556762695312 
		0.10000038146972656 0.033333301544189453 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.0666656494140625 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.36666679382324219 0.36666679382324219 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 200 ".koy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.018534265458583832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		1.8812040090560913 1.0628604888916016 0 -0.90999233722686768 -0.28007644414901733 
		0 0 0.29783987998962402 0 -0.56722021102905273 -0.1189618855714798 0 0.29783666133880615 
		0 -0.67013299465179443 0 0 0 0 -0.02491915225982666 -0.010480488650500774 0 0 0.017781943082809448 
		0 0 -0.060514245182275772 0 0.12686240673065186 0.20590624213218689 0 0 -0.040092106908559799 
		1.0031314559455495e-05 0 0 -0.036705389618873596 0 0 0 0 0 0 0 0 0 0 0 0 -0.02491915225982666 
		-0.01048043929040432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02491915225982666 
		-0.011201360262930393 0 0 -0.018782079219818115 0 0 0 0 0 0 0 0.04094395786523819 
		0 0 0 0 0 0 -0.05873875692486763 -0.023022783920168877 0 0 0 0 -0.028879843652248383 
		0 0 0.22061003744602203 0.29783666133880615 0 -0.56721752882003784 -0.11896982789039612 
		0 0.29783666133880615 0 -0.67013299465179443 0 0 0 0 0 0 0 0.0075606266036629677 
		0 0 0 0 0 0 0 0 0 0.010574313811957836 0 0 0 0 0 0 0 0 0 0 0.27783545851707458 0 
		0 0 0 0 0 0 -0.014573941007256508 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F8A0B5FF-AF48-4B61-601A-6A9B681E49E3";
	setAttr ".tan" 18;
	setAttr -s 196 ".ktv[0:195]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 0.99131260894365425 81 0.99131260894365425 83 0.86510387040305459 88 0.8454468827947107
		 89 0.84500979507425489 92 0.84469083918571564 98 0.84469083918571564 99 0.89288593274545502
		 100 0.84469083918571564 155 0.84469083918571564 158 0.93429226275464283 170 0.93429226275464283
		 172 0.84484309795904011 174 0.84475507301050756 180 0.84475507301050756 182 0.93429226275464283
		 184 0.84500979507425489 185 0.84500979507425489 187 0.97080853318997096 190 0.79073376494196179
		 191 0.76748194995930008 194 0.91815364638567365 198 1 209 1 210 1 212 1 213 1 216 1
		 218 1 219 1 222 1 224 1 242 1 246 0.97080853318997096 248 1 253 1 267 1 272 1 278 1
		 285 1 296 1 315 0.61587600901059214 321 0.61587600901059214 322 0.21034095327577015
		 329 0.2100964294524815 333 0.21079287989629036 338 1.1913969481485156 341 1.1014719461270042
		 353 1.1014719461270042 355 0.25492960311731372 356 0.25492960311731372 359 1.1955322712468086
		 360 1.3000437065028216 362 0.25492960311731372 363 0.25492960311731372 366 0.67820115305621154
		 369 1.1014719461270042 387 1.1014719461270042 389 0.84836006732691538 406 0.84836006732691538
		 407 1.0473647070273278 409 0.92897823853490735 415 0.81930321871873135 428 0.81930321871873135
		 429 1.0804024542888346 432 1.1014719461270042 442 1.1014719461270042 445 0.50545148324590561
		 456 0.45776996131821973 462 1.4313556412984136 470 1.5612767735958364 475 1.1014719461270042
		 495 1.1014719461270042 496 1.265737154545346 498 1.142107474853278 511 1.142107474853278
		 512 0.638969582997993 514 0.90468132137546742 527 0.90468132137546742 529 0.52827897440005411
		 530 0.3932527880683323 532 1.1039166377243061 534 0.90468132137546742 549 0.90468132137546742
		 561 0.90468132137546742 585 0.90468132137546742 595 0.90468132137546742 597 0.84836006732691538
		 614 0.84836006732691538 615 1.0473647070273278 617 0.92897823853490735 623 0.81930321871873135
		 631 0.81930321871873135 633 0.53152771383368425 634 0.44399781134030053 636 0.90468132137546742
		 648 0.90468132137546742 653 0.90468132137546742 654 1.101 668 1.101 669 1.2077813675733056
		 686 1.2077813675733056 687 1.101 696 1.101 701 1.101 702 0.905 720 0.905 724 0.84836006732691538
		 726 0.905 744 0.905 750 0.905 753 0.84836006732691538 762 0.84836006732691538 769 0.84836006732691538
		 770 1.0473647070273278 772 0.92897823853490735 784 0.81930321871873135 792 0.81930321871873135
		 793 0.30623927525481953 796 1.0391089576564743 807 1.1014191826825712 818 1.1014191826825712
		 819 0.1447881222735036 822 1.1014719461270042 842 1.1014719461270042 843 0.66103861567366817
		 847 0.46663964661790663 851 1.2420363080234658 857 0.89432445429411755 871 1.1014719461270042
		 897 1.1014719461270042 898 0.34027580709948962 900 1.048852923700097 901 1.0391089576564743
		 902 1.0392994678037815 920 1.0392994678037815 921 0.61517318409869814 922 1.0138797580151455
		 926 1.1534393788918822 954 1.1534393788918822 956 1.1014719461270042 959 0.25492960311731372
		 960 0.25492960311731372 963 1.1955322712468086 964 1.3000437065028216 966 0.25492960311731372
		 967 0.25492960311731372 970 0.67820115305621154 973 1.1014719461270042 979 1.1014719461270042
		 1005 1.1014719461270042 1013 1.1014719461270042 1014 0.41226323967033701 1015 0.90468132137546742
		 1040 0.90468132137546742 1041 0.70312923468535615 1042 1.2077813675733056 1055 1.2077813675733056
		 1056 0.77633769699871857 1057 0.90468132137546742 1070 0.90468132137546742 1071 0.59411006764965502
		 1074 1.2356488527085434 1078 1.478264719046813 1079 1.3542620536099876 1081 1.0673098053891754
		 1082 1 1088 1 1103 1 1105 1.0673098053891754 1108 0.66103861567366817 1110 0.46663964661790663
		 1132 0.46663964661790663 1138 1.1098033997236447 1143 1 1160 1 1162 0.81477838709734307
		 1163 0.81477838709734307 1166 1 1205 1 1207 1 1212 1 1224 1 1226 0.90738919354867154
		 1230 0.98027374399162814 1234 1;
	setAttr -s 196 ".kit[2:195]"  1 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 2 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 18 3 18 18 1 18 18 
		18 18 18 18 2 2 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 1 1 18 18 1 18 1 1 18 1 1 18 
		1 18 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 196 ".kot[0:195]"  1 1 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 2 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 18 3 1 18 18 
		18 18 18 18 18 18 2 1 3 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 1 18 1 1 18 3 
		18 18 18 18 1 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 1 
		18;
	setAttr -s 196 ".ktl[1:195]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no 
		yes yes yes yes yes yes yes no no no yes no yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes 
		yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes no yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 196 ".kwl[1:195]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no 
		yes yes yes yes yes yes no no no no yes no yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes 
		yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes no yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 196 ".kix[2:195]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.033333301544189453 0.03333282470703125 1.8333332538604736 0.10000038146972656 0.39999961853027344 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.59999990463256836 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.46666622161865234 0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 
		0.63333320617675781 0.19999980926513672 0.033333778381347656 0.23333263397216797 
		0.13333415985107422 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.59999942779541016 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.19999980926513672 0.43333339691162109 0.033333778381347656 0.22326517105102539 
		0.33333396911621094 0.099999427795410156 0.36666679382324219 0.19999980926513672 
		0.26666736602783203 0.16666603088378906 0.66666698455810547 0.03333282470703125 0.10033419728279114 
		0.43333339691162109 0.033333063125610352 0.066666841506958008 0.4333343505859375 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.5 
		0.40000152587890625 0.79999923706054688 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.20000004768371582 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.39999961853027344 
		0.16666603088378906 0.03333282470703125 0.46666717529296875 0.03333282470703125 0.56666755676269531 
		0.03333282470703125 0.30000114440917969 0.16666603088378906 0.03333282470703125 0.60000038146972656 
		0.29802218079566956 0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 
		0.29999923706054688 0.26666665077209473 0.072926759719848633 0.066667556762695312 
		0.20000004768371582 0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 
		0.36666679382324219 0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 
		0.13333320617675781 0.13333320617675781 0.20000076293945312 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.09999847412109375 0.033336639404296875 0.0666656494140625 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.099999904632568359 0.86666488647460938 
		0.26666641235351562 0.03333282470703125 0.03333282470703125 0.83333587646484375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.4333343505859375 
		0.066667556762695312 0.09999847412109375 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 
		0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 
		0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 
		0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 0.11853232234716415 
		0.13333511352539062;
	setAttr -s 196 ".kiy[2:195]"  0 0 0 0 0 0 0 0 0 0 -0.023588351905345917 
		-0.006556325126439333 -0.00018901089788414538 0 0 0 0 0 0 0 -0.00026407296536490321 
		0 0 0 0 0 0 -0.1524951159954071 0 0.099650591611862183 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 4.0540370941162109 0 -0.00010479764023330063 0 0.0020893514156341553 
		0 0 0 0 0 0.78383183479309082 0 0 0 0.63490718603134155 0 0 0 0 -0.02501542866230011 
		-0.057015370577573776 0 0 0.02106989361345768 0 0 -0.039011918008327484 0 0.29232150316238403 
		0 0 0 0.1642652153968811 0 0 -0.062310174107551575 0 0 -0.34095236659049988 0 0 0 
		0 0 0 0 0 0 -0.02501542866230011 -0.057016186416149139 0 0 -0.25020599365234375 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02501542866230011 -0.032580610364675522 
		0 0 0 0 0 0 0 0 0 -0.1269650012254715 0 0 0 0 0 0 0 0 0 0 0 0.10466821491718292 0 
		0 -0.15590229630470276 0 0 0.78381317853927612 0 0 0 0.63490718603134155 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.37891721725463867 0 -0.13698497414588928 -0.23617470264434814 
		0 0 0 0 -0.36040759086608887 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061225175857543945 0;
	setAttr -s 196 ".kox[0:195]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.033333301544189453 0.033333301544189453 
		1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999982416629791 
		0.033333778381347656 0.23333263397216797 0.13333415985107422 0.16666603088378906 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.36666679382324219 0.0024141103494912386 
		0.56666755676269531 0.0018818378448486328 0.026591777801513672 0.19999980926513672 
		0.43333339691162109 0.0017478995723649859 0.099999427795410156 0.33333396911621094 
		0.099999427795410156 0.36666679382324219 0.19999980926513672 0.26666736602783203 
		0.16666603088378906 0.66666698455810547 0.03333282470703125 0.0021140961907804012 
		0.43333244323730469 0.033333063125610352 0.066666841506958008 0.63333344459533691 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.5 
		0.40000152587890625 0.79999923706054688 0.33333396911621094 0.0666656494140625 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.19999885559082031 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.39999961853027344 
		0.16666603088378906 0.03333282470703125 0.46666717529296875 0.03333282470703125 0.56666755676269531 
		0.03333282470703125 0.30000114440917969 0.16666603088378906 0.03333282470703125 0.60000038146972656 
		0.00092069845413789153 0.00092069839593023062 0.59999847412109375 0.20000076293945312 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.39999961853027344 0.26666641235351562 0.03333282470703125 
		0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.46666526794433594 0.42111071944236755 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.59999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.93333244323730469 0.066667556762695312 
		0.10000038146972656 0.033333301544189453 0.09999847412109375 0.033336639404296875 
		0.0666656494140625 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.36666679382324219 0.36666679382324219 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.11853571981191635 0.13333511352539062;
	setAttr -s 196 ".koy[0:195]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.058970961719751358 
		-0.0013112631859257817 -0.00056703272275626659 0 0 0 0 0 0 0 -0.0002640748571138829 
		0 0 0 0 0 0 -0.050831463187932968 0 0.13286745548248291 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -4.4381613731384277 -0.40553504228591919 -0.00073357147630304098 0 0.0026116629596799612 
		0 0 0 0 0 0.26128226518630981 0 0 0 0.6349063515663147 0 0 0 0 -0.0091215809807181358 
		-0.17104612290859222 0 0 0.063208475708961487 0 0 -0.14304456114768982 0 0.38976338505744934 
		0 0 0.1642652153968811 -0.0039204787462949753 0 0 -0.12462019175291061 0 0 -0.17047618329524994 
		0 0 0 0 0 0 0 0 0 -0.0091215809807181358 -0.17104530334472656 0 0 -0.12509942054748535 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0091215809807181358 -0.19548088312149048 
		0 0 0 0.18693067133426666 0 0 0 0 0 -0.50786727666854858 0 0 0 0 0 0 0 0 0 0 0 0.41867884993553162 
		0 0 -0.23385122418403625 0 0 0.2613009512424469 0 0 0 0.6349063515663147 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.5052374005317688 0 -0.27396994829177856 -0.11808735132217407 
		0 0 0 0 -0.24026256799697876 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061226934194564819 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "6176FBDE-0348-301C-9C4B-BF8D82B14513";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 -0.0016666132247019174 89 -0.0018983772248618454 92 -0.002249931071900955
		 98 -0.002249931071900955 100 -0.002249931071900955 155 -0.002249931071900955 158 -0.002249931071900955
		 170 -0.002249931071900955 172 -0.002054333906978947 174 -0.0020848962591040617 180 -0.0020848962591040617
		 182 -0.002249931071900955 184 -0.0018983772248618454 185 -0.0018983772248618454 187 0
		 190 0 191 0 194 0 198 0 209 0 210 0 212 0 213 0 216 0 218 0 219 0 222 0 224 0 242 0
		 246 0 248 0 253 0 267 0 272 0 278 0 285 0 296 0 315 0 321 0 322 0 326 0 329 0 333 0
		 338 0 353 0 355 0 356 0 359 0 361 0 363 0 364 0 369 0 387 0 389 0 406 0 407 0 409 0
		 415 0 428 0 429 0 432 0 442 0 445 0 456 0 462 0 470 0 475 0 498 0 511 0 527 0 529 0
		 530 0 532 0 534 0 549 0 585 0 595 0 597 0 614 0 615 0 617 0 623 0 631 0 633 0 634 0
		 636 0 720 0 724 0 726 0 744 0 750 0 753 0 762 0 769 0 770 0 772 0 784 0 792 0 793 0
		 796 -0.002249931071900955 807 -0.002249931071900955 818 -0.002249931071900955 819 -0.00032855642838026727
		 822 0 842 0 843 -0.073125202434378575 847 -0.10540128823970385 851 0 857 0 859 0
		 871 0 897 0 898 -0.00076173352389323078 900 -0.0018983883940600051 901 -0.002249931071900955
		 902 -0.0022430578493301419 920 -0.0022430578493301419 921 -0.0022430578493301419
		 922 -0.0021716643974565553 926 -0.0021466744832479992 954 -0.0021466744832479992
		 956 0 959 0 960 0 963 0 965 0 967 0 968 0 973 0 979 0 1005 0 1013 0 1014 0 1015 0
		 1040 0 1041 0 1042 0 1055 0 1056 0 1057 0 1070 0 1071 0 1074 0 1079 0 1080 0 1082 -0.43593932040314948
		 1083 -0.53819672037042798 1089 -0.49736350489153114 1103 -0.49736350489153114 1105 -0.17311143356511871
		 1108 -0.073125202434378575 1110 -0.10540128823970385 1132 -0.10540128823970385 1138 -0.42220135083680321
		 1143 -0.49010607886899127 1160 -0.49010607886899127 1162 -0.55405539726361841 1163 -0.55405539726361841
		 1166 -0.46526904938604885 1205 -0.46526904938604885 1207 -0.27174089597424522 1212 -0.13752737883187871
		 1224 -0.13752737883187871 1226 -0.52208073806630484 1230 0 1234 0;
	setAttr -s 179 ".kit[2:178]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 3 
		1 18 1 18 18 18 18 18 1 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 18 3 18;
	setAttr -s 179 ".kot[0:178]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 3 18 18 1 18 18 18 18 18 1 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 3 
		18;
	setAttr -s 179 ".ktl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kwl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kix[2:178]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333319127559662 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 0.16666793823242188 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.46666717529296875 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".kiy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 -0.0015819814288988709 
		-0.00014582945732399821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00032855017343536019 
		0 0 -0.02108001708984375 0 0 0 0 0 0 -0.00063278403831645846 -0.00099214119836688042 
		0 0 0 0 1.8742168322205544e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.3587978184223175 0 0 0 0.16969144344329834 0 0 0 -0.20984078943729401 0 0 0 
		0 0 0 0.09363894909620285 0 0 0 0 0;
	setAttr -s 179 ".kox[0:178]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.16666793823242188 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.46666717529296875 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".koy[0:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00031639583176001906 
		-0.00043748837197199464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00098566932138055563 
		0 0 -0.084321275353431702 0 0 0 0 0 0 -0.0012656042817980051 -0.00049605639651417732 
		0 0 0 0 7.4969742854591459e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.17939890921115875 0 0 0 0.25454685091972351 0 0 0 -0.17486399412155151 0 0 0 
		0 0 0 0.23410272598266602 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "8D7826DD-CC4D-1902-DD48-6084FE5ECB24";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 0.077201824462809432 89 0.087937730829151947 92 0.10422261211648862
		 98 0.10422261211648862 100 0.10422261211648862 155 0.10422261211648862 158 0.10422261211648862
		 170 0.10422261211648862 172 0.095162046938334688 174 0.096577773917494683 180 0.096577773917494683
		 182 0.10422261211648862 184 0.087937730829151947 185 0.087937730829151947 187 0 190 0
		 191 0 194 0 198 0 209 0 210 0 212 0 213 0 216 0 218 0 219 0 222 0 224 0 242 0 246 0
		 248 0 253 0 267 0 272 0 278 0 285 0 296 0 315 0 321 0 322 0 326 0 329 0 333 0 338 0
		 353 0 355 0 356 0 359 0 361 0 363 0 364 0 369 0 387 0 389 0 406 0 407 0 409 0 415 0
		 428 0 429 0 432 0 442 0 445 0 456 0 462 0 470 0 475 0 498 0 511 0 527 0 529 0 530 0
		 532 0 534 0 549 0 585 0 595 0 597 0 614 0 615 0 617 0 623 0 631 0 633 0 634 0 636 0
		 720 0 724 0 726 0 744 0 750 0 753 0 762 0 769 0 770 0 772 0 784 0 792 0 793 0 796 0.10422261211648862
		 807 0.10422261211648862 818 0.10422261211648862 819 0.015219581444565639 822 0 842 0
		 843 0 847 0 851 0 857 0 859 0 871 0 897 0 898 0.035285461694240829 900 0.087938248291932336
		 901 0.10422261211648862 902 0.10390422671396031 920 0.10390422671396031 921 0.10390422671396031
		 922 0.10059709782667785 926 0.099439500526071603 954 0.099439500526071603 956 0 959 0
		 960 0 963 0 965 0 967 0 968 0 973 0 979 0 1005 0 1013 0 1014 0 1015 0 1040 0 1041 0
		 1042 0 1055 0 1056 0 1057 0 1070 0 1071 0 1074 0 1079 0 1080 0 1082 0 1083 0 1089 0
		 1103 0 1105 0 1108 0 1110 0 1132 0 1138 0 1143 0 1160 0 1162 0 1163 0 1205 0 1207 0
		 1212 0 1224 0 1226 0 1230 0 1234 0;
	setAttr -s 178 ".kit[2:177]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 3 
		1 18 1 18 18 18 18 18 1 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 1 18 3 18;
	setAttr -s 178 ".kot[0:177]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 3 18 18 1 18 18 18 18 18 1 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 1 18 3 18;
	setAttr -s 178 ".ktl[1:177]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kwl[1:177]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[2:177]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333319127559662 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 0.16666793823242188 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.46666717529296875 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 1.4000015258789062 
		0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 178 ".kiy[2:177]"  0 0 0 0 0 0 0 0 0 0 0 0.0012790027540177107 
		0.00011790042481152341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00026562673156149685 
		0 0 0 0 0 0 0 0 0 0.00051159423310309649 0.00080212781904265285 0 0 0 0 -1.5152696505538188e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 178 ".kox[0:177]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069822130724788 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069822130724788 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397861668840051 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.16666793823242188 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.46666717529296875 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 1.4000015258789062 
		0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 178 ".koy[0:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0002558001724537462 
		0.00035370129626244307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00079689541598781943 
		0 0 0 0 0 0 0 0 0 0.0010232176864519715 0.00040105244261212647 0 0 0 0 -6.061165186110884e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "2AFC77EA-8742-E6A2-1DBD-74889FA88399";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1 89 1 92 1 98 1 100 1 155 1 158 1 170 1 172 1 174 1 180 1
		 182 1 184 1 185 1 187 1 190 1 191 1 194 1 198 1 209 1 210 1 212 1 213 1 216 1 218 1
		 219 1 222 1 224 1 242 1 246 1 248 1 253 1 267 1 272 1 278 1 285 1 296 1 315 1 321 1
		 322 1 326 1 329 1 333 1 338 1 353 1 355 1 356 1 359 1 361 1 363 1 364 1 369 1 387 1
		 389 1 406 1 407 1 409 1 415 1 428 1 429 1 432 1 442 1 445 1 456 1 462 1 470 1 475 1
		 498 1 511 1 527 1 529 1 530 1 532 1 534 1 549 1 585 1 595 1 597 1 614 1 615 1 617 1
		 623 1 631 1 633 1 634 1 636 1 720 1 724 1 726 1 744 1 750 1 753 1 762 1 769 1 770 1
		 772 1 784 1 792 1 793 1 796 1 807 1 818 1 819 1 822 1 842 1 843 1 847 1 851 1 857 1
		 859 1 871 1 897 1 898 1 900 1 901 1 902 1 920 1 921 1 922 1 926 1 954 1 956 1 959 1
		 960 1 963 1 965 1 967 1 968 1 973 1 979 1 1005 1 1013 1 1014 1 1015 1 1040 1 1041 1
		 1042 1 1055 1 1056 1 1057 1 1070 1 1071 1 1074 1 1079 1 1080 1 1082 1 1083 1 1089 1
		 1103 1 1105 1 1108 1 1110 1 1132 1 1138 1 1143 1 1160 1 1162 1 1163 1 1166 1 1205 1
		 1207 1 1212 1 1224 1 1226 1 1230 1 1234 1;
	setAttr -s 179 ".kit[2:178]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 3 
		1 18 1 18 18 18 18 18 1 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 18 3 18;
	setAttr -s 179 ".kot[0:178]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 3 18 18 1 18 18 18 18 18 1 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 3 
		18;
	setAttr -s 179 ".ktl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kwl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kix[2:178]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333319127559662 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 0.16666793823242188 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.46666717529296875 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".kiy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[0:178]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.16666793823242188 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.46666717529296875 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".koy[0:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "EE7F111E-5449-63E8-EBEB-5DB7D7E56065";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 -0.002473676309898816 89 -0.0028176728053243556 92 -0.0033394677955121111
		 98 -0.0033394677955121111 100 -0.0033394677955121111 155 -0.0033394677955121111 158 -0.0033394677955121111
		 170 -0.0033394677955121111 172 -0.0030491520389252392 174 -0.0030945143139040968
		 180 -0.0030945143139040968 182 -0.0033394677955121111 184 -0.0028176728053243556
		 185 -0.0028176728053243556 187 -0.0028176728053243556 190 -0.0028176728053243556
		 191 -0.0031307477107571833 194 -0.0011020231941865286 198 0 209 0 210 0 212 0 213 0
		 216 0 218 0 219 0 222 0 224 0 242 0 246 -0.0028176728053243556 248 0 253 0 267 0
		 272 0 278 0 285 0 296 0 315 0 321 0 322 0 326 0 329 0 333 0 338 0 353 0 355 0 356 0
		 359 0 361 0 363 0 364 0 369 0 387 0 389 0 406 0 407 0 409 0 415 0 428 0 429 0 432 0
		 442 0 445 0 456 0 462 0 470 0 475 0 498 0 511 0 527 0 529 0 530 0 532 0 534 0 549 0
		 585 0 595 0 597 0 614 0 615 0 617 0 623 0 631 0 633 0 634 0 636 0 720 0 724 0 726 0
		 744 0 750 0 753 0 762 0 769 0 770 0 772 0 784 0 792 0 793 0 796 -0.0033394677955121111
		 807 -0.0033394677955121111 818 -0.0033394677955121111 819 -0.00048766098894636968
		 822 0 842 0 843 -0.25092084861698372 847 -0.36167258086106857 851 0 857 0 859 0 871 0
		 897 0 898 -0.0011306055509286116 900 -0.0028176893881380286 901 -0.0033394677955121111
		 902 -0.0033292661916882109 920 -0.0033292661916882109 921 -0.0033292661916882109
		 922 -0.0032233002195214055 926 -0.0031862088549217005 954 -0.0031862088549217005
		 956 0 959 0 960 0 963 0 965 0 967 0 968 0 973 0 979 0 1005 0 1013 0 1014 0 1015 0
		 1040 0 1041 0 1042 0 1055 0 1056 0 1057 0 1070 0 1071 0 1074 0 1078 0 1079 0 1081 0
		 1082 0 1088 0 1103 0 1105 0 1108 -0.25092084861698372 1110 -0.36167258086106857 1132 -0.36167258086106857
		 1138 0 1143 0 1160 0 1162 0 1163 0 1205 0 1207 0 1212 0 1224 0 1226 0 1230 0 1234 0;
	setAttr -s 178 ".kit[2:177]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 3 
		1 18 1 18 18 18 18 18 1 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 178 ".kot[0:177]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 3 18 18 1 18 18 18 18 18 1 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 178 ".ktl[1:177]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kwl[1:177]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[2:177]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.13333368301391602 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333319127559662 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 1.4000015258789062 
		0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 178 ".kiy[2:177]"  0 0 0 0 0 0 0 0 0 0 0 -0.0023480611853301525 
		-0.00021644786465913057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001341748982667923 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00048765167593955994 
		0 0 -0.072333686053752899 0 0 0 0 0 0 -0.00093921186635270715 -0.001472588861361146 
		0 0 0 0 2.7818125090561807e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.2170068621635437 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 178 ".kox[0:177]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333319127559662 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 1.4000015258789062 
		0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 178 ".koy[0:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00046961157931946218 
		-0.00064934359397739172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017889987211674452 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014629829674959183 
		0 0 -0.28933888673782349 0 0 0 0 0 0 -0.0018784775165840983 -0.00073627335950732231 
		0 0 0 0 0.00011127409379696473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.14466571807861328 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "D885879A-2B48-C836-64FC-BBAD50ECD26B";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 0 89 0 92 0 98 0 100 0 155 0 158 0 170 0 172 0 174 0 180 0
		 182 0 184 0 185 0 187 0 190 0 191 0 194 0 198 0 209 0 210 0 212 0 213 0 216 0 218 0
		 219 0 222 0 224 0 242 0 246 0 248 0 253 0 267 0 272 0 278 0 285 0 296 0 315 0 321 0
		 322 0 326 0 329 0 333 0 338 0 353 0 355 0 356 0 359 0 361 0 363 0 364 0 369 0 387 0
		 389 0 406 0 407 0 409 0 415 0 428 0 429 0 432 0 442 0 445 0 456 0 462 0 470 0 475 0
		 498 0 511 0 527 0 529 0 530 0 532 0 534 0 549 0 585 0 595 0 597 0 614 0 615 0 617 0
		 623 0 631 0 633 0 634 0 636 0 720 0 724 0 726 0 744 0 750 0 753 0 762 0 769 0 770 0
		 772 0 784 0 792 0 793 0 796 0 807 0 818 0 819 0 822 0 842 0 843 0 847 0 851 0 857 0
		 859 0 871 0 897 0 898 0 900 0 901 0 902 0 920 0 921 0 922 0 926 0 954 0 956 0 959 0
		 960 0 963 0 965 0 967 0 968 0 973 0 979 0 1005 0 1013 0 1014 0 1015 0 1040 0 1041 0
		 1042 0 1055 0 1056 0 1057 0 1070 0 1071 0 1074 0 1078 0 1079 0 1081 0 1082 0 1088 0
		 1103 0 1105 0 1108 0 1110 0 1132 0 1138 0 1143 0 1160 0 1162 0 1163 0 1205 0 1207 0
		 1212 0 1224 0 1226 0 1230 0 1234 0;
	setAttr -s 178 ".kit[2:177]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 3 
		1 18 1 18 18 18 18 18 1 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 178 ".kot[0:177]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 3 18 18 1 18 18 18 18 18 1 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 178 ".ktl[1:177]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kwl[1:177]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[2:177]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.13333368301391602 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333319127559662 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 1.4000015258789062 
		0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 178 ".kiy[2:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 178 ".kox[0:177]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333319127559662 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069822130724788 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069822130724788 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397861668840051 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 1.4000015258789062 
		0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 178 ".koy[0:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8B855A6C-074E-E1E2-1973-5BA10CFF5222";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1 89 1 92 1 98 1 100 1 155 1 158 1 170 1 172 1 174 1 180 1
		 182 1 184 1 185 1 187 1 190 1 191 1 194 1 198 1 209 1 210 1 212 1 213 1 216 1 218 1
		 219 1 222 1 224 1 242 1 246 1 248 1 253 1 267 1 272 1 278 1 285 1 296 1 315 1 321 1
		 322 1 326 1 329 1 333 1 338 1 353 1 355 1 356 1 359 1 361 1 363 1 364 1 369 1 387 1
		 389 1 406 1 407 1 409 1 415 1 428 1 429 1 432 1 442 1 445 1 456 1 462 1 470 1 475 1
		 498 1 511 1 527 1 529 1 530 1 532 1 534 1 549 1 585 1 595 1 597 1 614 1 615 1 617 1
		 623 1 631 1 633 1 634 1 636 1 720 1 724 1 726 1 744 1 750 1 753 1 762 1 769 1 770 1
		 772 1 784 1 792 1 793 1 796 1 807 1 818 1 819 1 822 1 842 1 843 1 847 1 851 1 857 1
		 859 1 871 1 897 1 898 1 900 1 901 1 902 1 920 1 921 1 922 1 926 1 954 1 956 1 959 1
		 960 1 963 1 965 1 967 1 968 1 973 1 979 1 1005 1 1013 1 1014 1 1015 1 1040 1 1041 1
		 1042 1 1055 1 1056 1 1057 1 1070 1 1071 1 1074 1 1078 1 1079 1 1081 1 1082 1 1088 1
		 1103 1 1105 1 1108 1 1110 1 1132 1 1138 1 1143 1 1160 1 1162 1 1163 1 1166 1 1205 1
		 1207 1 1212 1 1224 1 1226 1 1230 1 1234 1;
	setAttr -s 179 ".kit[2:178]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 3 
		1 18 1 18 18 18 18 18 1 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 179 ".kot[0:178]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 3 18 18 1 18 18 18 18 18 1 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18;
	setAttr -s 179 ".ktl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kwl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kix[2:178]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.13333368301391602 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333319127559662 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".kiy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[0:178]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333319127559662 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".koy[0:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3C58D4C6-D140-820E-562B-588A751772D8";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.0713764951061946 81 1.0713764951061946 83 1.1606888020579389 88 1.0416602300648414
		 89 1.0251077767545422 92 1 98 1 100 1 155 1 158 1 170 1 172 1.0139694387776204 174 1.01178669289231
		 180 1.01178669289231 182 1 184 1.0251077767545422 185 1.0251077767545422 187 1 190 1
		 191 1 194 1 198 1 209 1 210 1 212 0.68134704560727233 213 0.68134704560727233 216 1
		 218 0.68134704560727233 219 0.68134704560727233 222 0.93945592499028074 224 1 242 1
		 246 1 248 1 253 1 267 1 272 1 278 1 285 1 296 1 315 1.0000000000000047 321 1.0000000000000047
		 322 1.0000000000000047 326 1.0000000000000047 329 1.0000000000000047 333 1.0000000000000047
		 338 1.0000000000000047 353 1.0000000000000047 355 1.0000000000000047 356 1.0000000000000047
		 359 1.0000000000000047 361 1.0000000000000047 363 1.0000000000000047 364 1.0000000000000047
		 369 1.0000000000000047 387 1.0000000000000047 389 1.2169592334678263 406 1.2169592334678263
		 407 1.0381931644569926 409 1.0102050226321853 415 1.0000000000000047 428 1.0000000000000047
		 429 1.0000000000000047 432 1.0000000000000047 442 1.0000000000000047 445 1.0000000000000047
		 456 1.0000000000000047 462 1.0000000000000047 470 1.0000000000000047 475 1.0000000000000047
		 498 1.0000000000000047 511 1.0000000000000047 527 1.0000000000000047 529 1.0000000000000047
		 530 1.0000000000000047 532 1.0000000000000047 534 1.0000000000000047 549 1.0000000000000047
		 585 1.0000000000000047 595 1.0000000000000047 597 1.2169592334678263 614 1.2169592334678263
		 615 1.0381931644569926 617 1.0102050226321853 623 1.0000000000000047 631 1.0000000000000047
		 633 1.0000000000000047 634 1.0000000000000047 636 1.0000000000000047 720 1.0000000000000047
		 724 1.2169592334678263 726 1.0000000000000047 744 1.0000000000000047 750 1.0000000000000047
		 753 1.2169592334678263 762 1.2169592334678263 769 1.2169592334678263 770 1.0381931644569926
		 772 1.0102050226321853 784 1.0000000000000047 792 1.0000000000000047 793 1.000000000000004
		 796 1 807 1 818 1 819 1.000000000000004 822 1.0000000000000047 842 1.0000000000000047
		 843 1.1756827612729042 847 1.2532258201444206 851 1.0686242119299598 857 1.0000000000000047
		 859 1.0000000000000047 871 1.0000000000000047 897 1.0000000000000047 898 1.0000000000000027
		 900 1.0000000000000007 901 1 902 1 920 1 921 1 922 1.0000000000000002 926 1.0000000000000002
		 954 1.0000000000000002 956 1.0000000000000047 959 1.0000000000000047 960 1.0000000000000047
		 963 1.0000000000000047 965 1.0000000000000047 967 1.0000000000000047 968 1.0000000000000047
		 973 1.0000000000000047 979 1.0000000000000047 1005 1.0000000000000047 1013 1.0000000000000047
		 1014 1.0000000000000047 1015 1.0000000000000047 1040 1.0000000000000047 1041 1.0000000000000047
		 1042 1.0000000000000047 1055 1.0000000000000047 1056 1.0000000000000047 1057 1.0000000000000047
		 1070 1.0000000000000047 1071 1.0000000000000047 1074 1.0000000000000047 1078 1.0000000000000058
		 1079 1.0000000000000047 1081 1.0000000000000011 1082 1 1088 1 1103 1 1105 1.0000000000000011
		 1108 1.1756827612729042 1110 1.2532258201444206 1132 1.2532258201444206 1138 1.2173287966750652
		 1143 1.2173287966750652 1160 1.2173287966750652 1162 1.2173287966750652 1163 1.2173287966750652
		 1166 1.2173287966750652 1205 1.2173287966750652 1207 1.1341162751917142 1212 1.0764076422012434
		 1224 1.0764076422012434 1226 1.2173287966750652 1230 1.1086667300247868 1234 1;
	setAttr -s 179 ".kit[2:178]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 18 
		1 18 1 18 18 18 18 18 3 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 179 ".kot[0:178]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 18 18 18 1 18 18 18 18 18 3 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18;
	setAttr -s 179 ".ktl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kwl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kix[2:178]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333320617675781 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".kiy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 -0.11298421770334244 
		-0.010415057651698589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19119177758693695 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18678349256515503 -0.0095482915639877319 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18678349256515503 -0.0095484275370836258 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18678349256515503 -0.0051025841385126114 0 0 0 0 0 0 
		0 0 0 0.050644584000110626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1519378125667572 0 0 0 0 0 0 0 0 0 -0.040262527763843536 
		0 0 0 -0.10866440087556839 0;
	setAttr -s 179 ".kox[0:178]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".koy[0:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022596810013055801 
		-0.031245172023773193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12746118009090424 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068108253180980682 -0.028644872829318047 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068108253180980682 -0.028644736856222153 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068108253180980682 -0.030615067109465599 0 0 0 0 0 0 
		0 0 0 0.20258124172687531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10128801316022873 0 0 0 0 0 0 0 0 0 -0.10065862536430359 
		0 0 0 -0.10866440087556839 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "7E8CCC66-B641-881C-0A5F-C7A77F702FE3";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.0713764951061946 81 1.0713764951061946 83 1.1606888020579389 88 1.0416602300648414
		 89 1.0251077767545422 92 1 98 1 100 1 155 1 158 1 170 1 172 1.0139694387776204 174 1.01178669289231
		 180 1.01178669289231 182 1 184 1.0251077767545422 185 1.0251077767545422 187 1 190 1
		 191 1 194 1 198 1 209 1 210 1 212 0.68134704560727233 213 0.68134704560727233 216 1
		 218 0.68134704560727233 219 0.68134704560727233 222 0.93945592499028074 224 1 242 1
		 246 1 248 1 253 1 267 1 272 1 278 1 285 1 296 1 315 1.0000000000000047 321 1.0000000000000047
		 322 1.0000000000000047 326 1.0000000000000047 329 1.0000000000000047 333 1.0000000000000047
		 338 1.0000000000000047 353 1.0000000000000047 355 1.0000000000000047 356 1.0000000000000047
		 359 1.0000000000000047 361 1.0000000000000047 363 1.0000000000000047 364 1.0000000000000047
		 369 1.0000000000000047 387 1.0000000000000047 389 1.2169592334678263 406 1.2169592334678263
		 407 1.0381931644569926 409 1.0102050226321853 415 1.0000000000000047 428 1.0000000000000047
		 429 1.0000000000000047 432 1.0000000000000047 442 1.0000000000000047 445 1.0000000000000047
		 456 1.0000000000000047 462 1.0000000000000047 470 1.0000000000000047 475 1.0000000000000047
		 498 1.0000000000000047 511 1.0000000000000047 527 1.0000000000000047 529 1.0000000000000047
		 530 1.0000000000000047 532 1.0000000000000047 534 1.0000000000000047 549 1.0000000000000047
		 585 1.0000000000000047 595 1.0000000000000047 597 1.2169592334678263 614 1.2169592334678263
		 615 1.0381931644569926 617 1.0102050226321853 623 1.0000000000000047 631 1.0000000000000047
		 633 1.0000000000000047 634 1.0000000000000047 636 1.0000000000000047 720 1.0000000000000047
		 724 1.2169592334678263 726 1.0000000000000047 744 1.0000000000000047 750 1.0000000000000047
		 753 1.2169592334678263 762 1.2169592334678263 769 1.2169592334678263 770 1.0381931644569926
		 772 1.0102050226321853 784 1.0000000000000047 792 1.0000000000000047 793 1.000000000000004
		 796 1 807 1 818 1 819 1.000000000000004 822 1.0000000000000047 842 1.0000000000000047
		 843 1.1756827612729042 847 1.2532258201444206 851 1.0686242119299598 857 1.0000000000000047
		 859 1.0000000000000047 871 1.0000000000000047 897 1.0000000000000047 898 1.0000000000000027
		 900 1.0000000000000007 901 1 902 1 920 1 921 1 922 1.0000000000000002 926 1.0000000000000002
		 954 1.0000000000000002 956 1.0000000000000047 959 1.0000000000000047 960 1.0000000000000047
		 963 1.0000000000000047 965 1.0000000000000047 967 1.0000000000000047 968 1.0000000000000047
		 973 1.0000000000000047 979 1.0000000000000047 1005 1.0000000000000047 1013 1.0000000000000047
		 1014 1.0000000000000047 1015 1.0000000000000047 1040 1.0000000000000047 1041 1.0000000000000047
		 1042 1.0000000000000047 1055 1.0000000000000047 1056 1.0000000000000047 1057 1.0000000000000047
		 1070 1.0000000000000047 1071 1.0000000000000047 1074 1.0000000000000047 1078 1.0000000000000058
		 1079 1.0000000000000047 1081 1.0000000000000011 1082 1 1088 1 1103 1 1105 1.0000000000000011
		 1108 1.1756827612729042 1110 1.2532258201444206 1132 1.2532258201444206 1138 1.2173287966750652
		 1143 1.2173287966750652 1160 1.2173287966750652 1162 1.2173287966750652 1163 1.2173287966750652
		 1166 1.2173287966750652 1205 1.2173287966750652 1207 1.1341162751917142 1212 1.0764076422012434
		 1224 1.0764076422012434 1226 1.2173287966750652 1230 1.1086667300247868 1234 1;
	setAttr -s 179 ".kit[2:178]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 18 
		1 18 1 18 18 18 18 18 3 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 179 ".kot[0:178]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 18 18 18 1 18 18 18 18 18 3 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18;
	setAttr -s 179 ".ktl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kwl[1:178]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 179 ".kix[2:178]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333320617675781 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".kiy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 -0.11298421770334244 
		-0.010415057651698589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19119177758693695 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18678349256515503 -0.0095482915639877319 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18678349256515503 -0.0095484275370836258 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18678349256515503 -0.0051025841385126114 0 0 0 0 0 0 
		0 0 0 0.050644584000110626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1519378125667572 0 0 0 0 0 0 0 0 0 -0.040262527763843536 
		0 0 0 -0.10866440087556839 0;
	setAttr -s 179 ".kox[0:178]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.83333587646484375 0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 
		0.0666656494140625 0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 
		0.16666412353515625 0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 
		1.3000030517578125 0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 
		0.13333511352539062 0.13333511352539062 0.13333511352539062;
	setAttr -s 179 ".koy[0:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022596810013055801 
		-0.031245172023773193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12746118009090424 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068108253180980682 -0.028644872829318047 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068108253180980682 -0.028644736856222153 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068108253180980682 -0.030615067109465599 0 0 0 0 0 0 
		0 0 0 0.20258124172687531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10128801316022873 0 0 0 0 0 0 0 0 0 -0.10065862536430359 
		0 0 0 -0.10866440087556839 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "A224CCFE-5143-C16E-AF31-D590719C0930";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.0713764951061946 81 1.0713764951061946 83 1.137956166097956 88 1.3782685348154105
		 89 1.4057197063624423 92 1.4350989961854423 98 1.4350989961854423 100 1.4350989961854423
		 155 1.4350989961854423 158 1.4350989961854423 170 1.4350989961854423 172 1.4196510549269115
		 174 1.4220648190555458 180 1.4220648190555458 182 1.4350989961854423 184 1.4057197063624423
		 185 1.4057197063624423 187 1.3700284403768392 190 1.3700284403768392 191 1.3233649115011497
		 194 1.6257444488484047 198 1.79 209 1.79 210 1.79 212 1.2196112116370179 213 1.2196112116370179
		 216 1.79 218 1.2196112116370179 219 1.2196112116370179 222 1.6816261057326023 224 1.79
		 242 1.79 246 1.3700284403768392 248 1 253 1 267 1 272 1 278 1 285 1 296 1 315 1.0000000000000047
		 321 1.0000000000000047 322 1.0000000000000047 326 1.0000000000000047 329 1.0000000000000047
		 333 1.0000000000000047 338 1.0000000000000047 353 1.0000000000000047 355 1.0000000000000047
		 356 1.0000000000000047 359 1.0000000000000047 361 1.0000000000000047 363 1.0000000000000047
		 364 1.0000000000000047 369 1.0000000000000047 387 1.0000000000000047 389 1.5303447929212781
		 406 1.5303447929212781 407 1.0933610686726301 409 1.0249456780617507 415 1.0000000000000047
		 428 1.0000000000000047 429 1.0000000000000047 432 1.0000000000000047 442 1.0000000000000047
		 445 1.0000000000000047 456 1.0000000000000047 462 1.0000000000000047 470 1.0000000000000047
		 475 1.0000000000000047 498 1.0000000000000047 511 1.0000000000000047 527 1.0000000000000047
		 529 1.0000000000000047 530 1.0000000000000047 532 1.0000000000000047 534 1.0000000000000047
		 549 1.0000000000000047 585 1.0000000000000047 595 1.0000000000000047 597 1.5303447929212781
		 614 1.5303447929212781 615 1.0933610686726301 617 1.0249456780617507 623 1.0000000000000047
		 631 1.0000000000000047 633 1.0000000000000047 634 1.0000000000000047 636 1.0000000000000047
		 720 1.0000000000000047 724 1.5303447929212781 726 1.0000000000000047 744 1.0000000000000047
		 750 1.0000000000000047 753 1.5303447929212781 762 1.5303447929212781 769 1.5303447929212781
		 770 1.0933610686726301 772 1.0249456780617507 784 1.0000000000000047 792 1.0000000000000047
		 793 1.0482649120141825 796 1.4350989961854423 807 1.4350989961854423 818 1.4350989961854423
		 819 1.0635373118598499 822 1.0000000000000047 842 1.0000000000000047 843 1.1757834290921196
		 847 1.2533709208412582 851 1.0686635342272093 857 1.0000000000000047 859 1.0000000000000047
		 871 1.0000000000000047 897 1.0000000000000047 898 1.1473065073929807 900 1.3671165285644649
		 901 1.4350989961854423 902 1.433769830026324 920 1.433769830026324 921 1.433769830026324
		 922 1.4199635318546355 926 1.4151309008808715 954 1.4151309008808715 956 1.0000000000000047
		 959 1.0000000000000047 960 1.0000000000000047 963 1.0000000000000047 965 1.0000000000000047
		 967 1.0000000000000047 968 1.0000000000000047 973 1.0000000000000047 979 1.0000000000000047
		 1005 1.0000000000000047 1013 1.0000000000000047 1014 1.0000000000000047 1040 1.0000000000000047
		 1041 1.0000000000000047 1042 1.0000000000000047 1055 1.0000000000000047 1056 1.0000000000000047
		 1070 1.0000000000000047 1071 1.0000000000000047 1074 1.0000000000000047 1078 1.0000000000000058
		 1079 1.0000000000000047 1081 1.0000000000000011 1082 1 1088 1 1103 1 1105 1.0000000000000011
		 1108 1.1757834290921196 1110 1.2533709208412582 1132 1.2533709208412582 1138 1.2173287966750652
		 1143 1.2173287966750652 1160 1.2173287966750652 1162 1.2173287966750652 1163 1.2173287966750652
		 1166 1.2173287966750652 1205 1.2173287966750652 1207 1.1341162751917142 1212 1.0764076422012434
		 1224 1.0764076422012434 1226 1.2173287966750652 1230 1.1086667300247868 1234 1;
	setAttr -s 177 ".kit[2:176]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 18 
		1 18 1 18 18 18 18 18 3 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 177 ".kot[0:176]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 18 18 18 1 18 18 18 18 18 3 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 177 ".ktl[1:176]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kwl[1:176]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333320617675781 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.866668701171875 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 0.46666717529296875 
		0.066667556762695312 0.09999847412109375 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 
		0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 
		0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 
		0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0 0 0.087683349847793579 
		0.22313633561134338 0.01420761551707983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19998647272586823 
		0 0 0 0 0 0 0 0 0.34223327040672302 0 0 -0.52666664123535156 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45658192038536072 -0.023340268060564995 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45658192038536072 -0.023340601474046707 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.45658192038536072 -0.012473017908632755 0 0 0.10877319425344467 
		0 0 0 -0.063536100089550018 0 0 0.050673604011535645 0 0 0 0 0 0 0.12236984074115753 
		0.19186349213123322 0 0 0 0 -0.0036244213115423918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15202486515045166 0 0 0 0 0 0 0 0 0 -0.040262527763843536 
		0 0 0 -0.10866440087556839 0;
	setAttr -s 177 ".kox[0:176]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.866668701171875 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 0.5666656494140625 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 0.10000228881835938 
		0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 0.56666946411132812 
		0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 0.0666656494140625 
		0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 177 ".koy[0:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0.21920868754386902 
		0.044627204537391663 0.042622845619916916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26664862036705017 
		0 0 0 0 0 0 0 0 0.22815550863742828 0 0 -0.26333332061767578 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16648629307746887 -0.070020802319049835 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16648629307746887 -0.070020467042922974 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.16648629307746887 -0.074837036430835724 0 0 0.32632580399513245 
		0 0 0 -0.19061192870140076 0 0 0.20269732177257538 0 0 0 0 0 0 0.24474668502807617 
		0.095928996801376343 0 0 0 0 -0.014497892931103706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10134604573249817 0 0 0 0 0 0 0 0 0 -0.10065862536430359 
		0 0 0 -0.10866440087556839 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "EAF037FF-2541-BFA2-5FC8-96B4CA95B46E";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.0713764951061946 81 1.0713764951061946 83 1.1606888020579389 88 1.0416602300648414
		 89 1.0251077767545422 92 1 98 1 100 1 155 1 158 1 170 1 172 1.0139694387776204 174 1.01178669289231
		 180 1.01178669289231 182 1 184 1.0251077767545422 185 1.0251077767545422 187 1.2034566100213964
		 190 1.2034566100213964 191 1.1805073335251557 194 1.3292185814008548 198 1.4100000000000001
		 209 1.4100000000000001 210 1.4100000000000001 212 0.96069933430625321 213 0.96069933430625321
		 216 1.4100000000000001 218 0.96069933430625321 219 0.96069933430625321 222 1.3246328542362957
		 224 1.4100000000000001 242 1.4100000000000001 246 1.2034566100213964 248 1 253 1
		 267 1 272 1 278 1 285 1 296 1 315 1.0000000000000047 321 1.0000000000000047 322 1.0000000000000047
		 326 1.0000000000000047 329 1.0000000000000047 333 1.0000000000000047 338 1.0000000000000047
		 353 1.0000000000000047 355 1.0000000000000047 356 1.0000000000000047 359 1.0000000000000047
		 361 1.0000000000000047 363 1.0000000000000047 364 1.0000000000000047 369 1.0000000000000047
		 387 1.0000000000000047 389 1.5303447929212781 406 1.5303447929212781 407 1.0933610686726301
		 409 1.0249456780617507 415 1.0000000000000047 428 1.0000000000000047 429 1.0000000000000047
		 432 1.0000000000000047 442 1.0000000000000047 445 1.0000000000000047 456 1.0000000000000047
		 462 1.0000000000000047 470 1.0000000000000047 475 1.0000000000000047 498 1.0000000000000047
		 511 1.0000000000000047 527 1.0000000000000047 529 1.0000000000000047 530 1.0000000000000047
		 532 1.0000000000000047 534 1.0000000000000047 549 1.0000000000000047 585 1.0000000000000047
		 595 1.0000000000000047 597 1.5303447929212781 614 1.5303447929212781 615 1.0933610686726301
		 617 1.0249456780617507 623 1.0000000000000047 631 1.0000000000000047 633 1.0000000000000047
		 634 1.0000000000000047 636 1.0000000000000047 720 1.0000000000000047 724 1.5303447929212781
		 726 1.0000000000000047 744 1.0000000000000047 750 1.0000000000000047 753 1.5303447929212781
		 762 1.5303447929212781 769 1.5303447929212781 770 1.0933610686726301 772 1.0249456780617507
		 784 1.0000000000000047 792 1.0000000000000047 793 1.000000000000004 796 1 807 1 818 1
		 819 1.000000000000004 822 1.0000000000000047 842 1.0000000000000047 843 1.1757834290921196
		 847 1.2533709208412582 851 1.0686635342272093 857 1.0000000000000047 859 1.0000000000000047
		 871 1.0000000000000047 897 1.0000000000000047 898 1.0000000000000027 900 1.0000000000000007
		 901 1 902 1 920 1 921 1 922 1.0000000000000002 926 1.0000000000000002 954 1.0000000000000002
		 956 1.0000000000000047 959 1.0000000000000047 960 1.0000000000000047 963 1.0000000000000047
		 965 1.0000000000000047 967 1.0000000000000047 968 1.0000000000000047 973 1.0000000000000047
		 979 1.0000000000000047 1005 1.0000000000000047 1013 1.0000000000000047 1014 1.0000000000000047
		 1040 1.0000000000000047 1041 1.0000000000000047 1042 1.0000000000000047 1055 1.0000000000000047
		 1056 1.0000000000000047 1070 1.0000000000000047 1071 1.0000000000000047 1074 1.0000000000000047
		 1078 1.0000000000000058 1079 1.0000000000000047 1081 1.0000000000000011 1082 1 1088 1
		 1103 1 1105 1.0000000000000011 1108 1.1757834290921196 1110 1.2533709208412582 1132 1.2533709208412582
		 1138 1.2173287966750652 1143 1.2173287966750652 1160 1.2173287966750652 1162 1.2173287966750652
		 1163 1.2173287966750652 1166 1.2173287966750652 1205 1.2173287966750652 1207 1.1341162751917142
		 1212 1.0764076422012434 1224 1.0764076422012434 1226 1.2173287966750652 1230 1.1086667300247868
		 1234 1;
	setAttr -s 177 ".kit[2:176]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 18 
		1 18 1 18 18 18 18 18 3 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 177 ".kot[0:176]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 18 18 18 1 18 18 18 18 18 3 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 177 ".ktl[1:176]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kwl[1:176]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333320617675781 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.866668701171875 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 0.46666717529296875 
		0.066667556762695312 0.09999847412109375 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 
		0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 
		0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 
		0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 -0.11298421770334244 
		-0.010415057651698589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098353996872901917 0 0 0 0 
		0 0 0 0 0.26958039402961731 0 0 -0.273333340883255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.45658192038536072 -0.023340268060564995 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45658192038536072 -0.023340601474046707 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.45658192038536072 -0.012473017908632755 0 0 0 0 0 0 0 0 0 0.050673604011535645 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.15202486515045166 0 0 0 0 0 0 0 0 0 -0.040262527763843536 0 0 0 -0.10866440087556839 
		0;
	setAttr -s 177 ".kox[0:176]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.866668701171875 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 0.5666656494140625 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 0.10000228881835938 
		0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 0.56666946411132812 
		0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 0.0666656494140625 
		0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 177 ".koy[0:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022596810013055801 
		-0.031245172023773193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13113866746425629 0 0 0 0 0 
		0 0 0 0.17972026765346527 0 0 -0.1366666704416275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.16648629307746887 -0.070020802319049835 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.16648629307746887 -0.070020467042922974 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.16648629307746887 -0.074837036430835724 0 0 0 0 0 0 0 0 0 0.20269732177257538 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.10134604573249817 0 0 0 0 0 0 0 0 0 -0.10065862536430359 0 0 0 -0.10866440087556839 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "9E343224-BE45-488F-13BB-BDB74C96F3D2";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.0713764951061946 81 1.0713764951061946
		 83 1.022070306482294 88 1.0017565784369209 89 1.0007410565548687 92 1 98 1 100 1
		 155 1 158 1 170 1 172 1.0003537554065607 174 1.0002984805905593 180 1.0002984805905593
		 182 1 184 1.0007410565548687 185 1.0007410565548687 187 1.0411955906968511 190 1.0411955906968511
		 191 1.0079950849430517 194 1.2231342698999543 198 1.34 209 1.34 210 1.34 212 0.91300504111374459
		 213 0.91300504111374459 216 1.34 218 0.91300504111374459 219 0.91300504111374459
		 222 1.2588709394869761 224 1.34 242 1.34 246 1.0411955906968511 248 1 253 1 267 1
		 272 1 278 1 285 1 296 1 315 1.0000000000000047 321 1.0000000000000047 322 1.0000000000000047
		 326 1.0000000000000047 329 1.0000000000000047 333 1.0000000000000047 338 1.0000000000000047
		 353 1.0000000000000047 355 0.72324209322800115 356 0.72324209322800115 359 0.97232420272438169
		 361 1.0000000000000047 363 0.72324209322800115 364 0.72324209322800115 369 1.0000000000000047
		 387 1.0000000000000047 389 0.56124955187017844 406 0.56124955187017844 407 0.9227630566666617
		 409 0.97936263267998636 415 1.0000000000000047 428 1.0000000000000047 429 1.0000000000000047
		 432 1.0000000000000047 442 1.0000000000000047 445 1.0000000000000047 456 1.0000000000000047
		 462 1.0000000000000047 470 1.0000000000000047 475 1.0000000000000047 498 1.0000000000000047
		 511 1.0000000000000047 527 1.0000000000000047 529 1.0000000000000047 530 1.0000000000000047
		 532 1.0000000000000047 534 1.0000000000000047 549 1.0000000000000047 585 1.0000000000000047
		 595 1.0000000000000047 597 0.56124955187017844 614 0.56124955187017844 615 0.9227630566666617
		 617 0.97936263267998636 623 1.0000000000000047 631 1.0000000000000047 633 1.0000000000000047
		 634 1.0000000000000047 636 1.0000000000000047 720 1.0000000000000047 724 0.56124955187017844
		 726 1.0000000000000047 744 1.0000000000000047 750 1.0000000000000047 753 0.56124955187017844
		 762 0.56124955187017844 769 0.56124955187017844 770 0.9227630566666617 772 0.97936263267998636
		 784 1.0000000000000047 792 1.0000000000000047 793 1.000000000000004 796 1 807 1 818 1
		 819 1.000000000000004 822 1.0000000000000047 842 1.0000000000000047 843 0.99982426683755987
		 847 0.99974670153256118 851 0.99993135610065242 857 1.0000000000000047 859 1.0000000000000047
		 871 1.0000000000000047 897 1.0000000000000047 898 1.0000000000000027 900 1.0000000000000007
		 901 1 902 1 920 1 921 1 922 1.0000000000000002 926 1.0000000000000002 954 1.0000000000000002
		 956 1.0000000000000047 959 0.72324209322800115 960 0.72324209322800115 963 0.97232420272438169
		 965 1.0000000000000047 967 0.72324209322800115 968 0.72324209322800115 973 1.0000000000000047
		 979 1.0000000000000047 1005 1.0000000000000047 1013 1.0000000000000047 1014 1.0000000000000047
		 1040 1.0000000000000047 1041 1.0000000000000047 1042 1.0000000000000047 1055 1.0000000000000047
		 1056 1.0000000000000047 1070 1.0000000000000047 1071 1.0000000000000047 1074 1.0000000000000047
		 1078 0.91472759563121653 1079 0.87970526834751972 1081 0.79823434464083942 1082 0.77090875962823902
		 1088 1.3635295414202091 1103 1.3635295414202091 1105 0.79823434464083942 1108 0.99982426683755987
		 1110 0.99974670153256118 1132 0.99974670153256118 1138 1 1143 1 1160 1 1162 0.13576347949261997
		 1163 0.13576347949261997 1166 1 1205 1 1207 0.91029128573057005 1212 0.848077484543722
		 1224 0.848077484543722 1226 0.56788173974631007 1230 0.78393623374276133 1234 1;
	setAttr -s 177 ".kit[2:176]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 18 
		1 18 1 18 18 18 18 18 3 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 177 ".kot[0:176]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 18 18 18 1 18 18 18 18 18 3 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 177 ".ktl[1:176]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kwl[1:176]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333320617675781 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.866668701171875 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 0.46666717529296875 
		0.066667556762695312 0.09999847412109375 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 
		0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 
		0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 
		0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 177 ".kiy[2:176]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		-0.019891384989023209 -0.01523284986615181 -0.00043914461275562644 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.14228782057762146 0 0 0 0 0 0 0 0 0.25619697570800781 0 0 -0.22666667401790619 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12453871220350266 0 0 0 0 0 0 0 0.37772694230079651 
		0.019309235736727715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 
		0.019309511408209801 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318831540644169 
		0 0 0 0 0 0 0 0 0 -5.0659113185247406e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12453395873308182 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096236333250999451 -0.038831084966659546 -0.07253100723028183 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043405722826719284 0 0 0 0.2160591334104538 0;
	setAttr -s 177 ".kox[0:176]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.866668701171875 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 0.5666656494140625 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 0.10000228881835938 
		0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 0.56666946411132812 
		0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 0.0666656494140625 
		0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 177 ".koy[0:176]"  0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 -0.049728531390428543 -0.0030465656891465187 -0.0013174337800592184 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.18971709907054901 0 0 0 0 0 0 0 0 0.17079798877239227 0 0 -0.11333333700895309 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083027392625808716 0 0 0 0 0 0 0 0.13773302733898163 
		0.057927709072828293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 
		0.057927429676055908 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 
		0 0 0 0 0 0 0 0 0 -0.00020263934857212007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083027392625808716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024058395996689796 -0.077662169933319092 -0.036265503615140915 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10851678997278214 0 0 0 0.2160591334104538 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "B148DBAB-1C4E-311F-3ACD-0A8029D57435";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.0713764951061946 81 1.0713764951061946
		 83 1.022070306482294 88 1.0017565784369209 89 1.0007410565548687 92 1 98 1 100 1
		 155 1 158 1 170 1 172 1.0003537554065607 174 1.0002984805905593 180 1.0002984805905593
		 182 1 184 1.0007410565548687 185 1.0007410565548687 187 1.0411955906968511 190 1.0411955906968511
		 191 1.0079950849430517 194 1.2231342698999543 198 1.34 209 1.34 210 1.34 212 0.91300504111374459
		 213 0.91300504111374459 216 1.34 218 0.91300504111374459 219 0.91300504111374459
		 222 1.2588709394869761 224 1.34 242 1.34 246 1.0411955906968511 248 1 253 1 267 1
		 272 1 278 1 285 1 296 1 315 1.0000000000000047 321 1.0000000000000047 322 1.0000000000000047
		 326 1.0000000000000047 329 1.0000000000000047 333 1.0000000000000047 338 1.0000000000000047
		 353 1.0000000000000047 355 0.72324209322800115 356 0.72324209322800115 359 0.97232420272438169
		 361 1.0000000000000047 363 0.72324209322800115 364 0.72324209322800115 369 1.0000000000000047
		 387 1.0000000000000047 389 0.56124955187017844 406 0.56124955187017844 407 0.9227630566666617
		 409 0.97936263267998636 415 1.0000000000000047 428 1.0000000000000047 429 1.0000000000000047
		 432 1.0000000000000047 442 1.0000000000000047 445 1.0000000000000047 456 1.0000000000000047
		 462 1.0000000000000047 470 1.0000000000000047 475 1.0000000000000047 498 1.0000000000000047
		 511 1.0000000000000047 527 1.0000000000000047 529 1.0000000000000047 530 1.0000000000000047
		 532 1.0000000000000047 534 1.0000000000000047 549 1.0000000000000047 585 1.0000000000000047
		 595 1.0000000000000047 597 0.56124955187017844 614 0.56124955187017844 615 0.9227630566666617
		 617 0.97936263267998636 623 1.0000000000000047 631 1.0000000000000047 633 1.0000000000000047
		 634 1.0000000000000047 636 1.0000000000000047 720 1.0000000000000047 724 0.56124955187017844
		 726 1.0000000000000047 744 1.0000000000000047 750 1.0000000000000047 753 0.56124955187017844
		 762 0.56124955187017844 769 0.56124955187017844 770 0.9227630566666617 772 0.97936263267998636
		 784 1.0000000000000047 792 1.0000000000000047 793 1.000000000000004 796 1 807 1 818 1
		 819 1.000000000000004 822 1.0000000000000047 842 1.0000000000000047 843 0.99982426683755987
		 847 0.99974670153256118 851 0.99993135610065242 857 1.0000000000000047 859 1.0000000000000047
		 871 1.0000000000000047 897 1.0000000000000047 898 1.0000000000000027 900 1.0000000000000007
		 901 1 902 1 920 1 921 1 922 1.0000000000000002 926 1.0000000000000002 954 1.0000000000000002
		 956 1.0000000000000047 959 0.72324209322800115 960 0.72324209322800115 963 0.97232420272438169
		 965 1.0000000000000047 967 0.72324209322800115 968 0.72324209322800115 973 1.0000000000000047
		 979 1.0000000000000047 1005 1.0000000000000047 1013 1.0000000000000047 1014 1.0000000000000047
		 1040 1.0000000000000047 1041 1.0000000000000047 1042 1.0000000000000047 1055 1.0000000000000047
		 1056 1.0000000000000047 1070 1.0000000000000047 1071 1.0000000000000047 1074 1.0000000000000047
		 1078 0.91472759563121653 1079 0.98404255733192803 1081 1.2782571524598108 1082 1.3635295414202091
		 1088 1.3635295414202091 1103 1.3635295414202091 1105 1.2782571524598108 1108 0.99982426683755987
		 1110 0.99974670153256118 1132 0.99974670153256118 1138 1 1143 1 1160 1 1162 0.13576347949261997
		 1163 0.13576347949261997 1166 1 1205 1 1207 0.91029128573057005 1212 0.848077484543722
		 1224 0.848077484543722 1226 0.56788173974631007 1230 0.78393623374276133 1234 1;
	setAttr -s 177 ".kit[2:176]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 18 
		1 18 1 18 18 18 18 18 3 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 177 ".kot[0:176]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 18 18 18 1 18 18 18 18 18 3 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 177 ".ktl[1:176]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kwl[1:176]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333320617675781 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.10000038146972656 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666662693023682 
		0.16666662693023682 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.866668701171875 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 0.46666717529296875 
		0.066667556762695312 0.09999847412109375 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 
		0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 
		0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 
		0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 177 ".kiy[2:176]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		-0.019891384989023209 -0.01523284986615181 -0.00043914461275562644 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.14228782057762146 0 0 0 0 0 0 0 0 0.25619697570800781 0 0 -0.22666667401790619 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12453871220350266 0 0 0 0 0 0 0 0.37772694230079651 
		0.019309235736727715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 
		0.019309511408209801 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318831540644169 
		0 0 0 0 0 0 0 0 0 -5.0659113185247406e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12453395873308182 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12117651849985123 0.25299131870269775 0 0 0 -0.14547878503799438 
		-0.00034905719803646207 0 0 0 0 0 0 0 0 0 -0.043405722826719284 0 0 0 0.2160591334104538 
		0;
	setAttr -s 177 ".kox[0:176]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.10000038146972656 0.033333301544189453 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.033333301544189453 0.16666793823242188 
		0.86666679382324219 0.86666488647460938 0.26666641235351562 0.03333282470703125 0.866668701171875 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 0.5666656494140625 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 0.10000228881835938 
		0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 0.56666946411132812 
		0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 0.0666656494140625 
		0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 177 ".koy[0:176]"  0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 -0.049728531390428543 -0.0030465656891465187 -0.0013174337800592184 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.18971709907054901 0 0 0 0 0 0 0 0 0.17079798877239227 0 0 -0.11333333700895309 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083027392625808716 0 0 0 0 0 0 0 0.13773302733898163 
		0.057927709072828293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 
		0.057927429676055908 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 
		0 0 0 0 0 0 0 0 0 -0.00020263934857212007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083027392625808716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24235303699970245 0.12649565935134888 0 0 0 -0.21822649240493774 
		-0.00023269592202268541 0 0 0 0 0 0 0 0 0 -0.10851678997278214 0 0 0 0.2160591334104538 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C3CF9C5B-3D43-41B2-2FDF-539E536D86B3";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.0713764951061946 81 1.0713764951061946
		 83 1.022070306482294 88 1.0017565784369209 89 1.0007410565548687 92 1 98 1 100 1
		 155 1 158 1 170 1 172 1.0003537554065607 174 1.0002984805905593 180 1.0002984805905593
		 182 1 184 1.0007410565548687 185 1.0007410565548687 187 1.0411955906968511 190 1.0411955906968511
		 191 1.0079950849430517 194 1.2231342698999543 198 1.34 209 1.34 210 1.34 212 0.91300504111374459
		 213 0.91300504111374459 216 1.34 218 0.91300504111374459 219 0.91300504111374459
		 222 1.2588709394869761 224 1.34 242 1.34 246 1.0411955906968511 248 1 253 1 267 1
		 272 1 278 1 285 1 296 1 315 1.0000000000000047 321 1.0000000000000047 322 1.0000000000000047
		 326 1.0000000000000047 329 1.0000000000000047 333 1.0000000000000047 338 1.0000000000000047
		 353 1.0000000000000047 355 0.72324209322800115 356 0.72324209322800115 359 0.97232420272438169
		 361 1.0000000000000047 363 0.72324209322800115 364 0.72324209322800115 369 1.0000000000000047
		 387 1.0000000000000047 389 0.56124955187017844 406 0.56124955187017844 407 0.9227630566666617
		 409 0.97936263267998636 415 1.0000000000000047 428 1.0000000000000047 429 1.0000000000000047
		 432 1.0000000000000047 442 1.0000000000000047 445 1.0000000000000047 456 1.0000000000000047
		 462 1.0000000000000047 470 1.0000000000000047 475 1.0000000000000047 498 1.0000000000000047
		 511 1.0000000000000047 527 1.0000000000000047 529 1.0000000000000047 530 1.0000000000000047
		 532 1.0000000000000047 534 1.0000000000000047 549 1.0000000000000047 585 1.0000000000000047
		 595 1.0000000000000047 597 0.56124955187017844 614 0.56124955187017844 615 0.9227630566666617
		 617 0.97936263267998636 623 1.0000000000000047 631 1.0000000000000047 633 1.0000000000000047
		 634 1.0000000000000047 636 1.0000000000000047 720 1.0000000000000047 724 0.56124955187017844
		 726 1.0000000000000047 744 1.0000000000000047 750 1.0000000000000047 753 0.56124955187017844
		 762 0.56124955187017844 769 0.56124955187017844 770 0.9227630566666617 772 0.97936263267998636
		 784 1.0000000000000047 792 1.0000000000000047 793 1.000000000000004 796 1 807 1 818 1
		 819 1 822 1 842 1 843 0.9997235990183434 847 0.99960160083572458 851 0.99989203380340319
		 857 1.0000000000000047 859 1.0000000000000047 871 1.0000000000000047 897 1.0000000000000047
		 898 1.0000000000000027 900 1.0000000000000007 901 1 902 1 920 1 921 1 922 1.0000000000000002
		 926 1.0000000000000002 954 1.0000000000000002 956 1.0000000000000047 958 1.0000000000000047
		 973 1.0000000000000047 979 1.0000000000000047 1005 1.0000000000000047 1013 1.0000000000000047
		 1014 1.0000000000000047 1015 1.0000000000000047 1040 1.0000000000000047 1041 1.0000000000000047
		 1042 1.0000000000000047 1055 1.0000000000000047 1056 1.0000000000000047 1057 1.0000000000000047
		 1070 1.0000000000000047 1071 1.0000000000000047 1074 1.0000000000000047 1078 0.91472759563121653
		 1079 0.87970526834751972 1081 0.79823434464083942 1082 0.77090875962823902 1088 1.3635295414202091
		 1103 1.3635295414202091 1105 0.79823434464083942 1108 0.9997235990183434 1110 0.99960160083572458
		 1132 0.99960160083572458 1138 1 1143 1 1160 1 1162 0.13576347949261997 1163 0.13576347949261997
		 1166 1 1205 1 1207 0.91029128573057005 1212 0.848077484543722 1224 0.848077484543722
		 1226 0.56788173974631007 1230 0.78393623374276133 1234 1;
	setAttr -s 174 ".kit[2:173]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 18 
		1 18 1 18 18 18 18 18 3 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 1 18 18 3 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 174 ".kot[0:173]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 18 18 18 1 18 18 18 18 18 3 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 18 1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 174 ".ktl[1:173]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 174 ".kwl[1:173]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 174 ".kix[2:173]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333320617675781 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.0666656494140625 0.70000076293945312 0.20000076293945312 
		0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 0.83333587646484375 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 
		0.4333343505859375 0.066667556762695312 0.09999847412109375 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 
		0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 
		0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 
		0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 174 ".kiy[2:173]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		-0.019891384989023209 -0.01523284986615181 -0.00043914461275562644 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.14228782057762146 0 0 0 0 0 0 0 0 0.25619697570800781 0 0 -0.22666667401790619 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12453871220350266 0 0 0 0 0 0 0 0.37772694230079651 
		0.019309235736727715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 
		0.019309511408209801 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318831540644169 
		0 0 0 0 0 0 0 0 0 -7.9678924521431327e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.096236333250999451 -0.038831084966659546 -0.07253100723028183 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043405722826719284 0 0 0 0.2160591334104538 0;
	setAttr -s 174 ".kox[0:173]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.0666656494140625 0.50000190734863281 0.86666679382324219 
		0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 0.83333587646484375 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 
		0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 
		0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 
		0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 
		0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 174 ".koy[0:173]"  0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 -0.049728531390428543 -0.0030465656891465187 -0.0013174337800592184 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.18971709907054901 0 0 0 0 0 0 0 0 0.17079798877239227 0 0 -0.11333333700895309 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083027392625808716 0 0 0 0 0 0 0 0.13773302733898163 
		0.057927709072828293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 
		0.057927429676055908 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 
		0 0 0 0 0 0 0 0 0 -0.00031872023828327656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.024058395996689796 -0.077662169933319092 -0.036265503615140915 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10851678997278214 0 0 0 0.2160591334104538 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "20DE11AD-0B41-9DE3-3196-0C8BDC7E4771";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.0713764951061946 81 1.0713764951061946
		 83 1.022070306482294 88 1.0017565784369209 89 1.0007410565548687 92 1 98 1 100 1
		 155 1 158 1 170 1 172 1.0003537554065607 174 1.0002984805905593 180 1.0002984805905593
		 182 1 184 1.0007410565548687 185 1.0007410565548687 187 1.0411955906968511 190 1.0411955906968511
		 191 1.0079950849430517 194 1.2231342698999543 198 1.34 209 1.34 210 1.34 212 0.91300504111374459
		 213 0.91300504111374459 216 1.34 218 0.91300504111374459 219 0.91300504111374459
		 222 1.2588709394869761 224 1.34 242 1.34 246 1.0411955906968511 248 1 253 1 267 1
		 272 1 278 1 285 1 296 1 315 1.0000000000000047 321 1.0000000000000047 322 1.0000000000000047
		 326 1.0000000000000047 329 1.0000000000000047 333 1.0000000000000047 338 1.0000000000000047
		 353 1.0000000000000047 355 0.72324209322800115 356 0.72324209322800115 359 0.97232420272438169
		 361 1.0000000000000047 363 0.72324209322800115 364 0.72324209322800115 369 1.0000000000000047
		 387 1.0000000000000047 389 0.56124955187017844 406 0.56124955187017844 407 0.9227630566666617
		 409 0.97936263267998636 415 1.0000000000000047 428 1.0000000000000047 429 1.0000000000000047
		 432 1.0000000000000047 442 1.0000000000000047 445 1.0000000000000047 456 1.0000000000000047
		 462 1.0000000000000047 470 1.0000000000000047 475 1.0000000000000047 498 1.0000000000000047
		 511 1.0000000000000047 527 1.0000000000000047 529 1.0000000000000047 530 1.0000000000000047
		 532 1.0000000000000047 534 1.0000000000000047 549 1.0000000000000047 585 1.0000000000000047
		 595 1.0000000000000047 597 0.56124955187017844 614 0.56124955187017844 615 0.9227630566666617
		 617 0.97936263267998636 623 1.0000000000000047 631 1.0000000000000047 633 1.0000000000000047
		 634 1.0000000000000047 636 1.0000000000000047 720 1.0000000000000047 724 0.56124955187017844
		 726 1.0000000000000047 744 1.0000000000000047 750 1.0000000000000047 753 0.56124955187017844
		 762 0.56124955187017844 769 0.56124955187017844 770 0.9227630566666617 772 0.97936263267998636
		 784 1.0000000000000047 792 1.0000000000000047 793 1.000000000000004 796 1 807 1 818 1
		 819 1 822 1 842 1 843 0.9997235990183434 847 0.99960160083572458 851 0.99989203380340319
		 857 1.0000000000000047 859 1.0000000000000047 871 1.0000000000000047 897 1.0000000000000047
		 898 1.0000000000000027 900 1.0000000000000007 901 1 902 1 920 1 921 1 922 1.0000000000000002
		 926 1.0000000000000002 954 1.0000000000000002 956 1.0000000000000047 958 1.0000000000000047
		 973 1.0000000000000047 979 1.0000000000000047 1005 1.0000000000000047 1013 1.0000000000000047
		 1014 1.0000000000000047 1015 1.0000000000000047 1040 1.0000000000000047 1041 1.0000000000000047
		 1042 1.0000000000000047 1055 1.0000000000000047 1056 1.0000000000000047 1057 1.0000000000000047
		 1070 1.0000000000000047 1071 1.0000000000000047 1074 1.0000000000000047 1078 0.91472759563121653
		 1079 0.98404255733192803 1081 1.2782571524598108 1082 1.3635295414202091 1088 1.3635295414202091
		 1103 1.3635295414202091 1105 1.2782571524598108 1108 0.9997235990183434 1110 0.99960160083572458
		 1132 0.99960160083572458 1138 1 1143 1 1160 1 1162 0.13576347949261997 1163 0.13576347949261997
		 1166 1 1205 1 1207 0.91029128573057005 1212 0.848077484543722 1224 0.848077484543722
		 1226 0.56788173974631007 1230 0.78393623374276133 1234 1;
	setAttr -s 174 ".kit[2:173]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 1 18 18 3 1 1 18 18 1 18 1 1 18 1 1 18 
		1 18 1 18 18 18 18 18 3 3 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 1 18 18 3 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 174 ".kot[0:173]"  1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 2 1 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18 1 1 18 18 18 1 18 1 1 18 1 
		18 18 18 18 1 18 18 18 18 18 3 3 18 1 18 18 18 
		18 18 18 18 18 18 1 3 18 1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 174 ".ktl[1:173]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 174 ".kwl[1:173]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no no yes yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		no yes yes no yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 174 ".kix[2:173]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.066667556762695312 1.8333332538604736 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.59999990463256836 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.19999980926513672 0.32477828860282898 0.36666679382324219 0.63333320617675781 
		0.19999980926513672 0.033333778381347656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.59999942779541016 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333778381347656 
		0.22326517105102539 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.5 1.2000007629394531 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066667556762695312 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 2.7999992370605469 0.29802218079566956 
		0.19606401026248932 0.59999847412109375 0.20000076293945312 0.29802218079566956 0.29999923706054688 
		0.26666665077209473 0.072926759719848633 0.066667556762695312 0.040469884872436523 
		0.26666641235351562 0.03333282470703125 0.16522476077079773 0.36666679382324219 0.36666679382324219 
		0.03333282470703125 0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 
		0.13333320617675781 0.20000076293945312 0.0666656494140625 0.10527753084897995 0.86666679382324219 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.59999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.93333244323730469 0.14754526317119598 0.0666656494140625 0.70000076293945312 0.20000076293945312 
		0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 0.83333587646484375 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 
		0.4333343505859375 0.066667556762695312 0.09999847412109375 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 
		0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 
		0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 
		0.0666656494140625 0.16666793823242188 0.56666570901870728 0.0666656494140625 0.13333511352539062 
		0.13333511352539062;
	setAttr -s 174 ".kiy[2:173]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		-0.019891384989023209 -0.01523284986615181 -0.00043914461275562644 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.14228782057762146 0 0 0 0 0 0 0 0 0.25619697570800781 0 0 -0.22666667401790619 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12453871220350266 0 0 0 0 0 0 0 0.37772694230079651 
		0.019309235736727715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 
		0.019309511408209801 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318831540644169 
		0 0 0 0 0 0 0 0 0 -7.9678924521431327e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.12117651849985123 0.25299131870269775 0 0 0 -0.14551904797554016 
		-0.00054901273688301444 0 0 0 0 0 0 0 0 0 -0.043405722826719284 0 0 0 0.2160591334104538 
		0;
	setAttr -s 174 ".kox[0:173]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.0017720995238050818 0.13333332538604736 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.29999995231628418 0.0031315621454268694 
		0.10000014305114746 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.066666603088378906 1.8333332538604736 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.59999990463256836 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.46666622161865234 0.16666698455810547 
		0.19999980926513672 0.23333358764648438 0.36666679382324219 0.63333320617675781 0.19999980926513672 
		0.033333778381347656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.5 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066667556762695312 0.066666603088378906 0.033333301544189453 0.16666698455810547 
		0.59999942779541016 0.0024141103494912386 0.56666755676269531 0.0018818378448486328 
		0.026591777801513672 0.19999980926513672 0.43333339691162109 0.0017478995723649859 
		0.099999427795410156 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.19999980926513672 0.26666736602783203 0.16666603088378906 0.76666736602783203 0.43333244323730469 
		0.0054032928310334682 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.5 1.2000007629394531 0.33333396911621094 0.0666656494140625 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.19999885559082031 
		0.43333339691162109 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		2.7999992370605469 0.00092069845413789153 0.00092069839593023062 0.59999847412109375 
		0.20000076293945312 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.39999961853027344 0.43333339691162109 
		0.03333282470703125 0.10000038146972656 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.10000038146972656 0.66666793823242188 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.20000076293945312 0.0666656494140625 0.39999961853027344 0.48427724838256836 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.59999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.93333244323730469 
		0.0014397863997146487 0.0666656494140625 0.50000190734863281 0.86666679382324219 
		0.86666488647460938 0.26666641235351562 0.03333282470703125 0.03333282470703125 0.83333587646484375 
		0.03333282470703125 0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 
		0.4333343505859375 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.20000076293945312 0.5 0.0666656494140625 
		0.10000228881835938 0.0666656494140625 0.73333358764648438 0.20000076293945312 0.16666412353515625 
		0.56666946411132812 0.0666656494140625 0.03333282470703125 0.09999847412109375 1.3000030517578125 
		0.0666656494140625 0.16666793823242188 0.39999771118164062 0.0666656494140625 0.13333511352539062 
		0.13333511352539062 0.13333511352539062;
	setAttr -s 174 ".koy[0:173]"  0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 -0.049728531390428543 -0.0030465656891465187 -0.0013174337800592184 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.18971709907054901 0 0 0 0 0 0 0 0 0.17079798877239227 0 0 -0.11333333700895309 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083027392625808716 0 0 0 0 0 0 0 0.13773302733898163 
		0.057927709072828293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 
		0.057927429676055908 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 
		0 0 0 0 0 0 0 0 0 -0.00031872023828327656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.24235303699970245 0.12649565935134888 0 0 0 -0.2182869017124176 
		-0.00036599455052055418 0 0 0 0 0 0 0 0 0 -0.10851678997278214 0 0 0 0.2160591334104538 
		0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "E98375BA-214D-B082-B3CD-5E9A0132A9CE";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  67 1 78 1 88 1 94 1 100 1 110 1 180 1 182 1
		 210 1 242 1 267 1 315 1 330 1 331 1 337 1 403 1 417 1 419 1 449 1 455 1 460 1 1125 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "3DEF3BDB-3D4B-469A-F7E0-71BB0FE71D7A";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "5028E6D1-F54D-370C-D694-E79880CAF734";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "1D686B7E-B149-A3F8-5824-5BA39F8AC306";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "92066A42-224F-2242-71BD-80A78326E878";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "6F3651EB-0F4F-51C5-1246-DEA1A0728EA0";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "24798FB3-F247-05AB-0D38-CA835AA4BF75";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "619172B0-814A-1E56-7E58-C79778E2F458";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 9.9999999999999998e-13
		 110 9.9999999999999998e-13 180 9.9999999999999998e-13 182 9.9999999999999998e-13
		 210 9.9999999999999998e-13 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0
		 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "8BD72C8F-D449-ECE9-71F5-31B5D549D853";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 9.9999999999999998e-13
		 110 9.9999999999999998e-13 180 9.9999999999999998e-13 182 9.9999999999999998e-13
		 210 9.9999999999999998e-13 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0
		 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "2C05113E-8A48-BF60-6DF8-DE8ADC89DF71";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 9.9999999999999998e-13
		 110 9.9999999999999998e-13 180 9.9999999999999998e-13 182 9.9999999999999998e-13
		 210 9.9999999999999998e-13 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0
		 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "8DF84CE9-2F48-2FAA-455B-2DB127DEC2A1";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "487E24F6-0F41-375D-0341-7685539E0D4A";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0E4314D7-2746-A2D0-955C-E8915D3DDAFA";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "A56E9C55-A94E-6ACE-3D6F-798AE961766E";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "8871B46F-944C-5368-FDB0-6AACEEEE9443";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "1A89C5D2-B744-41B3-2FF0-7A869F81B1C4";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "D41BAE3D-B343-D66A-45C0-56BBD9598747";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  67 0 83 0 88 -4.3210604963870161 91 0 100 0
		 110 0 185 0 188 -5.7450325371422295 190 0 210 0 242 0 267 0 315 0 330 0 331 0 337 0
		 403 0 417 0 419 0 449 0 455 0 460 0 1124 0 1127 -16.24040813231187 1129 0;
	setAttr -s 25 ".kit[4:24]"  1 18 3 3 3 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 3 3 
		3 1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 25 ".ktl[17:24]" no no yes yes yes yes no no;
	setAttr -s 25 ".kwl[17:24]" no no yes yes yes yes no no;
	setAttr -s 25 ".kix[4:24]"  0.29999923706054688 0.33333349227905273 
		2.4999997615814209 0.10000038146972656 0.066666603088378906 0.59999996423721313 1.0666666030883789 
		1.4000000953674316 1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 
		2.1999998092651367 0.46666622161865234 0.066666603088378906 1 0.20000076293945312 
		0.16666603088378906 22.133335113525391 0.15207751095294952 0.0030577273573726416;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[0:24]"  0.53333282470703125 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.33333349227905273 2.4999997615814209 0.10000038146972656 
		0.066666603088378906 0.66666650772094727 1.3999996185302734 0.83333301544189453 1.6000003814697266 
		0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 
		0.066666603088378906 1 0.20000076293945312 0.16666603088378906 22.133335113525391 
		0.09999847412109375 0.12496013939380646 0.066669464111328125;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "53BBCE6A-304A-64AD-F4E1-B5A83A42B310";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "84DC15D3-2D46-DFA9-B1F8-14AC315CD26F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "B1D96B3F-BC4A-6F99-2067-619BC784D62F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "B7AC3E0A-9545-C3F0-86E2-97822ECA524B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "B76EBC9F-BC40-6A93-C3E3-F483D6D23704";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "03E2C2DF-5A4B-1D35-D678-779B0DF89649";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "7566F89A-1248-4D19-7D0F-7B8F4DAA4CFF";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "DF70E97F-FB4D-39AD-4E48-20B07BB981C0";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "46D65007-B34E-5943-FDC3-4A9A6E7AA196";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "545EAEC2-C941-B88A-81CF-9BAC787FFA17";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "563FA268-ED45-61D9-7E79-71A7F5FD438C";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "359A9FB7-8244-993E-F5D8-BA8785FFE458";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "7B3FA3D1-5441-5909-CAEC-0C99FEAC5833";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9F3FA5A7-8647-85A6-7081-30812BE06725";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "4095680C-754C-0962-7A9F-25BF2CA2689F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "4E2B3FD9-4944-93FF-5B62-F3A58D2AFD5B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "3E07CA97-264F-825B-1B54-26B89055DE47";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "6AEFBE6B-B34B-2773-55D3-4EA429F43A43";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "6D0FD2CD-7F42-1975-AC13-BEB8F788CE39";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "A82BE02A-C448-0372-726D-41851714F79B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "48DD745D-2D41-3E50-1B19-0B9755BC0DFF";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "7FE82B80-A141-B960-FA74-44BD49B9AAC4";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "88B13C3E-3E4C-62BC-CEDA-6A8E4282557D";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "204237E1-A249-E2E5-2FA6-44B146C411A4";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "E6FF143B-5E45-4CF6-B57B-5EA07A245B58";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "C5143673-9D46-B6FC-445F-BD8E88EBC853";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "91C0CD20-7D4B-2C7D-56E7-CABADB47BED6";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "A80BA2FB-1C49-D96B-296C-698E6254EE9E";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "CC12A1EF-194A-C213-92EB-E397E7A36EDA";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "6C4D8C58-6044-1753-F0ED-A996352C60AE";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  67 1 78 1 88 1 94 1 100 1 110 1 180 1 182 1
		 210 1 242 1 267 1 315 1 330 1 331 1 337 1 403 1 417 1 419 1 449 1 455 1 460 1 1125 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "2356A338-4F41-A9FD-B2D2-8E873F19C707";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "08DB44BD-8240-03F4-86AD-C096DB629FC7";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "8C2E0EBF-284E-8E26-AAFA-99AB7FD58E15";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "CE202903-4C46-A0B2-3038-99AF2D794B14";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  67 1 78 1 88 1 94 1 100 1 110 1 180 1 182 1
		 210 1 242 1 267 1 315 1 330 1 331 1 337 1 403 1 417 1 419 1 449 1 455 1 460 1 1125 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "CC067295-694B-26B8-B6C3-AC84A4AF2C4F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "84A51FC5-084B-0AC6-71C8-7EB6CDDE7E40";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "4BD1FF0C-FE40-2506-4DA9-63BDF70CECD4";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "C4B6CFBE-4046-1AF2-656B-ACB32F4A3C70";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "F08EBBEA-984E-C9B6-8787-BB8016A537DE";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "43BD0BD7-7647-1E22-AB2B-36A352060200";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "0FD0FECE-0C40-BA52-87C1-1D85F72A0286";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  67 1 78 1 88 1 94 1 100 1 110 1 180 1 182 1
		 210 1 242 1 267 1 315 1 330 1 331 1 337 1 403 1 417 1 419 1 449 1 455 1 460 1 1125 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "645CB69E-224F-C204-E9C5-199AE8BF7A6B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "234879E0-0947-991E-B717-32BBB9D3AD46";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "1E16F30B-F845-2836-2009-02B854538AFB";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "83AF1A33-E645-6BAC-BC90-5AA79283DFC6";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "D0B10814-0A43-2E76-9511-0B86D15456A2";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "163CE865-5E41-38B9-68D6-DFA4D9C3E138";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "30D7D842-664E-7BF5-27E6-78BB4205552B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "63E06536-724D-B972-12B6-11915A4FE073";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "F7D2486B-C54A-0607-6DCC-03BB32373654";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  67 0 78 0 88 0 94 0 100 0 110 0 180 0 182 0
		 210 0 242 0 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kwl[16:21]" no no yes yes yes yes;
	setAttr -s 22 ".kix[4:21]"  0.20000076293945312 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.36666679382324219 0.33333349227905273 
		0.20000004768371582 0.19999980926513672 0.33333349227905273 2.3333332538604736 0.066666603088378906 
		0.93333339691162109 1.0666666030883789 0.83333301544189453 1.6000003814697266 0.5 
		0.033333778381347656 0.19999980926513672 2.1999998092651367 0.46666622161865234 0.066666603088378906 
		1 0.20000076293945312 0.16666603088378906 22.166667938232422 22.166667938232422;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "5CC15104-544B-0DCA-E2CA-57976260C207";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 100 0 110 0 180 0 182 0 210 0 242 0
		 267 0 315 0 330 0 331 0 337 0 403 0 417 0 419 0 449 0 455 0 460 0 1125 0;
	setAttr -s 19 ".kit[0:18]"  9 1 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".ktl[13:18]" no no yes yes yes yes;
	setAttr -s 19 ".kwl[13:18]" no no yes yes yes yes;
	setAttr -s 19 ".kix[1:18]"  3.3333339691162109 0.33333349227905273 
		2.3333332538604736 0.066666603088378906 0.93333339691162109 1.0666666030883789 0.83333301544189453 
		1.6000003814697266 0.5 0.033333778381347656 0.19999980926513672 2.1999998092651367 
		0.46666622161865234 0.066666603088378906 1 0.20000076293945312 0.16666603088378906 
		22.166667938232422;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "15228984-904C-2AFF-A01F-2C8A7A29831B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  210 8.1112013077878764 242 8.1112013077878764
		 1125 8.1112013077878764;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "12C284E4-7140-254C-EB50-7D80F3C90957";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  210 -1.0514777297724087 242 -1.0514777297724087
		 1125 -1.0514777297724087;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "D14A8E94-BF46-3CC5-ECED-328A79A2909D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  210 5.2999402817226144 242 5.2999402817226144
		 1125 5.2999402817226144;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "E718E92D-1B45-C20B-A830-0DACCDE702FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  210 0 242 0 1125 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "185208F7-A547-2387-42C9-358630109BDE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  210 0 242 0 1125 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "78A95F74-F647-0369-9419-D88163016657";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  210 0 242 0 1125 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "AE67F8A6-EF42-1D2F-A279-DBBA4C98718A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  210 0 242 0 1125 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "C452E964-A94A-DD35-FD02-9BB40614C9E4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  210 0 242 0 1125 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "D82634FA-6C49-A91D-B798-4EA9C3341352";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  210 0 242 0 1125 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1340;
	setAttr -av ".unw" 1340;
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
// End of Victor_lo_puzzles_01.ma
