//Maya ASCII 2016 scene
//Name: Victor_lo_ReactToSound_02.ma
//Last modified: Wed, Oct 25, 2017 04:56:21 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -rdi 1 -ns "VictorBed_charger_geo" -rfn "VictorBed_charger_geoRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/models/VictorBed_charger_geo.ma";
file -rdi 1 -ns "cubes" -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
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
	setAttr ".t" -type "double3" -21.619092040418742 3.5563449327068613 45.592668739693707 ;
	setAttr ".r" -type "double3" 0.26164727007009481 -756.19999999997174 3.0792200155311707e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C7CBA0B2-9348-9B02-DF53-CEAC1FE88243";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 48.200297778432216;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.18422322912330014 4.4279092034678094 20.749254220074356 ;
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
createNode transform -n "lo_rtsound_awake_trigger_understands";
	rename -uid "BEB3EDE2-2E41-1D0B-0D37-1292F30D9B03";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -3.6693891761739659 4.9260309138177174 47.591052180835312 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -5.3999999999999773 -12.000000000003139 -1.0161281765775634e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.00072664010594714057 0.00081007638131680437 0.053440059465359013 ;
	setAttr ".rpt" -type "double3" 1.0011708729370052 -0.30409618108431141 -0.62494141050803009 ;
createNode camera -n "lo_rtsound_awake_trigger_understandsShape" -p "lo_rtsound_awake_trigger_understands";
	rename -uid "F6A603E0-C64D-4C59-C967-54A1A325691D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr -l on ".hfa";
	setAttr -l on ".vfa";
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".fl" 50;
	setAttr -l on ".lsr";
	setAttr -l on ".fs";
	setAttr -l on ".fd";
	setAttr -l on ".sa";
	setAttr -l on ".coi" 35.448871362846326;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -2.2204460492503131e-16 3.3017770543472484 1.2273117419020909 ;
	setAttr -l on ".lls";
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode transform -n "lo_rtsound_awake_trigger_doesnotunderstand";
	rename -uid "59432734-4B4E-CDC3-D2B7-0B9EB4D905CB";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -3.6693891761739659 4.9260309138177174 47.591052180835312 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -5.3999999999999773 -12.000000000003139 -1.0161281765775634e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.00072664010594714057 0.00081007638131680437 0.053440059465359013 ;
	setAttr ".rpt" -type "double3" 1.0011708729370052 -0.30409618108431141 -0.62494141050803009 ;
createNode camera -n "lo_rtsound_awake_trigger_doesnotunderstandShape" -p "lo_rtsound_awake_trigger_doesnotunderstand";
	rename -uid "6C86DB43-4C43-AFF8-56C4-72B2A3852002";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr -l on ".hfa";
	setAttr -l on ".vfa";
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".fl" 50;
	setAttr -l on ".lsr";
	setAttr -l on ".fs";
	setAttr -l on ".fd";
	setAttr -l on ".sa";
	setAttr -l on ".coi" 35.448871362846326;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -2.2204460492503131e-16 3.3017770543472484 1.2273117419020909 ;
	setAttr -l on ".lls";
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4E84A2D5-3D41-8F29-E7FD-27875B97A9E7";
	setAttr -s 55 ".lnk";
	setAttr -s 55 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5DB6DBF0-5449-00D0-3EA5-0DB80B41BF67";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  1 2 0 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B52612CD-F24E-2781-D75B-B095CE45094C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BEC22D4F-C94C-AFB1-309C-87AB0EED602D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B914096-3D43-01AE-5F68-6D99593D4BD8";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "24D617BE-7A48-20D7-D233-0EA3633C1203";
	setAttr -s 141 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 2
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[8]" ""
		"xRN" 201
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 8.1112013077878764 -1.05147772977240872 5.29994028172261444"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 -60.3734207219906196 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0.014993793155318704"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 588.54026999430936939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 553.54026999430925571"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.017185972807448602 4.59841258747299708 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.41865534752737954"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[9]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[10]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[11]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[12]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[13]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[14]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[15]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[148]" "";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"lo_rtsound_awake_trigger_doesnotunderstand\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 788\n                -height 378\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"lo_rtsound_awake_trigger_doesnotunderstand\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 378\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 757\n                -height 378\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 757\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 49 55 -ps 2 51 55 -ps 3 100 45 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 757\\n    -height 378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 757\\n    -height 378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"lo_rtsound_awake_trigger_doesnotunderstand\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"lo_rtsound_awake_trigger_doesnotunderstand\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F0D7B53-3B44-7686-5D9D-D0BAFC501741";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 300 -ast 0 -aet 1600 ";
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
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "lo_rtsound_awake_trigger_doesnotunderstand_01";
	setAttr ".ac[0].ace" 300;
	setAttr ".ac[1].acn" -type "string" "lo_rtsound_awake_trigger_understands_01";
	setAttr ".ac[1].acs" 500;
	setAttr ".ac[1].ace" 800;
	setAttr ".ac[2].acn" -type "string" "lo_rtsound_awake_trigger_nowifi_01";
	setAttr ".ac[2].acs" 1000;
	setAttr ".ac[2].ace" 1300;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode rampShader -n "Wall_flat_shader";
	rename -uid "40942937-5D4D-CFC3-51F2-C7B31D10D9D8";
	setAttr ".dc" 0;
	setAttr -s 2 ".clr";
	setAttr ".clr[0].clrp" 0.5;
	setAttr ".clr[0].clrc" -type "float3" 0.588 0.2132 0.1375 ;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B42ACCDE-F043-92E9-7F05-38BCA4B06F16";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -372.61903281249761 -291.66665507687514 ;
	setAttr ".tgi[0].vh" -type "double2" 355.95236680810473 303.57141650858432 ;
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
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
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "F0296E25-4A4E-7C25-121E-B2B142D8B3C1";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1 92 1 98 1 100 1 120 1 122 1 125 1 144 1 146 1 150 1 170 1
		 172 1 174 1 177 1 183 1 187 1 212 1 215 1 217 1 219 1 225 1 237 1 246 1 300 1 500 1
		 521 1 523 1 550 1 552 1 556 1 559 1 564 1 567 1 576 1 578 1 581 1 583 1 588 1 592 1
		 598 1 600 1 610 1 613 1 614 1 615 1 616 1 619 1 622 1 642 1 644 1 647 1 651 1 665 1
		 671 1 675 1 682 1 684 1 687 1 760 1 762 1 766 1 775 1 777 1 778 1 780 1 782 1 787 1
		 795 1 797 1 799 1 802 1 1000 1 1021 1 1023 1 1050 1 1052 1 1056 1 1059 1 1064 1 1067 1
		 1076 1 1078 1 1081 1 1083 1 1088 1 1092 1 1098 1 1100 1 1120 1 1122 1 1125 1 1144 1
		 1146 1 1150 1 1170 1 1172 1 1174 1 1177 1 1183 1 1187 1 1212 1 1215 1 1217 1 1219 1
		 1225 1 1237 1;
	setAttr -s 119 ".kit[2:118]"  1 1 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 
		18 1 18 1 3 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		1 18 1 1 1 1 18 18 1 1 18 1 18 18 1 18 1 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[2:118]"  1 1 18 1 18 18 18 1 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 
		18 18 1 18 3 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 1 
		1 18 18 1 1 1 1 18 1 1 18 1 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[10:118]" no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[10:118]" no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.066666662693023682 0.73333311080932617 
		0.066666722297668457 0.066666841506958008 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.83333349227905273 0.099999904632568359 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.40000009536743164 0.29999971389770508 1.8000001907348633 6.6666660308837891 
		0.70000076293945312 0.066666662693023682 0.73333311080932617 0.0666656494140625 0.066666841506958008 
		0.10000038146972656 0.16666603088378906 2.0666666030883789 0.30000114440917969 0.11383114010095596 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 1 0.09999847412109375 0.033336639404296875 0.033330917358398438 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.16209197044372559 0.13333320617675781 
		0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 
		0.13333320617675781 0.30000114440917969 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.16666603088378906 0.26666641235351562 
		0.066667556762695312 0.066667556762695312 0.09999847412109375 6.5999984741210938 
		0.70000076293945312 0.066666662693023682 0.73333311080932617 0.0666656494140625 0.066666841506958008 
		0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 0.11383114010095596 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.83333587646484375 
		0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[2:118]"  0.7333332896232605 0.066666841506958008 
		0.13333332538604736 0.5 0.16666674613952637 0.099999904632568359 0.29999995231628418 
		0.0031315621454268694 0.10000014305114746 0.066666603088378906 0.16666674613952637 
		0.13333320617675781 0.20000004768371582 0.066666603088378906 0.66666674613952637 
		0.066666603088378906 0.099999904632568359 0.63333368301391602 0.066666603088378906 
		0.13333320617675781 0.66666650772094727 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.19999980926513672 0.13333320617675781 0.83333349227905273 
		0.099999904632568359 0.066666603088378906 0.066667079925537109 0.19999980926513672 
		0.40000009536743164 0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 
		0.0666656494140625 0.7333332896232605 0.066666841506958008 0.13333320617675781 0.5 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033336639404296875 
		0.033330917358398438 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.0041159298270940781 0.13333320617675781 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.0666656494140625 0.033330917358398438 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0666656494140625 0.7333332896232605 0.066666841506958008 0.13333511352539062 0.5 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.83333587646484375 
		0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 0.40000152587890625 
		0.40000152587890625;
	setAttr -s 119 ".koy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "46BC63A1-8242-A5BF-5E7C-E98D21728C42";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0.010940318297177506 81 0.005274126260074832 83 0.0054701591485887538 88 0.039162548157702717
		 92 0.05077851868733918 98 0.05077851868733918 100 0.05077851868733918 120 0.05077851868733918
		 122 0.05077851868733918 125 0.05077851868733918 144 0.05077851868733918 146 0.05077851868733918
		 150 0.05077851868733918 170 0.05077851868733918 172 0.05077851868733918 174 0.05077851868733918
		 177 0 183 -8.8988174825363302e-09 187 0 212 0 215 0 217 0 219 0 225 0 237 0 246 0
		 300 0 500 0 521 0 523 0 550 0 552 0 556 0 559 0 564 0 567 0 576 0 578 0.010940318297177506
		 581 0.005274126260074832 583 0.0054701591485887538 588 0.039162514326046796 592 0.05077851868733918
		 598 0.05077851868733918 600 0.05077851868733918 610 0.05077851868733918 613 0.05077851868733918
		 614 0.05077861478480275 615 0.050778710874018668 616 0.050778710874018668 619 5.6378012680958871e-09
		 622 0 642 0 644 0.00015898044674898739 647 0.014081861672656338 651 0.01417268506679813
		 665 0.01417268506679813 667 0.083923664237462434 675 0.083923664237462434 682 0.083923664237462434
		 684 0 687 0 760 0 762 0 766 0 775 0 777 0 778 0 780 0 782 0 787 0 795 0 797 4.9560634156882327e-06
		 799 3.2115617627916216e-06 802 0 1000 0 1021 0 1023 0 1050 0 1052 0 1056 0 1059 0
		 1064 0 1067 0 1076 0 1078 0.010940318297177506 1081 0.005274126260074832 1083 0.0054701591485887538
		 1088 0.039162548157702717 1092 0.05077851868733918 1098 0.05077851868733918 1100 0.05077851868733918
		 1120 0.05077851868733918 1122 0.05077851868733918 1125 0.05077851868733918 1144 0.05077851868733918
		 1146 0.05077851868733918 1150 0.05077851868733918 1170 0.05077851868733918 1172 0.05077851868733918
		 1174 0.05077851868733918 1177 0 1183 -8.8988174825363302e-09 1187 0 1212 0 1215 0
		 1217 0 1219 0 1225 0 1237 0;
	setAttr -s 119 ".kit[2:118]"  1 1 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 18 1 3 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		1 18 18 1 1 1 18 18 1 1 18 18 18 18 1 18 1 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[2:118]"  1 1 18 18 18 18 18 1 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 1 18 3 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 1 
		1 18 18 1 1 1 1 18 1 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[10:118]" no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[10:118]" no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.066666662693023682 0.73333311080932617 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.83333349227905273 0.099999904632568359 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.40000009536743164 0.29999971389770508 1.8000001907348633 6.6666660308837891 
		0.70000076293945312 0.066666662693023682 0.73333311080932617 0.0666656494140625 0.13333320617675781 
		0.10000038146972656 0.16666603088378906 2.0666666030883789 0.30000114440917969 0.11383114010095596 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 1 0.09999847412109375 0.033336639404296875 0.033330917358398438 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 
		0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 
		0.13333320617675781 0.30000114440917969 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.16666603088378906 0.26666641235351562 
		0.066667556762695312 0.066667556762695312 0.09999847412109375 6.5999984741210938 
		0.70000076293945312 0.066666662693023682 0.73333311080932617 0.0666656494140625 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 0.11383114010095596 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.83333587646484375 
		0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0.00058809865731745958 
		0.025171326473355293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.00058809865731745958 0.02517140656709671 0 0 0 0 0 0 0 0 0 0 0 0.00047694134991616011 
		0.00020435360784176737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.00058809865731745958 0.025171246379613876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 119 ".kox[2:118]"  0.7333332896232605 0.066666841506958008 
		0.13333332538604736 0.10000002384185791 0.16666674613952637 0.099999904632568359 
		0.29999995231628418 0.0031315621454268694 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.83333349227905273 0.099999904632568359 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.40000009536743164 0.29999971389770508 1.8000001907348633 6.6666660308837891 
		0.70000076293945312 0.0666656494140625 0.7333332896232605 0.066666841506958008 0.13333320617675781 
		0.10000038146972656 0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033336639404296875 
		0.033330917358398438 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.0041159298270940781 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.0666656494140625 0.033330917358398438 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0666656494140625 0.7333332896232605 0.066666841506958008 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.83333587646484375 
		0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 0.40000152587890625 
		0.40000152587890625;
	setAttr -s 119 ".koy[2:118]"  0 0 0 0 0 0 0 0 0 0 0.0014702487969771028 
		0.020137032493948936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0014702803455293179 0.02013695240020752 0 0 0 0 0 0 0 0 0 0 0 0.00071540521457791328 
		0.00027247017715126276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0014702803455293179 0.020137112587690353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "FAAF5292-2C4B-1739-98CA-F7AF3CD4863D";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 0 21 0 23 -0.098662140057597159 50 -0.098662140057597159
		 52 -0.020793769285052471 56 0.0061767973319732192 59 -0.0094450613349252241 64 0.035174618143372902
		 67 0.035174618143372902 76 0.035174618143372902 78 0.15275370147314732 81 0.15275370147314732
		 83 0.045857800649342514 88 0.065345141247599353 92 0.072165748090823392 98 0.072165748090823392
		 100 0.072165748090823392 120 0.072165748090823392 122 0.072165748090823392 125 0.072165748090823392
		 144 0.072165748090823392 146 0.072165748090823392 150 0.072165748090823392 170 0.072165748090823392
		 172 0.072165748090823392 174 0.072165748090823392 179 0 183 0.15436754533625427 187 0
		 212 0 215 0.013209509516341793 217 -0.049404844387457361 221 0.012753949450613091
		 225 0 237 0 246 0 300 0 500 0 521 0 523 -0.098662140057597159 550 -0.098662140057597159
		 552 -0.020793769285052471 556 0.0061767973319732192 559 -0.0094450613349252241 564 0.035174618143372902
		 567 0.035174618143372902 576 0.035174618143372902 578 0.15275370147314732 581 0.15275370147314732
		 583 0.045857800649342514 588 0.03097689066475165 592 0.072165748090823392 598 0.072165748090823392
		 600 0.072165748090823392 610 0.072165748090823392 613 0.072165748090823392 614 -0.052423900124558692
		 615 -0.17700285532632182 616 -0.21124930272494499 619 -0.02568527184838755 622 -0.051369906801598406
		 642 -0.051369906801598406 644 -0.077954244535695202 647 -0.082016422373505357 651 -0.09720375831070438
		 665 -0.09720375831070438 667 -0.23368883529707074 675 -0.23368883529707074 682 -0.23368883529707074
		 684 -0.27195079367825381 687 0 760 0 762 -0.026401164813398381 764 -0.11677711031232575
		 766 -0.089227708737804112 775 -0.074787467736862456 777 -0.19051528965332515 778 -0.27195079367825381
		 780 -0.19225864693382205 782 0 787 0 795 0 797 -0.056093921079710923 799 -0.0024596614730414412
		 802 0.17587813590677293 1000 0 1021 0 1023 -0.098662140057597159 1050 -0.098662140057597159
		 1052 -0.020793769285052471 1056 0.0061767973319732192 1059 -0.0094450613349252241
		 1064 0.035174618143372902 1067 0.035174618143372902 1076 0.035174618143372902 1078 0.15275370147314732
		 1081 0.15275370147314732 1083 0.045857800649342514 1088 0.065345141247599353 1092 0.072165748090823392
		 1098 0.072165748090823392 1100 0.072165748090823392 1120 0.072165748090823392 1122 0.072165748090823392
		 1125 0.072165748090823392 1144 0.072165748090823392 1146 0.072165748090823392 1150 0.072165748090823392
		 1170 0.072165748090823392 1172 0.072165748090823392 1174 0.072165748090823392 1179 0
		 1183 0.15436754533625427 1187 0 1212 0 1215 0.013209509516341793 1217 -0.049404844387457361
		 1221 0.012753949450613091 1225 0 1237 0;
	setAttr -s 120 ".kit[2:119]"  3 3 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 3 18 18 18 
		18 1 18 1 3 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 3 1 1 
		1 1 18 18 1 18 1 18 18 3 3 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 120 ".kot[2:119]"  3 3 18 18 18 18 18 1 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 3 18 18 18 
		18 18 1 18 3 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 18 18 1 18 1 1 18 3 3 18 18 18 18 18 1 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 120 ".ktl[10:119]" no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 120 ".kwl[10:119]" no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 120 ".kix[8:119]"  2.0666666030883789 0.29999995231628418 
		0.11383114010095596 0.10000014305114746 0.066666603088378906 0.16666674613952637 
		0.13333320617675781 0.20000004768371582 0.066666603088378906 0.66666674613952637 
		0.066666603088378906 0.099999904632568359 0.63333368301391602 0.066666603088378906 
		0.13333320617675781 0.66666650772094727 0.066666603088378906 0.066667079925537109 
		0.16666650772094727 0.13333320617675781 0.13333320617675781 0.83333349227905273 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.13333320617675781 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0666656494140625 
		0.90000152587890625 0.0666656494140625 0.13333320617675781 0.10000038146972656 0.16666603088378906 
		2.0666666030883789 0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 
		0.16666793823242188 0.13333320617675781 0.19999885559082031 0.066667556762695312 
		1 0.09999847412109375 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 
		0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.30000114440917969 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.0666656494140625 0.09999847412109375 6.5999984741210938 
		0.70000076293945312 0.0666656494140625 0.90000152587890625 0.0666656494140625 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 0.11383114010095596 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.16666412353515625 0.13333511352539062 0.133331298828125 0.83333587646484375 
		0.09999847412109375 0.0666656494140625 0.13333511352539062 0.133331298828125 0.40000009536743164;
	setAttr -s 120 ".kiy[8:119]"  0 0 0 0 0 0.014615535736083984 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034945979714393616 0 0 0 0 0 0 0 
		-0.01785668358206749 0 0 0 0 0 0 -0.18688179552555084 -0.079412698745727539 0 0 0 
		0 -0.0081244334578514099 -0.0082498136907815933 0 0 0 0 0 0 0 0 -0.058387719094753265 
		0 0.0076343612745404243 0 -0.27920743823051453 0 0.20396600663661957 0 0 0 0 0.092787757515907288 
		0 0 0 0 0 0.034945644438266754 0 0 0 0 0 0 0 0 0.014615489169955254 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[9:119]"  0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.066666603088378906 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.16666650772094727 0.13333320617675781 
		0.13333320617675781 0.83333349227905273 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333320617675781 0.40000009536743164 0.29999971389770508 1.8000001907348633 
		6.6666660308837891 0.70000076293945312 0.0666656494140625 0.90000152587890625 0.0666656494140625 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.30000114440917969 
		0.0031315621454268694 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 0.33333396911621094 
		0.09999847412109375 0.033336639404296875 0.033330917358398438 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.30000114440917969 0.0666656494140625 
		0.033330917358398438 0.066667556762695312 0.066667556762695312 0.13333320617675781 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.69999998807907104 0.0666656494140625 0.90000152587890625 0.0666656494140625 
		0.13333511352539062 0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 
		0.0031315621454268694 0.09999847412109375 0.0666656494140625 0.16666793823242188 
		0.13333511352539062 0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.16666412353515625 0.13333511352539062 0.133331298828125 
		0.83333587646484375 0.09999847412109375 0.0666656494140625 0.13333511352539062 0.133331298828125 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 120 ".koy[9:119]"  0 0 0 0 0.011692412197589874 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.069892957806587219 0 0 0 0 0 0 0 -0.044642731547355652 
		0 0 0 0 0 0 -0.18687111139297485 -0.079412698745727539 0 0 0 0 -0.012186533771455288 
		-0.010999700054526329 0 0 0 0 0 0 0 0 -0.058389391750097275 0 0.034355282783508301 
		0 -0.13960371911525726 0 0.20396018028259277 0 0 0 0 0.13918429613113403 0 0 0 0 
		0 0.069893293082714081 0 0 0 0 0 0 0 0 0.01169245783239603 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "3DB609C1-0949-7F05-0283-5EA53A9BC5BD";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 21 1 23 1.0235782558815301 50 1.0235782558815301
		 52 0.95364289077846054 56 0.93857953917770431 59 0.99937598792165783 64 0.93857953917770431
		 67 0.93857953917770431 76 0.93857953917770431 78 1 81 1 83 1.003775672889448 88 1.0010854792598307
		 92 0.99999707372163027 98 0.99999707372163027 100 0.99999707372163027 120 0.99999707372163027
		 122 0.99999707372163027 125 0.99999707372163027 144 0.99999707372163027 146 0.99999707372163027
		 150 1.0337863459150478 170 1.0337863459150478 172 0.99999707372163027 174 1.0337863459150478
		 177 1 183 1.1910199508026982 187 0.93689017734617508 212 0.93689017734617508 215 0.89137720995928194
		 217 0.90552236926913487 219 0.80806409957039005 225 1 237 1 246 1 300 1 500 1 521 1
		 523 1.0235782558815301 550 1.0235782558815301 552 0.95364289077846054 556 0.93857953917770431
		 559 0.99937598792165783 564 0.93857953917770431 567 0.93857953917770431 576 0.93857953917770431
		 578 1 581 1 583 1.003775672889448 588 1.0010854792598307 592 0.99999707372163027
		 598 0.99999707372163027 600 0.99999707372163027 610 0.99999707372163027 613 0.99999707372163027
		 614 1.009729860559609 615 0.94565553027194416 616 1.0719866802864904 619 0.98224985151662636
		 622 1 642 1 644 1.0572668269401686 647 0.98022570834699785 651 1 665 1 667 1.0632522156902404
		 675 1.0632522156902404 682 1.0632522156902404 684 1.8183993966477745 687 1 760 1
		 762 0.89144739042142196 766 1.1538982258437389 775 1.2914639477032543 777 1.2132992318227944
		 778 1.2838804075762766 780 1.0238318427188691 782 1 787 1 795 1 797 1.1046248929271747
		 799 1.023099466112888 802 1 1000 1 1021 1 1023 1.0235782558815301 1050 1.0235782558815301
		 1052 0.95364289077846054 1056 0.93857953917770431 1059 0.99937598792165783 1064 0.93857953917770431
		 1067 0.93857953917770431 1076 0.93857953917770431 1078 1 1081 1 1083 1.003775672889448
		 1088 1.0010854792598307 1092 0.99999707372163027 1098 0.99999707372163027 1100 0.99999707372163027
		 1120 0.99999707372163027 1122 0.99999707372163027 1125 0.99999707372163027 1144 0.99999707372163027
		 1146 0.99999707372163027 1150 1.0337863459150478 1170 1.0337863459150478 1172 0.99999707372163027
		 1174 1.0337863459150478 1177 1 1183 1.1910199508026982 1187 0.93689017734617508 1212 0.93689017734617508
		 1215 0.89137720995928194 1217 0.90552236926913487 1219 0.80806409957039005 1225 1
		 1237 1;
	setAttr -s 119 ".kit[2:118]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 1 18 1 3 18 18 18 18 18 1 1 18 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 3 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 
		18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.83333349227905273 0.099999904632568359 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.40000009536743164 0.29999971389770508 1.8000001907348633 6.6666660308837891 
		0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 0.10934112966060638 
		0.10000038146972656 0.16666603088378906 2.0666666030883789 0.30000114440917969 0.11383114010095596 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 1 0.09999847412109375 0.033334732055664062 0.033330917358398438 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 
		0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 
		0.13333320617675781 0.30000114440917969 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.16666603088378906 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 6.5999984741210938 0.70000076293945312 0.18043637275695801 
		0.90000152587890625 0.0666656494140625 0.10934112966060638 0.09999847412109375 0.16666793823242188 
		2.0666666030883789 0.29999923706054688 0.11383114010095596 0.09999847412109375 0.0666656494140625 
		0.16666793823242188 0.13333511352539062 0.1999969482421875 0.066669464111328125 0.66666412353515625 
		0.066669464111328125 0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 
		0.66666793823242188 0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 
		0.133331298828125 0.83333587646484375 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 -0.022595047950744629 0 0 0 0 0 0 0 
		0 -0.0020992232020944357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022594703361392021 
		0 0 0 0 0 0 0 0 -0.002099229721352458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.12308160960674286 0 0 0 -0.071495525538921356 0 0 0 0 -0.060262922197580338 0 0 
		0 0 0 -0.022594381123781204 0 0 0 0 0 0 0 0 -0.0020992164500057697 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.83333349227905273 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 0.90000152587890625 
		0.0017720995238050818 0.13333320617675781 0.10000038146972656 0.16666603088378906 
		0.10000038146972656 0.30000114440917969 0.0031315621454268694 0.10000038146972656 
		0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 0.066667556762695312 
		0.33333396911621094 0.09999847412109375 0.033336639404296875 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.66666603088378906 
		0.066667556762695312 0.10000038146972656 0.13333320617675781 0.46666526794433594 
		0.0041159298270940781 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.16666603088378906 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.16666603088378906 0.69999998807907104 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.83333587646484375 
		0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 0.40000152587890625 
		0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 -0.045190054923295975 0 0 0 0 0 0 
		0 0 -0.0016793761169537902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.045190054923295975 0 0 0 0 0 0 0 0 -0.0016793693648651242 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.27693495154380798 0 0 0 -0.071495525538921356 0 0 0 0 -0.090396404266357422 
		0 0 0 0 0 -0.045190054923295975 0 0 0 0 0 0 0 0 -0.0016793827526271343 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "09B3B799-114D-B017-F91A-A4A860D4927A";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 21 1 23 0.87938163966233807 50 0.87938163966233807
		 52 1.0195342510211503 56 1.0497216684965651 59 0.87453322024322411 64 1.0497216684965651
		 67 1.0497216684965651 76 1.0497216684965651 78 1 81 1 83 0.77196566288445745 88 0.79367014974358552
		 92 0.99999707372163027 98 0.99999707372163027 100 0.99999707372163027 120 0.99999707372163027
		 122 0.99999707372163027 125 0.99999707372163027 144 0.99999707372163027 146 0.99999707372163027
		 150 0.99999707372163027 170 0.99999707372163027 172 0.99999707372163027 174 0.99999707372163027
		 177 0.94831537290219114 183 1.2791961282869737 187 0.93689017734617508 212 0.93689017734617508
		 215 1.0078443538520816 217 0.96427531919345078 219 0.98800913098739351 225 1 237 1
		 246 1 300 1 500 1 521 1 523 0.87938163966233807 550 0.87938163966233807 552 1.0195342510211503
		 556 1.0497216684965651 559 0.87453322024322411 564 1.0497216684965651 567 1.0497216684965651
		 576 1.0497216684965651 578 1 581 1 583 0.77196566288445745 588 0.65675048340160169
		 592 0.99999707372163027 598 0.99999707372163027 600 0.99999707372163027 610 0.99999707372163027
		 613 0.99999707372163027 614 0.47031672707586036 615 0.11002505159263676 616 0.11002505159263676
		 619 1.1449531102373554 622 1 642 1 644 0.81659766069534889 647 1.0682900228531094
		 651 1 665 1 667 0.90475644318391368 675 0.90475644318391368 682 0.90475644318391368
		 684 0.074665297485137061 687 1 760 1 762 1.0848548969908862 766 1.1810561861275399
		 775 1.2314808676211404 777 0.26168785178744969 778 0.074665297485137061 780 0.53734257651635919
		 782 1 787 1 795 1 797 0.9855576718146164 799 1.0710217880147588 802 1 1000 1 1021 1
		 1023 0.87938163966233807 1050 0.87938163966233807 1052 1.0195342510211503 1056 1.0497216684965651
		 1059 0.87453322024322411 1064 1.0497216684965651 1067 1.0497216684965651 1076 1.0497216684965651
		 1078 1 1081 1 1083 0.77196566288445745 1088 0.79367014974358552 1092 0.99999707372163027
		 1098 0.99999707372163027 1100 0.99999707372163027 1120 0.99999707372163027 1122 0.99999707372163027
		 1125 0.99999707372163027 1144 0.99999707372163027 1146 0.99999707372163027 1150 0.99999707372163027
		 1170 0.99999707372163027 1172 0.99999707372163027 1174 0.99999707372163027 1177 0.94831537290219114
		 1183 1.2791961282869737 1187 0.93689017734617508 1212 0.93689017734617508 1215 1.0078443538520816
		 1217 0.96427531919345078 1219 0.98800913098739351 1225 1 1237 1;
	setAttr -s 119 ".kit[2:118]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 1 18 1 3 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		1 18 1 1 18 1 18 18 1 18 18 1 18 18 1 18 1 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 3 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 1 18 18 1 18 1 1 1 18 1 18 18 18 18 18 1 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.83333349227905273 0.099999904632568359 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.40000009536743164 0.29999971389770508 1.8000001907348633 6.6666660308837891 
		0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 0.10934112966060638 
		0.10000038146972656 0.16666603088378906 2.0666666030883789 0.30000114440917969 0.11383114010095596 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 1 0.09999847412109375 0.033336639404296875 0.033330917358398438 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 
		0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 
		0.13333320617675781 0.30000114440917969 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.16666603088378906 0.26666641235351562 
		0.066667556762695312 0.0666656494140625 0.09999847412109375 6.5999984741210938 0.70000076293945312 
		0.18043637275695801 0.90000152587890625 0.0666656494140625 0.10934112966060638 0.09999847412109375 
		0.16666793823242188 2.0666666030883789 0.29999923706054688 0.11383114010095596 0.09999847412109375 
		0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 0.066669464111328125 
		0.66666412353515625 0.066669464111328125 0.09999847412109375 0.63333511352539062 
		0.0666656494140625 0.133331298828125 0.66666793823242188 0.0666656494140625 0.066669464111328125 
		0.09999847412109375 0.20000076293945312 0.133331298828125 0.83333587646484375 0.09999847412109375 
		0.0666656494140625 0.066669464111328125 0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0.045281168073415756 0 0 0 0 0 0 0 
		0 0.065113462507724762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0089312177151441574 
		0 0 0 0 0 0 0 0 0.045280478894710541 0 0 0 0 0 0 0 -0.0980696901679039 0 0 0 0 0 
		0 -0.66749811172485352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.060351487249135971 0.045115534216165543 
		0 -0.77883380651473999 0 0.69401091337203979 0 0 0 0 0 0 0 0 0 0 0.045279830694198608 
		0 0 0 0 0 0 0 0 0.065113462507724762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0089315539225935936 
		0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.066666603088378906 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.83333349227905273 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 0.90000152587890625 
		0.0017720995238050818 0.13333320617675781 0.10000038146972656 0.16666603088378906 
		0.10000038146972656 0.30000114440917969 0.0031315621454268694 0.10000038146972656 
		0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 0.066667556762695312 
		0.33333396911621094 0.09999847412109375 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.66666603088378906 
		0.066667556762695312 0.10000038146972656 0.13333320617675781 0.46666526794433594 
		0.0041159298270940781 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.0666656494140625 0.033330917358398438 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.69999998807907104 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.83333587646484375 
		0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 0.40000152587890625 
		0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0.090562254190444946 0 0 0 0 0 0 
		0 0 0.052090693265199661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026793463155627251 
		0 0 0 0 0 0 0 0 0.090562254190444946 0 0 0 0 0 0 0 -0.24517983198165894 0 0 0 0 0 
		0 -0.66745996475219727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12070470303297043 0.1015104353427887 
		0 -0.38941687345504761 0 0.69399112462997437 0 0 0 0 0 0 0 0 0 0 0.090562254190444946 
		0 0 0 0 0 0 0 0 0.052091065794229507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026793127879500389 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "68AEEF1A-A54E-4E10-87C7-09900C5D629D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 2;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "87DD64FC-044D-F4F7-3C4A-4FBB3D8D6396";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 0.21445902730166971 92 0.28952010101922881 98 0.28952010101922881
		 100 0.28952010101922881 120 0.28952010101922881 122 0.28952010101922881 125 0.28952010101922881
		 144 0.28952010101922881 146 0.28952010101922881 150 0.28952010101922881 170 0.28952010101922881
		 172 0.28952010101922881 174 0.28952010101922881 177 0 183 0 187 0 212 0 215 0 217 0
		 219 0 225 0 237 0 246 0 300 0 500 0 521 0 523 0 550 0 552 0 556 0 559 0 564 0 567 0
		 576 0 578 0 581 0 583 0 588 0.21445902730166971 592 0.28952010101922881 598 0.28952010101922881
		 600 0.28952010101922881 610 0.28952010101922881 613 0.28952010101922881 614 0.23648534703544624
		 615 0 616 0 619 0 622 0 642 0 644 0 647 0 651 0 665 0 667 0 675 0 682 0 684 0 687 0
		 760 0 762 0 766 0 775 0 777 0 778 0 780 0 782 0 787 0 795 0 797 0 799 0 802 0 1000 0
		 1021 0 1023 0 1050 0 1052 0 1056 0 1059 0 1064 0 1067 0 1076 0 1078 0 1081 0 1083 0
		 1088 0.21445902730166971 1092 0.28952010101922881 1098 0.28952010101922881 1100 0.28952010101922881
		 1120 0.28952010101922881 1122 0.28952010101922881 1125 0.28952010101922881 1144 0.28952010101922881
		 1146 0.28952010101922881 1150 0.28952010101922881 1170 0.28952010101922881 1172 0.28952010101922881
		 1174 0.28952010101922881 1177 0 1183 0 1187 0 1212 0 1215 0 1217 0 1219 0 1225 0
		 1237 0;
	setAttr -s 119 ".kit[2:118]"  1 1 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 18 1 3 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		1 18 18 1 1 1 18 18 1 1 18 18 18 18 1 18 1 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[2:118]"  1 1 18 18 18 18 18 1 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 1 18 3 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 1 
		1 18 18 1 1 1 1 18 1 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[10:118]" no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[10:118]" no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.066666662693023682 0.73333311080932617 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.83333349227905273 0.099999904632568359 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.40000009536743164 0.29999971389770508 1.8000001907348633 6.6666660308837891 
		0.70000076293945312 0.066666662693023682 0.73333311080932617 0.0666656494140625 0.13333320617675781 
		0.10000038146972656 0.16666603088378906 2.0666666030883789 0.30000114440917969 0.11383114010095596 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 1 0.09999847412109375 0.033336639404296875 0.033330917358398438 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 
		0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 
		0.13333320617675781 0.30000114440917969 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.16666603088378906 0.26666641235351562 
		0.066667556762695312 0.066667556762695312 0.09999847412109375 6.5999984741210938 
		0.70000076293945312 0.066666662693023682 0.73333311080932617 0.0666656494140625 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 0.11383114010095596 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.83333587646484375 
		0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 0.0028072679415345192 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.002807276789098978 
		0 0 0 0 0 -0.0037899173330515623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028072590939700603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[2:118]"  0.7333332896232605 0.066666841506958008 
		0.13333332538604736 0.10000002384185791 0.16666674613952637 0.099999904632568359 
		0.29999995231628418 0.0031315621454268694 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.83333349227905273 0.099999904632568359 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.40000009536743164 0.29999971389770508 1.8000001907348633 6.6666660308837891 
		0.70000076293945312 0.0666656494140625 0.7333332896232605 0.066666841506958008 0.13333320617675781 
		0.10000038146972656 0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033336639404296875 
		0.033330917358398438 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.0041159298270940781 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.0666656494140625 0.033330917358398438 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0666656494140625 0.7333332896232605 0.066666841506958008 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.83333587646484375 
		0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 0.40000152587890625 
		0.40000152587890625;
	setAttr -s 119 ".koy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 0.0022458110470324755 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022458021994680166 
		0 0 0 0 0 -0.0037897008005529642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.002245820127427578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "562E423A-5E4D-CCE4-8F7B-DD93843B7788";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.0713764951061946 81 1.0713764951061946 83 1.1606888020579389 88 1.0416602300648414
		 92 1 98 1 100 1 120 1 122 1 125 1 144 1 146 1 150 1 170 1 172 1 174 1 177 1 183 1
		 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1 246 1 300 1 500 1 521 1 523 1 550 1
		 552 1 556 1 559 1 564 1 567 1 576 1 578 1.0713764951061946 581 1.0713764951061946
		 583 1.1606888020579389 588 1.0416602300648414 592 1 598 1 600 1 610 1 613 1 615 1
		 616 1 619 1.1997398301827267 622 1.1997398174836116 642 1.1997398174836116 644 1.1997398174836116
		 647 1.0924650050239337 651 1.0924650050239337 665 1.0924650050239337 667 1.0924650050239337
		 675 1.0924650050239337 682 1.0924650050239337 684 0.010000000000000009 687 1 760 1
		 762 1 766 1 775 1 778 0.010000000000000009 780 1.7940668282238317 782 1 787 1 795 1
		 797 1 799 1 802 1 1000 1 1021 1 1023 1 1050 1 1052 1 1056 1 1059 1 1064 1 1067 1
		 1076 1 1078 1.0713764951061946 1081 1.0713764951061946 1083 1.1606888020579389 1088 1.0416602300648414
		 1092 1 1098 1 1100 1 1120 1 1122 1 1125 1 1144 1 1146 1 1150 1 1170 1 1172 1 1174 1
		 1177 1 1183 1 1187 1 1191 1 1212 1 1215 1 1217 1 1219 1 1225 1 1237 1;
	setAttr -s 119 ".kit[2:118]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 -0.089271612465381622 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.089271895587444305 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74251061677932739 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.089271329343318939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.071417190134525299 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071416907012462616 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74248939752578735 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.071417473256587982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "8A59AFA4-1549-C02C-688D-269E53527CEB";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.0713764951061946 81 1.0713764951061946 83 1.1606888020579389 88 1.0416602300648414
		 92 1 98 1 100 1 120 1 122 1 125 1 144 1 146 1 150 1 170 1 172 1 174 1 177 1 183 1
		 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1 246 1 300 1 500 1 521 1 523 1 550 1
		 552 1 556 1 559 1 564 1 567 1 576 1 578 1.0713764951061946 581 1.0713764951061946
		 583 1.1606888020579389 588 1.0416602300648414 592 1 598 1 600 1 610 1 613 1 615 1
		 616 1 619 1.1997398301827267 622 1.1997398174836116 642 1.1997398174836116 644 1.1997398174836116
		 647 1.0924650050239337 651 1.0924650050239337 665 1.0924650050239337 667 1.0924650050239337
		 675 1.0924650050239337 682 1.0924650050239337 684 0.010000000000000009 687 1 760 1
		 762 1 766 1 775 1 778 0.010000000000000009 780 1.7940668282238317 782 1 787 1 795 1
		 797 1 799 1 802 1 1000 1 1021 1 1023 1 1050 1 1052 1 1056 1 1059 1 1064 1 1067 1
		 1076 1 1078 1.0713764951061946 1081 1.0713764951061946 1083 1.1606888020579389 1088 1.0416602300648414
		 1092 1 1098 1 1100 1 1120 1 1122 1 1125 1 1144 1 1146 1 1150 1 1170 1 1172 1 1174 1
		 1177 1 1183 1 1187 1 1191 1 1212 1 1215 1 1217 1 1219 1 1225 1 1237 1;
	setAttr -s 119 ".kit[2:118]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 -0.089271612465381622 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.089271895587444305 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74251061677932739 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.089271329343318939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.071417190134525299 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071416907012462616 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74248939752578735 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.071417473256587982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "88B38618-FD43-C889-93B0-EEBE7623257C";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.000000000000002 81 1.000000000000002
		 83 0.98638205892919761 88 0.99646940825525276 92 1 98 1 100 1 120 1 122 1 125 1 144 1
		 146 0.61329214174227342 150 0.53014863036582649 170 0.53014863036582649 172 0.61329214174227342
		 174 0.53014863036582649 177 1 183 1 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1
		 246 1 300 1 500 1 521 1 523 0.96601495777052804 550 0.96601495777052804 552 0.99397721918493342
		 556 1 559 1 564 1 567 1 576 1 578 1.000000000000002 581 1.000000000000002 583 0.98638205892919761
		 588 0.99646940825525276 592 1 598 1 600 1 610 1 613 1 614 0.58423964358001401 615 0.55343736519979514
		 616 0.55343736519979514 619 1.0000000283916866 622 1 642 1 644 1 647 1.0000000000000027
		 651 1.0000000000000027 665 1.0000000000000027 667 1.0000000000000027 675 1.0000000000000027
		 682 1.0000000000000027 684 0.010000000000000009 687 1 760 1 762 1 766 1.34 775 1.34
		 778 0.010000000000000009 780 0.50501062155782772 782 1 787 1 795 1 797 1 799 1 802 1
		 1000 1 1021 1 1023 0.96601495777052804 1050 0.96601495777052804 1052 0.99397721918493342
		 1056 1 1059 1 1064 1 1067 1 1076 1 1078 1.000000000000002 1081 1.000000000000002
		 1083 0.98638205892919761 1088 0.99646940825525276 1092 1 1098 1 1100 1 1120 1 1122 1
		 1125 1 1144 1 1146 0.61329214174227342 1150 0.53014863036582649 1170 0.53014863036582649
		 1172 0.61329214174227342 1174 0.53014863036582649 1177 1 1183 1 1187 1 1191 1 1212 1
		 1215 1 1217 1 1219 1 1225 1 1237 1;
	setAttr -s 120 ".kit[2:119]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 
		1 18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 120 ".kot[1:119]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 
		1 1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 
		18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 120 ".ktl[1:119]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kwl[1:119]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kix[2:119]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.033336639404296875 0.033330917358398438 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.66666603088378906 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.16666603088378906 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 
		0.29999923706054688 0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 
		0.13333511352539062 0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 120 ".kiy[2:119]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		0 0.0075655276887118816 0 0 0 0 0 0 0 -0.12471526861190796 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0090340422466397285 0 0 0 0 0 0 0 0 0.0075655519030988216 0 0 
		0 0 0 -0.33493149280548096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74251061677932739 
		0 0 0 0 0 0 0 0 0 0 0.009033912792801857 0 0 0 0 0 0 0 0 0.0075655034743249416 0 
		0 0 0 0 0 0 -0.12471526861190796 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[1:119]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033336639404296875 
		0.033330917358398438 0.10000038146972656 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.0041159298270940781 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.16666603088378906 0.69999998807907104 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 120 ".koy[1:119]"  0 0 0 0.018068341538310051 0 0 0 0 0 0 
		0 0 0.0060524134896695614 0 0 0 0 0 0 0 -0.24943053722381592 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.018068341538310051 0 0 0 0 0 0 0 0 0.0060523892752826214 0 
		0 0 0 0 -0.33491247892379761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74248939752578735 
		0 0 0 0 0 0 0 0 0 0 0.018068341538310051 0 0 0 0 0 0 0 0 0.0060524377040565014 0 
		0 0 0 0 0 0 -0.24943053722381592 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E4371744-4347-B661-803F-7F9E63931B43";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.000000000000002 81 1.000000000000002
		 83 0.98638205892919761 88 0.99646940825525276 92 1 98 1 100 1 120 1 122 1 125 1 144 1
		 146 0.61329214174227342 150 0.53014863036582649 170 0.53014863036582649 172 0.61329214174227342
		 174 0.53014863036582649 177 1 183 1 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1
		 246 1 300 1 500 1 521 1 523 0.96601495777052804 550 0.96601495777052804 552 0.99397721918493342
		 556 1 559 1 564 1 567 1 576 1 578 1.000000000000002 581 1.000000000000002 583 0.98638205892919761
		 588 0.99646940825525276 592 1 598 1 600 1 610 1 613 1 614 0.58423964358001401 615 0.55343736519979514
		 616 0.55343736519979514 619 1.0000000283916866 622 1 642 1 644 1 647 1.0000000000000027
		 651 1.0000000000000027 665 1.0000000000000027 667 1.0000000000000027 675 1.0000000000000027
		 682 1.0000000000000027 684 0.010000000000000009 687 1 760 1 762 1 766 1.34 775 1.34
		 778 0.010000000000000009 780 0.50501062155782772 782 1 787 1 795 1 797 1 799 1 802 1
		 1000 1 1021 1 1023 0.96601495777052804 1050 0.96601495777052804 1052 0.99397721918493342
		 1056 1 1059 1 1064 1 1067 1 1076 1 1078 1.000000000000002 1081 1.000000000000002
		 1083 0.98638205892919761 1088 0.99646940825525276 1092 1 1098 1 1100 1 1120 1 1122 1
		 1125 1 1144 1 1146 0.61329214174227342 1150 0.53014863036582649 1170 0.53014863036582649
		 1172 0.61329214174227342 1174 0.53014863036582649 1177 1 1183 1 1187 1 1191 1 1212 1
		 1215 1 1217 1 1219 1 1225 1 1237 1;
	setAttr -s 120 ".kit[2:119]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 
		1 18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 120 ".kot[1:119]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 
		1 1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 
		18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 120 ".ktl[1:119]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kwl[1:119]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kix[2:119]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.033336639404296875 0.033330917358398438 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.66666603088378906 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.16666603088378906 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 
		0.29999923706054688 0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 
		0.13333511352539062 0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 120 ".kiy[2:119]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		0 0.0075655276887118816 0 0 0 0 0 0 0 -0.12471526861190796 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0090340422466397285 0 0 0 0 0 0 0 0 0.0075655519030988216 0 0 
		0 0 0 -0.33493149280548096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74251061677932739 
		0 0 0 0 0 0 0 0 0 0 0.009033912792801857 0 0 0 0 0 0 0 0 0.0075655034743249416 0 
		0 0 0 0 0 0 -0.12471526861190796 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[1:119]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033336639404296875 
		0.033330917358398438 0.10000038146972656 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.0041159298270940781 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.16666603088378906 0.69999998807907104 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 120 ".koy[1:119]"  0 0 0 0.018068341538310051 0 0 0 0 0 0 
		0 0 0.0060524134896695614 0 0 0 0 0 0 0 -0.24943053722381592 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.018068341538310051 0 0 0 0 0 0 0 0 0.0060523892752826214 0 
		0 0 0 0 -0.33491247892379761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74248939752578735 
		0 0 0 0 0 0 0 0 0 0 0.018068341538310051 0 0 0 0 0 0 0 0 0.0060524377040565014 0 
		0 0 0 0 0 0 -0.24943053722381592 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "E3A8AA09-ED4C-D637-2ECF-87B547075829";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1 92 1 98 1 100 1 120 1 121 1.0750673586177699 122 1.0115528679989561
		 125 1 144 1 146 1 150 1 170 1 172 1 174 1.1698022717123919 177 1 183 1 187 1 191 1
		 212 1 215 1 217 1 219 1 225 1 237 1 246 1 300 1 500 1 521 1 523 1 550 1 552 1 556 1
		 559 1 564 1 567 1 576 1 578 1 581 1 583 1 588 1 592 1 598 1 600 1 610 1 613 0.98620468931831995
		 614 0.92028688198798803 615 1.2795913086640041 616 1.2795913086640041 619 0.89606402452538214
		 622 0.89606404890938773 642 0.89606404890938773 644 0.89606404890938773 647 1 651 1
		 665 1 667 1 675 1 682 1 684 1.2714648772298465 687 0.95184512142879885 760 0.95184512142879885
		 762 0.95184512142879885 766 0.97080853318997096 775 0.97080853318997096 777 1.0466337573123166
		 778 1.2714648772298465 780 1.1357295261099822 782 1 787 1 795 1 797 1 799 0.98803932645799009
		 802 0.96602017747009916 1000 1 1021 1 1023 1 1050 1 1052 1 1056 1 1059 1 1064 1 1067 1
		 1076 1 1078 1 1081 1 1083 1 1088 1 1092 1 1098 1 1100 1 1120 1 1121 1.0750673586177699
		 1122 1.0115528679989561 1125 1 1144 1 1146 1 1150 1 1170 1 1172 1 1174 1.1698022717123919
		 1177 1 1183 1 1187 1 1191 1 1212 1 1215 1 1217 1 1219 1 1225 1 1237 1;
	setAttr -s 123 ".kit[2:122]"  1 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 1 18 1 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 
		1 1 1 18 1 1 1 1 18 18 1 18 18 1 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 
		1 1 1 1 18 18 1 1 1 1 1 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 123 ".ktl[1:122]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 123 ".kwl[1:122]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 123 ".kix[2:122]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.63333368301391602 0.066666603088378906 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 
		0.90000152587890625 0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 
		2.0666666030883789 0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 
		0.16666793823242188 0.13333320617675781 0.19999885559082031 0.066667556762695312 
		1 0.09999847412109375 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 
		0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 
		0.13333320617675781 0.30000114440917969 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.16666603088378906 0.26666641235351562 
		0.066667556762695312 0.066667556762695312 0.09999847412109375 6.5999984741210938 
		0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 0.10934112966060638 
		0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 0.11383114010095596 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 123 ".kiy[2:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011552868410944939 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32360550761222839 0 -0.20360155403614044 0 0 0 
		0 -0.019572043791413307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011554189957678318 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[1:122]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.63333368301391602 0.0023909634910523891 0.13333320617675781 
		0.66666650772094727 0.066666603088378906 0.066667079925537109 0.099999904632568359 
		0.19999980926513672 0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 
		0.066667556762695312 0.10000038146972656 0.13333320617675781 0.46666526794433594 
		0.0041159298270940781 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.0666656494140625 0.033330917358398438 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.16666603088378906 0.69999998807907104 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000152587890625 0.40000152587890625;
	setAttr -s 123 ".koy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034658603370189667 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16180281341075897 0 -0.20359568297863007 0 0 0 
		0 -0.029358601197600365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034658603370189667 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "94E1DB41-8F49-7ABC-B19A-7F805E380FA2";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 89 1.7396352944766389 93 9.1559731660258041 98 9.1559731660258041
		 100 9.1559731660258041 120 9.1559731660258041 121 4.1200963076845802 122 8.3809516163846336
		 125 9.1559731660258041 144 9.1559731660258041 146 10.565400826221492 150 10.868432590891915
		 170 10.868432590891915 172 10.565400826221492 174 8.7228878939917003 177 0 183 0
		 187 0 191 0 212 0 215 0 217 0 219 0 225 0 237 0 246 0 300 0 500 0 521 0 523 0 550 0
		 552 0 556 0 559 0 564 0 567 0 576 0 578 0 581 0 583 0 589 1.7396352944766389 593 9.1559731660258041
		 598 9.1559731660258041 600 9.1559731660258041 610 9.1559731660258041 613 10.355958882028798
		 614 0 615 0 616 0 619 0 622 0 642 0 644 0 647 0 651 0 665 0 667 0 675 0 682 0 684 0
		 687 0 760 0 762 0 766 0 775 0 777 0 778 0 780 0 782 0 787 0 795 0 797 0 799 0 802 0
		 1000 0 1021 0 1023 0 1050 0 1052 0 1056 0 1059 0 1064 0 1067 0 1076 0 1078 0 1081 0
		 1083 0 1089 1.7396352944766389 1093 9.1559731660258041 1098 9.1559731660258041 1100 9.1559731660258041
		 1120 9.1559731660258041 1121 4.1200963076845802 1122 8.3809516163846336 1125 9.1559731660258041
		 1144 9.1559731660258041 1146 10.565400826221492 1150 10.868432590891915 1170 10.868432590891915
		 1172 10.565400826221492 1174 8.7228878939917003 1177 0 1183 0 1187 0 1191 0 1212 0
		 1215 0 1217 0 1219 0 1225 0 1237 0;
	setAttr -s 123 ".kit[2:122]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 1 3 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 
		1 1 1 18 18 1 1 1 18 18 1 18 18 18 18 18 1 
		18 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 
		1 1 1 1 18 18 1 1 1 1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 123 ".ktl[1:122]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 123 ".kwl[1:122]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 123 ".kix[2:122]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.20000004768371582 0.13333320617675781 0.16666674613952637 0.066666603088378906 
		0.66666674613952637 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.63333368301391602 0.066666603088378906 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 
		0.90000152587890625 0.0666656494140625 0.13333320617675781 0.10000038146972656 0.16666603088378906 
		2.0666666030883789 0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 
		0.20000076293945312 0.13333320617675781 0.16666603088378906 0.066667556762695312 
		1 0.09999847412109375 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 
		0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 
		0.13333320617675781 0.30000114440917969 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.16666603088378906 0.26666641235351562 
		0.066667556762695312 0.066667556762695312 0.09999847412109375 6.5999984741210938 
		0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 0.11383114010095596 
		0.09999847412109375 0.0666656494140625 0.20000076293945312 0.13333511352539062 0.16666412353515625 
		0.066669464111328125 0.66666412353515625 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 123 ".kiy[2:122]"  0 0 0 0 0 0 0 0 0 0 0 0.091087087988853455 
		0 0 0 0 0 0.013526678085327148 0 0 0.0079333530738949776 0 0 -0.015866706147789955 
		-0.073760725557804108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091087087988853455 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.091087087988853455 0 0 0 0 0 0.013528225943446159 0 0 0.0079333530738949776 
		0 0 -0.015866706147789955 -0.073762945830821991 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[1:122]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.20000004768371582 0.13333320617675781 0.16666674613952637 
		0.066666603088378906 0.66666674613952637 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.63333368301391602 0.0023909634910523891 0.13333320617675781 
		0.66666650772094727 0.066666603088378906 0.066667079925537109 0.099999904632568359 
		0.19999980926513672 0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.20000076293945312 0.13333320617675781 0.16666603088378906 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 
		0.066667556762695312 0.10000038146972656 0.13333320617675781 0.46666526794433594 
		0.0041159298270940781 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.0666656494140625 0.033330917358398438 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.16666603088378906 0.69999998807907104 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.20000076293945312 0.13333511352539062 0.16666412353515625 
		0.066669464111328125 0.66666412353515625 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000152587890625 0.40000152587890625;
	setAttr -s 123 ".koy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0.060724653303623199 
		0 0 0 0 0 0.040580034255981445 0 0 0.015866706147789955 0 0 -0.015866819769144058 
		-0.11064030230045319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.060724437236785889 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.06072530522942543 0 0 0 0 0 0.040580034255981445 0 0 0.015866706147789955 
		0 0 -0.015867613255977631 -0.1106380894780159 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "3A1881C5-8C4E-3C60-5541-DB9394AF2A46";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 21 0 23 0.0085281820174313121 50 0.0085281820174313121
		 52 0.0015113522794872039 56 0 59 0.019460600967763076 64 0 67 0 76 0 78 0.14296559696019293
		 81 0.14296559696019293 83 0.042623966057930646 88 0.12517473127567263 92 0.16449015050438937
		 98 0.16449015050438937 100 0.1919224606983258 120 0.1919224606983258 122 0.15035514146365608
		 125 0.14060477991192383 144 0.14060477991192383 146 0.16810687168027932 150 0.17401991541856923
		 170 0.17401991541856923 172 0.16810687168027932 174 0.11269471568274828 177 0 183 0
		 187 0 191 0 212 0 215 0 217 0.013481950429330288 219 0.023671945065096497 225 0 237 0
		 246 0 300 0 500 0 521 0 523 0.0085281820174313121 550 0.0085281820174313121 552 0.0015113522794872039
		 556 0 559 0.019460600967763076 564 0 567 0 576 0 578 0.14296559696019293 581 0.14296559696019293
		 583 0.042623966057930646 588 0.12517473127567263 592 0.16449015050438937 598 0.16449015050438937
		 600 0.1919224606983258 610 0.1919224606983258 613 0.1920960480303559 614 0.20988753084020684
		 615 0 616 0 619 0.081335317742867702 622 0.081335312571708007 642 0.081335312571708007
		 644 0.12638775797382434 647 0.18520543242570445 651 0.18520543242570445 665 0.18520543242570445
		 667 0.20157069169990524 675 0.20157069169990524 682 0.20157069169990524 684 0 687 0.056359798612540354
		 760 0.056359798612540354 762 0.056359798612540354 766 0.028382530992031668 775 0.028382530992031668
		 777 0.015410673842766599 778 0 780 0 782 0 787 0 795 0 797 0.023613247719054969 799 0.033320683581821733
		 802 0.039615534830034604 1000 0 1021 0 1023 0.0085281820174313121 1050 0.0085281820174313121
		 1052 0.0015113522794872039 1056 0 1059 0.019460600967763076 1064 0 1067 0 1076 0
		 1078 0.14296559696019293 1081 0.14296559696019293 1083 0.042623966057930646 1088 0.12517473127567263
		 1092 0.16449015050438937 1098 0.16449015050438937 1100 0.1919224606983258 1120 0.1919224606983258
		 1122 0.15035514146365608 1125 0.14060477991192383 1144 0.14060477991192383 1146 0.16810687168027932
		 1150 0.17401991541856923 1170 0.17401991541856923 1172 0.16810687168027932 1174 0.11269471568274828
		 1177 0 1183 0 1187 0 1191 0 1212 0 1215 0 1217 0.013481950429330288 1219 0.023671945065096497
		 1225 0 1237 0;
	setAttr -s 121 ".kit[2:120]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 
		1 1 18 18 1 1 1 18 18 1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[1:120]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 
		1 1 1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[1:120]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes 
		yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 121 ".kwl[1:120]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes 
		yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 121 ".kix[2:120]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.66666603088378906 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.066667556762695312 0.16666603088378906 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 6.5999984741210938 0.70000076293945312 0.18043637275695801 
		0.90000152587890625 0.0666656494140625 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		2.0666666030883789 0.29999923706054688 0.11383114010095596 0.09999847412109375 0.0666656494140625 
		0.16666793823242188 0.13333511352539062 0.1999969482421875 0.066669464111328125 0.66666412353515625 
		0.066669464111328125 0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 
		0.66666793823242188 0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 
		0.133331298828125 0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 
		0.066669464111328125 0.1999969482421875 0.40000009536743164;
	setAttr -s 121 ".kiy[2:120]"  0 0 -0.0022670305334031582 0 0 0 0 0 0 
		0 0 0.067703478038311005 0 0 0 0 -0.019500723108649254 0 0 0.008869566023349762 0 
		0 -0.017739132046699524 -0.067243039608001709 0 0 0 0 0 0 0.011835929937660694 0 
		0 0 0 0 0 0 0 0 -0.0022669960744678974 0 0 0 0 0 0 0 0 0.067703694105148315 0 0 0 
		0 0 0 0 0 0 0 0 0.041548285633325577 0 0 0 0 0 0 0 0 0 0 0 0 -0.052836596965789795 
		0 0 0 0 0 0.011318863369524479 0.0078590335324406624 0 0 0 0 0 -0.0022669634781777859 
		0 0 0 0 0 0 0 0 0.067703261971473694 0 0 0 0 -0.019501838833093643 0 0 0.008869566023349762 
		0 0 -0.017739132046699524 -0.067245058715343475 0 0 0 0 0 0 0.011835633777081966 
		0 0 0;
	setAttr -s 121 ".kox[1:120]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 
		0.066667556762695312 0.10000038146972656 0.13333320617675781 0.46666526794433594 
		0.0041159298270940781 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.0666656494140625 0.033330917358398438 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.16666603088378906 0.69999998807907104 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 121 ".koy[1:120]"  0 0 0 -0.0045340568758547306 0 0 0 0 0 
		0 0 0 0.054162707179784775 0 0 0 0 -0.029251083731651306 0 0 0.017739132046699524 
		0 0 -0.017739258706569672 -0.10086383670568466 0 0 0 0 0 0 0.011836014688014984 0 
		0 0 0 0 0 0 0 0 -0.0045340568758547306 0 0 0 0 0 0 0 0 0.054162491112947464 0 0 0 
		0 0 0 0 0 0 0 0 0.06232183426618576 0 0 0 0 0 0 0 0 0 0 0 0 -0.026418298482894897 
		0 0 0 0 0 0.011318537406623363 0.011788778938353062 0 0 0 0 0 -0.0045340568758547306 
		0 0 0 0 0 0 0 0 0.054162919521331787 0 0 0 0 -0.029251083731651306 0 0 0.017739132046699524 
		0 0 -0.017740147188305855 -0.1008618175983429 0 0 0 0 0 0 0.011836310848593712 0 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "01BB2F82-9F41-7E9B-89A0-198AA77D25B0";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0.00010036476486270373 81 0.00010036476486270373 83 -0.047993222248897932
		 88 -0.076011919423148819 92 -0.025872814650614195 98 -0.025872814650614195 100 -0.052289111976323424
		 120 -0.052289111976323424 122 -0.015526693985936771 125 -0.0069034083490027752 144 -0.0069034083490027752
		 146 -0.088310089085421997 150 -0.10581280370938068 170 -0.10581280370938068 172 -0.088310089085421997
		 174 -0.21241049751050514 177 0 183 0 187 0 191 0 212 0 215 0 217 0 219 1.8291966543998624e-08
		 225 0 237 0 246 0 300 0 500 0 521 0 523 0 550 0 552 0 556 0 559 0 564 0 567 0 576 0
		 578 0.00010036476486270373 581 0.00010036476486270373 583 -0.047993222248897932 588 -0.076011919423148819
		 592 -0.025872814650614195 598 -0.025872814650614195 600 -0.052289111976323424 610 -0.052289111976323424
		 613 -0.017921406790845876 614 -0.039229620590932726 615 0 616 0 619 -0.072773705348894407
		 622 -0.072773700722067305 642 -0.072773700722067305 644 -0.072773700722067305 647 0.00013001799084486618
		 651 0.00013001799084486618 665 0.00013001799084486618 667 0.00013001799084486618
		 675 0.00013001799084486618 682 0.00013001799084486618 684 0 687 0 760 0 762 0 766 0
		 775 0 777 -0.0090535895455014018 778 0 780 0 782 0 787 0 795 0 797 0 799 -0.0077522998398933977
		 802 -0.022023991527979625 1000 0 1021 0 1023 0 1050 0 1052 0 1056 0 1059 0 1064 0
		 1067 0 1076 0 1078 0.00010036476486270373 1081 0.00010036476486270373 1083 -0.047993222248897932
		 1088 -0.076011919423148819 1092 -0.025872814650614195 1098 -0.025872814650614195
		 1100 -0.052289111976323424 1120 -0.052289111976323424 1122 -0.015526693985936771
		 1125 -0.0069034083490027752 1144 -0.0069034083490027752 1146 -0.088310089085421997
		 1150 -0.10581280370938068 1170 -0.10581280370938068 1172 -0.088310089085421997 1174 -0.21241049751050514
		 1177 0 1183 0 1187 0 1191 0 1212 0 1215 0 1217 0 1219 1.8291966543998624e-08 1225 0
		 1237 0;
	setAttr -s 121 ".kit[2:120]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 
		1 1 18 18 1 1 1 18 18 1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[1:120]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 
		1 1 1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[1:120]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes 
		yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 121 ".kwl[1:120]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes 
		yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 121 ".kix[2:120]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.66666603088378906 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.066667556762695312 0.16666603088378906 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 6.5999984741210938 0.70000076293945312 0.18043637275695801 
		0.90000152587890625 0.0666656494140625 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		2.0666666030883789 0.29999923706054688 0.11383114010095596 0.09999847412109375 0.0666656494140625 
		0.16666793823242188 0.13333511352539062 0.1999969482421875 0.066669464111328125 0.66666412353515625 
		0.066669464111328125 0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 
		0.66666793823242188 0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 
		0.133331298828125 0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 
		0.066669464111328125 0.1999969482421875 0.40000009536743164;
	setAttr -s 121 ".kiy[2:120]"  0 0 0 0 0 0 0 0 0 0 -0.021746344864368439 
		0 0 0 0 0 0.017246570438146591 0 0 -0.026254072785377502 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021746011450886726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.031040875241160393 0 0 0 0 0 0 -0.012685625813901424 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.021746011450886726 0 0 0 0 0 0.017247557640075684 0 0 -0.026254072785377502 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[1:120]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 
		0.066667556762695312 0.10000038146972656 0.13333320617675781 0.46666526794433594 
		0.0041159298270940781 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.0666656494140625 0.033330917358398438 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.16666603088378906 0.69999998807907104 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 121 ".koy[1:120]"  0 0 0 0 0 0 0 0 0 0 0 -0.054365940392017365 
		0 0 0 0 0 0.025869857519865036 0 0 -0.052508145570755005 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054366271942853928 0 0 0 0 0 0.01045830175280571 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015520439483225346 0 0 0 0 0 0 -0.019028801470994949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054366271942853928 0 0 0 0 0 0.025869857519865036 0 
		0 -0.052508145570755005 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "CEB72ABC-9140-B45A-54D1-0B8AAA23169D";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 0.99131260894365425 81 0.99131260894365425 83 0.86510387040305459 88 0.8454468827947107
		 92 0.84469083918571564 98 0.84469083918571564 99 0.89288593274545502 100 0.84469083918571564
		 120 0.84469083918571564 121 0.71172508200493656 122 0.85363854059391853 125 0.8810008832191939
		 144 0.8810008832191939 146 0.75029366154909605 150 0.72219116210449252 170 0.72219116210449252
		 172 0.75029366154909605 174 0.44871929939749217 177 1 183 1 187 1 191 1 212 1 215 1
		 217 1 219 1 225 1 237 1 246 1 300 1 500 1 521 1 523 1 550 1 552 1 556 1 559 1 564 1
		 567 1 576 1 578 0.99131260894365425 581 0.99131260894365425 583 0.86510387040305459
		 588 0.8454468827947107 592 0.84469083918571564 598 0.84469083918571564 599 0.89288593274545502
		 600 0.84469083918571564 610 0.84469083918571564 613 0.94908013720822026 614 0.72435233340845284
		 615 1 616 1 619 1 622 1 642 1 644 1 647 1.0335389413692453 651 0.98874587976791573
		 665 0.98874587976791573 667 0.98874587976791573 675 0.98874587976791573 682 0.98874587976791573
		 684 1 687 0.9340637294426033 760 0.9340637294426033 762 0.9340637294426033 766 0.97080853318997096
		 775 0.97080853318997096 777 0.94334224506491993 778 1 780 1 782 1 787 1 795 1 797 1
		 799 0.95969517363808854 802 0.8854955080860708 1000 1 1021 1 1023 1 1050 1 1052 1
		 1056 1 1059 1 1064 1 1067 1 1076 1 1078 0.99131260894365425 1081 0.99131260894365425
		 1083 0.86510387040305459 1088 0.8454468827947107 1092 0.84469083918571564 1098 0.84469083918571564
		 1099 0.89288593274545502 1100 0.84469083918571564 1120 0.84469083918571564 1121 0.71172508200493656
		 1122 0.85363854059391853 1125 0.8810008832191939 1144 0.8810008832191939 1146 0.75029366154909605
		 1150 0.72219116210449252 1170 0.72219116210449252 1172 0.75029366154909605 1174 0.44871929939749217
		 1177 1 1183 1 1187 1 1191 1 1212 1 1215 1 1217 1 1219 1 1225 1 1237 1;
	setAttr -s 126 ".kit[2:125]"  1 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 1 18 1 18 18 18 18 18 18 18 1 3 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		3 1 1 1 1 18 1 1 1 1 18 18 1 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 126 ".kot[1:125]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 3 1 1 1 1 18 18 1 1 1 1 1 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".ktl[1:125]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 126 ".kwl[1:125]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 126 ".kix[2:125]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.66666674613952637 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.63333368301391602 0.066666603088378906 0.13333320617675781 
		0.66666650772094727 0.066666603088378906 0.066667079925537109 0.099999904632568359 
		0.19999980926513672 0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 
		0.90000152587890625 0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 
		2.0666666030883789 0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 
		0.16666793823242188 0.13333320617675781 0.19999885559082031 0.033334732055664062 
		0.03333282470703125 1 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 
		0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 
		0.13333320617675781 0.30000114440917969 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.16666603088378906 0.26666641235351562 
		0.066667556762695312 0.066667556762695312 0.09999847412109375 6.5999984741210938 
		0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 0.10934112966060638 
		0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 0.11383114010095596 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.033336639404296875 0.03333282470703125 0.66666412353515625 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 
		0.66666793823242188 0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 
		0.133331298828125 0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 
		0.066669464111328125 0.1999969482421875 0.40000009536743164;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 -0.023588351905345917 
		-0.0028351675719022751 0 0 0 0 0 0 0.027362342923879623 0 0 -0.042153749614953995 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023587845265865326 -0.002835187828168273 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19425515830516815 0 0 0 0 0 0 
		-0.065953515470027924 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023587845265865326 -0.0028351473156362772 
		0 0 0 0 0 0 0.027365474030375481 0 0 -0.042153749614953995 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 126 ".kox[1:125]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.66666674613952637 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.63333368301391602 0.0023909634910523891 
		0.13333320617675781 0.66666650772094727 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.19999980926513672 0.13333320617675781 0.13333368301391602 
		0.69999980926513672 0.099999904632568359 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.40000009536743164 0.29999971389770508 1.8000001907348633 6.6666660308837891 
		0.70000076293945312 0.0017720991745591164 0.90000152587890625 0.0017720995238050818 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.30000114440917969 
		0.0031315621454268694 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.33333396911621094 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.0666656494140625 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.26666641235351562 
		0.066667556762695312 0.066667556762695312 0.09999847412109375 0.16666603088378906 
		0.69999998807907104 0.0017720991745591164 0.90000152587890625 0.0017720995238050818 
		0.13333511352539062 0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 
		0.0031315621454268694 0.09999847412109375 0.0666656494140625 0.16666793823242188 
		0.13333511352539062 0.1999969482421875 0.033336639404296875 0.03333282470703125 0.66666412353515625 
		0.03333282470703125 0.033336639404296875 0.09999847412109375 0.63333511352539062 
		0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 0.066669464111328125 
		0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 0.70000076293945312 
		0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 0.40000152587890625 
		0.40000152587890625;
	setAttr -s 126 ".koy[1:125]"  0 0 0 0 0 0 0 0 0 0 0 -0.058970961719751358 
		-0.0022681308910250664 0 0 0 0 0 0 0.082087025046348572 0 0 -0.08430749922990799 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058970961719751358 -0.0022681308910250664 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.097127504646778107 0 0 0 0 0 
		0 -0.098932243883609772 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058970961719751358 -0.0022681308910250664 
		0 0 0 0 0 0 0.082087025046348572 0 0 -0.08430749922990799 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "C26EB4DA-FD41-2FD6-0229-BC977C71CF6F";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.000000000000002 81 1.000000000000002 83 1.1250005545048425 88 1.0324076836233234
		 92 1 98 1 100 1 120 1 122 1 125 1 144 1 146 1 150 1 170 1 172 1 174 1 177 1 183 1
		 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1 246 1 300 1 500 1 521 1 523 1 550 1
		 552 1 556 1 559 1 564 1 567 1 576 1 578 1.000000000000002 581 1.000000000000002 583 1.1250005545048425
		 588 1.0324076836233234 592 1 598 1 600 1 610 1 613 1 615 1 616 1 619 1.1456103030299465
		 622 1.1456102937722936 642 1.1456102937722936 644 1.1456102937722936 647 1.0000000000000027
		 651 1.0000000000000027 665 1.0000000000000027 667 1.0000000000000027 675 1.0000000000000027
		 682 1.0000000000000027 684 0.010000000000000009 687 1 760 1 762 1 766 1.3700284403768392
		 775 1.3700284403768392 778 0.010000000000000009 780 1.7940668282238317 782 1 787 1
		 795 1 797 1 799 1 802 1 1000 1 1021 1 1023 1 1050 1 1052 1 1056 1 1059 1 1064 1 1067 1
		 1076 1 1078 1.000000000000002 1081 1.000000000000002 1083 1.1250005545048425 1088 1.0324076836233234
		 1092 1 1098 1 1100 1 1120 1 1122 1 1125 1 1144 1 1146 1 1150 1 1170 1 1172 1 1174 1
		 1177 1 1183 1 1187 1 1191 1 1212 1 1215 1 1217 1 1219 1 1225 1 1237 1;
	setAttr -s 119 ".kit[2:118]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 -0.069444797933101654 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069445013999938965 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74251061677932739 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.069444574415683746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.055555757135152817 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055555537343025208 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74248939752578735 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.055555976927280426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "8285C5FE-0049-EA73-30E1-3BA26AE59E18";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.000000000000002 81 1.000000000000002 83 1.1250005545048425 88 1.0324076836233234
		 92 1 98 1 100 1 120 1 122 1 125 1 144 1 146 1 150 1 170 1 172 1 174 1 177 1 183 1
		 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1 246 1 300 1 500 1 521 1 523 1 550 1
		 552 1 556 1 559 1 564 1 567 1 576 1 578 1.000000000000002 581 1.000000000000002 583 1.1250005545048425
		 588 1.0324076836233234 592 1 598 1 600 1 610 1 613 1 615 1 616 1 619 1.1456103030299465
		 622 1.1456102937722936 642 1.1456102937722936 644 1.1456102937722936 647 1.0000000000000027
		 651 1.0000000000000027 665 1.0000000000000027 667 1.0000000000000027 675 1.0000000000000027
		 682 1.0000000000000027 684 0.010000000000000009 687 1 760 1 762 1 766 1.2034566100213964
		 775 1.2034566100213964 778 0.010000000000000009 780 1.7940668282238317 782 1 787 1
		 795 1 797 1 799 1 802 1 1000 1 1021 1 1023 1 1050 1 1052 1 1056 1 1059 1 1064 1 1067 1
		 1076 1 1078 1.000000000000002 1081 1.000000000000002 1083 1.1250005545048425 1088 1.0324076836233234
		 1092 1 1098 1 1100 1 1120 1 1122 1 1125 1 1144 1 1146 1 1150 1 1170 1 1172 1 1174 1
		 1177 1 1183 1 1187 1 1191 1 1212 1 1215 1 1217 1 1219 1 1225 1 1237 1;
	setAttr -s 119 ".kit[2:118]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 -0.069444797933101654 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069445013999938965 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74251061677932739 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.069444574415683746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.055555757135152817 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055555537343025208 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74248939752578735 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.055555976927280426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "653667E1-924E-46A5-273E-2AADF113BED2";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.0713764951061946 81 1.0713764951061946
		 83 1.022070306482294 88 1.0017565784369209 92 1 98 1 100 1 120 1 122 1 125 1 144 1
		 146 0.61329214174227342 150 0.53014863036582649 170 0.53014863036582649 172 0.61329214174227342
		 174 0.53014863036582649 177 1 183 1 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1
		 246 1 300 1 500 1 521 1 523 0.96601495777052804 550 0.96601495777052804 552 0.99397721918493342
		 556 1 559 1 564 1 567 1 576 1 578 1.0713764951061946 581 1.0713764951061946 583 1.022070306482294
		 588 1.0017565784369209 592 1 598 1 600 1 610 1 613 1 614 0.58423964358001401 615 0.55343736519979514
		 616 0.55343736519979514 619 1.1660063157193927 622 1.1660062767733115 642 1.1660062767733115
		 644 1.1660062767733115 647 1.0924650050239337 651 1.0924650050239337 665 1.0924650050239337
		 667 1.0924650050239337 675 1.0924650050239337 682 1.0924650050239337 684 0.010000000000000009
		 687 1 760 1 762 1 766 1.34 775 1.34 778 0.010000000000000009 780 0.50501062155782772
		 782 1 787 1 795 1 797 1 799 1 802 1 1000 1 1021 1 1023 0.96601495777052804 1050 0.96601495777052804
		 1052 0.99397721918493342 1056 1 1059 1 1064 1 1067 1 1076 1 1078 1.0713764951061946
		 1081 1.0713764951061946 1083 1.022070306482294 1088 1.0017565784369209 1092 1 1098 1
		 1100 1 1120 1 1122 1 1125 1 1144 1 1146 0.61329214174227342 1150 0.53014863036582649
		 1170 0.53014863036582649 1172 0.61329214174227342 1174 0.53014863036582649 1177 1
		 1183 1 1187 1 1191 1 1212 1 1215 1 1217 1 1219 1 1225 1 1237 1;
	setAttr -s 120 ".kit[2:119]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 
		1 18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 120 ".kot[1:119]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 
		1 1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 
		18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 120 ".ktl[1:119]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kwl[1:119]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kix[2:119]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.033336639404296875 0.033330917358398438 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.66666603088378906 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.16666603088378906 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 
		0.29999923706054688 0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 
		0.13333511352539062 0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 120 ".kiy[2:119]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		-0.019891384989023209 -0.0065871784463524818 0 0 0 0 0 0 0 -0.12471526861190796 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0090340422466397285 0 0 0 0 0 0 0 -0.019891079515218735 
		-0.0065872254781424999 0 0 0 0 0 -0.33493149280548096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.74251061677932739 0 0 0 0 0 0 0 0 0 0 0.009033912792801857 0 0 0 0 0 
		0 0 -0.019891079515218735 -0.0065871314145624638 0 0 0 0 0 0 0 -0.12471526861190796 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[1:119]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033336639404296875 
		0.033330917358398438 0.10000038146972656 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.0041159298270940781 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.16666603088378906 0.69999998807907104 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 120 ".koy[1:119]"  0 0 0 0.018068341538310051 0 0 0 0 0 0 
		0 -0.049728531390428543 -0.0052697351202368736 0 0 0 0 0 0 0 -0.24943053722381592 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018068341538310051 0 0 0 0 0 0 0 -0.049728836864233017 
		-0.0052697351202368736 0 0 0 0 0 -0.33491247892379761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.74248939752578735 0 0 0 0 0 0 0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 -0.049728836864233017 -0.0052697351202368736 0 0 0 0 0 0 0 -0.24943053722381592 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A1CD8D84-7049-D3D8-EFA4-71AC3C4B833E";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.0713764951061946 81 1.0713764951061946
		 83 1.022070306482294 88 1.0017565784369209 92 1 98 1 100 1 120 1 122 1 125 1 144 1
		 146 0.61329214174227342 150 0.53014863036582649 170 0.53014863036582649 172 0.61329214174227342
		 174 0.53014863036582649 177 1 183 1 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1
		 246 1 300 1 500 1 521 1 523 0.96601495777052804 550 0.96601495777052804 552 0.99397721918493342
		 556 1 559 1 564 1 567 1 576 1 578 1.0713764951061946 581 1.0713764951061946 583 1.022070306482294
		 588 1.0017565784369209 592 1 598 1 600 1 610 1 613 1 614 0.58423964358001401 615 0.55343736519979514
		 616 0.55343736519979514 619 1.1660063157193927 622 1.1660062767733115 642 1.1660062767733115
		 644 1.1660062767733115 647 1.0924650050239337 651 1.0924650050239337 665 1.0924650050239337
		 667 1.0924650050239337 675 1.0924650050239337 682 1.0924650050239337 684 0.010000000000000009
		 687 1 760 1 762 1 766 1.34 775 1.34 778 0.010000000000000009 780 0.50501062155782772
		 782 1 787 1 795 1 797 1 799 1 802 1 1000 1 1021 1 1023 0.96601495777052804 1050 0.96601495777052804
		 1052 0.99397721918493342 1056 1 1059 1 1064 1 1067 1 1076 1 1078 1.0713764951061946
		 1081 1.0713764951061946 1083 1.022070306482294 1088 1.0017565784369209 1092 1 1098 1
		 1100 1 1120 1 1122 1 1125 1 1144 1 1146 0.61329214174227342 1150 0.53014863036582649
		 1170 0.53014863036582649 1172 0.61329214174227342 1174 0.53014863036582649 1177 1
		 1183 1 1187 1 1191 1 1212 1 1215 1 1217 1 1219 1 1225 1 1237 1;
	setAttr -s 120 ".kit[2:119]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 
		1 18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 120 ".kot[1:119]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 
		1 1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 
		18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 120 ".ktl[1:119]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kwl[1:119]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kix[2:119]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.033336639404296875 0.033330917358398438 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.66666603088378906 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.16666603088378906 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 
		0.29999923706054688 0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 
		0.13333511352539062 0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 120 ".kiy[2:119]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		-0.019891384989023209 -0.0065871784463524818 0 0 0 0 0 0 0 -0.12471526861190796 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0090340422466397285 0 0 0 0 0 0 0 -0.019891079515218735 
		-0.0065872254781424999 0 0 0 0 0 -0.33493149280548096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.74251061677932739 0 0 0 0 0 0 0 0 0 0 0.009033912792801857 0 0 0 0 0 
		0 0 -0.019891079515218735 -0.0065871314145624638 0 0 0 0 0 0 0 -0.12471526861190796 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[1:119]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033336639404296875 
		0.033330917358398438 0.10000038146972656 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.0041159298270940781 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.16666603088378906 0.69999998807907104 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 120 ".koy[1:119]"  0 0 0 0.018068341538310051 0 0 0 0 0 0 
		0 -0.049728531390428543 -0.0052697351202368736 0 0 0 0 0 0 0 -0.24943053722381592 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018068341538310051 0 0 0 0 0 0 0 -0.049728836864233017 
		-0.0052697351202368736 0 0 0 0 0 -0.33491247892379761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.74248939752578735 0 0 0 0 0 0 0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 -0.049728836864233017 -0.0052697351202368736 0 0 0 0 0 0 0 -0.24943053722381592 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "6A65975E-B34D-630A-1188-BB9AC9700434";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.0713764951061946 81 1.0713764951061946
		 83 1.022070306482294 88 1.0017565784369209 92 1 98 1 100 1 120 1 122 1 125 1 144 1
		 146 0.61329214174227342 150 0.53014863036582649 170 0.53014863036582649 172 0.61329214174227342
		 174 0.53014863036582649 177 1 183 1 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1
		 246 1 300 1 500 1 521 1 523 0.96601495777052804 550 0.96601495777052804 552 0.99397721918493342
		 556 1 559 1 564 1 567 1 576 1 578 1.0713764951061946 581 1.0713764951061946 583 1.022070306482294
		 588 1.0017565784369209 592 1 598 1 600 1 610 1 613 1 614 0.58423964358001401 615 0.55343736519979514
		 616 0.55343736519979514 619 1.1660063157193927 622 1.1660062767733115 642 1.1660062767733115
		 644 1.1660062767733115 647 1.0924650050239337 651 1.0924650050239337 665 1.0924650050239337
		 667 1.0924650050239337 675 1.0924650050239337 682 1.0924650050239337 684 0.010000000000000009
		 687 1 760 1 762 1 766 1.34 775 1.34 778 0.010000000000000009 780 0.50501062155782772
		 782 1 787 1 795 1 797 1 799 1 802 1 1000 1 1021 1 1023 0.96601495777052804 1050 0.96601495777052804
		 1052 0.99397721918493342 1056 1 1059 1 1064 1 1067 1 1076 1 1078 1.0713764951061946
		 1081 1.0713764951061946 1083 1.022070306482294 1088 1.0017565784369209 1092 1 1098 1
		 1100 1 1120 1 1122 1 1125 1 1144 1 1146 0.61329214174227342 1150 0.53014863036582649
		 1170 0.53014863036582649 1172 0.61329214174227342 1174 0.53014863036582649 1177 1
		 1183 1 1187 1 1191 1 1212 1 1215 1 1217 1 1219 1 1225 1 1237 1;
	setAttr -s 120 ".kit[2:119]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 
		1 18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 120 ".kot[1:119]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 
		1 1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 
		18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 120 ".ktl[1:119]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kwl[1:119]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kix[2:119]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.033336639404296875 0.033330917358398438 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.66666603088378906 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.16666603088378906 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 
		0.29999923706054688 0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 
		0.13333511352539062 0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 120 ".kiy[2:119]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		-0.019891384989023209 -0.0065871784463524818 0 0 0 0 0 0 0 -0.12471526861190796 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0090340422466397285 0 0 0 0 0 0 0 -0.019891079515218735 
		-0.0065872254781424999 0 0 0 0 0 -0.33493149280548096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.74251061677932739 0 0 0 0 0 0 0 0 0 0 0.009033912792801857 0 0 0 0 0 
		0 0 -0.019891079515218735 -0.0065871314145624638 0 0 0 0 0 0 0 -0.12471526861190796 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[1:119]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033336639404296875 
		0.033330917358398438 0.10000038146972656 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.0041159298270940781 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.16666603088378906 0.69999998807907104 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 120 ".koy[1:119]"  0 0 0 0.018068341538310051 0 0 0 0 0 0 
		0 -0.049728531390428543 -0.0052697351202368736 0 0 0 0 0 0 0 -0.24943053722381592 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018068341538310051 0 0 0 0 0 0 0 -0.049728836864233017 
		-0.0052697351202368736 0 0 0 0 0 -0.33491247892379761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.74248939752578735 0 0 0 0 0 0 0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 -0.049728836864233017 -0.0052697351202368736 0 0 0 0 0 0 0 -0.24943053722381592 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "91545C43-F44C-FCF0-557B-EFACBE7BD771";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.0713764951061946 81 1.0713764951061946
		 83 1.022070306482294 88 1.0017565784369209 92 1 98 1 100 1 120 1 122 1 125 1 144 1
		 146 0.61329214174227342 150 0.53014863036582649 170 0.53014863036582649 172 0.61329214174227342
		 174 0.53014863036582649 177 1 183 1 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1
		 246 1 300 1 500 1 521 1 523 0.96601495777052804 550 0.96601495777052804 552 0.99397721918493342
		 556 1 559 1 564 1 567 1 576 1 578 1.0713764951061946 581 1.0713764951061946 583 1.022070306482294
		 588 1.0017565784369209 592 1 598 1 600 1 610 1 613 1 614 0.58423964358001401 615 0.55343736519979514
		 616 0.55343736519979514 619 1.1660063157193927 622 1.1660062767733115 642 1.1660062767733115
		 644 1.1660062767733115 647 1.0924650050239337 651 1.0924650050239337 665 1.0924650050239337
		 667 1.0924650050239337 675 1.0924650050239337 682 1.0924650050239337 684 0.010000000000000009
		 687 1 760 1 762 1 766 1.34 775 1.34 778 0.010000000000000009 780 0.50501062155782772
		 782 1 787 1 795 1 797 1 799 1 802 1 1000 1 1021 1 1023 0.96601495777052804 1050 0.96601495777052804
		 1052 0.99397721918493342 1056 1 1059 1 1064 1 1067 1 1076 1 1078 1.0713764951061946
		 1081 1.0713764951061946 1083 1.022070306482294 1088 1.0017565784369209 1092 1 1098 1
		 1100 1 1120 1 1122 1 1125 1 1144 1 1146 0.61329214174227342 1150 0.53014863036582649
		 1170 0.53014863036582649 1172 0.61329214174227342 1174 0.53014863036582649 1177 1
		 1183 1 1187 1 1191 1 1212 1 1215 1 1217 1 1219 1 1225 1 1237 1;
	setAttr -s 120 ".kit[2:119]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 
		1 18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 120 ".kot[1:119]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 
		1 1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 
		18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 120 ".ktl[1:119]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kwl[1:119]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kix[2:119]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.033336639404296875 0.033330917358398438 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.66666603088378906 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.16666603088378906 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 
		0.29999923706054688 0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 
		0.13333511352539062 0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 120 ".kiy[2:119]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		-0.019891384989023209 -0.0065871784463524818 0 0 0 0 0 0 0 -0.12471526861190796 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0090340422466397285 0 0 0 0 0 0 0 -0.019891079515218735 
		-0.0065872254781424999 0 0 0 0 0 -0.33493149280548096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.74251061677932739 0 0 0 0 0 0 0 0 0 0 0.009033912792801857 0 0 0 0 0 
		0 0 -0.019891079515218735 -0.0065871314145624638 0 0 0 0 0 0 0 -0.12471526861190796 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[1:119]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033336639404296875 
		0.033330917358398438 0.10000038146972656 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.0041159298270940781 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.16666603088378906 0.69999998807907104 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 120 ".koy[1:119]"  0 0 0 0.018068341538310051 0 0 0 0 0 0 
		0 -0.049728531390428543 -0.0052697351202368736 0 0 0 0 0 0 0 -0.24943053722381592 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018068341538310051 0 0 0 0 0 0 0 -0.049728836864233017 
		-0.0052697351202368736 0 0 0 0 0 -0.33491247892379761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.74248939752578735 0 0 0 0 0 0 0 0 0 0 0.018068341538310051 0 0 0 0 0 
		0 0 -0.049728836864233017 -0.0052697351202368736 0 0 0 0 0 0 0 -0.24943053722381592 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "0282C4C0-E543-F730-9C08-3E96618183DC";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 0 92 0 98 0 100 0 120 0 122 0 125 0 144 0 146 0 150 0 170 0
		 172 0 174 0 177 0 183 0 187 0 191 0 212 0 215 0 217 0 219 0 225 0 237 0 246 0 300 0
		 500 0 521 0 523 0 550 0 552 0 556 0 559 0 564 0 567 0 576 0 578 0 581 0 583 0 588 0
		 592 0 598 0 600 0 610 0 613 0 615 0 616 0 619 0 622 0 642 0 644 0 647 0 651 0 665 0
		 667 0 675 0 682 0 684 0 687 0 760 0 762 0 766 7.7667142251767798 775 7.7667142251767798
		 778 0 780 0 782 0 787 0 795 0 797 0 799 0 802 0 1000 0 1021 0 1023 0 1050 0 1052 0
		 1056 0 1059 0 1064 0 1067 0 1076 0 1078 0 1081 0 1083 0 1088 0 1092 0 1098 0 1100 0
		 1120 0 1122 0 1125 0 1144 0 1146 0 1150 0 1170 0 1172 0 1174 0 1177 0 1183 0 1187 0
		 1191 0 1212 0 1215 0 1217 0 1219 0 1225 0 1237 0;
	setAttr -s 119 ".kit[2:118]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 18 1 1 1 18 18 1 18 18 18 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.13333511352539062 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "0D1290D8-DD4D-8DD4-A4F5-E8916D0E39FA";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 -0.0029864716560435672 92 -0.0040317425031147916 98 -0.0040317425031147916
		 100 -0.0040317425031147916 120 -0.0040317425031147916 122 -0.0040317425031147916
		 125 -0.0040317425031147916 144 -0.0040317425031147916 146 -0.0040317425031147916
		 150 -0.0040317425031147916 170 -0.0040317425031147916 172 -0.0040317425031147916
		 174 -0.0040317425031147916 177 0 183 0 187 0 191 0 212 0 215 0 217 0 219 0 225 0
		 237 0 246 0 300 0 500 0 521 0 523 0 550 0 552 0 556 0 559 0 564 0 567 0 576 0 578 0
		 581 0 583 0 588 -0.0029864716560435672 592 -0.0040317425031147916 598 -0.0040317425031147916
		 600 -0.0040317425031147916 610 -0.0040317425031147916 613 -0.0040317425031147916
		 615 -0.0040317425031147916 616 -0.0040317425031147916 619 -0.1762024055333106 622 -0.20764283022822674
		 642 -0.20764283022822674 644 -0.22743070518190017 647 0 651 0 665 0 667 0 675 0 682 0
		 684 0 687 0 760 0 762 0 766 -0.16262154238036788 775 -0.16262154238036788 778 0 780 0
		 782 0 787 0 795 0 797 0 799 0 802 0 1000 0 1021 0 1023 0 1050 0 1052 0 1056 0 1059 0
		 1064 0 1067 0 1076 0 1078 0 1081 0 1083 0 1088 -0.0029864716560435672 1092 -0.0040317425031147916
		 1098 -0.0040317425031147916 1100 -0.0040317425031147916 1120 -0.0040317425031147916
		 1122 -0.0040317425031147916 1125 -0.0040317425031147916 1144 -0.0040317425031147916
		 1146 -0.0040317425031147916 1150 -0.0040317425031147916 1170 -0.0040317425031147916
		 1172 -0.0040317425031147916 1174 -0.0040317425031147916 1177 0 1183 0 1187 0 1191 0
		 1212 0 1215 0 1217 0 1219 0 1225 0 1237 0;
	setAttr -s 119 ".kit[2:118]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 18 1 1 1 18 18 1 18 18 18 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.13333511352539062 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 -0.002239858265966177 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022398654837161303 
		0 0 0 0 0 0 0 -0.094321273267269135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022398512810468674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0017918840749189258 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017918769735842943 
		0 0 0 0 0 0 0 -0.094321273267269135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001791891292668879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "B7D323E0-9943-A9C8-7C45-0D8815305AD4";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1 92 1 98 1 100 1 120 1 122 1 125 1 144 1 146 1 150 1 170 1
		 172 1 174 1 177 1 183 1 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1 246 1 300 1
		 500 1 521 1 523 1 550 1 552 1 556 1 559 1 564 1 567 1 576 1 578 1 581 1 583 1 588 1
		 592 1 598 1 600 1 610 1 613 1 615 1 616 1 619 1 622 1 642 1 644 1 647 1 651 1 665 1
		 667 1 675 1 682 1 684 1 687 1 760 1 762 1 766 1 775 1 778 1 780 1 782 1 787 1 795 1
		 797 1 799 1 802 1 1000 1 1021 1 1023 1 1050 1 1052 1 1056 1 1059 1 1064 1 1067 1
		 1076 1 1078 1 1081 1 1083 1 1088 1 1092 1 1098 1 1100 1 1120 1 1122 1 1125 1 1144 1
		 1146 1 1150 1 1170 1 1172 1 1174 1 1177 1 1183 1 1187 1 1191 1 1212 1 1215 1 1217 1
		 1219 1 1225 1 1237 1;
	setAttr -s 119 ".kit[2:118]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "926A1321-EE41-0434-13BC-4FB0CCC4BD01";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1.027561660452863 92 1.0372082948382768 98 1.0372082948382768
		 100 1.0372082948382768 120 1.0372082948382768 121 1.1150687818682283 122 1.049191025355966
		 125 1.0372082948382768 144 1.0372082948382768 146 1.0372082948382768 150 1.0372082948382768
		 170 1.0372082948382768 172 1.0372082948382768 174 1.213328619540752 177 0.93731616180554822
		 183 0.93731616180554822 187 0.93731616180554822 191 0.93731616180554822 212 0.93731616180554822
		 215 0.93731616180554822 217 0.96865791277205915 219 1 225 1 237 1 246 1 300 1 500 1
		 521 1 523 1 550 1 552 1 556 1 559 1 564 1 567 1 576 1 578 1 581 1 583 1 588 1.027561660452863
		 592 1.0372082948382768 598 1.0372082948382768 600 1.0372082948382768 610 1.0372082948382768
		 613 1.0228996841693672 614 1.0372416327157621 615 1.2795913086640041 616 1.2795913086640041
		 619 0.99999998222406394 622 1 642 1 644 1 647 1 651 1 665 1 667 1 675 1 682 1 684 1.2714648772298465
		 687 0.98442326606568931 760 0.98442326606568931 762 0.98442326606568931 766 0.97080853318997096
		 775 0.97080853318997096 777 1.0631436298980137 778 1.2714648772298465 780 1.1357295261099822
		 782 1 787 1 795 1 797 1 799 1 802 1 1000 1 1021 1 1023 1 1050 1 1052 1 1056 1 1059 1
		 1064 1 1067 1 1076 1 1078 1 1081 1 1083 1 1088 1.027561660452863 1092 1.0372082948382768
		 1098 1.0372082948382768 1100 1.0372082948382768 1120 1.0372082948382768 1121 1.1150687818682283
		 1122 1.049191025355966 1125 1.0372082948382768 1144 1.0372082948382768 1146 1.0372082948382768
		 1150 1.0372082948382768 1170 1.0372082948382768 1172 1.0372082948382768 1174 1.213328619540752
		 1177 0.93731616180554822 1183 0.93731616180554822 1187 0.93731616180554822 1191 0.93731616180554822
		 1212 0.93731616180554822 1215 0.93731616180554822 1217 0.96865791277205915 1219 1
		 1225 1 1237 1;
	setAttr -s 123 ".kit[2:122]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 1 18 1 3 18 18 18 18 18 1 1 18 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 
		1 1 1 18 1 1 1 1 18 18 1 18 18 1 18 18 1 
		18 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 
		1 1 1 1 18 18 1 1 1 1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 123 ".ktl[1:122]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 123 ".kwl[1:122]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 123 ".kix[2:122]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.63333368301391602 0.066666603088378906 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 
		0.90000152587890625 0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 
		2.0666666030883789 0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 
		0.16666793823242188 0.13333320617675781 0.19999885559082031 0.066667556762695312 
		1 0.09999847412109375 0.033334732055664062 0.033330917358398438 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 
		0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 
		0.13333320617675781 0.30000114440917969 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.16666603088378906 0.26666641235351562 
		0.066667556762695312 0.066667556762695312 0.09999847412109375 6.5999984741210938 
		0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 0.10934112966060638 
		0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 0.11383114010095596 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 123 ".kiy[2:122]"  0 0 0 0 0 0 0 0 0 0 0 0.020671287551522255 
		0 0 0 0 0 -0.011982730589807034 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031341806054115295 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020671354606747627 0 0 0 0 0 0.043025843799114227 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26700010895729065 0 -0.20360155403614044 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020671222358942032 0 0 0 0 0 -0.011984101496636868 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.031341023743152618 0 0 0;
	setAttr -s 123 ".kox[1:122]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.63333368301391602 0.0023909634910523891 0.13333320617675781 
		0.66666650772094727 0.066666603088378906 0.066667079925537109 0.099999904632568359 
		0.19999980926513672 0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033336639404296875 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.0041159298270940781 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.0666656494140625 0.033330917358398438 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000152587890625 0.40000152587890625;
	setAttr -s 123 ".koy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0.016537006944417953 
		0 0 0 0 0 -0.035948190838098526 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031342029571533203 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01653694175183773 0 0 0 0 0 0.043023385107517242 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13350018858909607 0 -0.20359568297863007 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016537072136998177 0 0 0 0 0 -0.035948190838098526 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.031342815607786179 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "CBFEE0A4-BF47-B90C-30F2-B59D9FB95350";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 89 0.78260142984145098 93 4.1189539635532944 98 4.1189539635532944
		 100 4.1189539635532944 120 4.1189539635532944 121 8.4502296269392616 122 4.7855373751393744
		 125 4.1189539635532944 144 4.1189539635532944 146 2.9773177463015941 150 2.7318620572331551
		 170 2.7318620572331551 172 2.9773177463015941 174 5.4812107797037246 177 0 183 0
		 187 0 191 0 212 0 215 0 217 0 219 0 225 0 237 0 246 0 300 0 500 0 521 0 523 0 550 0
		 552 0 556 0 559 0 564 0 567 0 576 0 578 0 581 0 583 0 589 0.78260142984145098 593 4.1189539635532944
		 598 4.1189539635532944 600 4.1189539635532944 610 4.1189539635532944 613 1.2792668137431393
		 614 3.8173072289583612 615 0 616 0 619 0 622 0 642 0 644 0 647 0 651 0 665 0 667 0
		 675 0 682 0 684 0 687 0 760 0 762 0 766 0 775 0 777 0 778 0 780 0 782 0 787 0 795 0
		 797 0 799 0 802 0 1000 0 1021 0 1023 0 1050 0 1052 0 1056 0 1059 0 1064 0 1067 0
		 1076 0 1078 0 1081 0 1083 0 1089 0.78260142984145098 1093 4.1189539635532944 1098 4.1189539635532944
		 1100 4.1189539635532944 1120 4.1189539635532944 1121 8.4502296269392616 1122 4.7855373751393744
		 1125 4.1189539635532944 1144 4.1189539635532944 1146 2.9773177463015941 1150 2.7318620572331551
		 1170 2.7318620572331551 1172 2.9773177463015941 1174 5.4812107797037246 1177 0 1183 0
		 1187 0 1191 0 1212 0 1215 0 1217 0 1219 0 1225 0 1237 0;
	setAttr -s 123 ".kit[2:122]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 1 3 18 18 18 18 18 1 1 18 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 
		1 1 1 18 18 1 1 1 18 18 1 18 18 18 18 18 1 
		18 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 3 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 
		1 1 1 1 18 18 1 1 1 1 1 18 1 18 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 123 ".ktl[1:122]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 123 ".kwl[1:122]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 123 ".kix[2:122]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.20000004768371582 0.13333320617675781 0.16666674613952637 0.066666603088378906 
		0.66666674613952637 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.63333368301391602 0.066666603088378906 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 
		0.90000152587890625 0.0666656494140625 0.13333320617675781 0.10000038146972656 0.16666603088378906 
		2.0666666030883789 0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 
		0.20000076293945312 0.13333320617675781 0.16666603088378906 0.066667556762695312 
		1 0.09999847412109375 0.033334732055664062 0.033330917358398438 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 
		0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 
		0.13333320617675781 0.30000114440917969 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.16666603088378906 0.26666641235351562 
		0.066667556762695312 0.066667556762695312 0.09999847412109375 6.5999984741210938 
		0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 0.11383114010095596 
		0.09999847412109375 0.0666656494140625 0.20000076293945312 0.13333511352539062 0.16666412353515625 
		0.066669464111328125 0.66666412353515625 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 123 ".kiy[2:122]"  0 0 0 0 0 0 0 0 0 0 0 0.040976915508508682 
		0 0 0 0 0 -0.011634075082838535 0 0 -0.0064260149374604225 0 0 0.012852029874920845 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040976915508508682 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.040976915508508682 0 0 0 0 0 -0.011635406874120235 0 0 -0.0064260149374604225 
		0 0 0.012852029874920845 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[1:122]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.20000004768371582 0.13333320617675781 0.16666674613952637 
		0.066666603088378906 0.66666674613952637 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.63333368301391602 0.0023909634910523891 0.13333320617675781 
		0.66666650772094727 0.066666603088378906 0.066667079925537109 0.099999904632568359 
		0.19999980926513672 0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.20000076293945312 0.13333320617675781 0.16666603088378906 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.0041159298270940781 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.0666656494140625 0.033330917358398438 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.20000076293945312 0.13333511352539062 0.16666412353515625 
		0.066669464111328125 0.66666412353515625 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000152587890625 0.40000152587890625;
	setAttr -s 123 ".koy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0.027317911386489868 
		0 0 0 0 0 -0.034902226179838181 0 0 -0.012852029874920845 0 0 0.012852122075855732 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027317812666296959 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.027318203821778297 0 0 0 0 0 -0.034902226179838181 0 0 -0.012852029874920845 
		0 0 0.012852765619754791 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "379C6418-1948-136A-AF5D-F6B5A2856AA5";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 21 0 23 -0.0085281820174313121 50 -0.0085281820174313121
		 52 -0.0015113522794872039 56 0 59 -0.031136961548447559 64 0 67 0 76 0 78 0.12388108933857034
		 81 0.12388108933857034 83 0.0047238048438326963 88 0.085011491400919778 92 0.12176150939665854
		 98 0.12176150939665854 100 0.14919381959059497 120 0.14919381959059497 122 0.11221462223835957
		 125 0.10354048710730626 144 0.10354048710730626 146 0.12661823680555206 150 0.13158003187541098
		 170 0.13158003187541098 172 0.12661823680555206 174 0.1554045306896113 177 -0.056475593990136685
		 183 -0.056475593990136685 187 -0.056475593990136685 191 -0.056475593990136685 212 -0.056475593990136685
		 215 -0.056475593990136685 217 -0.02563745952180279 219 -0.023671945065096497 225 0
		 237 0 246 0 300 0 500 0 521 0 523 -0.0085281820174313121 550 -0.0085281820174313121
		 552 -0.0015113522794872039 556 0 559 -0.031136961548447559 564 0 567 0 576 0 578 0.12388108933857034
		 581 0.12388108933857034 583 0.0047238048438326963 588 0.085011491400919778 592 0.12176150939665854
		 598 0.12176150939665854 600 0.14919381959059497 610 0.14919381959059497 613 0.14936740692262507
		 614 0.10386948578111446 615 0 616 0 619 0 622 0 642 0 644 0.030491647740261113 647 0.16048232027951156
		 651 0.16048232027951156 665 0.16048232027951156 667 0.16048232027951156 675 0.16048232027951156
		 682 0.16048232027951156 684 0 687 -0.01959426127964066 760 -0.01959426127964066 762 -0.01959426127964066
		 766 -0.025699909266167702 775 -0.025699909266167702 777 -0.0012989011584292331 778 0
		 780 0 782 0 787 0 795 0 797 -0.023775399892434303 799 -0.015406615853203061 802 0
		 1000 0 1021 0 1023 -0.0085281820174313121 1050 -0.0085281820174313121 1052 -0.0015113522794872039
		 1056 0 1059 -0.031136961548447559 1064 0 1067 0 1076 0 1078 0.12388108933857034 1081 0.12388108933857034
		 1083 0.0047238048438326963 1088 0.085011491400919778 1092 0.12176150939665854 1098 0.12176150939665854
		 1100 0.14919381959059497 1120 0.14919381959059497 1122 0.11221462223835957 1125 0.10354048710730626
		 1144 0.10354048710730626 1146 0.12661823680555206 1150 0.13158003187541098 1170 0.13158003187541098
		 1172 0.12661823680555206 1174 0.1554045306896113 1177 -0.056475593990136685 1183 -0.056475593990136685
		 1187 -0.056475593990136685 1191 -0.056475593990136685 1212 -0.056475593990136685
		 1215 -0.056475593990136685 1217 -0.02563745952180279 1219 -0.023671945065096497 1225 0
		 1237 0;
	setAttr -s 121 ".kit[2:120]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 3 18 18 18 18 18 1 1 18 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 
		1 1 18 18 1 1 1 18 18 1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[1:120]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 
		1 1 1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[1:120]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes 
		yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 121 ".kwl[1:120]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes 
		yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 121 ".kix[2:120]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.033334732055664062 0.033330917358398438 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.66666603088378906 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.066667556762695312 0.16666603088378906 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 6.5999984741210938 0.70000076293945312 0.18043637275695801 
		0.90000152587890625 0.0666656494140625 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		2.0666666030883789 0.29999923706054688 0.11383114010095596 0.09999847412109375 0.0666656494140625 
		0.16666793823242188 0.13333511352539062 0.1999969482421875 0.066669464111328125 0.66666412353515625 
		0.066669464111328125 0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 
		0.66666793823242188 0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 
		0.133331298828125 0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 
		0.066669464111328125 0.1999969482421875 0.40000009536743164;
	setAttr -s 121 ".kiy[2:120]"  0 0 0.0022670305334031582 0 0 0 0 0 0 0 
		0 0.065020985901355743 0 0 0 0 -0.017348270863294601 0 0 0.0074426927603781223 0 
		0 0 0 0 0 0 0 0 0 0.0058965012431144714 0.0058965431526303291 0 0 0 0 0 0 0 0 0.0022669960744678974 
		0 0 0 0 0 0 0 0 0.065021194517612457 0 0 0 0 0 -0.074685841798782349 0 0 0 0 0 0.064193293452262878 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0044533759355545044 0 0 0 0 0 0 0.013694421388208866 0 
		0 0 0 0 0.0022669634781777859 0 0 0 0 0 0 0 0 0.065020784735679626 0 0 0 0 -0.017349263653159142 
		0 0 0.0074426927603781223 0 0 0 0 0 0 0 0 0 0 0.0058962060138583183 0.0058965431526303291 
		0 0;
	setAttr -s 121 ".kox[1:120]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033336639404296875 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.0041159298270940781 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.0666656494140625 0.033330917358398438 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 121 ".koy[1:120]"  0 0 0 0.0045340568758547306 0 0 0 0 0 0 
		0 0 0.052016716450452805 0 0 0 0 -0.026022406294941902 0 0 0.014885385520756245 0 
		0 0 0 0 0 0 0 0 0 0.0058965431526303291 0.017689503729343414 0 0 0 0 0 0 0 0 0.0045340568758547306 
		0 0 0 0 0 0 0 0 0.052016507834196091 0 0 0 0 0 -0.074681565165519714 0 0 0 0 0 0.096289023756980896 
		0 0 0 0 0 0 -0.058782782405614853 0 0 0 0 0 0.0022266877349466085 0 0 0 0 0 0 0.020542023703455925 
		0 0 0 0 0 0.0045340568758547306 0 0 0 0 0 0 0 0 0.05201692134141922 0 0 0 0 -0.026022406294941902 
		0 0 0.014885385520756245 0 0 0 0 0 0 0 0 0 0 0.0058965431526303291 0.01768861711025238 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "085EBF6A-E94F-4480-60D8-609BE02B4F44";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0.0076211608180346245 81 0.0076211608180346245 83 0.0020466331892010897 88 -0.025972063985049809
		 92 0.064126561149088379 98 0.064126561149088379 100 0.03771026382337915 120 0.03771026382337915
		 122 0.076991258671154805 125 0.086205321760363995 144 0.086205321760363995 146 0.041911739010107175
		 150 0.032388467313763297 170 0.032388467313763297 172 0.041911739010107175 174 -0.097640660332436693
		 177 -0.026355277195383359 183 -0.026355277195383359 187 -0.026355277195383359 191 -0.026355277195383359
		 212 -0.026355277195383359 215 -0.026355277195383359 217 -0.013177709287868369 219 -1.8291971873882294e-08
		 225 0 237 0 246 0 300 0 500 0 521 0 523 0 550 0 552 0 556 0 559 0 564 0 567 0 576 0
		 578 0.0076211608180346245 581 0.0076211608180346245 583 0.0020466331892010897 588 -0.025972063985049809
		 592 0.064126561149088379 598 0.064126561149088379 600 0.03771026382337915 610 0.03771026382337915
		 613 0.072077969008856713 614 0.10898496652949424 615 0 616 0 619 0 622 0 642 0 644 0
		 647 0.009872867423363036 651 0.009872867423363036 665 0.009872867423363036 667 0.009872867423363036
		 675 0.009872867423363036 682 0.009872867423363036 684 0 687 0 760 0 762 0 766 0.00016147045834152135
		 775 0.00016147045834152135 777 0 778 0 780 0 782 0 787 0 795 0 797 0 799 0 802 0
		 1000 0 1021 0 1023 0 1050 0 1052 0 1056 0 1059 0 1064 0 1067 0 1076 0 1078 0.0076211608180346245
		 1081 0.0076211608180346245 1083 0.0020466331892010897 1088 -0.025972063985049809
		 1092 0.064126561149088379 1098 0.064126561149088379 1100 0.03771026382337915 1120 0.03771026382337915
		 1122 0.076991258671154805 1125 0.086205321760363995 1144 0.086205321760363995 1146 0.041911739010107175
		 1150 0.032388467313763297 1170 0.032388467313763297 1172 0.041911739010107175 1174 -0.097640660332436693
		 1177 -0.026355277195383359 1183 -0.026355277195383359 1187 -0.026355277195383359
		 1191 -0.026355277195383359 1212 -0.026355277195383359 1215 -0.026355277195383359
		 1217 -0.013177709287868369 1219 -1.8291971873882294e-08 1225 0 1237 0;
	setAttr -s 121 ".kit[2:120]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 
		1 1 18 18 1 1 1 18 18 1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[1:120]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 
		1 1 1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[1:120]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes 
		yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 121 ".kwl[1:120]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes 
		yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 121 ".kix[2:120]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.033336639404296875 0.033330917358398438 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.66666603088378906 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.066667556762695312 0.16666603088378906 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 6.5999984741210938 0.70000076293945312 0.18043637275695801 
		0.90000152587890625 0.0666656494140625 0.13333511352539062 0.09999847412109375 0.16666793823242188 
		2.0666666030883789 0.29999923706054688 0.11383114010095596 0.09999847412109375 0.0666656494140625 
		0.16666793823242188 0.13333511352539062 0.1999969482421875 0.066669464111328125 0.66666412353515625 
		0.066669464111328125 0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 
		0.66666793823242188 0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 
		0.133331298828125 0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 
		0.066669464111328125 0.1999969482421875 0.40000009536743164;
	setAttr -s 121 ".kiy[2:120]"  0 0 0 0 0 0 0 0 0 0 -0.0095980539917945862 
		0 0 0 0 0 0.018428126350045204 0 0 -0.014284907840192318 0 0 0 0 0 0 0 0 0 0 0.013177582062780857 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0095979077741503716 0 0 0 0 0 0 -0.054060023277997971 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0095979077741503716 
		0 0 0 0 0 0.018429180607199669 0 0 -0.014284907840192318 0 0 0 0 0 0 0 0 0 0 0.013177252374589443 
		0 0 0;
	setAttr -s 121 ".kox[1:120]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033336639404296875 
		0.033330917358398438 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.0041159298270940781 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.0666656494140625 0.033330917358398438 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 121 ".koy[1:120]"  0 0 0 0 0 0 0 0 0 0 0 -0.023995170369744301 
		0 0 0 0 0 0.027642188593745232 0 0 -0.028569815680384636 0 0 0 0 0 0 0 0 0 0 0.013177676126360893 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02399531751871109 0 0 0 0 0 0 -0.054056927561759949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02399531751871109 
		0 0 0 0 0 0.027642188593745232 0 0 -0.028569815680384636 0 0 0 0 0 0 0 0 0 0 0.013178006745874882 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1B54D7B4-9347-5BAE-0656-76AA744EFF90";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.0914238017322544 81 1.0914238017322544 83 1.0608395774052504 88 1.0430596754749886
		 92 1.0406450982910571 98 1.0406450982910571 99 1.1000206538765425 100 1.0406450982910571
		 120 1.0406450982910571 121 0.82489414438582509 122 0.9905231135768483 125 1.019758790301782
		 144 1.019758790301782 146 0.88748518656166753 150 0.85904590961777816 170 0.85904590961777816
		 172 0.88748518656166753 174 0.53375130982037367 177 0.84755858718294164 183 0.84755858718294164
		 187 0.84755858718294164 191 0.84755858718294164 212 0.84755858718294164 215 0.84755858718294164
		 217 0.92377888471281144 219 1 225 1 237 1 246 1 300 1 500 1 521 1 523 1 550 1 552 1
		 556 1 559 1 564 1 567 1 576 1 578 1.0914238017322544 581 1.0914238017322544 583 1.0608395774052504
		 588 1.0430596754749886 592 1.0406450982910571 598 1.0406450982910571 599 1.1000206538765425
		 600 1.0406450982910571 610 1.0406450982910571 613 1.1439167795544527 614 1.0719553016993895
		 615 1 616 1 619 1 622 1 642 1 644 1 647 1.1691037523281695 651 1.1184353795167841
		 665 1.1184353795167841 667 1.1184353795167841 675 1.1184353795167841 682 1.1184353795167841
		 684 1 687 1.0857773777138486 760 1.0857773777138486 762 1.0857773777138486 766 0.97080853318997096
		 775 0.97080853318997096 777 0.99596669805566052 778 1 780 1 782 1 787 1 795 1 797 1
		 799 1 802 1 1000 1 1021 1 1023 1 1050 1 1052 1 1056 1 1059 1 1064 1 1067 1 1076 1
		 1078 1.0914238017322544 1081 1.0914238017322544 1083 1.0608395774052504 1088 1.0430596754749886
		 1092 1.0406450982910571 1098 1.0406450982910571 1099 1.1000206538765425 1100 1.0406450982910571
		 1120 1.0406450982910571 1121 0.82489414438582509 1122 0.9905231135768483 1125 1.019758790301782
		 1144 1.019758790301782 1146 0.88748518656166753 1150 0.85904590961777816 1170 0.85904590961777816
		 1172 0.88748518656166753 1174 0.53375130982037367 1177 0.84755858718294164 1183 0.84755858718294164
		 1187 0.84755858718294164 1191 0.84755858718294164 1212 0.84755858718294164 1215 0.84755858718294164
		 1217 0.92377888471281144 1219 1 1225 1 1237 1;
	setAttr -s 126 ".kit[2:125]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 1 18 1 3 18 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		3 1 1 1 1 18 1 1 1 1 18 18 1 18 18 1 18 
		18 1 18 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 126 ".kot[1:125]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 3 1 1 1 1 18 18 1 1 1 1 1 18 1 18 18 
		18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".ktl[1:125]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 126 ".kwl[1:125]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 126 ".kix[2:125]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.66666674613952637 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.63333368301391602 0.066666603088378906 0.13333320617675781 
		0.66666650772094727 0.066666603088378906 0.066667079925537109 0.099999904632568359 
		0.19999980926513672 0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 
		0.90000152587890625 0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 
		2.0666666030883789 0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 
		0.16666793823242188 0.13333320617675781 0.19999885559082031 0.033334732055664062 
		0.03333282470703125 1 0.09999847412109375 0.033336639404296875 0.033330917358398438 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 
		0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 
		0.13333320617675781 0.30000114440917969 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.16666603088378906 0.26666641235351562 
		0.066667556762695312 0.066667556762695312 0.09999847412109375 6.5999984741210938 
		0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 0.10934112966060638 
		0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 0.11383114010095596 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.033336639404296875 0.03333282470703125 0.66666412353515625 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 
		0.66666793823242188 0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 
		0.133331298828125 0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 
		0.066669464111328125 0.1999969482421875 0.40000009536743164;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 -0.013818307779729366 
		-0.0090546775609254837 0 0 0 0 0 0 0.029235675930976868 0 0 -0.042658913880586624 
		0 0 0 0 0 0 0 0 0 0 0.076220430433750153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013818095438182354 
		-0.0090547418221831322 0 0 0 0 0 0 -0.10794074088335037 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.01382847223430872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013818095438182354 
		-0.0090546123683452606 0 0 0 0 0 0 0.029239023104310036 0 0 -0.042658913880586624 
		0 0 0 0 0 0 0 0 0 0 0.07621852308511734 0 0 0;
	setAttr -s 126 ".kox[1:125]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.66666674613952637 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.63333368301391602 0.0023909634910523891 
		0.13333320617675781 0.66666650772094727 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.19999980926513672 0.13333320617675781 0.13333368301391602 
		0.69999980926513672 0.099999904632568359 0.066666603088378906 0.066667079925537109 
		0.19999980926513672 0.40000009536743164 0.29999971389770508 1.8000001907348633 6.6666660308837891 
		0.70000076293945312 0.0017720991745591164 0.90000152587890625 0.0017720995238050818 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.30000114440917969 
		0.0031315621454268694 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.33333396911621094 0.09999847412109375 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.66666603088378906 
		0.066667556762695312 0.10000038146972656 0.13333320617675781 0.46666526794433594 
		0.0041159298270940781 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.0666656494140625 0.033330917358398438 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.16666603088378906 0.69999998807907104 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.033336639404296875 0.03333282470703125 0.66666412353515625 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.63333511352539062 0.0023909634910523891 
		0.133331298828125 0.66666793823242188 0.0666656494140625 0.066669464111328125 0.09999847412109375 
		0.20000076293945312 0.133331298828125 0.13333511352539062 0.70000076293945312 0.09999847412109375 
		0.0666656494140625 0.066669464111328125 0.1999969482421875 0.40000152587890625 0.40000152587890625;
	setAttr -s 126 ".koy[1:125]"  0 0 0 0 0 0 0 0 0 0 0 -0.034545820206403732 
		-0.0072437315247952938 0 0 0 0 0 0 0.087707027792930603 0 0 -0.085317827761173248 
		0 0 0 0 0 0 0 0 0 0 0.076220981776714325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034546028822660446 
		-0.0072437315247952938 0 0 0 0 0 0 -0.10793452709913254 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0069143017753958702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034546028822660446 
		-0.0072437315247952938 0 0 0 0 0 0 0.087707027792930603 0 0 -0.085317827761173248 
		0 0 0 0 0 0 0 0 0 0 0.076222889125347137 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "96864384-D74C-77F5-1DDE-BC8EDC617910";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 6.0296355793097032 92 8.1400196764638135 98 8.1400196764638135
		 100 8.1400196764638135 120 8.1400196764638135 122 8.1400196764638135 125 8.1400196764638135
		 144 8.1400196764638135 146 8.1400196764638135 150 8.1400196764638135 170 8.1400196764638135
		 172 8.1400196764638135 174 8.1400196764638135 177 0 183 0 187 0 191 0 212 0 215 0
		 217 0 219 0 225 0 237 0 246 0 300 0 500 0 521 0 523 0 550 0 552 0 556 0 559 0 564 0
		 567 0 576 0 578 0 581 0 583 0 588 6.0296355793097032 592 8.1400196764638135 598 8.1400196764638135
		 600 8.1400196764638135 610 8.1400196764638135 613 8.1400196764638135 615 8.1400196764638135
		 616 8.1400196764638135 619 -5.1752849523614394e-07 622 0 642 0 644 0 647 0 651 0
		 665 0 667 0 675 0 682 0 684 0 687 0 760 0 762 0 766 0 775 0 778 0 780 0 782 0 787 0
		 795 0 797 0 799 0 802 0 1000 0 1021 0 1023 0 1050 0 1052 0 1056 0 1059 0 1064 0 1067 0
		 1076 0 1078 0 1081 0 1083 0 1088 6.0296355793097032 1092 8.1400196764638135 1098 8.1400196764638135
		 1100 8.1400196764638135 1120 8.1400196764638135 1122 8.1400196764638135 1125 8.1400196764638135
		 1144 8.1400196764638135 1146 8.1400196764638135 1150 8.1400196764638135 1170 8.1400196764638135
		 1172 8.1400196764638135 1174 8.1400196764638135 1177 0 1183 0 1187 0 1191 0 1212 0
		 1215 0 1217 0 1219 0 1225 0 1237 0;
	setAttr -s 119 ".kit[2:118]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 18 1 1 1 18 18 1 18 18 18 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.13333511352539062 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 0.078927911818027496 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.078928157687187195 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.078927658498287201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0.063142232596874237 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063141986727714539 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.063142485916614532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9FF9ECC4-034A-1C18-0EA6-F599137390CD";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 -0.001991047557314152 92 -0.0026879180474730893 98 -0.0026879180474730893
		 100 -0.0026879180474730893 120 -0.0026879180474730893 122 -0.0026879180474730893
		 125 -0.0026879180474730893 144 -0.0026879180474730893 146 -0.0026879180474730893
		 150 -0.0026879180474730893 170 -0.0026879180474730893 172 -0.0026879180474730893
		 174 -0.0026879180474730893 177 0 183 0 187 0 191 0 212 0 215 0 217 0 219 0 225 0
		 237 0 246 0 300 0 500 0 521 0 523 0 550 0 552 0 556 0 559 0 564 0 567 0 576 0 578 0
		 581 0 583 0 588 -0.001991047557314152 592 -0.0026879180474730893 598 -0.0026879180474730893
		 600 -0.0026879180474730893 610 -0.0026879180474730893 613 -0.0026879180474730893
		 615 -0.0026879180474730893 616 -0.0026879180474730893 619 -0.033767640108554084 622 -0.060512803459791653
		 642 -0.060512803459791653 644 -0.089918130940419963 647 0 651 0 665 0 667 0 675 0
		 682 0 684 0 687 0 760 0 762 0 766 0 775 0 778 0 780 0 782 0 787 0 795 0 797 0 799 0
		 802 0 1000 0 1021 0 1023 0 1050 0 1052 0 1056 0 1059 0 1064 0 1067 0 1076 0 1078 0
		 1081 0 1083 0 1088 -0.001991047557314152 1092 -0.0026879180474730893 1098 -0.0026879180474730893
		 1100 -0.0026879180474730893 1120 -0.0026879180474730893 1122 -0.0026879180474730893
		 1125 -0.0026879180474730893 1144 -0.0026879180474730893 1146 -0.0026879180474730893
		 1150 -0.0026879180474730893 1170 -0.0026879180474730893 1172 -0.0026879180474730893
		 1174 -0.0026879180474730893 1177 0 1183 0 1187 0 1191 0 1212 0 1215 0 1217 0 1219 0
		 1225 0 1237 0;
	setAttr -s 119 ".kit[2:118]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 18 1 1 1 18 18 1 18 18 18 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.13333511352539062 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 -0.0014932887861505151 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014932934427633882 
		0 0 0 0 0 0 0 -0.028912441805005074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014932840131223202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0011946292361244559 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011946245795115829 
		0 0 0 0 0 0 0 -0.028912441805005074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011946340091526508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "7218A6D4-A941-8AB4-97B4-4CBB8E721A74";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1 92 1 98 1 100 1 120 1 122 1 125 1 144 1 146 1 150 1 170 1
		 172 1 174 1 177 1 183 1 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1 246 1 300 1
		 500 1 521 1 523 1 550 1 552 1 556 1 559 1 564 1 567 1 576 1 578 1 581 1 583 1 588 1
		 592 1 598 1 600 1 610 1 613 1 615 1 616 1 619 1 622 1 642 1 644 1 647 1 651 1 665 1
		 667 1 675 1 682 1 684 1 687 1 760 1 762 1 766 1 775 1 778 1 780 1 782 1 787 1 795 1
		 797 1 799 1 802 1 1000 1 1021 1 1023 1 1050 1 1052 1 1056 1 1059 1 1064 1 1067 1
		 1076 1 1078 1 1081 1 1083 1 1088 1 1092 1 1098 1 1100 1 1120 1 1122 1 1125 1 1144 1
		 1146 1 1150 1 1170 1 1172 1 1174 1 1177 1 1183 1 1187 1 1191 1 1212 1 1215 1 1217 1
		 1219 1 1225 1 1237 1;
	setAttr -s 119 ".kit[2:118]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "963EEC48-514C-9E11-9B8C-EC93920BA5ED";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.000000000000002 81 1.000000000000002
		 83 0.98638205892919761 88 0.99646940825525276 92 1 98 1 100 1 120 1 122 1 125 1 144 1
		 146 0.61329214174227342 150 0.53014863036582649 170 0.53014863036582649 172 0.61329214174227342
		 174 0.53014863036582649 177 1 183 1 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1
		 246 1 300 1 500 1 521 1 523 0.96601495777052804 550 0.96601495777052804 552 0.99397721918493342
		 556 1 559 1 564 1 567 1 576 1 578 1.000000000000002 581 1.000000000000002 583 0.98638205892919761
		 588 0.99646940825525276 592 1 598 1 600 1 610 1 613 1 614 0.58423964358001401 615 0.55343736519979514
		 616 0.55343736519979514 619 1.0000000283916866 622 1 642 1 644 1 647 1.0000000000000027
		 651 1.0000000000000027 665 1.0000000000000027 667 1.0000000000000027 675 1.0000000000000027
		 682 1.0000000000000027 684 0.010000000000000009 687 1 760 1 762 1 766 1.34 775 1.34
		 778 0.010000000000000009 780 0.50501062155782772 782 1 787 1 795 1 797 1 799 1 802 1
		 1000 1 1021 1 1023 0.96601495777052804 1050 0.96601495777052804 1052 0.99397721918493342
		 1056 1 1059 1 1064 1 1067 1 1076 1 1078 1.000000000000002 1081 1.000000000000002
		 1083 0.98638205892919761 1088 0.99646940825525276 1092 1 1098 1 1100 1 1120 1 1122 1
		 1125 1 1144 1 1146 0.61329214174227342 1150 0.53014863036582649 1170 0.53014863036582649
		 1172 0.61329214174227342 1174 0.53014863036582649 1177 1 1183 1 1187 1 1191 1 1212 1
		 1215 1 1217 1 1219 1 1225 1 1237 1;
	setAttr -s 120 ".kit[2:119]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 
		1 18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 120 ".kot[1:119]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 
		1 1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 
		18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 120 ".ktl[1:119]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kwl[1:119]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kix[2:119]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.033336639404296875 0.033330917358398438 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.66666603088378906 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.16666603088378906 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 
		0.29999923706054688 0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 
		0.13333511352539062 0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 120 ".kiy[2:119]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		0 0.0075655276887118816 0 0 0 0 0 0 0 -0.12471526861190796 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0090340422466397285 0 0 0 0 0 0 0 0 0.0075655519030988216 0 0 
		0 0 0 -0.33493149280548096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74251061677932739 
		0 0 0 0 0 0 0 0 0 0 0.009033912792801857 0 0 0 0 0 0 0 0 0.0075655034743249416 0 
		0 0 0 0 0 0 -0.12471526861190796 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[1:119]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033336639404296875 
		0.033330917358398438 0.10000038146972656 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.0041159298270940781 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.16666603088378906 0.69999998807907104 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 120 ".koy[1:119]"  0 0 0 0.018068341538310051 0 0 0 0 0 0 
		0 0 0.0060524134896695614 0 0 0 0 0 0 0 -0.24943053722381592 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.018068341538310051 0 0 0 0 0 0 0 0 0.0060523892752826214 0 
		0 0 0 0 -0.33491247892379761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74248939752578735 
		0 0 0 0 0 0 0 0 0 0 0.018068341538310051 0 0 0 0 0 0 0 0 0.0060524377040565014 0 
		0 0 0 0 0 0 -0.24943053722381592 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "26BFB243-BF4B-201A-E92C-FA9C29589791";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 52 0.99397721918493342 56 1 59 1 64 1 67 1 76 1 78 1.000000000000002 81 1.000000000000002
		 83 0.98638205892919761 88 0.99646940825525276 92 1 98 1 100 1 120 1 122 1 125 1 144 1
		 146 0.61329214174227342 150 0.53014863036582649 170 0.53014863036582649 172 0.61329214174227342
		 174 0.53014863036582649 177 1 183 1 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1
		 246 1 300 1 500 1 521 1 523 0.96601495777052804 550 0.96601495777052804 552 0.99397721918493342
		 556 1 559 1 564 1 567 1 576 1 578 1.000000000000002 581 1.000000000000002 583 0.98638205892919761
		 588 0.99646940825525276 592 1 598 1 600 1 610 1 613 1 614 0.58423964358001401 615 0.55343736519979514
		 616 0.55343736519979514 619 1.0000000283916866 622 1 642 1 644 1 647 1.0000000000000027
		 651 1.0000000000000027 665 1.0000000000000027 667 1.0000000000000027 675 1.0000000000000027
		 682 1.0000000000000027 684 0.010000000000000009 687 1 760 1 762 1 766 1.34 775 1.34
		 778 0.010000000000000009 780 0.50501062155782772 782 1 787 1 795 1 797 1 799 1 802 1
		 1000 1 1021 1 1023 0.96601495777052804 1050 0.96601495777052804 1052 0.99397721918493342
		 1056 1 1059 1 1064 1 1067 1 1076 1 1078 1.000000000000002 1081 1.000000000000002
		 1083 0.98638205892919761 1088 0.99646940825525276 1092 1 1098 1 1100 1 1120 1 1122 1
		 1125 1 1144 1 1146 0.61329214174227342 1150 0.53014863036582649 1170 0.53014863036582649
		 1172 0.61329214174227342 1174 0.53014863036582649 1177 1 1183 1 1187 1 1191 1 1212 1
		 1215 1 1217 1 1219 1 1225 1 1237 1;
	setAttr -s 120 ".kit[2:119]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 
		1 18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 120 ".kot[1:119]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 
		1 1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 
		18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 120 ".ktl[1:119]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kwl[1:119]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kix[2:119]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.033336639404296875 0.033330917358398438 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.66666603088378906 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.16666603088378906 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 
		0.29999923706054688 0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 
		0.13333511352539062 0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 120 ".kiy[2:119]"  0 0 0.009034179151058197 0 0 0 0 0 0 0 
		0 0.0075655276887118816 0 0 0 0 0 0 0 -0.12471526861190796 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0090340422466397285 0 0 0 0 0 0 0 0 0.0075655519030988216 0 0 
		0 0 0 -0.33493149280548096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74251061677932739 
		0 0 0 0 0 0 0 0 0 0 0.009033912792801857 0 0 0 0 0 0 0 0 0.0075655034743249416 0 
		0 0 0 0 0 0 -0.12471526861190796 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[1:119]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.033336639404296875 
		0.033330917358398438 0.10000038146972656 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.0041159298270940781 0.26666641235351562 0.23333358764648438 
		0.0666656494140625 0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 
		0.30000114440917969 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.16666603088378906 0.69999998807907104 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333511352539062 0.09999847412109375 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 120 ".koy[1:119]"  0 0 0 0.018068341538310051 0 0 0 0 0 0 
		0 0 0.0060524134896695614 0 0 0 0 0 0 0 -0.24943053722381592 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.018068341538310051 0 0 0 0 0 0 0 0 0.0060523892752826214 0 
		0 0 0 0 -0.33491247892379761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74248939752578735 
		0 0 0 0 0 0 0 0 0 0 0.018068341538310051 0 0 0 0 0 0 0 0 0.0060524377040565014 0 
		0 0 0 0 0 0 -0.24943053722381592 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "F174BA63-2F49-4021-5D8B-D89290E4C09D";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.000000000000002 81 1.000000000000002 83 1.1250005545048425 88 1.0324076836233234
		 92 1 98 1 100 1 120 1 122 1 125 1 144 1 146 1 150 1 170 1 172 1 174 1 177 1 183 1
		 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1 246 1 300 1 500 1 521 1 523 1 550 1
		 552 1 556 1 559 1 564 1 567 1 576 1 578 1.000000000000002 581 1.000000000000002 583 1.1250005545048425
		 588 1.0324076836233234 592 1 598 1 600 1 610 1 613 1 615 1 616 1 619 1.1456103030299465
		 622 1.1456102937722936 642 1.1456102937722936 644 1.1456102937722936 647 1.0000000000000027
		 651 1.0000000000000027 665 1.0000000000000027 667 1.0000000000000027 675 1.0000000000000027
		 682 1.0000000000000027 684 0.010000000000000009 687 1 760 1 762 1 766 1 775 1 778 0.010000000000000009
		 780 1.7940668282238317 782 1 787 1 795 1 797 1 799 1 802 1 1000 1 1021 1 1023 1 1050 1
		 1052 1 1056 1 1059 1 1064 1 1067 1 1076 1 1078 1.000000000000002 1081 1.000000000000002
		 1083 1.1250005545048425 1088 1.0324076836233234 1092 1 1098 1 1100 1 1120 1 1122 1
		 1125 1 1144 1 1146 1 1150 1 1170 1 1172 1 1174 1 1177 1 1183 1 1187 1 1191 1 1212 1
		 1215 1 1217 1 1219 1 1225 1 1237 1;
	setAttr -s 119 ".kit[2:118]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 -0.069444797933101654 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069445013999938965 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74251061677932739 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.069444574415683746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.055555757135152817 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055555537343025208 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74248939752578735 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.055555976927280426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "3AF91634-434D-2548-4CB9-51BDE13C9C2F";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.000000000000002 81 1.000000000000002 83 1.1250005545048425 88 1.0324076836233234
		 92 1 98 1 100 1 120 1 122 1 125 1 144 1 146 1 150 1 170 1 172 1 174 1 177 1 183 1
		 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1 246 1 300 1 500 1 521 1 523 1 550 1
		 552 1 556 1 559 1 564 1 567 1 576 1 578 1.000000000000002 581 1.000000000000002 583 1.1250005545048425
		 588 1.0324076836233234 592 1 598 1 600 1 610 1 613 1 615 1 616 1 619 1.1456103030299465
		 622 1.1456102937722936 642 1.1456102937722936 644 1.1456102937722936 647 1.0000000000000027
		 651 1.0000000000000027 665 1.0000000000000027 667 1.0000000000000027 675 1.0000000000000027
		 682 1.0000000000000027 684 0.010000000000000009 687 1 760 1 762 1 766 1 775 1 778 0.010000000000000009
		 780 1.7940668282238317 782 1 787 1 795 1 797 1 799 1 802 1 1000 1 1021 1 1023 1 1050 1
		 1052 1 1056 1 1059 1 1064 1 1067 1 1076 1 1078 1.000000000000002 1081 1.000000000000002
		 1083 1.1250005545048425 1088 1.0324076836233234 1092 1 1098 1 1100 1 1120 1 1122 1
		 1125 1 1144 1 1146 1 1150 1 1170 1 1172 1 1174 1 1177 1 1183 1 1187 1 1191 1 1212 1
		 1215 1 1217 1 1219 1 1225 1 1237 1;
	setAttr -s 119 ".kit[2:118]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 -0.069444797933101654 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069445013999938965 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74251061677932739 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.069444574415683746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.055555757135152817 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055555537343025208 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74248939752578735 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.055555976927280426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "63827863-9449-06A2-ED68-EAA666B29E20";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.0713764951061946 81 1.0713764951061946 83 1.137956166097956 88 1.3782685348154105
		 92 1.4350989961854423 98 1.4350989961854423 100 1.4350989961854423 120 1.4350989961854423
		 122 1.4350989961854423 125 1.4350989961854423 144 1.4350989961854423 146 1.4350989961854423
		 150 1.4350989961854423 170 1.4350989961854423 172 1.4350989961854423 174 1.4350989961854423
		 177 1 183 1 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1 246 1 300 1 500 1 521 1
		 523 1 550 1 552 1 556 1 559 1 564 1 567 1 576 1 578 1.0713764951061946 581 1.0713764951061946
		 583 1.137956166097956 588 1.3782685348154105 592 1.4350989961854423 598 1.4350989961854423
		 600 1.4350989961854423 610 1.4350989961854423 613 1.4350989961854423 615 1.4350989961854423
		 616 1.4350989961854423 619 1.0379950362810451 622 1.0379950615282323 642 1.0379950615282323
		 644 1.0379950615282323 647 1.0924650050239337 651 1.0924650050239337 665 1.0924650050239337
		 667 1.0924650050239337 675 1.0924650050239337 682 1.0924650050239337 684 0.010000000000000009
		 687 1 760 1 762 1 766 1.3700284403768392 775 1.3700284403768392 778 0.010000000000000009
		 780 1.7940668282238317 782 1 787 1 795 1 797 1 799 1 802 1 1000 1 1021 1 1023 1 1050 1
		 1052 1 1056 1 1059 1 1064 1 1067 1 1076 1 1078 1.0713764951061946 1081 1.0713764951061946
		 1083 1.137956166097956 1088 1.3782685348154105 1092 1.4350989961854423 1098 1.4350989961854423
		 1100 1.4350989961854423 1120 1.4350989961854423 1122 1.4350989961854423 1125 1.4350989961854423
		 1144 1.4350989961854423 1146 1.4350989961854423 1150 1.4350989961854423 1170 1.4350989961854423
		 1172 1.4350989961854423 1174 1.4350989961854423 1177 1 1183 1 1187 1 1191 1 1212 1
		 1215 1 1217 1 1219 1 1225 1 1237 1;
	setAttr -s 119 ".kit[2:118]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0.087683349847793579 
		0.16507945954799652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.087682008743286133 0.16507998108863831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.74251061677932739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.087682008743286133 
		0.16507892310619354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0.21920868754386902 
		0.1320633739233017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.21921002864837646 0.13206285238265991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.74248939752578735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21921002864837646 
		0.13206389546394348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B81204C1-264D-477D-DCFD-4C9C260F418D";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1.0713764951061946 81 1.0713764951061946 83 1.1606888020579389 88 1.0416602300648414
		 92 1 98 1 100 1 120 1 122 1 125 1 144 1 146 1 150 1 170 1 172 1 174 1 177 1 183 1
		 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1 246 1 300 1 500 1 521 1 523 1 550 1
		 552 1 556 1 559 1 564 1 567 1 576 1 578 1.0713764951061946 581 1.0713764951061946
		 583 1.1606888020579389 588 1.0416602300648414 592 1 598 1 600 1 610 1 613 1 615 1
		 616 1 619 1.1997398301827267 622 1.1997398174836116 642 1.1997398174836116 644 1.1997398174836116
		 647 1.0924650050239337 651 1.0924650050239337 665 1.0924650050239337 667 1.0924650050239337
		 675 1.0924650050239337 682 1.0924650050239337 684 0.010000000000000009 687 1 760 1
		 762 1 766 1.2034566100213964 775 1.2034566100213964 778 0.010000000000000009 780 1.7940668282238317
		 782 1 787 1 795 1 797 1 799 1 802 1 1000 1 1021 1 1023 1 1050 1 1052 1 1056 1 1059 1
		 1064 1 1067 1 1076 1 1078 1.0713764951061946 1081 1.0713764951061946 1083 1.1606888020579389
		 1088 1.0416602300648414 1092 1 1098 1 1100 1 1120 1 1122 1 1125 1 1144 1 1146 1 1150 1
		 1170 1 1172 1 1174 1 1177 1 1183 1 1187 1 1191 1 1212 1 1215 1 1217 1 1219 1 1225 1
		 1237 1;
	setAttr -s 119 ".kit[2:118]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 -0.089271612465381622 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.089271895587444305 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74251061677932739 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.089271329343318939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.071417190134525299 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071416907012462616 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74248939752578735 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.071417473256587982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "2ED6090E-0A4E-8323-BD3D-9599C02077FF";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 0.077201824462809432 92 0.10422261211648862 98 0.10422261211648862
		 100 0.10422261211648862 120 0.10422261211648862 122 0.10422261211648862 125 0.10422261211648862
		 144 0.10422261211648862 146 0.10422261211648862 150 0.10422261211648862 170 0.10422261211648862
		 172 0.10422261211648862 174 0.10422261211648862 177 0 183 0 187 0 191 0 212 0 215 0
		 217 0 219 0 225 0 237 0 246 0 300 0 500 0 521 0 523 0 550 0 552 0 556 0 559 0 564 0
		 567 0 576 0 578 0 581 0 583 0 588 0.077201824462809432 592 0.10422261211648862 598 0.10422261211648862
		 600 0.10422261211648862 610 0.10422261211648862 613 0.10422261211648862 615 0.10422261211648862
		 616 0.10422261211648862 619 -0.03874396959747621 622 -0.038743960507906641 642 -0.038743960507906641
		 644 -0.038743960507906641 647 0 651 0 665 0 667 0 675 0 682 0 684 0 687 0 760 0 762 0
		 766 0 775 0 778 0 780 0 782 0 787 0 795 0 797 0 799 0 802 0 1000 0 1021 0 1023 0
		 1050 0 1052 0 1056 0 1059 0 1064 0 1067 0 1076 0 1078 0 1081 0 1083 0 1088 0.077201824462809432
		 1092 0.10422261211648862 1098 0.10422261211648862 1100 0.10422261211648862 1120 0.10422261211648862
		 1122 0.10422261211648862 1125 0.10422261211648862 1144 0.10422261211648862 1146 0.10422261211648862
		 1150 0.10422261211648862 1170 0.10422261211648862 1172 0.10422261211648862 1174 0.10422261211648862
		 1177 0 1183 0 1187 0 1191 0 1212 0 1215 0 1217 0 1219 0 1225 0 1237 0;
	setAttr -s 119 ".kit[2:118]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 3 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 18 1 1 1 18 18 1 18 18 18 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.13333511352539062 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 0.0010105716064572334 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010105748660862446 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0010105683468282223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0.00080845615593716502 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00080845289630815387 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.00080845935735851526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "AFC77B2A-8543-D776-D56B-9FA4412EBF4E";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 -0.0016666132247019174 92 -0.002249931071900955 98 -0.002249931071900955
		 100 -0.002249931071900955 120 -0.002249931071900955 122 -0.002249931071900955 125 -0.002249931071900955
		 144 -0.002249931071900955 146 -0.002249931071900955 150 -0.002249931071900955 170 -0.002249931071900955
		 172 -0.002249931071900955 174 -0.002249931071900955 177 0 183 0 187 0 191 0 212 0
		 215 0 217 0 219 0 225 0 237 0 246 0 300 0 500 0 521 0 523 0 550 0 552 0 556 0 559 0
		 564 0 567 0 576 0 578 0 581 0 583 0 588 -0.0016666132247019174 592 -0.002249931071900955
		 598 -0.002249931071900955 600 -0.002249931071900955 610 -0.002249931071900955 613 -0.002249931071900955
		 615 -0.002249931071900955 616 -0.002249931071900955 619 -0.055426421577271484 622 -0.082171584928509053
		 642 -0.082171584928509053 644 -0.11157690431406786 647 0 651 0 665 0 667 0 675 0
		 682 0 684 0 687 0 760 0 762 0 766 0 775 0 778 0 780 0 782 0 787 0 795 0 797 0 799 0
		 802 0 1000 0 1021 0 1023 0 1050 0 1052 0 1056 0 1059 0 1064 0 1067 0 1076 0 1078 0
		 1081 0 1083 0 1088 -0.0016666132247019174 1092 -0.002249931071900955 1098 -0.002249931071900955
		 1100 -0.002249931071900955 1120 -0.002249931071900955 1122 -0.002249931071900955
		 1125 -0.002249931071900955 1144 -0.002249931071900955 1146 -0.002249931071900955
		 1150 -0.002249931071900955 1170 -0.002249931071900955 1172 -0.002249931071900955
		 1174 -0.002249931071900955 1177 0 1183 0 1187 0 1191 0 1212 0 1215 0 1217 0 1219 0
		 1225 0 1237 0;
	setAttr -s 119 ".kit[2:118]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 3 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 18 1 1 1 18 18 1 18 18 18 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.13333511352539062 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 -0.0012499624863266945 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012499664444476366 
		0 0 0 0 0 0 0 -0.039960827678442001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012499585282057524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.00099996861536055803 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00099996454082429409 
		0 0 0 0 0 0 0 -0.039960827678442001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00099997257348150015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "FCECB0A0-B848-6D35-0AB4-FBA264BB535E";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1 92 1 98 1 100 1 120 1 122 1 125 1 144 1 146 1 150 1 170 1
		 172 1 174 1 177 1 183 1 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1 246 1 300 1
		 500 1 521 1 523 1 550 1 552 1 556 1 559 1 564 1 567 1 576 1 578 1 581 1 583 1 588 1
		 592 1 598 1 600 1 610 1 613 1 615 1 616 1 619 1 622 1 642 1 644 1 647 1 651 1 665 1
		 667 1 675 1 682 1 684 1 687 1 760 1 762 1 766 1 775 1 778 1 780 1 782 1 787 1 795 1
		 797 1 799 1 802 1 1000 1 1021 1 1023 1 1050 1 1052 1 1056 1 1059 1 1064 1 1067 1
		 1076 1 1078 1 1081 1 1083 1 1088 1 1092 1 1098 1 1100 1 1120 1 1122 1 1125 1 1144 1
		 1146 1 1150 1 1170 1 1172 1 1174 1 1177 1 1183 1 1187 1 1191 1 1212 1 1215 1 1217 1
		 1219 1 1225 1 1237 1;
	setAttr -s 119 ".kit[2:118]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "44327190-994C-32DA-23BE-02AD10CD2CE9";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 0 92 0 98 0 100 0 120 0 122 0 125 0 144 0 146 0 150 0 170 0
		 172 0 174 0 177 0 183 0 187 0 191 0 212 0 215 0 217 0 219 0 225 0 237 0 246 0 300 0
		 500 0 521 0 523 0 550 0 552 0 556 0 559 0 564 0 567 0 576 0 578 0 581 0 583 0 588 0
		 592 0 598 0 600 0 610 0 613 0 615 0 616 0 619 0 622 0 642 0 644 0 647 0 651 0 665 0
		 667 0 675 0 682 0 684 0 687 0 760 0 762 0 766 7.7667142251767798 775 7.7667142251767798
		 778 0 780 0 782 0 787 0 795 0 797 0 799 0 802 0 1000 0 1021 0 1023 0 1050 0 1052 0
		 1056 0 1059 0 1064 0 1067 0 1076 0 1078 0 1081 0 1083 0 1088 0 1092 0 1098 0 1100 0
		 1120 0 1122 0 1125 0 1144 0 1146 0 1150 0 1170 0 1172 0 1174 0 1177 0 1183 0 1187 0
		 1191 0 1212 0 1215 0 1217 0 1219 0 1225 0 1237 0;
	setAttr -s 119 ".kit[2:118]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 3 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 18 1 1 1 18 18 1 18 18 18 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.13333511352539062 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "ECB6C170-CD48-1E98-4D01-139EBB358DE8";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 21 0 23 0 50 0 52 0 56 0 59 0 64 0 67 0
		 76 0 78 0 81 0 83 0 88 -0.002473676309898816 92 -0.0033394677955121111 98 -0.0033394677955121111
		 100 -0.0033394677955121111 120 -0.0033394677955121111 122 -0.0033394677955121111
		 125 -0.0033394677955121111 144 -0.0033394677955121111 146 -0.0033394677955121111
		 150 -0.0033394677955121111 170 -0.0033394677955121111 172 -0.0033394677955121111
		 174 -0.0033394677955121111 177 0 183 0 187 0 191 0 212 0 215 0 217 0 219 0 225 0
		 237 0 246 0 300 0 500 0 521 0 523 0 550 0 552 0 556 0 559 0 564 0 567 0 576 0 578 0
		 581 0 583 0 588 -0.002473676309898816 592 -0.0033394677955121111 598 -0.0033394677955121111
		 600 -0.0033394677955121111 610 -0.0033394677955121111 613 -0.0033394677955121111
		 615 -0.0033394677955121111 616 -0.0033394677955121111 619 -0.25215063291892109 622 -0.28359105761383724
		 642 -0.28359105761383724 644 -0.3033789325675107 647 0 651 0 665 0 667 0 675 0 682 0
		 684 0 687 0 760 0 762 0 766 -0.17071060643540165 775 -0.17071060643540165 778 0 780 0
		 782 0 787 0 795 0 797 0 799 0 802 0 1000 0 1021 0 1023 0 1050 0 1052 0 1056 0 1059 0
		 1064 0 1067 0 1076 0 1078 0 1081 0 1083 0 1088 -0.002473676309898816 1092 -0.0033394677955121111
		 1098 -0.0033394677955121111 1100 -0.0033394677955121111 1120 -0.0033394677955121111
		 1122 -0.0033394677955121111 1125 -0.0033394677955121111 1144 -0.0033394677955121111
		 1146 -0.0033394677955121111 1150 -0.0033394677955121111 1170 -0.0033394677955121111
		 1172 -0.0033394677955121111 1174 -0.0033394677955121111 1177 0 1183 0 1187 0 1191 0
		 1212 0 1215 0 1217 0 1219 0 1225 0 1237 0;
	setAttr -s 119 ".kit[2:118]"  1 18 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 3 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 18 1 1 1 18 18 1 18 18 18 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.13333511352539062 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 -0.0018552610417827964 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018552669789642096 
		0 0 0 0 0 0 0 -0.094321273267269135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001855255221016705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0014842067612335086 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014842008240520954 
		0 0 0 0 0 0 0 -0.094321273267269135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014842125819995999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "376E9CCB-4240-5E01-2968-0D9AC3F5790B";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 21 1 23 1 50 1 52 1 56 1 59 1 64 1 67 1
		 76 1 78 1 81 1 83 1 88 1 92 1 98 1 100 1 120 1 122 1 125 1 144 1 146 1 150 1 170 1
		 172 1 174 1 177 1 183 1 187 1 191 1 212 1 215 1 217 1 219 1 225 1 237 1 246 1 300 1
		 500 1 521 1 523 1 550 1 552 1 556 1 559 1 564 1 567 1 576 1 578 1 581 1 583 1 588 1
		 592 1 598 1 600 1 610 1 613 1 615 1 616 1 619 1 622 1 642 1 644 1 647 1 651 1 665 1
		 667 1 675 1 682 1 684 1 687 1 760 1 762 1 766 1 775 1 778 1 780 1 782 1 787 1 795 1
		 797 1 799 1 802 1 1000 1 1021 1 1023 1 1050 1 1052 1 1056 1 1059 1 1064 1 1067 1
		 1076 1 1078 1 1081 1 1083 1 1088 1 1092 1 1098 1 1100 1 1120 1 1122 1 1125 1 1144 1
		 1146 1 1150 1 1170 1 1172 1 1174 1 1177 1 1183 1 1187 1 1191 1 1212 1 1215 1 1217 1
		 1219 1 1225 1 1237 1;
	setAttr -s 119 ".kit[2:118]"  1 18 18 1 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 1 3 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 3 1 1 1 
		18 1 1 1 1 18 18 1 18 18 1 18 18 1 18 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 119 ".kot[1:118]"  1 18 1 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 3 1 1 
		1 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 119 ".ktl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kwl[1:118]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 119 ".kix[2:118]"  0.18043637275695801 0.89999997615814209 
		0.066666722297668457 0.10934112966060638 0.10000002384185791 0.16666674613952637 
		2.0666666030883789 0.29999995231628418 0.11383114010095596 0.10000014305114746 0.066666603088378906 
		0.16666674613952637 0.13333320617675781 0.20000004768371582 0.066666603088378906 
		0.66666674613952637 0.066666603088378906 0.099999904632568359 0.63333368301391602 
		0.066666603088378906 0.13333320617675781 0.66666650772094727 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.19999980926513672 0.13333320617675781 
		0.13333368301391602 0.69999980926513672 0.099999904632568359 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.40000009536743164 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.70000076293945312 0.18043637275695801 0.90000152587890625 
		0.0666656494140625 0.10934112966060638 0.10000038146972656 0.16666603088378906 2.0666666030883789 
		0.30000114440917969 0.11383114010095596 0.10000038146972656 0.0666656494140625 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.066667556762695312 1 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.66666603088378906 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.46666526794433594 0.16209197044372559 0.26666641235351562 0.23333358764648438 0.0666656494140625 
		0.10000038146972656 2.4333343505859375 0.0666656494140625 0.13333320617675781 0.30000114440917969 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.16666603088378906 
		0.26666641235351562 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		6.5999984741210938 0.70000076293945312 0.18043637275695801 0.90000152587890625 0.0666656494140625 
		0.10934112966060638 0.09999847412109375 0.16666793823242188 2.0666666030883789 0.29999923706054688 
		0.11383114010095596 0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 
		0.1999969482421875 0.066669464111328125 0.66666412353515625 0.066669464111328125 
		0.09999847412109375 0.63333511352539062 0.0666656494140625 0.133331298828125 0.66666793823242188 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 
		0.13333511352539062 0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.40000009536743164;
	setAttr -s 119 ".kiy[2:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[1:118]"  0.0017720991745591164 0.89999997615814209 
		0.0017720995238050818 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.099999904632568359 0.29999995231628418 0.0031315621454268694 0.10000014305114746 
		0.066666603088378906 0.16666674613952637 0.13333320617675781 0.20000004768371582 
		0.066666603088378906 0.66666674613952637 0.066666603088378906 0.099999904632568359 
		0.63333368301391602 0.0023909634910523891 0.13333320617675781 0.66666650772094727 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.19999980926513672 
		0.13333320617675781 0.13333368301391602 0.69999980926513672 0.099999904632568359 
		0.066666603088378906 0.066667079925537109 0.19999980926513672 0.40000009536743164 
		0.29999971389770508 1.8000001907348633 6.6666660308837891 0.70000076293945312 0.0017720991745591164 
		0.90000152587890625 0.0017720995238050818 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.10000038146972656 0.30000114440917969 0.0031315621454268694 
		0.10000038146972656 0.0666656494140625 0.16666793823242188 0.13333320617675781 0.19999885559082031 
		0.066667556762695312 0.33333396911621094 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.66666603088378906 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.46666526794433594 0.0041159298270940781 
		0.26666641235351562 0.23333358764648438 0.0666656494140625 0.10000038146972656 2.4333343505859375 
		0.0666656494140625 0.13333320617675781 0.30000114440917969 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.26666641235351562 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.16666603088378906 0.69999998807907104 
		0.0017720991745591164 0.90000152587890625 0.0017720995238050818 0.13333511352539062 
		0.09999847412109375 0.16666793823242188 0.09999847412109375 0.29999923706054688 0.0031315621454268694 
		0.09999847412109375 0.0666656494140625 0.16666793823242188 0.13333511352539062 0.1999969482421875 
		0.066669464111328125 0.66666412353515625 0.066669464111328125 0.09999847412109375 
		0.63333511352539062 0.0023909634910523891 0.133331298828125 0.66666793823242188 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.20000076293945312 0.133331298828125 0.13333511352539062 
		0.70000076293945312 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.40000152587890625 0.40000152587890625;
	setAttr -s 119 ".koy[1:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "BFFCFD75-784C-2865-D9C5-7D9F02E83772";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 -55.983985895890648 22 96.703740888816426
		 53 303.70075664434336 57 274.76153602704898 58 274.76153602704898 63 305.73171343662426
		 67 315.25885065389201 78 315.25885065389201 94 105.75885065389197 169 105.75885065389197
		 183 207.75885065389198 218 207.75885065389198 226 162.75885065389201 237 401.81580445855968
		 246 553.54026999430926 300 553.54026999430926 500 -55.983985895890648 522 96.703740888816426
		 553 303.70075664434336 557 274.76153602704898 558 274.76153602704898 563 305.73171343662426
		 567 315.25885065389201 578 315.25885065389201 594 105.75885065389197 600 105.75885065389197
		 610 105.75885065389197 613 105.75885065389197 625 105.75885065389197 630 150.75885065389195
		 633 130.75885065389195 637 130.75885065389195 647 130.75885065389195 674.885 996.91494733401646
		 675 996.88654830698772 697 759.69270257388018 711 759.69270257388018 736 299.45764306503668
		 749 543.95764306503668 760 543.95764306503668 765 525.95764306503668 771 563.95764306503668
		 787 563.95764306503668 795 563.95764306503668 1000 -62.96456288893112 1022 89.723163895776068
		 1053 296.720179651303 1057 267.78095903400862 1058 267.78095903400862 1063 298.7511364435839
		 1067 308.27827366085171 1078 308.27827366085171 1094 98.77827366085144 1169 98.77827366085144
		 1183 200.77827366085154 1218 200.77827366085154 1226 155.77827366085151 1237 394.83522746551927
		 1246 546.5596930012689;
	setAttr -s 59 ".kit[0:58]"  2 18 1 18 1 18 18 18 
		18 18 18 18 18 18 2 18 2 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 2 18 1 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[0:58]"  2 18 3 18 1 18 18 18 
		18 18 18 18 18 18 2 18 1 18 3 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 1 18 3 18 1 18 18 18 18 18 18 18 18 18 2;
	setAttr -s 59 ".kix[2:58]"  1.372333288192749 0.13333332538604736 0.26850005984306335 
		0.16666662693023682 0.13333344459533691 0.36666655540466309 0.53333353996276855 2.4999997615814209 
		0.46666669845581055 1.1666669845581055 0.26666641235351562 0.36666679382324219 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.73333358764648438 1.372333288192749 0.13333511352539062 
		0.26850005984306335 0.16666603088378906 0.13333320617675781 0.36666679382324219 0.53333282470703125 
		0.20000076293945312 0.33333396911621094 0.09999847412109375 0.40000152587890625 0.16666603088378906 
		0.10000038146972656 0.13333320617675781 0.33333396911621094 0.92949867248535156 0.003833770751953125 
		0.73333358764648438 0.46666717529296875 0.83333206176757812 0.4333343505859375 0.36666679382324219 
		0.16666603088378906 0.20000076293945312 0.53333282470703125 0.26666641235351562 6.8333320617675781 
		0.73333358764648438 1.372333288192749 0.13333511352539062 0.26850005984306335 0.16666793823242188 
		0.133331298828125 0.366668701171875 0.53333282470703125 2.5 0.46666717529296875 1.1666641235351562 
		0.26666641235351562 0.366668701171875 0.29999971389770508;
	setAttr -s 59 ".kiy[2:58]"  5.5591974258422852 0 0 0.39267286658287048 
		0 0 0 0 0 0 0 3.7512345314025879 2.6480915546417236 0 -10.638205528259277 2.6058318614959717 
		5.5591974258422852 0 0 0.39267253875732422 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014869695296511054 
		0 0 0 0 0 0 0 0 0 -10.941856384277344 2.6058318614959717 5.5591974258422852 0 0 0.39267703890800476 
		0 0 0 0 0 0 0 3.7512459754943848 2.6480915546417236;
	setAttr -s 59 ".kox[4:58]"  0.14916674792766571 0.13333344459533691 
		0.36666655540466309 0.53333353996276855 2.4999997615814209 0.46666669845581055 1.1666669845581055 
		0.26666641235351562 0.36666679382324219 0.29999971389770508 1.8000001907348633 6.6666660308837891 
		0.73333334922790527 1.0333328247070312 0.13333511352539062 0.03333282470703125 0.14916674792766571 
		0.13333320617675781 0.36666679382324219 0.53333282470703125 0.20000076293945312 0.33333396911621094 
		0.09999847412109375 0.40000152587890625 0.16666603088378906 0.10000038146972656 0.13333320617675781 
		0.33333396911621094 0.92949867248535156 0.003833770751953125 0.73333358764648438 
		0.46666717529296875 0.83333206176757812 0.4333343505859375 0.36666679382324219 0.16666603088378906 
		0.20000076293945312 0.53333282470703125 0.26666641235351562 6.8333320617675781 0.73333334922790527 
		1.0333328247070312 0.13333511352539062 0.03333282470703125 0.14916674792766571 0.133331298828125 
		0.366668701171875 0.53333282470703125 2.5 0.46666717529296875 1.1666641235351562 
		0.26666641235351562 0.366668701171875 0.29999923706054688 1;
	setAttr -s 59 ".koy[4:58]"  0 0.31413862109184265 0 0 0 0 0 0 0 3.0691878795623779 
		0 0 2.6649036407470703 3.6718511581420898 0 0 0 0.31413894891738892 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.28443139791488647 0 0 0 0 0 0 0 0 0 2.6649036407470703 3.6718511581420898 
		0 0 0 0.31413444876670837 0 0 0 0 0 0 0 3.0691764354705811 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B1BAE2F5-4345-DF03-4696-99843B4B8BD0";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 -55.983985895890648 22 66.703740888816512
		 53 303.70075664434336 57 274.76153602704898 58 274.76153602704898 63 305.73171343662426
		 67 315.25885065389201 78 315.25885065389201 94 524.75885065389207 169 524.75885065389207
		 183 422.75885065389213 218 422.75885065389213 226 197.75885065389213 237 384.48739157985023
		 246 588.54026999430937 300 588.54026999430937 500 -55.983985895890648 522 66.703740888816512
		 553 303.70075664434336 557 274.76153602704898 558 274.76153602704898 563 305.73171343662426
		 567 315.25885065389201 578 315.25885065389201 594 524.75885065389207 600 524.75885065389207
		 610 524.75885065389207 613 524.75885065389207 625 524.75885065389207 630 569.75885065389207
		 633 549.75885065389218 637 549.75885065389218 647 549.75885065389218 674.885 1287.4178480048147
		 675 1287.4462470318433 697 1704.6400927649513 711 1704.6400927649513 736 1244.405033256106
		 749 999.90503325610587 760 999.90503325610587 765 981.90503325610598 771 1019.9050332561056
		 787 1019.9050332561056 795 1019.9050332561056 1000 -62.96456288893112 1022 59.723163895776132
		 1053 296.720179651303 1057 267.78095903400862 1058 267.78095903400862 1063 298.7511364435839
		 1067 308.27827366085171 1078 308.27827366085171 1094 517.7782736608516 1169 517.7782736608516
		 1183 415.77827366085177 1218 415.77827366085177 1226 190.77827366085177 1237 377.50681458680987
		 1246 581.5596930012689;
	setAttr -s 59 ".kit[0:58]"  2 18 1 18 1 18 18 18 
		18 18 18 18 18 18 1 18 2 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 2 18 1 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[0:58]"  2 18 3 18 1 18 18 18 
		18 18 18 18 18 18 2 18 1 18 3 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 1 18 3 18 1 18 18 18 18 18 18 18 18 18 2;
	setAttr -s 59 ".kix[2:58]"  1.372333288192749 0.13333332538604736 0.26850005984306335 
		0.16666662693023682 0.13333344459533691 0.36666655540466309 0.53333353996276855 2.4999997615814209 
		0.46666669845581055 1.1666669845581055 0.26666641235351562 0.36666679382324219 0.29999971389770508 
		1.8000001907348633 6.6666660308837891 0.73333358764648438 1.372333288192749 0.13333511352539062 
		0.26850005984306335 0.16666603088378906 0.13333320617675781 0.36666679382324219 0.53333282470703125 
		0.20000076293945312 0.33333396911621094 0.09999847412109375 0.40000152587890625 0.16666603088378906 
		0.10000038146972656 0.13333320617675781 0.33333396911621094 0.92949867248535156 0.003833770751953125 
		0.73333358764648438 0.46666717529296875 0.83333206176757812 0.4333343505859375 0.36666679382324219 
		0.16666603088378906 0.20000076293945312 0.53333282470703125 0.26666641235351562 6.8333320617675781 
		0.73333358764648438 1.372333288192749 0.13333511352539062 0.26850005984306335 0.16666793823242188 
		0.133331298828125 0.366668701171875 0.53333282470703125 2.5 0.46666717529296875 1.1666641235351562 
		0.26666641235351562 0.366668701171875 0.29999971389770508;
	setAttr -s 59 ".kiy[2:58]"  5.5591974258422852 0 0 0.39267286658287048 
		0 0 0 0 0 0 0 3.7512345314025879 3.5613946914672852 0 -11.249070167541504 2.6058318614959717 
		5.5591974258422852 0 0 0.39267253875732422 0 0 0 0 0 0 0 0 0 0 0 0 0.0014869695296511054 
		0 0 -8.0920600891113281 0 0 0 0 0 0 -18.899639129638672 2.6058318614959717 5.5591974258422852 
		0 0 0.39267703890800476 0 0 0 0 0 0 0 3.7512459754943848 3.5613946914672852;
	setAttr -s 59 ".kox[4:58]"  0.14916674792766571 0.13333344459533691 
		0.36666655540466309 0.53333353996276855 2.4999997615814209 0.46666669845581055 1.1666669845581055 
		0.26666641235351562 0.36666679382324219 0.29999971389770508 1.8000001907348633 6.6666660308837891 
		0.73333334922790527 1.0333328247070312 0.13333511352539062 0.03333282470703125 0.14916674792766571 
		0.13333320617675781 0.36666679382324219 0.53333282470703125 0.20000076293945312 0.33333396911621094 
		0.09999847412109375 0.40000152587890625 0.16666603088378906 0.10000038146972656 0.13333320617675781 
		0.33333396911621094 0.92949867248535156 0.003833770751953125 0.73333358764648438 
		0.46666717529296875 0.83333206176757812 0.4333343505859375 0.36666679382324219 0.16666603088378906 
		0.20000076293945312 0.53333282470703125 0.26666641235351562 6.8333320617675781 0.73333334922790527 
		1.0333328247070312 0.13333511352539062 0.03333282470703125 0.14916674792766571 0.133331298828125 
		0.366668701171875 0.53333282470703125 2.5 0.46666717529296875 1.1666641235351562 
		0.26666641235351562 0.366668701171875 0.29999923706054688 1;
	setAttr -s 59 ".koy[4:58]"  0 0.31413862109184265 0 0 0 0 0 0 0 3.0691878795623779 
		0 0 2.1413047313690186 3.6718511581420898 0 0 0 0.31413894891738892 0 0 0 0 0 0 0 
		0 0 0 0 0 0.28443139791488647 0 0 -4.2078871726989746 0 0 0 0 0 0 2.1413047313690186 
		3.6718511581420898 0 0 0 0.31413444876670837 0 0 0 0 0 0 0 3.0691764354705811 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "6F50AAC0-104C-F40F-FFAB-F7876FAF66B1";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  53 6.2806636419705688 56 5.2032438369747078
		 61 20.943949539692774 66 -7.3667673341038036 70 -3.1795208081727799 78 -3.1795208081727799
		 84 4.5338280553843688 90 -17.980735848701372 94 -17.980735848701372 172 -17.980735848701372
		 175 20.699713469305422 183 -9.8527847829030026 188 -4.1516744603845019 213 -4.1516744603845019
		 218 2.5404408670432534 224 0 237 0 246 0.014993793155318704 300 0.014993793155318704
		 553 6.2806636419705688 556 5.2032438369747078 561 20.943949539692774 566 -7.3667673341038036
		 570 -3.1795208081727799 578 -3.1795208081727799 584 4.5338280553843688 590 -17.980735848701372
		 611 -17.980735848701372 613 -19.270151043940121 616 -15.408914351550461 620 -16.75853903553687
		 623 -16.75853903553687 627 -24.781175673864304 629 -25.712352611909676 632 2.1427463556955386
		 637 -4.8923432565024818 644 -4.8923432565024818 649 7.7244101215331398 675 7.7244101215331398
		 681 7.7244101215331398 686 23.782524504810791 691 -0.66780482467982194 720 -0.66780482467982194
		 734 -16.999351692977164 745 15.960501697447926 756 0 762 0 765 2.5477407545919935
		 768 -2.7704870131270374 776 -2.7704870131270374 779 3.9351551034794521 787 0 798 0
		 803 -23.638786469903867 1053 6.2806636419705688 1056 5.2032438369747078 1061 20.943949539692774
		 1066 -7.3667673341038036 1070 -3.1795208081727799 1078 -3.1795208081727799 1084 4.5338280553843688
		 1090 -17.980735848701372 1094 -17.980735848701372 1172 -17.980735848701372 1175 20.699713469305422
		 1183 -9.8527847829030026 1188 -4.1516744603845019 1213 -4.1516744603845019 1218 2.5404408670432534
		 1224 0 1237 0;
	setAttr -s 71 ".kit[29:70]"  1 3 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 71 ".kot[29:70]"  1 3 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kix[29:70]"  0.13333320617675781 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.23333358764648438 0.16666603088378906 0.86666679382324219 0.20000076293945312 
		0.16666603088378906 0.16666603088378906 0.96666717529296875 0.46666717529296875 0.36666679382324219 
		0.36666679382324219 0.19999885559082031 0.10000038146972656 0.10000038146972656 0.26666641235351562 
		0.10000038146972656 0.26666641235351562 0.36666679382324219 0.16666603088378906 8.3333320617675781 
		0.10000228881835938 0.16666412353515625 0.16666793823242188 0.13333511352539062 0.26666641235351562 
		0.20000076293945312 0.1999969482421875 0.13333511352539062 2.5999984741210938 0.10000228881835938 
		0.26666641235351562 0.16666412353515625 0.83333587646484375 0.16666412353515625 0.20000076293945312 
		0.43333339691162109;
	setAttr -s 71 ".kiy[29:70]"  0 0 0 -0.097511224448680878 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[29:70]"  0.09999847412109375 0.10000038146972656 
		0.13333511352539062 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.23333358764648438 0.16666603088378906 0.86666679382324219 0.20000076293945312 0.16666603088378906 
		0.16666603088378906 0.96666717529296875 0.46666717529296875 0.36666679382324219 0.36666679382324219 
		0.19999885559082031 0.10000038146972656 0.10000038146972656 0.26666641235351562 0.10000038146972656 
		0.26666641235351562 0.36666679382324219 0.16666603088378906 8.3333320617675781 0.10000002384185791 
		0.16666412353515625 0.16666793823242188 0.13333511352539062 0.26666641235351562 0.20000076293945312 
		0.1999969482421875 0.13333511352539062 2.5999984741210938 0.10000228881835938 0.26666641235351562 
		0.16666412353515625 0.83333587646484375 0.16666412353515625 0.20000076293945312 0.4333343505859375 
		0.4333343505859375;
	setAttr -s 71 ".koy[29:70]"  0 0 0 -0.048756308853626251 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "3B7C4068-064F-1E16-142E-E49A53ADA6D1";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  67 8.1112013077878764 78 8.1112013077878764
		 88 8.1112013077878764 94 8.1112013077878764 172 8.1112013077878764 215 8.1112013077878764
		 237 8.1112013077878764 246 8.1112013077878764 300 8.1112013077878764 567 8.1112013077878764
		 578 8.1112013077878764 588 8.1112013077878764 594 8.1112013077878764 600 8.1112013077878764
		 610 8.1112013077878764 613 8.1112013077878764 637 8.1112013077878764 647 8.1112013077878764
		 675 8.1112013077878764 765 8.1112013077878764 787 8.1112013077878764 795 8.1112013077878764
		 999 8.1112013077878764 1000 12.465492521094678;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "B8E1711B-A244-CA8B-4382-FEAD37424347";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  67 -1.0514777297724087 78 -1.0514777297724087
		 88 -1.0514777297724087 94 -1.0514777297724087 172 -1.0514777297724087 215 -1.0514777297724087
		 237 -1.0514777297724087 246 -1.0514777297724087 300 -1.0514777297724087 567 -1.0514777297724087
		 578 -1.0514777297724087 588 -1.0514777297724087 594 -1.0514777297724087 600 -1.0514777297724087
		 610 -1.0514777297724087 613 -1.0514777297724087 637 -1.0514777297724087 647 -1.0514777297724087
		 675 -1.0514777297724087 765 -1.0514777297724087 787 -1.0514777297724087 795 -1.0514777297724087
		 999 -1.0514777297724087 1000 -1.0514777297724087;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "742F3C84-8E40-5F43-0B7F-39AB26E88879";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  67 5.2999402817226144 78 5.2999402817226144
		 88 5.2999402817226144 94 5.2999402817226144 172 5.2999402817226144 215 5.2999402817226144
		 237 5.2999402817226144 246 5.2999402817226144 300 5.2999402817226144 567 5.2999402817226144
		 578 5.2999402817226144 588 5.2999402817226144 594 5.2999402817226144 600 5.2999402817226144
		 610 5.2999402817226144 613 5.2999402817226144 637 5.2999402817226144 647 5.2999402817226144
		 675 5.2999402817226144 765 5.2999402817226144 787 5.2999402817226144 795 5.2999402817226144
		 999 5.2999402817226144 1000 2.8236860962231254;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "B53971C4-6D44-FA92-AA76-4E9A0B53D8EB";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "1F3252F0-E64E-948B-F249-CAA5B89FF22F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "F3F3650F-3944-2E6B-2D47-D08243324153";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "ECA24A03-4645-50E2-B5CE-34ADDC5C6281";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "E2319D2A-9647-CCBA-CD26-5F957FDFA398";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "67C073F2-2445-C118-8BEA-C888C77E654C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "4C6A36A2-4842-2E04-4283-7DA9B3FDB4E4";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "0D5D9E74-404F-B567-48DB-DF9586A51780";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "6D902A74-DE41-7119-0740-18BDDA705FBD";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "9C811018-E347-C431-E95F-55B683F83832";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "7AAA9395-C74C-3608-25AC-20B8F561F35B";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "391071B6-FE44-4014-C6D8-4499811E1CDE";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "6135182A-8147-0412-EAC5-C8BC001C53DE";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "C5407952-EC4C-6F22-EEC7-32AAD87B74DA";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "21F7C14A-E840-532E-4859-4A95CEC2E36F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "85636E9D-EF45-65D1-1D4B-39881EB31B4F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "D3B46A2D-7C4E-D7DF-889C-1C80E254746B";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "2837C013-3445-2846-926A-F989D16BA886";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "B827E140-D340-5171-94CE-99B9128135A2";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "093887FB-AD46-BDE0-C7E1-159A0A5E3BD1";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "9E3C3877-1D49-FB3F-36FC-DDA9C98A07EC";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "AAFBD40B-4648-205F-EFA9-338D5260E9C5";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "877C8690-574A-A429-6985-F59844CF5448";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "91F54A66-F642-2B8D-593D-70B378B10986";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "1480402C-F945-4C11-671B-C786CAF7FA8B";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "1DFF2365-6740-CD5C-B690-98B741CFFE9C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "67259F00-E74C-51BD-B9C4-62BA48586094";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "B3687A7C-A345-F1DF-6684-648D3F05F782";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "4D3FEE4A-7B4A-9C3F-724F-A288F2CE3D46";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "5EEE52CD-6848-FAB0-8863-99B77DE027B4";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "2764869C-A540-860E-3680-7C9E1C370D62";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "1CB73D39-864A-0123-EB43-40A91819D60B";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "7DECFB45-A44A-2D5A-F43E-26B217218797";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "DE388B34-794C-9BD1-0D0D-EB9A0FF175EA";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 999 0 1000 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "4C426C0B-D649-EA3A-E92F-B5A4ABE29444";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  67 -60.37342072199062 78 -60.37342072199062
		 88 -60.37342072199062 94 -60.37342072199062 172 -60.37342072199062 215 -60.37342072199062
		 237 -60.37342072199062 246 -60.37342072199062 300 -60.37342072199062 567 -60.37342072199062
		 578 -60.37342072199062 588 -60.37342072199062 594 -60.37342072199062 600 -60.37342072199062
		 610 -60.37342072199062 613 -60.37342072199062 637 -60.37342072199062 647 -60.37342072199062
		 675 -60.37342072199062 765 -60.37342072199062 787 -60.37342072199062 795 -60.37342072199062
		 999 -60.37342072199062 1000 -60.37342072199062;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "8A932640-8E4D-5E9D-9C8D-39B7C206398E";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 999 0 1000 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "6917DB4E-F040-363E-E75C-F5897C11B1BC";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "92F74AFD-C24A-3FB7-2985-639ED8D03696";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "BBF2F44B-0C4E-9D39-3778-958401A35DFC";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "53CD7DD8-A641-50B7-A5E2-86BFD4DDE860";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "45687948-8645-AB36-3BC8-A2AF186D194E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "24C1F73D-6D4D-5CFF-95DE-AC9F85918F99";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "87B71D21-4040-D0CC-ADB9-4EB905FA5D81";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "A5338EC9-334F-67C1-87F9-68906B9C4BEB";
	setAttr ".tan" 5;
	setAttr -s 29 ".ktv[0:28]"  67 1 78 1 88 1 94 1 172 1 215 1 237 1 246 1
		 300 1 567 1 578 1 588 1 594 1 600 1 610 1 613 1 637 1 647 1 675 1 765 1 787 1 795 1
		 1067 1 1078 1 1088 1 1094 1 1172 1 1215 1 1237 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "804E5535-F348-0850-FAEE-8C8042E47D29";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "4054F67F-404C-F244-9B51-F69AC6178D49";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "D85207C5-1648-0F13-CD8E-52B15C1F6D48";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "316A75FD-5349-E8FF-DACE-BEB65BB46B15";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 9.9999999999999998e-13
		 237 9.9999999999999998e-13 246 9.9999999999999998e-13 300 9.9999999999999998e-13
		 567 0 578 0 588 0 594 0 600 9.9999999999999998e-13 610 9.9999999999999998e-13 613 9.9999999999999998e-13
		 637 9.9999999999999998e-13 647 0 675 0 765 0 787 9.9999999999999998e-13 795 9.9999999999999998e-13
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 9.9999999999999998e-13 1237 9.9999999999999998e-13;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "4DD451FD-8C4F-997A-A512-7AAD75027AF7";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 9.9999999999999998e-13
		 237 9.9999999999999998e-13 246 9.9999999999999998e-13 300 9.9999999999999998e-13
		 567 0 578 0 588 0 594 0 600 9.9999999999999998e-13 610 9.9999999999999998e-13 613 9.9999999999999998e-13
		 637 9.9999999999999998e-13 647 0 675 0 765 0 787 9.9999999999999998e-13 795 9.9999999999999998e-13
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 9.9999999999999998e-13 1237 9.9999999999999998e-13;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "B57B56C9-4A40-D764-72A4-3FA2644A4247";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 9.9999999999999998e-13
		 237 9.9999999999999998e-13 246 9.9999999999999998e-13 300 9.9999999999999998e-13
		 567 0 578 0 588 0 594 0 600 9.9999999999999998e-13 610 9.9999999999999998e-13 613 9.9999999999999998e-13
		 637 9.9999999999999998e-13 647 0 675 0 765 0 787 9.9999999999999998e-13 795 9.9999999999999998e-13
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 9.9999999999999998e-13 1237 9.9999999999999998e-13;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "30B3A1FD-0344-64DD-7CED-8485F971AE72";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "6B0C914B-764E-D4A7-2B96-30A5212F6AF7";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "FDDC0BDA-AE4A-22C1-6A10-82B884E0554C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "61CBFC9F-4341-C350-9B5B-A5BD6D562938";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  67 0 83 0 88 -4.3210604963870161 91 0 174 0
		 180 -15.074627504514613 182 -16.097075991129056 185 0 215 0 237 0 246 0 300 0 567 0
		 583 0 588 -4.3210604963870161 591 0 600 0 610 0 613 0 637 0 647 0 678 0 694 -45.904620927036241
		 706 -31.126788770311272 716 -31.126788770311272 720 -31.828742200974066 723 -31.126788770311272
		 725 -30.099974560325581 737 -45.794415052652127 743 0 766 0 769 -5.6148499747690126
		 771 0 787 0 795 0 1067 0 1083 0 1088 -4.3210604963870161 1091 0 1174 0 1180 -15.074627504514613
		 1182 -16.097075991129056 1185 0 1215 0 1237 0;
	setAttr -s 45 ".kit[27:44]"  3 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[27:44]"  3 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kix[28:44]"  0.20000267028808594 0.19999885559082031 
		0.76666641235351562 0.10000038146972656 0.048000596463680267 0.53333282470703125 
		0.26666641235351562 9.0666656494140625 0.53333282470703125 0.16666793823242188 0.09999847412109375 
		2.7666702270507812 0.1999969482421875 0.066669464111328125 0.09999847412109375 1 
		0.73333358764648438;
	setAttr -s 45 ".kiy[28:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.16059663891792297 
		0 0 0 0;
	setAttr -s 45 ".kox[28:44]"  0.26666641235351562 0.76666641235351562 
		0.10000038146972656 0.066667556762695312 0.53333282470703125 0.26666641235351562 
		9.0666656494140625 0.53333330154418945 0.16666793823242188 0.09999847412109375 2.7666702270507812 
		0.1999969482421875 0.066669464111328125 0.09999847412109375 1 0.73333358764648438 
		0.73333358764648438;
	setAttr -s 45 ".koy[28:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.053535278886556625 
		0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "53166157-0042-5C1A-1167-E39614C52CC6";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "ED03B9BF-9246-E5DE-B64E-F9B2AF2E1F23";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "EB282F71-7343-BD0C-03F7-E996F0AC3597";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "04A25C60-C945-B320-3706-E283A5165F44";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "77AE25FC-AA47-06A3-10D4-1CAA9FAC6883";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "53B07887-B648-8CBC-ADD8-FDAB3CE9A85A";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "0EB14C29-C146-57C9-6F3E-598594DE4F35";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "297D8486-7445-E5CC-124C-BBA4BE7063AF";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "1245F0A9-E142-010E-2E4C-A88B7FE167D5";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "F180D02F-ED46-031E-392F-86ADBAFD2109";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "DE359AD6-D347-A1D7-3524-7E8A5F2C0B92";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "1334134C-DD44-3351-2165-1A9258CB106C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "452AD00F-534A-E51E-3DFA-C2ADBD859552";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "A7CC6B98-364B-1A08-6BDB-3CACA52F8D7C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "FBAB113C-B044-83A8-4911-6CB230D17E39";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "C190DE2A-D24C-E440-243B-5F97D05CA95F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "BA3AFF08-9D46-8500-3E36-E685F7706545";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "592C2232-DB43-34C5-7B18-629693120CED";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "635B3B3C-AE43-BE67-AF1D-55BDD69BA0E0";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "610C7B52-9544-48B6-958C-2ABDB53A286A";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "8665A933-5A4A-6381-7332-1DB0F97A56A3";
	setAttr ".tan" 5;
	setAttr -s 29 ".ktv[0:28]"  67 1 78 1 88 1 94 1 172 1 215 1 237 1 246 1
		 300 1 567 1 578 1 588 1 594 1 600 1 610 1 613 1 637 1 647 1 675 1 765 1 787 1 795 1
		 1067 1 1078 1 1088 1 1094 1 1172 1 1215 1 1237 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "AA5B01A0-014C-A1BF-CFEB-33B27F5B0858";
	setAttr ".tan" 5;
	setAttr -s 29 ".ktv[0:28]"  67 1 78 1 88 1 94 1 172 1 215 1 237 1 246 1
		 300 1 567 1 578 1 588 1 594 1 600 1 610 1 613 1 637 1 647 1 675 1 765 1 787 1 795 1
		 1067 1 1078 1 1088 1 1094 1 1172 1 1215 1 1237 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "7B6123CD-054B-AC13-7A8B-78B9FA7E5054";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "AAABAAF1-C04F-84D3-9C33-9E8BD96308D2";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "9FDD2010-DE48-F647-1329-B0ADFE0C235D";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "43103CDD-0E4A-112D-DA2D-F0BD0351677B";
	setAttr ".tan" 5;
	setAttr -s 29 ".ktv[0:28]"  67 1 78 1 88 1 94 1 172 1 215 1 237 1 246 1
		 300 1 567 1 578 1 588 1 594 1 600 1 610 1 613 1 637 1 647 1 675 1 765 1 787 1 795 1
		 1067 1 1078 1 1088 1 1094 1 1172 1 1215 1 1237 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "1528644C-F248-B24E-0112-EAB66FB6F720";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "1753BB0E-C145-ED4B-FB54-EA86A1963C65";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "539B4017-2642-FC47-2326-5DABCA3E037E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "725C5BA1-4142-1BCC-5C7E-8B9A424F1527";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "021ABA42-3643-FBC7-359D-B891E02D706D";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "A45C24CB-954C-CD21-4BD6-3A950ECA1D2A";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 567 0 578 0 588 0 594 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0
		 1067 0 1078 0 1088 0 1094 0 1172 0 1215 0 1237 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  0.73333358764648438;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[22:28]"  0.36666655540466309 0.33333206176757812 
		0.20000076293945312 2.5999984741210938 1.4333343505859375 0.73333358764648438 0.73333358764648438;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "3BE56B92-AF47-44AF-1290-FFBA94989B97";
	setAttr ".tan" 9;
	setAttr -s 20 ".ktv[0:19]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 500 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0 1000 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "48A4574F-B744-3228-2055-06A17B7E8C3B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 500 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0 1000 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "2EBABBC6-CC4B-1F50-D452-FC82B47C45E3";
	setAttr ".tan" 9;
	setAttr -s 20 ".ktv[0:19]"  67 0 78 0 88 0 94 0 172 0 215 0 237 0 246 0
		 300 0 500 0 600 0 610 0 613 0 637 0 647 0 675 0 765 0 787 0 795 0 1000 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode displayLayer -n "CUBE";
	rename -uid "E6637BFA-604F-20CB-2F49-77A0860FE7D3";
	setAttr ".do" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 300;
	setAttr -av ".unw" 300;
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
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1440;
	setAttr -av -k on ".h" 810;
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
connectAttr "x_geo_lyr.di" "xRN.phl[9]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[12]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[13]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[14]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "data_node_Lights.o" "xRN.phl[16]";
connectAttr "data_node_duration_ms.o" "xRN.phl[17]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[18]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[19]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[22]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[23]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[24]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[26]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[27]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[28]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[29]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[31]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[32]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[33]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[35]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[36]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[37]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[40]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[41]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[42]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[47]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[48]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[50]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[53]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[54]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[67]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[68]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[69]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[72]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[73]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[75]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[76]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[77]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[78]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[79]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[80]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[81]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[82]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[83]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[84]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[85]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[86]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[87]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[88]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[89]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[90]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[91]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[92]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[93]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[94]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[95]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[97]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[98]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[99]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[100]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[101]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[103]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[104]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[105]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[106]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[107]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[108]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[109]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[110]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[111]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[112]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[113]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[114]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[118]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[119]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[120]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[122]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[124]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[125]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[126]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[127]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[128]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[129]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[130]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[131]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[132]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[133]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[134]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[135]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[136]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[137]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[138]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[139]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[140]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[141]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[142]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[143]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[144]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[145]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[146]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[147]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[148]";
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
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[8]";
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
connectAttr "Desk_flat_shader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Desk_flat_shader1.oc" "Desk_flat_shader1SG.ss";
connectAttr "DeskShape.iog" "Desk_flat_shader1SG.dsm" -na;
connectAttr "Desk_flat_shader1SG.msg" "materialInfo3.sg";
connectAttr "Desk_flat_shader1.msg" "materialInfo3.m";
connectAttr "Desk_flat_shader1.msg" "materialInfo3.t" -na;
connectAttr "layerManager.dli[2]" "cubes_geo_lyr.id";
connectAttr "layerManager.dli[4]" "CUBE.id";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "Desk_flat_shader1SG.pa" ":renderPartition.st" -na;
connectAttr "desk.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall_flat_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "Desk_flat_shader1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Victor_lo_ReactToSound_02.ma
