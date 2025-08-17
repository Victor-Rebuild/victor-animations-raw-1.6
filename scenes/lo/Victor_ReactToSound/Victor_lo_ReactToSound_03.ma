//Maya ASCII 2016 scene
//Name: Victor_lo_ReactToSound_03.ma
//Last modified: Mon, Oct 30, 2017 12:09:18 PM
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
	setAttr ".t" -type "double3" 7.1622905458835415 6.2589639080816344 13.623841534256965 ;
	setAttr ".r" -type "double3" -16.538352729898843 -684.99999999985027 -9.7068508332601458e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C7CBA0B2-9348-9B02-DF53-CEAC1FE88243";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.2849066756183305;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.6015360593717309 3.9697757796412509 6.1453955321965097 ;
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
createNode transform -n "lo_rtsound_awake_ambient";
	rename -uid "59432734-4B4E-CDC3-D2B7-0B9EB4D905CB";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -1.3290266122860586 3.8619762833767388 36.580511995675032 ;
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
createNode camera -n "lo_rtsound_awake_ambientShape" -p "lo_rtsound_awake_ambient";
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
	setAttr -l on ".coi" 24.142169617596398;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 4.4427632675136071 3.5322054212792322 10.412529578955922 ;
	setAttr -l on ".lls";
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E99B1FEF-5B47-3FB9-5B10-7CB753EE4CC3";
	setAttr -s 55 ".lnk";
	setAttr -s 55 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA6651EE-D042-6455-9D62-46B54D4D2495";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  1 2 0 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B52612CD-F24E-2781-D75B-B095CE45094C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6B993BF4-7948-1300-EAC5-93986848EB59";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B914096-3D43-01AE-5F68-6D99593D4BD8";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "24D617BE-7A48-20D7-D233-0EA3633C1203";
	setAttr -s 141 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 4
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -av -k 1 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[17]" ""
		"xRN" 350
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 8.1112013077878764 -1.05147772977240872 5.29994028172261444"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 -60.3734207219906196 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 4.3741436004638663"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -11.3675599284903317"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.20158176540301365"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.97526464907878108"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 12.363971842763128"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.153290472300605"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.85148416589547082"
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
		" -av -k 1 0.42297939133771928"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.42297939133771928"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.42297939133771928"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.42297939133771928"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.42297939133771928"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.42297939133771928"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.42297939133771928"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.42297939133771928"
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
		"rotateX" " -av -4.37414367647084923"
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
		"translateX" " -av -0.01959426127964066"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.98442326606568931"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.08577737771384863"
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
		"scaleX" " -av 0.84438694360955757"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.84438694360955757"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.84438694360955757"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.84438694360955757"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.056359798612540354"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.95184512142879885"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.9340637294426033"
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
		"scaleX" " -av 0.84438694360955757"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.84438694360955757"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.84438694360955757"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.84438694360955757"
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
		"rotateX" " -av 751.6135843435146171"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 201.83767507193832103"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.065975969683927438 5.11493413622156545 44.24100008700658293"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 8.92603954772033958"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[18]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[19]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[20]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[21]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[22]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[23]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[24]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[156]" "";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"lo_rtsound_awake_ambient\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1518\n                -height 708\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"lo_rtsound_awake_ambient\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n"
		+ "            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1518\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 741\n                -height 369\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 741\n            -height 369\n"
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
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"lo_rtsound_awake_ambient\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1518\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"lo_rtsound_awake_ambient\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1518\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound DoorSlam_SFX_01 $gPlayBackSlider;\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F0D7B53-3B44-7686-5D9D-D0BAFC501741";
	setAttr ".b" -type "string" "playbackOptions -min 500 -max 800 -ast 0 -aet 1600 ";
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
	setAttr ".ac[0].acn" -type "string" "lo_rtsound_awake_ambient_01";
	setAttr ".ac[0].ace" 450;
	setAttr ".ac[1].acn" -type "string" "lo_rtsound_awake_directional_01";
	setAttr ".ac[1].acs" 500;
	setAttr ".ac[1].ace" 800;
	setAttr ".ac[2].acn" -type "string" "lo_rtsound_awake_trigger_nowifi_01";
	setAttr ".ac[2].acs" 1000;
	setAttr ".ac[2].ace" 1300;
	setAttr ".ac[2].eac" no;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode rampShader -n "Wall_flat_shader";
	rename -uid "40942937-5D4D-CFC3-51F2-C7B31D10D9D8";
	setAttr ".dc" 0;
	setAttr -s 2 ".clr";
	setAttr ".clr[0].clrp" 0.5;
	setAttr ".clr[0].clrc" -type "float3" 0.49282727 0.25930798 0.588 ;
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
	setAttr -s 109 ".ktv[0:108]"  0 1 21 1 23 1 50 1 53 1 56 1 60 1 65 1 70 1
		 72 1 90 1 92 1 98 1 100 1 104 1 117 1 119 1 131 1 132 1 133 1 137 1 138 1 140 1 161 1
		 165 1 167 1 172 1 179 1 181 1 192 1 194 1 203 1 205 1 208 1 212 1 217 1 228 1 244 1
		 245 1 246 1 250 1 262 1 264 1 267 1 273 1 275 1 286 1 289 1 300 1 342 1 344 1 353 1
		 354 1 356 1 363 1 379 1 381 1 388 1 390 1 395 1 402 1 404 1 408 1 411 1 415 1 430 1
		 433 1 437 1 448 1 500 1 511 1 512 1 513 1 532 1 534 1 564 1 566 1 568 1 571 1 572 1
		 574 1 577 1 580 1 583 1 585 1 587 1 589 1 593 1 597 1 602 1 604 1 617 1 619 1 622 1
		 637 1 641 1 644 1 650 1 654 1 658 1 666 1 671 1 673 1 684 1 695 1 696 1 697 1 721 1
		 723 1;
	setAttr -s 109 ".kit[2:108]"  1 1 1 18 18 18 2 1 
		1 1 18 1 1 1 1 1 1 1 18 18 1 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 1 18 18 18 18 1 3 
		18 18 18 18 3 1 1 18 18 18 18 18 1 18 1 18 1 
		1 18 18 18 18 18 1 18 2 18 18 18 18 1 18 1 18 
		18 18 1 18 18 1 1 3 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 109 ".kot[0:108]"  1 18 1 1 1 18 18 18 
		1 2 1 1 1 18 1 1 1 1 1 1 18 1 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 1 
		18 3 18 18 18 18 3 1 1 18 18 18 18 1 18 1 1 
		18 1 1 18 18 18 18 18 1 18 2 18 18 18 18 1 18 
		1 18 18 18 1 18 18 1 18 3 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 109 ".ktl[8:108]" no yes no yes no no yes yes yes no yes no 
		yes yes no yes no no yes yes yes no no yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 109 ".kwl[8:108]" no yes no yes no no yes yes yes no yes no 
		yes yes no yes no no yes yes yes no no yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 109 ".kix[2:108]"  0.066666662693023682 0.65041005611419678 
		0.059128362685441971 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.33333349227905273 0.069344043731689453 
		0.39999985694885254 0.076220512390136719 0.040676593780517578 0.13333320617675781 
		0.033333301544189453 0.18831503391265869 0.70000028610229492 0.13333320617675781 
		0.15800783038139343 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.18303734064102173 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.36666631698608398 0.033333778381347656 0.03333282470703125 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.066666603088378906 0.23333358764648438 0.53333282470703125 0.18472422659397125 
		0.23333358764648438 0.19999909400939941 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.16666603088378906 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.066666662693023682 1 0.65041005611419678 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.059128362685441971 
		0.10000038146972656 0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333320617675781 0.26666831970214844 
		0.16666603088378906 0.0666656494140625 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 109 ".kiy[2:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 109 ".kox[0:108]"  0.70000076293945312 0.066666662693023682 
		0.7333332896232605 0.059128362685441971 0.44346153736114502 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632554054260254 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.063813686370849609 0.72754669189453125 0.00116729736328125 0.026437282562255859 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.70000028610229492 
		0.13333320617675781 0.0013606129214167595 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.0013194466009736061 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.13333320617675781 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.033333778381347656 0.03333282470703125 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666679382324219 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066667556762695312 1.2666664123535156 0.033333778381347656 
		0.066666603088378906 0.23333358764648438 0.53333282470703125 0.0013878511963412166 
		0.23333358764648438 0.0013878511963412166 0.15373134613037109 0.23333263397216797 
		0.066667556762695312 0.09999847412109375 0.099999427795410156 0.13333320617675781 
		0.5 0.10000038146972656 0.13333320617675781 0.36666679382324219 1.733332633972168 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.63333320617675781 
		0.0666656494140625 0.7333332896232605 0.066667556762695312 0.059128362685441971 0.10000038146972656 
		0.033334732055664062 0.0666656494140625 0.44346153736114502 0.10000038146972656 0.09999847412109375 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.13333320617675781 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.26666831970214844 0.16666603088378906 0.0666656494140625 
		0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.066667556762695312 0.066667556762695312;
	setAttr -s 109 ".koy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "46BC63A1-8242-A5BF-5E7C-E98D21728C42";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 0 21 0 23 0 50 0 53 0 56 0 60 0 65 0 70 0
		 72 -0.12295153740372694 90 -0.12295153740372694 92 -0.038051795010294036 98 -0.038051795010294036
		 100 0.15220718004122819 104 0.15220718004122819 117 0.15220718004122819 119 0.26372033662823652
		 131 0.26372033662823652 132 0.19770407430016335 133 0.18823725366505484 137 0.18823725366505484
		 138 0.18823725366505484 140 0.19347924218999235 161 0.19347924218999235 165 0.19347924218999235
		 167 0.14749193712561043 172 0.1491525809718362 179 0.1491525809718362 181 -0.11864052198331872
		 192 -0.11864052198331872 194 -0.031719473029185402 203 -0.031719473029185402 205 0
		 208 0 212 -1.0424466021841973e-09 217 1.0424466021841973e-09 228 0 244 0 245 0.031908423172798968
		 246 0.042808218113238872 250 0.042808217089857103 262 0.042808217089857103 264 -0.0077029680308952787
		 267 -0.0077029680308952787 273 -0.0077029680308952787 275 0.043709022308389772 286 0.043709022308389772
		 289 0.026865057613937121 300 0.026865057613937121 342 0.026865057613937121 344 0.24991565976212721
		 353 0.24991565976212721 354 0.10570627360905215 356 0 363 3.0357544928381885e-09
		 379 3.0357544928381885e-09 381 -0.12797907750020612 388 -0.12797907750020612 390 -0.015364459237929576
		 395 3.0357544928381885e-09 402 3.0357544928381885e-09 404 1.9671639085684319e-09
		 408 0 411 0 415 0 430 0 433 0 437 0 448 0 500 0 511 0 512 0 513 0 532 0 534 0 564 0
		 566 0 568 0 571 0 572 0 574 0 577 0 580 0 583 0 585 0.010940318297177506 587 0.005274126260074832
		 589 0.0054701591485887538 593 0.039162548157702717 597 0.05077851868733918 602 0.05077851868733918
		 604 0.05077851868733918 617 0.05077851868733918 619 0.05077851868733918 622 0.05077851868733918
		 637 0.05077851868733918 641 0.051007943781225126 644 0 650 8.8988174825363302e-09
		 654 0 658 0 666 0 671 0 673 0 684 0 695 0 696 0 697 0 721 0 723 0;
	setAttr -s 109 ".kit[2:108]"  1 1 18 18 18 18 2 1 
		1 1 18 1 1 3 1 1 1 1 18 18 1 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 1 18 18 18 18 1 3 
		18 18 18 18 3 1 1 18 18 18 18 18 1 18 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 18 1 18 1 18 
		18 18 18 18 18 1 1 3 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 109 ".kot[0:108]"  1 18 1 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 1 1 18 1 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 1 
		18 3 18 18 18 18 3 1 1 18 18 18 18 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18 2 18 18 18 18 1 18 
		1 18 18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 109 ".ktl[8:108]" no yes no yes no no yes no yes no yes no 
		yes yes no yes no no yes yes yes no no yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 109 ".kwl[8:108]" no yes no yes no no yes no yes no yes no 
		yes yes no yes no no yes yes yes no no yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 109 ".kix[2:108]"  0.066666662693023682 0.65041005611419678 
		0.10000002384185791 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.16666650772094727 
		0.22346973419189453 0.59999990463256836 0.1627371609210968 0.20000004768371582 0.16028906404972076 
		0.13333344459533691 0.43333339691162109 0.1773323267698288 0.39999985694885254 0.076220512390136719 
		0.040676593780517578 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.36666631698608398 0.033333778381347656 0.03333282470703125 
		0.13333320617675781 0.40000057220458984 0.21673323214054108 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666679382324219 0.099999427795410156 
		0.36666679382324219 0.73333358764648438 0.066667556762695312 0.30000019073486328 
		0.033333778381347656 0.066666603088378906 0.23333358764648438 0.53333282470703125 
		0.18472422659397125 0.23333358764648438 0.28475889563560486 0.16666698455810547 0.16666698455810547 
		0.066667556762695312 0.13333415985107422 0.099999427795410156 0.13333320617675781 
		0.5 0.10000038146972656 0.13333320617675781 0.36666679382324219 1.733332633972168 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.63333320617675781 
		0.066666662693023682 1 0.65041005611419678 0.0666656494140625 0.10000038146972656 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 0.03333282470703125 
		0.17446385324001312 0.066667556762695312 0.0666656494140625 0.13333320617675781 0.13333320617675781 
		0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 0.10000038146972656 
		0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		0.13333320617675781 0.26666831970214844 0.16666603088378906 0.0666656494140625 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312;
	setAttr -s 109 ".kiy[2:108]"  0 0 0 0 0 0 0 0 0 0.00085072824731469154 
		0 0 0 0 0 0 -0.04893101379275322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021404415369033813 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083306014537811279 0 0 0 0 0 0.063275478780269623 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00058809865731745958 0.022654179483652115 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[0:108]"  0.70000076293945312 0.066666662693023682 
		0.7333332896232605 0.059128362685441971 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0074064540676772594 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.00116729736328125 0.026437282562255859 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.70000028610229492 
		0.13333320617675781 0.0013606129214167595 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.0013194466009736061 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.13333320617675781 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.033333778381347656 0.03333282470703125 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666679382324219 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066667556762695312 1.2666664123535156 0.033333778381347656 
		0.066666603088378906 0.23333358764648438 0.53333282470703125 0.0013878511963412166 
		0.23333358764648438 0.0013878511963412166 0.21888275444507599 0.23333263397216797 
		0.066667556762695312 0.09999847412109375 0.099999427795410156 0.13333320617675781 
		0.5 0.10000038146972656 0.13333320617675781 0.36666679382324219 1.733332633972168 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.63333320617675781 
		0.0666656494140625 0.7333332896232605 0.066667556762695312 0.059128362685441971 0.10000038146972656 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 0.09999847412109375 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.13333320617675781 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.26666831970214844 0.16666603088378906 0.0666656494140625 
		0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.066667556762695312 0.066667556762695312;
	setAttr -s 109 ".koy[0:108]"  0 0 0 0 0 0 0 0 -0.0065332883968949318 
		0 0 0.015508531592786312 0 0 0 0 0 0 -0.016971489414572716 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.021403802558779716 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16660964488983154 
		0 0 0 0 0 0.048637345433235168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0011762141948565841 0.022654179483652115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "FAAF5292-2C4B-1739-98CA-F7AF3CD4863D";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 21 0 23 -0.098662140057597159 50 -0.098662140057597159
		 53 0.0061767973319732192 56 -0.13357386512853434 60 0.0072474630982259924 65 0.02476613613831077
		 70 0.02476613613831077 72 0.13025308179401493 90 0.13025308179401493 92 -0.089389248892606687
		 98 -0.089389248892606687 100 -0.058255962065991346 104 -0.048651326256265684 117 -0.048651326256265684
		 119 -0.18275519347482405 131 -0.18275519347482405 132 -0.17773960894061955 133 -0.14909434292287488
		 137 -0.14909434292287488 138 -0.17923150509702682 140 -0.0086124277808902212 161 -0.0086124277808902212
		 165 -0.0086124277808902212 167 0.15064053351606069 172 0.14617308145998034 179 0.14617308145998034
		 181 0.17457364962846336 192 0.17457364962846336 194 0.079796739055011889 203 0.079796739055011889
		 205 -0.085330397990950338 209 -0.2274055910976221 212 -0.11374922704711812 217 -0.062085621466869884
		 228 -0.087917424256994003 244 -0.087917424256994003 245 -0.10560684795750647 246 -0.060626010514414047
		 250 -0.022800924109317174 262 -0.022800924109317174 264 -0.11102632834969403 267 -0.090517181492379584
		 273 -0.090517181492379584 274 -0.097762088710143288 275 -0.043384263044390532 286 -0.043384263044390532
		 289 -0.034762949133871575 300 -0.020873479796551256 342 -0.020873479796551256 344 0.013441997457021772
		 353 0.013441997457021772 354 -0.058286157769291115 356 -0.009895335140904564 379 0.032984075034181083
		 381 -0.019713193421812408 388 -0.019713193421812408 390 -0.048197473485797948 395 -0.048197473485797948
		 402 0.014214765867039382 404 -0.0022895803166915751 408 -0.20912711858710276 411 -0.27442038276039549
		 415 -0.19513019140260807 430 -0.19513019140260807 433 0.060842859233290469 437 0
		 448 0 500 0 511 0 512 -0.02276801089306368 513 -0.045534067702027725 532 -0.045534067702027725
		 534 -0.14419620775962488 564 -0.14419620775962488 566 -0.20805159508317078 568 -0.15656263041492813
		 571 -0.45214717588453751 572 -0.55019492746410836 574 0.0072474630982259924 577 0.0072474630982259924
		 580 0.0072474630982259924 583 0.0072474630982259924 585 0.15275370147314732 587 0.15275370147314732
		 589 -0.054311690822178085 593 0.065345141247599353 597 0.072165748090823392 602 0.072165748090823392
		 604 0.072165748090823392 617 0.072165748090823392 619 0.072165748090823392 622 0.072165748090823392
		 637 0.072165748090823392 641 0.061205848755311515 644 -0.023273423388713438 646 -0.023273423388713438
		 650 0.074502305383026143 654 0 658 0 666 -0.084321346674497213 671 0 673 0 684 0
		 695 0 696 -0.074875006907412445 697 -0.053382515323914304 721 -0.053382515323914304
		 722 -0.098965736080924599 723 0;
	setAttr -s 111 ".kit[2:110]"  3 3 18 18 18 18 2 1 
		1 1 18 1 1 18 1 1 1 1 18 18 1 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 1 3 
		18 18 18 18 1 18 1 1 18 18 1 1 1 18 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 18 3 18 3 18 
		18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 111 ".kot[0:110]"  1 18 3 3 18 18 18 18 
		1 2 1 1 1 18 1 1 18 1 1 1 18 1 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 1 18 1 1 18 18 1 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18 2 18 18 18 18 3 18 
		3 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 111 ".ktl[8:110]" no yes no yes no no yes no yes no yes no 
		yes yes no yes no no yes yes yes no no yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 111 ".kwl[8:110]" no yes no yes no no yes no yes no yes no 
		yes yes no yes no no yes yes yes no no yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 111 ".kix[9:110]"  0.22346973419189453 0.59999990463256836 
		0.16272637248039246 0.20000004768371582 0.16032877564430237 0.13333344459533691 0.43333339691162109 
		0.16498658061027527 0.39999985694885254 0.072754383087158203 0.040430545806884766 
		0.13333320617675781 0.033333301544189453 0.18831503391265869 0.70000028610229492 
		0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.18303734064102173 0.30000019073486328 0.066666603088378906 
		0.13333320617675781 0.27490490674972534 0.16666650772094727 0.36666679382324219 0.53333330154418945 
		0.033333778381347656 0.03333282470703125 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.079186849296092987 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.032602030783891678 1.1200213432312012 0.18472422659397125 0.23333358764648438 0.19999909400939941 
		0.16666698455810547 0.16666698455810547 0.068455696105957031 0.13333415985107422 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0666656494140625 1 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.09999847412109375 0.17446385324001312 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.13333320617675781 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.26666831970214844 0.16666603088378906 
		0.0666656494140625 0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.033334732055664062 0.03333282470703125;
	setAttr -s 111 ".kiy[9:110]"  0 0 -0.00059192924527451396 0 0.0072184954769909382 
		0 0 0 0 0.028998915106058121 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10240077972412109 0 0 0 
		0 0 0 0.016560995951294899 0 0 0 0 0 0 0 0 0.0081360721960663795 0 0 0 0 0 0.010150392539799213 
		0 0 0 0 0 0 -0.032999154180288315 -0.15550410747528076 0 0 0 0 0 0 0 0 -0.022767685353755951 
		0 0 0 0 0 0 -0.29522141814231873 0 0 0 0 0 0 0 0 0.020461820065975189 0 0 0 0 0 0 
		0 -0.032879699021577835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[0:110]"  0.70000076293945312 0.066666662693023682 
		0.89999997615814209 0.10000002384185791 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0063253366388380527 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0048000006936490536 0.40000009536743164 0.0017580986022949219 0.026620388031005859 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.70000028610229492 
		0.13333320617675781 0.0013606129214167595 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.0013194466009736061 0.30000019073486328 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.033333778381347656 0.03333282470703125 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.099999427795410156 0.23755903542041779 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.066666603088378906 0.3749212920665741 0.0013878511963412166 
		0.23333358764648438 0.0013878511963412166 0.15373134613037109 0.23333263397216797 
		0.062238693237304688 0.11486148834228516 0.099999427795410156 0.13333320617675781 
		0.5 0.10000038146972656 0.13333320617675781 0.36666679382324219 1.733332633972168 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.63333320617675781 
		0.0666656494140625 1 0.066667556762695312 0.0666656494140625 0.10000038146972656 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 0.09999847412109375 
		0.066667556762695312 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.13333320617675781 0.16666650772094727 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.26666831970214844 0.16666603088378906 
		0.0666656494140625 0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.033334732055664062 0.03333282470703125 0.03333282470703125;
	setAttr -s 111 ".koy[0:110]"  0 0 0 0 0 0 0.052556019276380539 0 0.0059099658392369747 
		0 0 -0.01079089567065239 0 0.027158631011843681 0 0 0 0 0.010610606521368027 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.20480155944824219 0 0.10332497954368591 0 0 0 0 0.066244930028915405 
		0 0 0 0 0 0 0 0 0.024408048018813133 0 0 0 0 0 0.11672885715961456 0 0 0 0 0 0 -0.055368930101394653 
		-0.11662669479846954 0 0 0 0 0 0 0 0 -0.022766383364796638 0 0 0 0 0 0 -0.098410889506340027 
		0 0 0 0 0 0 0 0 0.020461820065975189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "3DB609C1-0949-7F05-0283-5EA53A9BC5BD";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 21 1 23 1.0235782558815301 50 1.0235782558815301
		 53 0.93857953917770431 56 1.2164387678544604 60 1.0631002071425217 65 0.99704028118335042
		 70 0.99704028118335042 72 1.0352560578170047 90 1.0352560578170047 92 1.0188054225578769
		 98 1.0188054225578769 100 1.1433998638655194 104 1.16512942898121 117 1.16512942898121
		 119 1.1235572513634782 131 1.1235572513634782 132 1.1762007762048414 133 1.1264109835560048
		 137 1.1264109835560048 138 1.235854716729105 140 1.1836009086781007 161 1.2137999096793899
		 165 1.2137999096793899 167 1.1302105745290532 172 1.130383320398602 179 1.1308455739536203
		 181 1.1309576743479648 192 1.1318185810477646 194 1.1805214366476504 203 1.1805214366476504
		 205 0.91467976395992723 208 0.99673907591445465 212 1.1689376329585917 217 1.2164869031338188
		 228 1.1383141138213604 244 1.1383141138213604 245 1.1897819502845559 246 1.170626393565098
		 250 1.150321618841742 262 1.150321618841742 264 1.1687427626188731 267 1.233600220433221
		 273 1.233600220433221 274 1.3050621550397767 275 1.2787181198320163 286 1.2787181198320163
		 289 1.2518203410385322 300 1.2337252724545278 342 1.2337252724545278 344 1.1964787504013412
		 353 1.1964787504013412 354 1.3692626322059329 356 1.1066540789916905 379 1.1657102636225443
		 381 1.1657102636225443 388 1.1657102636225443 390 1.1998362910593339 395 1.2081884347818146
		 402 1.106076917579873 404 1.12359916401362 408 1.1782611979124005 411 1.180778410055942
		 415 1.013141286336452 430 1.013141286336452 433 0.82584905277175047 437 1 448 1 500 1
		 511 1 512 0.95581382595835573 513 1.0286546293031085 532 1.0286546293031085 534 1.0522328851846383
		 564 1.0522328851846383 566 1.1211837538557881 568 1.1383141138213604 571 1.0000298583198757
		 572 1.0000298583198757 574 1.1383141138213604 577 1.3985921862142712 580 1.0351575813323308
		 583 1.0351575813323308 585 1.027651945747589 587 1 589 1.003775672889448 593 1.0010854792598307
		 597 0.99903745132999455 602 0.99903745132999455 604 0.99903745132999455 617 0.99903745132999455
		 619 0.99903745132999455 622 0.99903745132999455 637 0.99903745132999455 641 1.0337863459150478
		 644 1 650 1.1214042486938134 654 1.0600375589362538 658 1 666 1.1444629304333391
		 671 1 673 1 684 1 695 1 696 1.0224774522697069 697 1 721 1 722 1.0224774522697115
		 723 1;
	setAttr -s 110 ".kit[2:109]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 1 1 1 1 1 18 18 1 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 1 3 
		18 18 18 18 18 3 1 1 18 18 18 1 1 18 1 18 1 
		1 18 18 18 18 18 1 18 2 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kot[0:109]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 1 1 1 1 18 1 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 18 3 1 1 18 18 18 1 18 1 1 
		18 1 1 18 18 18 18 18 1 18 2 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".ktl[1:109]" no no no yes yes yes yes no yes yes yes 
		no no yes no yes no yes no yes yes no yes no no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kwl[1:109]" no no no yes yes yes yes no yes yes yes 
		no no yes no yes no yes no yes yes no yes no no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[2:109]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999996423721313 0.16272775828838348 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.33333349227905273 0.17325340211391449 0.39999985694885254 
		0.072754383087158203 0.040430545806884766 0.13333320617675781 0.033333301544189453 
		0.18831503391265869 0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 
		0.23333358764648438 0.066666603088378906 0.36666679382324219 0.18303734064102173 
		0.30000019073486328 0.066666603088378906 0.099999904632568359 0.27490490674972534 
		0.16666650772094727 0.36666679382324219 0.53333330154418945 0.033333778381347656 
		0.03333282470703125 0.13333320617675781 0.40000057220458984 0.21673323214054108 0.099999427795410156 
		0.20000076293945312 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.099999427795410156 0.36666679382324219 0.73333358764648438 0.066667556762695312 
		0.30000019073486328 0.033333778381347656 0.066666603088378906 1.1200213432312012 
		0.18472422659397125 0.23333358764648438 0.18056449294090271 0.16666698455810547 0.16666698455810547 
		0.066667556762695312 0.13333415985107422 0.099999427795410156 0.13333320617675781 
		0.5 0.10000038146972656 0.16666603088378906 0.36666679382324219 1.733332633972168 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.63333320617675781 
		0.18043637275695801 1 0.066667556762695312 0.0666656494140625 0.10000038146972656 
		0.033334732055664062 0.096977166831493378 0.10000038146972656 0.10000038146972656 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 
		0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 0.10000038146972656 
		0.19999885559082031 0.13333320617675781 0.13333320617675781 0.26666831970214844 0.16666603088378906 
		0.0666656494140625 0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.033334732055664062 0.03333282470703125;
	setAttr -s 110 ".kiy[2:109]"  0 0 0 0 -0.097510412335395813 0 0 0 0 -0.00017377427138853818 
		0 0 0 0 0 0 0.0024583307094871998 0 0 0 0 0 0 0 0.00026458277716301382 0.00044671993236988783 
		0.00014969323819968849 0.0025827200151979923 0 0 0 0.10896766185760498 0 0 0 0 0 
		-0.0078919762745499611 0 0 0 0 0 0 0 0 -0.0096412785351276398 0 0 0 0 0 0 0 0 0 0.029118932783603668 
		0 0 0.030224896967411041 0.010068968869745731 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043041229248046875 
		0 0 0 0 0 0 0 -0.017578789964318275 0 0 -0.0023691107053309679 0 0 0 0 0 0 0 0 0 
		0 -0.060702122747898102 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[0:109]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632554054260254 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0052146581001579762 0.72754669189453125 0.0017580986022949219 0.026620388031005859 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.70000028610229492 
		0.13333320617675781 0.0013606129214167595 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.0013181624235585332 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.13333320617675781 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.033333778381347656 0.03333282470703125 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.066666603088378906 0.76666641235351562 
		0.0013878511963412166 0.23333358764648438 0.0013878511963412166 0.1387927383184433 
		0.23333263397216797 0.066667556762695312 0.09999847412109375 0.099999427795410156 
		0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 0.36666679382324219 
		1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 0.63333320617675781 
		0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 0.10000038146972656 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 0.09999847412109375 
		0.066667556762695312 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.26666831970214844 0.16666603088378906 0.0666656494140625 
		0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.033334732055664062 0.03333282470703125 0.03333282470703125;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 0 -0.12188807874917984 0 0 0 
		0 -0.0031673915218561888 0 0.065188698470592499 0 0 0 0 0.00089943734928965569 0 
		0 0 0 0 0 0 0.00037041664472781122 0.00012763400445692241 0.00082331383600831032 
		2.0426690753083676e-05 0 0 0 0.14529021084308624 0.12208212912082672 0 0 0 0 -0.031568355858325958 
		0 0 0.049967065453529358 0 0 0 0 0 -0.035351570695638657 0 0 0 0 0 0 0 0 0 0.022382557392120361 
		0 0 0.045337222516536713 0.0075516365468502045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.23913921415805817 0 0 0 -0.017578789964318275 0 0 -0.0023691107053309679 0 0 0 
		0 0 0 0 0 0 0 -0.060702122747898102 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "09B3B799-114D-B017-F91A-A4A860D4927A";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 21 1 23 0.87938163966233807 50 0.87938163966233807
		 53 1.0497216684965651 56 0.59500829024097512 60 1.0020835859406032 65 1.0394318136318592
		 70 1.0394318136318592 72 1.1224140073140958 90 1.1224140073140958 92 1.0866929014903137
		 98 1.0866929014903137 100 1.1920142211241327 104 1.2386339879781243 117 1.2386339879781243
		 119 0.99396514119834622 131 0.99396514119834622 132 0.90211155861045289 133 1.0285589489703146
		 137 1.0285589489703146 138 0.90997563745241461 140 1.1281258159450904 161 1.1986714924313551
		 165 1.1986714924313551 167 0.82568033013637698 172 0.83134375628569657 179 0.83167163253257825
		 181 0.83175114529385963 192 0.83236178604411748 194 0.86817195543025427 203 0.86817195543025427
		 205 1.1026387331402083 208 0.88758931374233785 212 1.1689376329585917 217 1.2164869031338188
		 228 1.1383141138213604 244 1.1383141138213604 245 1.106227761650153 246 1.1600139353850329
		 250 1.1937907537585557 262 1.1937907537585557 264 0.94142580480605775 267 1.233600220433221
		 273 1.233600220433221 274 1.0935636342783892 275 1.1549785179898855 286 1.1549785179898855
		 289 1.2715052756337883 300 1.3498968665390152 342 1.3498968665390152 344 1.317704446645579
		 353 1.317704446645579 354 0.78801707773118901 356 0.96419700005393982 379 1.2244297326584159
		 381 1.1136009592079865 388 1.1136009592079865 390 1.1495726402164261 395 1.1579529911072397
		 402 1.1861136218722597 404 1.1816729960944305 408 0.90037391747129747 411 0.70484223876922703
		 415 0.80437258634203768 430 0.80437258634203768 433 1 437 1 448 1 500 1 511 1 512 1.0621273629450685
		 513 0.9770031262293577 532 0.9770031262293577 534 0.87938163966233807 564 0.87938163966233807
		 566 0.81974938071632986 568 1.1383141138213604 571 0.45499301380536328 572 0.45499301380536328
		 574 1.1383141138213604 577 1.4476124048936645 580 1.0351575813323308 583 1.0351575813323308
		 585 1.027651945747589 587 1 589 0.77196566288445745 593 0.79367014974358552 597 1.1819108267277281
		 602 1.1819108267277281 604 1.1819108267277281 617 1.1819108267277281 619 1.1819108267277281
		 622 1.1819108267277281 637 1.1819108267277281 641 0.99999707372163027 644 1 650 1.4444421063496224
		 654 1.0600375589362538 658 1 666 0.65680024850551078 671 1 673 1 684 1 695 1 696 0.76510858953203531
		 697 1 721 1 722 0.79844086685417204 723 1;
	setAttr -s 110 ".kit[2:109]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 1 1 1 1 1 18 18 1 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 1 3 
		18 18 18 18 18 3 1 1 18 18 18 1 1 18 1 18 1 
		1 18 18 18 18 18 1 18 2 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kot[0:109]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 1 1 1 1 18 1 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 18 3 1 1 18 18 18 1 18 1 1 
		18 1 1 18 18 18 18 18 1 18 2 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".ktl[1:109]" no no no yes yes yes yes no yes yes yes 
		no no yes no yes no yes no yes yes no yes no no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kwl[1:109]" no no no yes yes yes yes no yes yes yes 
		no no yes no yes no yes no yes yes no yes no no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[2:109]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999996423721313 0.16272948682308197 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.33333349227905273 0.15228310227394104 0.39999985694885254 
		0.076220512390136719 0.040676593780517578 0.13333320617675781 0.033333301544189453 
		0.18831503391265869 0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 
		0.23333358764648438 0.066666603088378906 0.36666679382324219 0.18303734064102173 
		0.30000019073486328 0.066666603088378906 0.099999904632568359 0.27490490674972534 
		0.16666650772094727 0.36666679382324219 0.53333330154418945 0.033333778381347656 
		0.03333282470703125 0.13333320617675781 0.40000057220458984 0.21673323214054108 0.099999427795410156 
		0.20000076293945312 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.099999427795410156 0.36666679382324219 0.73333358764648438 0.066667556762695312 
		0.30000019073486328 0.033333778381347656 0.066666603088378906 1.1200213432312012 
		0.18472422659397125 0.23333358764648438 0.18056449294090271 0.16666698455810547 0.16666698455810547 
		0.066667556762695312 0.13333415985107422 0.099999427795410156 0.13333320617675781 
		0.5 0.10000038146972656 0.16666603088378906 0.36666679382324219 1.733332633972168 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.63333320617675781 
		0.18043637275695801 1 0.066667556762695312 0.0666656494140625 0.10000038146972656 
		0.033334732055664062 0.096977166831493378 0.10000038146972656 0.10000038146972656 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 
		0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 0.10000038146972656 
		0.19999885559082031 0.13333320617675781 0.13333320617675781 0.26666831970214844 0.16666603088378906 
		0.0666656494140625 0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.033334732055664062 0.03333282470703125;
	setAttr -s 110 ".kiy[2:109]"  0 0 0 0 0.089635699987411499 0 0 0 0 -7.5223448220640421e-05 
		0 0 0 0 0 0 0.029466833919286728 0 0 0 0 0 0 0 0.00070259050698950887 0.00031685826252214611 
		0.00010617734369589016 0.0018319222144782543 0 0 0 0 0 0 0 0 0 0.017512397840619087 
		0 0 0 0 0 0 0 0 0.041768018156290054 0 0 0 0 0 0.034912992268800735 0 0 0 0.029118932783603668 
		0.015225452370941639 0 -0.013321799226105213 -0.27247610688209534 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017578789964318275 0 0 0.065113462507724762 0 0 0 0 
		0 0 0 0 0 0 -0.18011267483234406 -0.13441179692745209 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[0:109]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.005694227758795023 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0026181815192103386 0.72754669189453125 0.00116729736328125 0.026437282562255859 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.70000028610229492 
		0.13333320617675781 0.0013606129214167595 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.0013185357674956322 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.13333320617675781 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.033333778381347656 0.03333282470703125 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.066666603088378906 0.76666641235351562 
		0.0013878511963412166 0.23333358764648438 0.0013878511963412166 0.1387927383184433 
		0.23333263397216797 0.066667556762695312 0.09999847412109375 0.099999427795410156 
		0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 0.36666679382324219 
		1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 0.63333320617675781 
		0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 0.10000038146972656 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 0.09999847412109375 
		0.066667556762695312 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.13333320617675781 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.26666831970214844 0.16666603088378906 0.0666656494140625 
		0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.033334732055664062 0.03333282470703125 0.03333282470703125;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 0 0.11204468458890915 0 0.0035371875856071711 
		0 0 -0.0013687151949852705 0 0.10129411518573761 0 0 0 0 0.010220562107861042 0 0 
		0 0.21163703501224518 0 0 0 0.00098362879361957312 9.0530746092554182e-05 0.00058397615794092417 
		1.4492743503069505e-05 0 0 0 0 0.14264781773090363 0 0 0 0 0.070050597190856934 0 
		0 0 0 0 0 0 0 0.15315033495426178 0 0 0 0 0 0.40149965882301331 0 0 0 0.022382557392120361 
		0.021315529942512512 0 -0.019982652738690376 -0.20435464382171631 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.59557616710662842 0 0 0 -0.017578789964318275 0 0 0.065113462507724762 
		0 0 0 0 0 0 0 0 1.7557502360432409e-05 0 -0.18011267483234406 -0.26882550120353699 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "68AEEF1A-A54E-4E10-87C7-09900C5D629D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 2;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "87DD64FC-044D-F4F7-3C4A-4FBB3D8D6396";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 0 21 0 23 0 50 0 53 0 56 0 60 0 65 0 70 0
		 72 0 90 0 92 0 98 0 100 0 104 0 117 0 119 0 131 0 132 0 133 0 137 0 138 0 140 0 161 0
		 165 0 167 0 172 0 179 0 181 0 192 0 194 0 203 0 205 0 208 0 212 0 217 0 228 0 244 0
		 245 0 246 0 250 0 262 0 264 0 267 0 273 0 275 0 286 0 289 0 300 0 342 0 344 0 353 0
		 354 0 356 0 363 0 379 0 381 0 388 0 390 0 395 0 402 0 404 0 408 0 411 0 415 0 430 0
		 433 0 437 0 448 0 500 0 511 0 512 0 513 0 532 0 534 0 564 0 566 0 568 0 571 0 572 0
		 574 0 577 0 580 0 583 0 585 0 587 0 589 0 593 0.21445902730166971 597 0.28952010101922881
		 602 0.28952010101922881 604 0.28952010101922881 617 0.28952010101922881 619 0.28952010101922881
		 622 0.28952010101922881 637 0.28952010101922881 641 0.28952010101922881 644 0 650 0
		 654 0 658 0 666 0 671 0 673 0 684 0 695 0 696 0 697 0 721 0 723 0;
	setAttr -s 109 ".kit[2:108]"  1 1 18 18 18 18 2 1 
		1 1 18 1 1 1 1 1 1 1 18 18 1 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 1 18 18 18 18 1 3 
		18 18 18 18 3 1 1 18 18 18 18 18 1 18 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 18 1 18 1 18 
		18 18 18 18 18 1 1 3 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 109 ".kot[0:108]"  1 18 1 1 18 18 18 18 
		1 2 1 1 1 18 1 1 1 1 1 1 18 1 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 1 
		18 3 18 18 18 18 3 1 1 18 18 18 18 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18 2 18 18 18 18 1 18 
		1 18 18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 109 ".ktl[8:108]" no yes no yes no no yes yes yes no yes no 
		yes yes no yes no no yes yes yes no no yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 109 ".kwl[8:108]" no yes no yes no no yes yes yes no yes no 
		yes yes no yes no no yes yes yes no no yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 109 ".kix[2:108]"  0.066666662693023682 0.65041005611419678 
		0.10000002384185791 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.16666650772094727 
		0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 0.16028906404972076 
		0.13333344459533691 0.33333349227905273 0.069344043731689453 0.39999985694885254 
		0.076220512390136719 0.040676593780517578 0.13333320617675781 0.033333301544189453 
		0.18831503391265869 0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 
		0.23333358764648438 0.066666603088378906 0.36666679382324219 0.18303734064102173 
		0.30000019073486328 0.066666603088378906 0.099999904632568359 0.27490490674972534 
		0.16666650772094727 0.36666679382324219 0.36666631698608398 0.033333778381347656 
		0.03333282470703125 0.13333320617675781 0.40000057220458984 0.21673323214054108 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666679382324219 0.099999427795410156 
		0.36666679382324219 0.73333358764648438 0.066667556762695312 0.30000019073486328 
		0.033333778381347656 0.066666603088378906 0.23333358764648438 0.53333282470703125 
		0.18472422659397125 0.23333358764648438 0.19999909400939941 0.16666698455810547 0.16666698455810547 
		0.066667556762695312 0.13333415985107422 0.099999427795410156 0.13333320617675781 
		0.5 0.10000038146972656 0.13333320617675781 0.36666679382324219 1.733332633972168 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.63333320617675781 
		0.066666662693023682 1 0.65041005611419678 0.0666656494140625 0.10000038146972656 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 0.03333282470703125 
		0.17446385324001312 0.066667556762695312 0.0666656494140625 0.13333320617675781 0.13333320617675781 
		0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 0.10000038146972656 
		0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		0.13333320617675781 0.26666831970214844 0.16666603088378906 0.0666656494140625 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312;
	setAttr -s 109 ".kiy[2:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025265396106988192 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[0:108]"  0.70000076293945312 0.066666662693023682 
		0.7333332896232605 0.059128362685441971 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632558710873127 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.063813686370849609 0.72754669189453125 0.00116729736328125 0.026437282562255859 
		0.13333368301391602 0.033333301544189453 0.0022909173276275396 0.70000028610229492 
		0.13333320617675781 0.0013606129214167595 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.0013194464845582843 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.13333320617675781 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.033333778381347656 0.03333282470703125 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666679382324219 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066667556762695312 1.2666664123535156 0.033333778381347656 
		0.066666603088378906 0.23333358764648438 0.53333282470703125 0.0013878511963412166 
		0.23333358764648438 0.0013878511963412166 0.15373134613037109 0.23333263397216797 
		0.066667556762695312 0.09999847412109375 0.099999427795410156 0.13333320617675781 
		0.5 0.10000038146972656 0.13333320617675781 0.36666679382324219 1.733332633972168 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.63333320617675781 
		0.0666656494140625 0.7333332896232605 0.066667556762695312 0.059128362685441971 0.10000038146972656 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 0.09999847412109375 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.13333320617675781 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.26666831970214844 0.16666603088378906 0.0666656494140625 
		0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.066667556762695312 0.066667556762695312;
	setAttr -s 109 ".koy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025265396106988192 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "562E423A-5E4D-CCE4-8F7B-DD93843B7788";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 1 21 1 23 1 50 1 53 1 56 1 60 1 65 1 70 1
		 72 1 90 1 92 1 98 1 100 1 104 1 117 1 119 1 131 1 133 1 137 1 138 1 140 1 161 1 165 1
		 167 1 172 1 179 1 181 1 192 1 194 1 203 1 205 1.3373385012994006 208 1.3373385012994006
		 212 1.3373385012994006 217 1.3373385012994006 228 1.3373385012994006 244 1.3373385012994006
		 246 1.3373056235656344 250 1.3373056235656344 262 1.3373056235656344 264 1.3373385012994006
		 267 1.3373385012994006 273 1.3373385012994006 275 1.3373385012994006 286 1.3373385012994006
		 289 1.3373385012994006 300 1.3373385012994006 342 1.3373385012994006 344 1.3373385012994006
		 353 1.3373385012994006 354 1.1686728699026288 356 1 363 1 379 1 381 1 388 1 390 1
		 395 1 402 1.09500488519367 404 1.0615630090415999 408 1 411 1 415 1 430 1 433 1 437 1
		 448 1 500 1 511 1 512 1 513 1 532 1 534 1 564 1 566 1 568 1 571 1.2168923093591497
		 572 1.2168923093591497 574 1 577 1 583 1 585 1.0713764951061946 587 1.0713764951061946
		 589 1.1606888020579389 593 1.0416602300648414 597 1 602 1 604 1 617 1 619 1 622 1
		 637 1 641 1 644 1 650 1 654 1 658 1 673 1 684 1 695 1 696 1.0000000000000022 697 1.0000000000000047
		 721 1.0000000000000047 723 1;
	setAttr -s 104 ".kit[2:103]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 0.5 
		0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.066667556762695312;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.253000408411026 0 0 0 
		0 0 0 0 0 -0.054723162204027176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.080344401299953461 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632554054260254 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300762057304382 
		0 0 0 0 0 0 0 0 -0.082084164023399353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.080344401299953461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "8A59AFA4-1549-C02C-688D-269E53527CEB";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 1 21 1 23 1 50 1 53 1 56 1 60 1 65 1 70 1
		 72 1 90 1 92 1 98 1 100 1 104 1 117 1 119 1 131 1 133 1 137 1 138 1 140 1 161 1 165 1
		 167 1 172 1 179 1 181 1 192 1 194 1 203 1 205 1.3373385012994006 208 1.3373385012994006
		 212 1.3373385012994006 217 1.3373385012994006 228 1.3373385012994006 244 1.3373385012994006
		 246 1.3373056235656344 250 1.3373056235656344 262 1.3373056235656344 264 1.3373385012994006
		 267 1.3373385012994006 273 1.3373385012994006 275 1.3373385012994006 286 1.3373385012994006
		 289 1.3373385012994006 300 1.3373385012994006 342 1.3373385012994006 344 1.3373385012994006
		 353 1.3373385012994006 354 1.1686728699026288 356 1 363 1 379 1 381 1 388 1 390 1
		 395 1 402 1.09500488519367 404 1.0615630090415999 408 1 411 1 415 1 430 1 433 1 437 1
		 448 1 500 1 511 1 512 1 513 1 532 1 534 1 564 1 566 1 568 1 571 1.2168923093591497
		 572 1.2168923093591497 574 1 577 1 583 1 585 1.0713764951061946 587 1.0713764951061946
		 589 1.1606888020579389 593 1.0416602300648414 597 1 602 1 604 1 617 1 619 1 622 1
		 637 1 641 1 644 1 650 1 654 1 658 1 673 1 684 1 695 1 696 1.0000000000000022 697 1.0000000000000047
		 721 1.0000000000000047 723 1;
	setAttr -s 104 ".kit[2:103]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 0.5 
		0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.066667556762695312;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.253000408411026 0 0 0 
		0 0 0 0 0 -0.054723162204027176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.080344401299953461 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632554054260254 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300762057304382 
		0 0 0 0 0 0 0 0 -0.082084164023399353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.080344401299953461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "88B38618-FD43-C889-93B0-EEBE7623257C";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 53 1 56 0.52470076388289821 60 1.0178301932608282 65 1.0115539799246327 70 1.0115539799246327
		 72 1.0115291168888856 90 1.0115291168888856 92 0.74548123316625337 98 0.74548123316625337
		 100 1.0115539799246327 104 1.0115539799246327 117 1.0115539799246327 119 0.79760404765283188
		 131 0.79760404765283188 133 0.82703733721723061 137 0.82703733721723061 138 0.82703733721723061
		 140 1.0726223549835923 161 1.0726223549835923 165 1.0726223549835923 167 1.0726223549835923
		 172 1.0726223549835923 179 1.0726223549835923 181 1.0726223549835923 192 1.0726223549835923
		 194 1.0726223549835923 203 1.0726223549835923 205 1.4099608562829928 208 1.4099608562829928
		 212 1.4099608562829928 217 1.4099608562829928 228 1.4099608562829928 244 1.4099608562829928
		 246 1.0301803046886109 250 1.0301803046886109 262 1.0301803046886109 264 1.4099608562829928
		 267 1.4099608562829928 273 1.4099608562829928 275 1.4099608562829928 286 1.4099608562829928
		 289 1.4099608562829928 300 1.4099608562829928 342 1.4099608562829928 344 1.4099608562829928
		 353 1.4099608562829928 354 1.241295224886221 356 1.0726223549835923 363 1.0726223549835923
		 379 1.0726223549835923 381 1.0726223549835923 388 1.0726223549835923 390 1.0726223549835923
		 395 1.0726223549835923 402 1.0726223549835923 404 1.0004163271031639 408 0.69891141226440601
		 411 0.64435261942091371 415 0.70756919984403788 430 0.70756919984403788 433 1 437 1
		 448 1 500 1 511 1 512 1 513 1 532 1 534 0.96601495777052804 564 0.96601495777052804
		 566 0.96601495777052804 568 1.0726223549835923 571 0.99978304546697316 572 0.99978304546697316
		 574 1.0726223549835923 577 1.0726223549835923 583 1.0726223549835923 585 1.000000000000002
		 587 1.000000000000002 589 0.98638205892919761 593 0.99646940825525276 597 1 602 1
		 604 1 617 1 619 1 622 1 637 1 641 0.53014863036582649 644 1 650 1 654 1 658 1 666 0.84438694360955757
		 673 0.84438694360955757 684 0.84438694360955757 695 0.84438694360955757 696 1.0033031253345452
		 697 1.162219307059533 721 1.162219307059533 723 1;
	setAttr -s 105 ".kit[2:104]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[2:104]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16273020207881927 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 0.26666831970214844 
		0.23333168029785156 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 -8.0181671364698559e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300022959709167 
		0 0 0 0 0 0 0 0 -0.12705430388450623 -0.2034660130739212 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0068089705891907215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15892073512077332 
		0 0 0;
	setAttr -s 105 ".kox[0:104]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632558710873127 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.26666831970214844 0.23333168029785156 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 -0.0014541681157425046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2530074417591095 
		0 0 0 0 0 0 0 0 -0.19058075547218323 -0.15259769558906555 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0068089705891907215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15891163051128387 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E4371744-4347-B661-803F-7F9E63931B43";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 53 1 56 0.52470076388289821 60 1.0178301932608282 65 1.0115539799246327 70 1.0115539799246327
		 72 1.0115291168888856 90 1.0115291168888856 92 0.74548123316625337 98 0.74548123316625337
		 100 1.0115539799246327 104 1.0115539799246327 117 1.0115539799246327 119 0.79760404765283188
		 131 0.79760404765283188 133 0.82703733721723061 137 0.82703733721723061 138 0.82703733721723061
		 140 1.0726223549835923 161 1.0726223549835923 165 1.0726223549835923 167 1.0726223549835923
		 172 1.0726223549835923 179 1.0726223549835923 181 1.0726223549835923 192 1.0726223549835923
		 194 1.0726223549835923 203 1.0726223549835923 205 1.4180642602604234 208 1.4180642602604234
		 212 1.4180642602604234 217 1.4180642602604234 228 1.4180642602604234 244 1.4180642602604234
		 246 1.0361006038797607 250 1.0361006038797607 262 1.0361006038797607 264 1.4180642602604234
		 267 1.4180642602604234 273 1.4180642602604234 275 1.4180642602604234 286 1.4180642602604234
		 289 1.4180642602604234 300 1.4180642602604234 342 1.4180642602604234 344 1.4180642602604234
		 353 1.4180642602604234 354 1.2453470138151119 356 1.0726223549835923 363 1.0726223549835923
		 379 1.0726223549835923 381 1.0726223549835923 388 1.0726223549835923 390 1.0726223549835923
		 395 1.0726223549835923 402 1.0726223549835923 404 1.0004163271031639 408 0.69891141226440601
		 411 0.64435261942091371 415 0.70756919984403788 430 0.70756919984403788 433 1 437 1
		 448 1 500 1 511 1 512 1 513 1 532 1 534 0.96601495777052804 564 0.96601495777052804
		 566 0.96601495777052804 568 1.0726223549835923 571 0.99978304546697316 572 0.99978304546697316
		 574 1.0726223549835923 577 1.0726223549835923 583 1.0726223549835923 585 1.000000000000002
		 587 1.000000000000002 589 0.98638205892919761 593 0.99646940825525276 597 1 602 1
		 604 1 617 1 619 1 622 1 637 1 641 0.53014863036582649 644 1 650 1 654 1 658 1 666 0.84438694360955757
		 673 0.84438694360955757 684 0.84438694360955757 695 0.84438694360955757 696 1.0033031253345452
		 697 1.162219307059533 721 1.162219307059533 723 1;
	setAttr -s 105 ".kit[2:104]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[2:104]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16273020207881927 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 0.26666831970214844 
		0.23333168029785156 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 -8.0181671364698559e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25907781720161438 
		0 0 0 0 0 0 0 0 -0.12705430388450623 -0.2034660130739212 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0068089705891907215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15892073512077332 
		0 0 0;
	setAttr -s 105 ".kox[0:104]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632558710873127 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.26666831970214844 0.23333168029785156 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 -0.0014541681157425046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2590852677822113 
		0 0 0 0 0 0 0 0 -0.19058075547218323 -0.15259769558906555 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0068089705891907215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15891163051128387 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "E3A8AA09-ED4C-D637-2ECF-87B547075829";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 21 1 23 1 50 1 53 1 56 1 60 1.0945407267688219
		 65 1.0612624688452992 70 1.0612624688452992 72 1.0611306379988905 90 1.0611306379988905
		 92 1.0612624688452992 98 1.0612624688452992 100 1.0170708713166223 104 1.0170708713166223
		 117 1.0170708713166223 119 1.0170708713166223 131 1.0170708713166223 133 1.0214542080491444
		 137 1.0214542080491444 138 1.0214542080491444 140 1.0011648271637621 161 1.0011648271637621
		 165 1.0011648271637621 167 1.1050452525219074 172 1.1027617052702263 179 1.1027617052702263
		 181 1.1027617052702263 192 1.1027617052702263 194 1.07494493605987 203 1.07494493605987
		 205 1.1050452525219074 208 1.1050452525219074 212 1.1050452525219074 217 1.1050452525219074
		 228 1.1050452525219074 244 1.1050452525219074 246 1.1050350145861887 250 1.1050350145861887
		 262 1.1050350145861887 264 1.1050452525219074 267 1.1050452525219074 273 1.1050452525219074
		 275 1.1050452525219074 286 1.1050452525219074 289 1.1050452525219074 300 1.1050452525219074
		 342 1.1050452525219074 344 1.1050452525219074 353 1.1050452525219074 354 1.1050452525219074
		 356 1.1050452525219074 363 1.1050452525219074 379 1.1050452525219074 381 1.1050452525219074
		 388 1.1050452525219074 390 1.1050452525219074 395 1.1050452525219074 402 1.1050452525219074
		 404 1.0680691505242113 408 1 411 1 415 1 430 1 433 1 437 1 448 1 500 1 511 1 512 1
		 513 1 532 1 534 1 564 1 566 1 568 0.9499779825199961 571 1.0000522986139406 572 1.29855078524586
		 574 1.1050452525219074 577 1.1050452525219074 583 1.1050452525219074 585 1 587 1
		 589 1 593 1 597 1 602 1 604 1 617 1 618 1.0750673586177699 619 1.0115528679989561
		 622 1 637 1 641 1.1698022717123919 644 0.95184512142879885 650 0.93731616180554822
		 654 0.95184512142879885 658 0.95184512142879885 673 0.95184512142879885 684 0.95184512142879885
		 695 0.95184512142879885 696 0.97592256071439942 697 1 721 1 723 1;
	setAttr -s 105 ".kit[2:104]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[2:104]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16272765398025513 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.5 
		0.13333320617675781 0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 
		0.5 0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.066667556762695312;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 -0.00042272132122889161 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.060506194829940796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15022294223308563 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011552647687494755 0 0 0 -0.021793646737933159 0 0 0 
		0 0 0 0.024078128859400749 0 0 0;
	setAttr -s 105 ".kox[0:104]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632554054260254 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 
		0.19999885559082031 0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 -0.0077107246033847332 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.090758949518203735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050076227635145187 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034658603370189667 0 0 0 -0.043586879968643188 0 0 0 
		0 0 0 0.024076750501990318 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "94E1DB41-8F49-7ABC-B19A-7F805E380FA2";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 21 0 23 0 50 0 53 0 56 0 60 0 65 0 70 0
		 72 0 90 0 92 0 98 0 100 0 104 0 117 0 119 0 131 0 133 0 137 0 138 0 140 0 161 0 165 0
		 167 0 172 0 179 0 181 0 192 0 194 0 203 0 205 0 208 0 212 0 217 0 228 0 244 0 246 0
		 250 0 262 0 264 0 267 0 273 0 275 0 286 0 289 0 300 0 342 0 344 0 353 0 354 0 356 0
		 363 0 379 0 381 0 388 0 390 0 395 0 402 0 404 0 408 0 411 0 415 0 430 0 433 0 437 0
		 448 0 500 0 511 0 512 0 513 0 532 0 534 0 564 0 566 0 568 0 571 -9.9272801465261917
		 572 -9.9272801465261917 574 0 577 0 583 0 585 0 587 0 589 0 594 1.7396352944766389
		 598 9.1559731660258041 602 9.1559731660258041 604 9.1559731660258041 617 9.1559731660258041
		 618 4.1200963076845802 619 8.3809516163846336 622 9.1559731660258041 637 9.1559731660258041
		 641 8.7228878939917003 644 0 650 0 654 0 658 0 673 0 684 0 695 0 696 0 697 0 721 0
		 723 0;
	setAttr -s 105 ".kit[2:104]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[2:104]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.16666650772094727 
		0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 0.16028906404972076 
		0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 0.15092651546001434 
		0.13333320617675781 0.033333301544189453 0.18831503391265869 0.70000028610229492 
		0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.18303734064102173 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 0.73333358764648438 
		0.066667556762695312 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 0.53333282470703125 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.16666698455810547 0.066667556762695312 0.13333415985107422 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.18043637275695801 1 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.17446385324001312 0.066667556762695312 0.0666656494140625 0.16666603088378906 0.13333320617675781 
		0.13333511352539062 0.0666656494140625 0.4333343505859375 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 
		0.13333320617675781 0.13333368301391602 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08877871185541153 0 0 0 0 0 0.01352642010897398 
		0 0 -0.022676290944218636 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[0:104]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632558710873127 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.0022909173276275396 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194464845582843 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.0019255462102591991 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.16666603088378906 
		0.13333320617675781 0.13333511352539062 0.0666656494140625 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 
		0.19999885559082031 0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071023166179656982 0 0 0 0 0 0.040580034255981445 
		0 0 -0.11064030230045319 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "3A1881C5-8C4E-3C60-5541-DB9394AF2A46";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0 21 0 23 0.0085281820174313121 50 0.0085281820174313121
		 53 0 56 0.019460600967763076 60 0 65 0 70 0 72 0 90 0 92 0.0069390458081712621 98 0.0069390458081712621
		 100 0.055512366465111443 104 0.055512366465111443 117 0.055512366465111443 119 0.055512366465111443
		 131 0.055512366465111443 133 0.044067646858218915 137 0.044067646858218915 138 0.044067646858218915
		 140 0.023425044116560732 161 0.023425044116560732 165 0.023425044116560732 167 0
		 172 0.00051494008547286899 179 0.00051494008547286899 181 0.00051494008547286899
		 192 0.00051494008547286899 194 0.011985767742133594 203 0.011985767742133594 205 0
		 208 0 212 0 217 0 228 0 244 0 246 0 250 0 262 0 264 0 267 0 273 0 275 0 286 0 289 0
		 300 0 342 0 344 0 353 0 354 0.0055698456521171965 356 -0.015072997377300147 363 -0.015072997377300147
		 379 -0.015072997377300147 381 -0.015072997377300147 388 -0.015072997377300147 390 -0.0054681404571146177
		 395 -0.0054681404571146177 402 -0.0054681404571146177 404 0.0013299763716136618 408 0.041048430557468651
		 411 0.052751661633369029 415 0.029590974257894954 430 0.029590974257894954 433 0.031620900533199374
		 437 0 448 0 500 0 511 0 512 0.0085570214866459333 513 0 532 0 534 0.0085281820174313121
		 564 0.0085281820174313121 566 0.0085281820174313121 568 0.013462973443077564 571 0
		 572 -0.056193281582233578 574 0 577 0 583 0 585 0.14296559696019293 587 0.14296559696019293
		 589 0.042623966057930646 593 0.12517473127567263 597 0.16449015050438937 602 0.16449015050438937
		 604 0.1919224606983258 617 0.1919224606983258 619 0.15035514146365608 622 0.14060477991192383
		 637 0.14060477991192383 641 0.11269471568274828 644 0.056359798612540354 650 0.056475593990136685
		 654 0.056359798612540354 658 0.056359798612540354 673 0.056359798612540354 684 0.056359798612540354
		 695 0.056359798612540354 696 0.00034110657542324452 697 -0.055677585461693879 721 -0.055677585461693879
		 723 0;
	setAttr -s 104 ".kit[2:103]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.16666650772094727 
		0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 0.16028906404972076 
		0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 0.15092651546001434 
		0.13333320617675781 0.033333301544189453 0.18831503391265869 0.70000028610229492 
		0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.18303734064102173 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 0.73333358764648438 
		0.066667556762695312 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 0.53333282470703125 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.16666698455810547 0.066667556762695312 0.13333415985107422 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.18043637275695801 1 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.17446385324001312 0.066667556762695312 0.0666656494140625 0.13333320617675781 0.13333320617675781 
		0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 0.10000038146972656 
		0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		0.13333368301391602 0.5 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011304586194455624 0 0 
		0 0 0 0 0 0 0.012333954684436321 0.02938397042453289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.040388919413089752 0 0 0 0 0 0 0 0.06093309074640274 0 0 0 0 -0.019500350579619408 
		0 0 -0.048139892518520355 0 0 0 0 0 0 0 -0.056020293384790421 0 0 0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632554054260254 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011304909363389015 
		0 0 0 0 0 0 0 0 0.018500844016671181 0.022037714719772339 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.013463486917316914 0 0 0 0 0 0 0 0.06093309074640274 0 0 0 0 -0.029251083731651306 
		0 0 -0.10086383670568466 0 0 0 0 0 0 0 -0.056017089635133743 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "01BB2F82-9F41-7E9B-89A0-198AA77D25B0";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0 21 0 23 0 50 0 53 0 56 0 60 0 65 0 70 0
		 72 0 90 0 92 -0.013312096268280673 98 -0.013312096268280673 100 -0.056443286806419482
		 104 -0.056443286806419482 117 -0.056443286806419482 119 -0.056443286806419482 131 -0.056443286806419482
		 133 -0.054821835993305798 137 -0.054821835993305798 138 -0.054821835993305798 140 -0.03849234434474099
		 161 -0.03849234434474099 165 -0.03849234434474099 167 0 172 -0.00084615640373198115
		 179 -0.00084615640373198115 181 -0.00084615640373198115 192 -0.00084615640373198115
		 194 -0.00069117393871471241 203 -0.00069117393871471241 205 0 208 0 212 0 217 0 228 0
		 244 0 246 -0.015537462263387309 250 -0.015537462263387309 262 -0.015537462263387309
		 264 0 267 0 273 0 275 0 286 0 289 0 300 0 342 0 344 -0.025420814066749821 353 -0.025420814066749821
		 354 -0.012710683998233305 356 5.5341715156386785e-09 363 5.5341715156386785e-09 379 5.5341715156386785e-09
		 381 5.5341715156386785e-09 388 5.5341715156386785e-09 390 5.0208356412609432e-09
		 395 5.0208356412609432e-09 402 5.0208356412609432e-09 404 2.6995688282992385e-09
		 408 -1.573641476783523e-09 411 -1.573641476783523e-09 415 -1.2717004315824202e-09
		 430 -1.2717004315824202e-09 433 0 437 0 448 0 500 0 511 0 512 -7.7672310464021121e-06
		 513 0 532 0 534 0 564 0 566 0 568 -0.028817610467760695 571 0 572 0.0098348700874418982
		 574 0 577 0 583 0 585 0.00010036476486270373 587 0.00010036476486270373 589 -0.047993222248897932
		 593 -0.076011919423148819 597 -0.025872814650614195 602 -0.025872814650614195 604 -0.052289111976323424
		 617 -0.052289111976323424 619 -0.015526693985936771 622 -0.0069034083490027752 637 -0.0069034083490027752
		 641 -0.21241049751050514 644 0 650 -0.026355277195383359 654 0 658 0 673 0 684 0
		 695 0 696 0.0086604100204938916 697 0.017320820040987783 721 0.017320820040987783
		 723 0;
	setAttr -s 104 ".kit[2:103]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.16666650772094727 
		0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 0.16028906404972076 
		0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 0.15092651546001434 
		0.13333320617675781 0.033333301544189453 0.18831503391265869 0.70000028610229492 
		0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.18303734064102173 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 0.73333358764648438 
		0.066667556762695312 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 0.53333282470703125 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.16666698455810547 0.066667556762695312 0.13333415985107422 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.18043637275695801 1 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.17446385324001312 0.066667556762695312 0.0666656494140625 0.13333320617675781 0.13333320617675781 
		0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 0.10000038146972656 
		0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		0.13333368301391602 0.5 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019065344706177711 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02898908406496048 0 0 0 0 0 0 -0.025370519608259201 
		0 0 0 0 0 0.017246242612600327 0 0 0 0 0 0 0 0 0 0 0.0086606573313474655 0 0 0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632554054260254 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019065888598561287 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0096633965149521828 0 0 0 0 0 
		0 -0.050741765648126602 0 0 0 0 0 0.025869857519865036 0 0 0 0 0 0 0 0 0 0 0.0086601618677377701 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "CEB72ABC-9140-B45A-54D1-0B8AAA23169D";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 21 1 23 1 50 1 53 1 56 1 60 1.2143145254592582
		 65 1.1388759890872004 70 1.1388759890872004 72 1.1385771415295967 90 1.1385771415295967
		 92 1.0292779230111173 98 1.0292779230111173 100 0.95052999865297461 104 0.95052999865297461
		 117 0.95052999865297461 119 0.95052999865297461 131 0.95052999865297461 133 0.95992286307980768
		 137 0.95992286307980768 138 0.95992286307980768 140 1.1356216338979435 161 1.1356216338979435
		 165 1.1356216338979435 167 1.2381272517719308 172 1.2358739261702016 179 1.2358739261702016
		 181 1.2358739261702016 192 1.2358739261702016 194 1.2110730706888857 203 1.2110730706888857
		 205 1.2381272517719308 208 1.2381272517719308 212 1.2381272517719308 217 1.2381272517719308
		 228 1.2381272517719308 244 1.2381272517719308 246 1.1204152958822651 250 1.1204152958822651
		 262 1.1204152958822651 264 1.2381272517719308 267 1.2381272517719308 273 1.2381272517719308
		 275 1.2381272517719308 286 1.2381272517719308 289 1.2381272517719308 300 1.2381272517719308
		 342 1.2381272517719308 344 1.0323208950460356 353 1.0323208950460356 354 1.1352218653442163
		 356 1.2381272517719308 363 1.2381272517719308 379 1.2381272517719308 381 1.2381272517719308
		 388 1.2381272517719308 390 1.2381272517719308 395 1.2381272517719308 402 1.2381272517719308
		 404 1.1543060667249085 408 1 411 1 415 1 430 1 433 1 437 1 448 1 500 1 511 1 512 1
		 513 1 532 1 534 1 564 1 566 1 568 1.0397157179666001 571 1 572 1 574 1.2381272517719308
		 577 1.2381272517719308 583 1.2381272517719308 585 0.99131260894365425 587 0.99131260894365425
		 589 0.62487796684175512 593 0.8454468827947107 597 0.84469083918571564 602 0.84469083918571564
		 603 0.89288593274545502 604 0.84469083918571564 617 0.84469083918571564 618 0.71172508200493656
		 619 0.85363854059391853 622 0.8810008832191939 637 0.8810008832191939 641 0.44871929939749217
		 644 0.9340637294426033 650 0.84755858718294164 654 0.9340637294426033 658 0.9340637294426033
		 673 0.9340637294426033 684 0.9340637294426033 695 0.9340637294426033 696 1.0043140400662585
		 697 1.0579122235794893 721 1.0579122235794893 723 1;
	setAttr -s 106 ".kit[2:105]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".ktl[1:105]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 106 ".kwl[1:105]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 106 ".kix[2:105]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16272369027137756 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		0.13333368301391602 0.5 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0 0 0 0 0 0 -0.00095892557874321938 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15435262024402618 
		0 0 0 0 0 0 0 0 -0.13716168701648712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013030712492763996 
		0 0 0 0 0 0 0 0 0 0 0.027361821383237839 0 0 0 0 0 0 0 0 0 0 0.061926018446683884 
		0 0 0;
	setAttr -s 106 ".kox[0:105]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044545880518853664 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.03333282470703125 0.03333282470703125 0.4333343505859375 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.5 0.0023909634910523891 
		0.099999904632568359 0.19999885559082031 0.13333320617675781 0.13333320617675781 
		0.5 0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.066667556762695312 0.066667556762695312;
	setAttr -s 106 ".koy[0:105]"  0 0 0 0 0 0 0 0 -1.9968592823715881e-05 
		0 0 -0.017479587346315384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.15435712039470673 0 0 0 0 0 0 0 0 -0.20574192702770233 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.082087025046348572 0 
		0 0 0 0 0 0 0 0 0 0.061922475695610046 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "C26EB4DA-FD41-2FD6-0229-BC977C71CF6F";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 1 21 1 23 1 50 1 53 1 56 1 60 1.4359152302698384
		 65 1.28247342839768 70 1.28247342839768 72 1.2818655731829705 90 1.2818655731829705
		 92 1.28247342839768 98 1.28247342839768 100 1.28247342839768 104 1.28247342839768
		 117 1.28247342839768 119 1.28247342839768 131 1.28247342839768 133 1.28247342839768
		 137 1.28247342839768 138 1.28247342839768 140 1.4843502584215571 161 1.4843502584215571
		 165 1.4843502584215571 167 1.4843502584215571 172 1.4843502584215571 179 1.4843502584215571
		 181 1.4843502584215571 192 1.4843502584215571 194 1.4843502584215571 203 1.4843502584215571
		 205 1.8216887597209577 208 1.8216887597209577 212 1.8216887597209577 217 1.8216887597209577
		 228 1.8216887597209577 244 1.8216887597209577 246 1.821608676172171 250 1.821608676172171
		 262 1.821608676172171 264 1.8216887597209577 267 1.8216887597209577 273 1.8216887597209577
		 275 1.8216887597209577 286 1.8216887597209577 289 1.8216887597209577 300 1.8216887597209577
		 342 1.8216887597209577 344 1.8216887597209577 353 1.8216887597209577 354 1.6530231283241859
		 356 1.4843502584215571 363 1.4843502584215571 379 1.4843502584215571 381 1.4843502584215571
		 388 1.4843502584215571 390 1.4843502584215571 395 1.4843502584215571 402 1.6253707843100917
		 404 1.4052392376492213 408 1 411 1 415 1 430 1 433 1 437 1 448 1 500 1 511 1 512 1
		 513 1 532 1 534 1 564 1 566 1 568 2.1437941746528013 571 1.2170165906240251 572 1.2170165906240251
		 574 1.4843502584215571 577 1.4843502584215571 583 1.4843502584215571 585 1.000000000000002
		 587 1.000000000000002 589 1.1250005545048425 593 1.0324076836233234 597 1 602 1 604 1
		 617 1 619 1 622 1 637 1 641 1 644 1 650 1 654 1 658 1 673 1 684 1 695 1 696 1.0811096535297664
		 697 1.162219307059533 721 1.162219307059533 723 1;
	setAttr -s 104 ".kit[2:103]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16271613538265228 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 0.5 
		0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.066667556762695312;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 0 0 0 0 0 0 -0.0019502893555909395 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300025939941406 
		0 0 0 0 0 0 0 0 -0.36021491885185242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.062500275671482086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081111975014209747 0 0 
		0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044456296600401402 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 -4.0534378058509901e-05 
		0 0 -0.035553097724914551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.25300741195678711 0 0 0 0 0 0 0 0 -0.54031997919082642 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062500275671482086 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.081107333302497864 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "8285C5FE-0049-EA73-30E1-3BA26AE59E18";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 1 21 1 23 1 50 1 53 1 56 1 60 1.4359152302698384
		 65 1.28247342839768 70 1.28247342839768 72 1.2818655731829705 90 1.2818655731829705
		 92 1.28247342839768 98 1.28247342839768 100 1.28247342839768 104 1.28247342839768
		 117 1.28247342839768 119 1.28247342839768 131 1.28247342839768 133 1.28247342839768
		 137 1.28247342839768 138 1.28247342839768 140 1.4843502584215571 161 1.4843502584215571
		 165 1.4843502584215571 167 1.4843502584215571 172 1.4843502584215571 179 1.4843502584215571
		 181 1.4843502584215571 192 1.4843502584215571 194 1.4843502584215571 203 1.4843502584215571
		 205 1.8216887597209577 208 1.8216887597209577 212 1.8216887597209577 217 1.8216887597209577
		 228 1.8216887597209577 244 1.8216887597209577 246 1.821608676172171 250 1.821608676172171
		 262 1.821608676172171 264 1.8216887597209577 267 1.8216887597209577 273 1.8216887597209577
		 275 1.8216887597209577 286 1.8216887597209577 289 1.8216887597209577 300 1.8216887597209577
		 342 1.8216887597209577 344 1.8216887597209577 353 1.8216887597209577 354 1.6530231283241859
		 356 1.4843502584215571 363 1.4843502584215571 379 1.4843502584215571 381 1.4843502584215571
		 388 1.4843502584215571 390 1.4843502584215571 395 1.4843502584215571 402 1.6253707843100917
		 404 1.4052392376492213 408 1 411 1 415 1 430 1 433 1 437 1 448 1 500 1 511 1 512 1
		 513 1 532 1 534 1 564 1 566 1 568 2.1437941746528013 571 1.2170165906240251 572 1.2170165906240251
		 574 1.4843502584215571 577 1.4843502584215571 583 1.4843502584215571 585 1.000000000000002
		 587 1.000000000000002 589 1.1250005545048425 593 1.0324076836233234 597 1 602 1 604 1
		 617 1 619 1 622 1 637 1 641 1 644 1 650 1 654 1 658 1 673 1 684 1 695 1 696 1.0811096535297664
		 697 1.162219307059533 721 1.162219307059533 723 1;
	setAttr -s 104 ".kit[2:103]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16271613538265228 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 0.5 
		0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.066667556762695312;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 0 0 0 0 0 0 -0.0019502893555909395 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300025939941406 
		0 0 0 0 0 0 0 0 -0.36021491885185242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.062500275671482086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081111975014209747 0 0 
		0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044456296600401402 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 -4.0534378058509901e-05 
		0 0 -0.035553097724914551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.25300741195678711 0 0 0 0 0 0 0 0 -0.54031997919082642 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062500275671482086 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.081107333302497864 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "653667E1-924E-46A5-273E-2AADF113BED2";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 53 1 56 0.52470076388289821 60 1.0178301932608282 65 1.0115539799246327 70 1.0115539799246327
		 72 1.0115291168888856 90 1.0115291168888856 92 0.74548123316625337 98 0.74548123316625337
		 100 1.0115539799246327 104 1.0115539799246327 117 1.0115539799246327 119 0.79760404765283188
		 131 0.79760404765283188 133 0.82703733721723061 137 0.82703733721723061 138 0.82703733721723061
		 140 1.0726223549835923 161 1.0726223549835923 165 1.0726223549835923 167 1.0726223549835923
		 172 1.0726223549835923 179 1.0726223549835923 181 1.0726223549835923 192 1.0726223549835923
		 194 1.0726223549835923 203 1.0726223549835923 205 1.4099608562829928 208 1.4099608562829928
		 212 1.4099608562829928 217 1.4099608562829928 228 1.4099608562829928 244 1.4099608562829928
		 246 1.0301803046886109 250 1.0301803046886109 262 1.0301803046886109 264 1.4099608562829928
		 267 1.4099608562829928 273 1.4099608562829928 275 1.4099608562829928 286 1.4099608562829928
		 289 1.4099608562829928 300 1.4099608562829928 342 1.4099608562829928 344 1.4099608562829928
		 353 1.4099608562829928 354 1.241295224886221 356 1.0726223549835923 363 1.0726223549835923
		 379 1.0726223549835923 381 1.0726223549835923 388 1.0726223549835923 390 1.0726223549835923
		 395 1.0726223549835923 402 1.0726223549835923 404 1.0004163271031639 408 0.69891141226440601
		 411 0.64435261942091371 415 0.70756919984403788 430 0.70756919984403788 433 1 437 1
		 448 1 500 1 511 1 512 1 513 1 532 1 534 0.96601495777052804 564 0.96601495777052804
		 566 0.96601495777052804 568 1.0726223549835923 571 0.99965876420209765 572 0.99965876420209765
		 574 1.0726223549835923 577 1.0726223549835923 583 1.0726223549835923 585 1.0713764951061946
		 587 1.0713764951061946 589 1.022070306482294 593 1.0017565784369209 597 1 602 1 604 1
		 617 1 619 1 622 1 637 1 641 0.53014863036582649 644 1 650 1 654 1 658 1 666 0.84438694360955757
		 673 0.84438694360955757 684 0.84438694360955757 695 0.84438694360955757 696 0.92219347180478106
		 697 1.0000000000000047 721 1.0000000000000047 723 1;
	setAttr -s 105 ".kit[2:104]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[2:104]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16273020207881927 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 0.26666831970214844 
		0.23333168029785156 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 -8.0181671364698559e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300022959709167 
		0 0 0 0 0 0 0 0 -0.12705430388450623 -0.2034660130739212 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.023206418380141258 -0.0052697351202368736 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.077808752655982971 0 0 0;
	setAttr -s 105 ".kox[0:104]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632558710873127 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.26666831970214844 0.23333168029785156 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 -0.0014541681157425046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2530074417591095 
		0 0 0 0 0 0 0 0 -0.19058075547218323 -0.15259769558906555 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.046413499861955643 -0.0052697351202368736 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.077804304659366608 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A1CD8D84-7049-D3D8-EFA4-71AC3C4B833E";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 53 1 56 0.52470076388289821 60 1.0178301932608282 65 1.0115539799246327 70 1.0115539799246327
		 72 1.0115291168888856 90 1.0115291168888856 92 0.74548123316625337 98 0.74548123316625337
		 100 1.0115539799246327 104 1.0115539799246327 117 1.0115539799246327 119 0.79760404765283188
		 131 0.79760404765283188 133 0.82703733721723061 137 0.82703733721723061 138 0.82703733721723061
		 140 1.0726223549835923 161 1.0726223549835923 165 1.0726223549835923 167 1.0726223549835923
		 172 1.0726223549835923 179 1.0726223549835923 181 1.0726223549835923 192 1.0726223549835923
		 194 1.0726223549835923 203 1.0726223549835923 205 1.4099608562829928 208 1.4099608562829928
		 212 1.4099608562829928 217 1.4099608562829928 228 1.4099608562829928 244 1.4099608562829928
		 246 1.0301803046886109 250 1.0301803046886109 262 1.0301803046886109 264 1.4099608562829928
		 267 1.4099608562829928 273 1.4099608562829928 275 1.4099608562829928 286 1.4099608562829928
		 289 1.4099608562829928 300 1.4099608562829928 342 1.4099608562829928 344 1.4099608562829928
		 353 1.4099608562829928 354 1.241295224886221 356 1.0726223549835923 363 1.0726223549835923
		 379 1.0726223549835923 381 1.0726223549835923 388 1.0726223549835923 390 1.0726223549835923
		 395 1.0726223549835923 402 1.0726223549835923 404 1.0004163271031639 408 0.69891141226440601
		 411 0.64435261942091371 415 0.70756919984403788 430 0.70756919984403788 433 1 437 1
		 448 1 500 1 511 1 512 1 513 1 532 1 534 0.96601495777052804 564 0.96601495777052804
		 566 0.96601495777052804 568 1.0726223549835923 571 0.99965876420209765 572 0.99965876420209765
		 574 1.0726223549835923 577 1.0726223549835923 583 1.0726223549835923 585 1.0713764951061946
		 587 1.0713764951061946 589 1.022070306482294 593 1.0017565784369209 597 1 602 1 604 1
		 617 1 619 1 622 1 637 1 641 0.53014863036582649 644 1 650 1 654 1 658 1 666 0.84438694360955757
		 673 0.84438694360955757 684 0.84438694360955757 695 0.84438694360955757 696 0.92219347180478106
		 697 1.0000000000000047 721 1.0000000000000047 723 1;
	setAttr -s 105 ".kit[2:104]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[2:104]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16273020207881927 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 0.26666831970214844 
		0.23333168029785156 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 -8.0181671364698559e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300022959709167 
		0 0 0 0 0 0 0 0 -0.12705430388450623 -0.2034660130739212 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.023206418380141258 -0.0052697351202368736 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.077808752655982971 0 0 0;
	setAttr -s 105 ".kox[0:104]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632558710873127 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.26666831970214844 0.23333168029785156 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 -0.0014541681157425046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2530074417591095 
		0 0 0 0 0 0 0 0 -0.19058075547218323 -0.15259769558906555 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.046413499861955643 -0.0052697351202368736 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.077804304659366608 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "6A65975E-B34D-630A-1188-BB9AC9700434";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 53 1 56 0.52470076388289821 60 1.0178301932608282 65 1.0115539799246327 70 1.0115539799246327
		 72 1.0115291168888856 90 1.0115291168888856 92 0.74548123316625337 98 0.74548123316625337
		 100 1.0115539799246327 104 1.0115539799246327 117 1.0115539799246327 119 0.79760404765283188
		 131 0.79760404765283188 133 0.82703733721723061 137 0.82703733721723061 138 0.82703733721723061
		 140 1.0726223549835923 161 1.0726223549835923 165 1.0726223549835923 167 1.0726223549835923
		 172 1.0726223549835923 179 1.0726223549835923 181 1.0726223549835923 192 1.0726223549835923
		 194 1.0726223549835923 203 1.0726223549835923 205 1.4099608562829928 208 1.4099608562829928
		 212 1.4099608562829928 217 1.4099608562829928 228 1.4099608562829928 244 1.4099608562829928
		 246 1.0301803046886109 250 1.0301803046886109 262 1.0301803046886109 264 1.4099608562829928
		 267 1.4099608562829928 273 1.4099608562829928 275 1.4099608562829928 286 1.4099608562829928
		 289 1.4099608562829928 300 1.4099608562829928 342 1.4099608562829928 344 1.4099608562829928
		 353 1.4099608562829928 354 1.241295224886221 356 1.0726223549835923 363 1.0726223549835923
		 379 1.0726223549835923 381 1.0726223549835923 388 1.0726223549835923 390 1.0726223549835923
		 395 1.0726223549835923 402 1.0726223549835923 404 1.0004163271031639 408 0.69891141226440601
		 411 0.64435261942091371 415 0.70756919984403788 430 0.70756919984403788 433 1 437 1
		 448 1 500 1 511 1 512 1 513 1 532 1 534 0.96601495777052804 564 0.96601495777052804
		 566 0.96601495777052804 568 1.0726223549835923 571 0.99978304546697316 572 0.99978304546697316
		 574 1.0726223549835923 577 1.0726223549835923 583 1.0726223549835923 585 1.0713764951061946
		 587 1.0713764951061946 589 1.022070306482294 593 1.0017565784369209 597 1 602 1 604 1
		 617 1 619 1 622 1 637 1 641 0.53014863036582649 644 1 650 1 654 1 658 1 666 0.84438694360955757
		 673 0.84438694360955757 684 0.84438694360955757 695 0.84438694360955757 696 0.92219347180478106
		 697 1.0000000000000047 721 1.0000000000000047 723 1;
	setAttr -s 105 ".kit[2:104]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[2:104]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16273020207881927 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 0.26666831970214844 
		0.23333168029785156 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 -8.0181671364698559e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300022959709167 
		0 0 0 0 0 0 0 0 -0.12705430388450623 -0.2034660130739212 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.023206418380141258 -0.0052697351202368736 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.077808752655982971 0 0 0;
	setAttr -s 105 ".kox[0:104]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632558710873127 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.26666831970214844 0.23333168029785156 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 -0.0014541681157425046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2530074417591095 
		0 0 0 0 0 0 0 0 -0.19058075547218323 -0.15259769558906555 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.046413499861955643 -0.0052697351202368736 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.077804304659366608 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "91545C43-F44C-FCF0-557B-EFACBE7BD771";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 53 1 56 0.52470076388289821 60 1.0178301932608282 65 1.0115539799246327 70 1.0115539799246327
		 72 1.0115291168888856 90 1.0115291168888856 92 0.74548123316625337 98 0.74548123316625337
		 100 1.0115539799246327 104 1.0115539799246327 117 1.0115539799246327 119 0.79760404765283188
		 131 0.79760404765283188 133 0.82703733721723061 137 0.82703733721723061 138 0.82703733721723061
		 140 1.0726223549835923 161 1.0726223549835923 165 1.0726223549835923 167 1.0726223549835923
		 172 1.0726223549835923 179 1.0726223549835923 181 1.0726223549835923 192 1.0726223549835923
		 194 1.0726223549835923 203 1.0726223549835923 205 1.4200948280466021 208 1.4200948280466021
		 212 1.4200948280466021 217 1.4200948280466021 228 1.4200948280466021 244 1.4200948280466021
		 246 1.0375841247373061 250 1.0375841247373061 262 1.0375841247373061 264 1.4200948280466021
		 267 1.4200948280466021 273 1.4200948280466021 275 1.4200948280466021 286 1.4200948280466021
		 289 1.4200948280466021 300 1.4200948280466021 342 1.4200948280466021 344 1.4200948280466021
		 353 1.4200948280466021 354 1.2463623194938509 356 1.0726223549835923 363 1.0726223549835923
		 379 1.0726223549835923 381 1.0726223549835923 388 1.0726223549835923 390 1.0726223549835923
		 395 1.0726223549835923 402 1.0726223549835923 404 1.0004163271031639 408 0.69891141226440601
		 411 0.64435261942091371 415 0.70756919984403788 430 0.70756919984403788 433 1 437 1
		 448 1 500 1 511 1 512 1 513 1 532 1 534 0.96601495777052804 564 0.96601495777052804
		 566 0.96601495777052804 568 1.0726223549835923 571 0.99978304546697316 572 0.99978304546697316
		 574 1.0726223549835923 577 1.0726223549835923 583 1.0726223549835923 585 1.0713764951061946
		 587 1.0713764951061946 589 1.022070306482294 593 1.0017565784369209 597 1 602 1 604 1
		 617 1 619 1 622 1 637 1 641 0.53014863036582649 644 1 650 1 654 1 658 1 666 0.84438694360955757
		 673 0.84438694360955757 684 0.84438694360955757 695 0.84438694360955757 696 0.92219347180478106
		 697 1.0000000000000047 721 1.0000000000000047 723 1;
	setAttr -s 105 ".kit[2:104]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[2:104]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16273020207881927 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 0.26666831970214844 
		0.23333168029785156 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 -8.0181671364698559e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26060059666633606 
		0 0 0 0 0 0 0 0 -0.12705430388450623 -0.2034660130739212 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.023206418380141258 -0.0052697351202368736 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.077808752655982971 0 0 0;
	setAttr -s 105 ".kox[0:104]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632558710873127 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.26666831970214844 0.23333168029785156 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 -0.0014541681157425046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26060804724693298 
		0 0 0 0 0 0 0 0 -0.19058075547218323 -0.15259769558906555 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.046413499861955643 -0.0052697351202368736 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.077804304659366608 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "0282C4C0-E543-F730-9C08-3E96618183DC";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0 21 0 23 0 50 0 53 0 56 0 60 0 65 0 70 0
		 72 0 90 0 92 0 98 0 100 0 104 0 117 0 119 0 131 0 133 0 137 0 138 0 140 0 161 0 165 0
		 167 0 172 0 179 0 181 0 192 0 194 0 203 0 205 0 208 0 212 0 217 0 228 0 244 0 246 0
		 250 0 262 0 264 0 267 0 273 0 275 0 286 0 289 0 300 0 342 0 344 0 353 0 354 0 356 0
		 363 0 379 0 381 0 388 0 390 0 395 0 402 0 404 0 408 0 411 0 415 0 430 0 433 0 437 0
		 448 0 500 0 511 0 512 0 513 0 532 0 534 0 564 0 566 0 568 0 571 0 572 0 574 0 577 0
		 583 0 585 0 587 0 589 0 593 0 597 0 602 0 604 0 617 0 619 0 622 0 637 0 641 0 644 0
		 650 0 654 0 658 0 673 0 684 0 695 0 696 0 697 0 721 0 723 0;
	setAttr -s 104 ".kit[2:103]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.16666650772094727 
		0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 0.16028906404972076 
		0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 0.15092651546001434 
		0.13333320617675781 0.033333301544189453 0.18831503391265869 0.70000028610229492 
		0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.18303734064102173 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 0.73333358764648438 
		0.066667556762695312 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 0.53333282470703125 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.16666698455810547 0.066667556762695312 0.13333415985107422 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.18043637275695801 1 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.17446385324001312 0.066667556762695312 0.0666656494140625 0.13333320617675781 0.13333320617675781 
		0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 0.10000038146972656 
		0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		0.13333368301391602 0.5 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632558710873127 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.0022909173276275396 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194464845582843 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.0019255462102591991 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "0D1290D8-DD4D-8DD4-A4F5-E8916D0E39FA";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0 21 0 23 0 50 0 53 0 56 0 60 0 65 0 70 0
		 72 0 90 0 92 0 98 0 100 0 104 0 117 0 119 0 131 0 133 0 137 0 138 0 140 0 161 0 165 0
		 167 0 172 0 179 0 181 0 192 0 194 0 203 0 205 0 208 0 212 0 217 0 228 0 244 0 246 0
		 250 0 262 0 264 0 267 0 273 0 275 0 286 0 289 0 300 0 342 0 344 0 353 0 354 0 356 0
		 363 0 379 0 381 0 388 0 390 0 395 0 402 0 404 0 408 0 411 0 415 0 430 0 433 0 437 0
		 448 0 500 0 511 0 512 0 513 0 532 0 534 0 564 0 566 0 568 0 571 -0.30977884186573973
		 572 -0.30977884186573973 574 0 577 0 583 0 585 0 587 0 589 0 593 -0.0029864716560435672
		 597 -0.0040317425031147916 602 -0.0040317425031147916 604 -0.0040317425031147916
		 617 -0.0040317425031147916 619 -0.0040317425031147916 622 -0.0040317425031147916
		 637 -0.0040317425031147916 641 -0.0040317425031147916 644 0 650 0 654 0 658 0 673 0
		 684 0 695 0 696 0 697 0 721 0 723 0;
	setAttr -s 104 ".kit[2:103]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.16666650772094727 
		0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 0.16028906404972076 
		0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 0.15092651546001434 
		0.13333320617675781 0.033333301544189453 0.18831503391265869 0.70000028610229492 
		0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.18303734064102173 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 0.73333358764648438 
		0.066667556762695312 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 0.53333282470703125 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.16666698455810547 0.066667556762695312 0.13333415985107422 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.18043637275695801 1 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.17446385324001312 0.066667556762695312 0.0666656494140625 0.13333320617675781 0.13333320617675781 
		0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 0.10000038146972656 
		0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		0.13333368301391602 0.5 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020158712286502123 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632554054260254 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020158712286502123 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "B7D323E0-9943-A9C8-7C45-0D8815305AD4";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 1 21 1 23 1 50 1 53 1 56 1 60 1 65 1 70 1
		 72 1 90 1 92 1 98 1 100 1 104 1 117 1 119 1 131 1 133 1 137 1 138 1 140 1 161 1 165 1
		 167 1 172 1 179 1 181 1 192 1 194 1 203 1 205 1 208 1 212 1 217 1 228 1 244 1 246 1
		 250 1 262 1 264 1 267 1 273 1 275 1 286 1 289 1 300 1 342 1 344 1 353 1 354 1 356 1
		 363 1 379 1 381 1 388 1 390 1 395 1 402 1 404 1 408 1 411 1 415 1 430 1 433 1 437 1
		 448 1 500 1 511 1 512 1 513 1 532 1 534 1 564 1 566 1 568 1 571 1 572 1 574 1 577 1
		 583 1 585 1 587 1 589 1 593 1 597 1 602 1 604 1 617 1 619 1 622 1 637 1 641 1 644 1
		 650 1 654 1 658 1 673 1 684 1 695 1 696 1 697 1 721 1 723 1;
	setAttr -s 104 ".kit[2:103]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 0.5 
		0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.066667556762695312;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632554054260254 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "926A1321-EE41-0434-13BC-4FB0CCC4BD01";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 21 1 23 1 50 1 53 1 56 1 60 1.0945407267688219
		 65 1.0612624688452992 70 1.0612624688452992 72 1.0292836937785406 90 1.0292836937785406
		 92 1.0612624688452992 98 1.0612624688452992 100 1.0612624688452992 104 1.0612624688452992
		 117 1.0612624688452992 119 1.0612624688452992 131 1.0612624688452992 133 1.0612624688452992
		 137 1.0612624688452992 138 1.0612624688452992 140 1.1050452525219074 161 1.1050452525219074
		 165 1.1050452525219074 167 1.1050452525219074 172 1.1050452525219074 179 1.1050452525219074
		 181 0.95089073460360873 192 0.95089073460360873 194 0.97870750381396521 203 0.97870750381396521
		 205 1.1050452525219074 208 1.1050452525219074 212 1.1050452525219074 217 1.1050452525219074
		 228 1.1050452525219074 244 1.1050452525219074 246 1.1050350145861887 250 1.1050350145861887
		 262 1.1050350145861887 264 1.0761137494280157 267 1.0761137494280157 273 1.0761137494280157
		 275 1.1050452525219074 286 1.1050452525219074 289 1.1050452525219074 300 1.1050452525219074
		 342 1.1050452525219074 344 1.1050452525219074 353 1.1050452525219074 354 1.1050452525219074
		 356 1.1050452525219074 363 1.1050452525219074 379 1.1050452525219074 381 1.063154047486101
		 388 1.063154047486101 390 1.1050452525219074 395 1.1050983072940597 402 1.1050974052075986
		 404 1.0681029453785937 408 1 411 1 415 1 430 1 433 1 437 1 448 1 500 1 511 1 512 1
		 513 1 532 1 534 1 564 1 566 1 568 1.1050452525219074 571 1.0000289218555611 572 1.2985204309253977
		 574 1.1050452525219074 577 1.1050452525219074 583 1.1050452525219074 585 1 587 1
		 589 1 593 1.027561660452863 597 1.0372082948382768 602 1.0372082948382768 604 1.0372082948382768
		 617 1.0372082948382768 618 1.1150687818682283 619 1.049191025355966 622 1.0372082948382768
		 637 1.0372082948382768 641 1.213328619540752 644 0.98442326606568931 650 1 654 0.98442326606568931
		 658 0.98442326606568931 673 0.98442326606568931 684 0.98442326606568931 695 0.98442326606568931
		 696 0.99221163303284465 697 1 721 1 723 1;
	setAttr -s 105 ".kit[2:104]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 3 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 3 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[2:104]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16272923350334167 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.5 
		0.13333320617675781 0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 
		0.5 0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.066667556762695312;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 -0.00020280828175600618 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.060536414384841919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.018604148179292679 0 0 0 0 0 -0.011982502415776253 0 0 0 0 0 0 0 0 0 0 0.0077885896898806095 
		0 0 0;
	setAttr -s 105 ".kox[0:104]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.00356452283449471 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 
		0.19999885559082031 0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 -0.0017098315292969346 
		0 0 -0.003693821607157588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090804189443588257 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.018604148179292679 0 0 0 0 0 -0.035948190838098526 0 
		0 0 0 0 0 0 0 0 0 0.007788144052028656 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "CBFEE0A4-BF47-B90C-30F2-B59D9FB95350";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 21 0 23 0 50 0 53 0 56 0 60 0 65 0 70 0
		 72 0 90 0 92 0 98 0 100 0 104 0 117 0 119 0 131 0 133 0 137 0 138 0 140 0 161 0 165 0
		 167 0 172 0 179 0 181 0 192 0 194 0 203 0 205 0 208 0 212 0 217 0 228 0 244 0 246 0
		 250 0 262 0 264 0 267 0 273 0 275 0 286 0 289 0 300 0 342 0 344 0 353 0 354 0 356 0
		 363 0 379 0 381 0 388 0 390 0 395 0 402 0 404 0 408 0 411 0 415 0 430 0 433 0 437 0
		 448 0 500 0 511 0 512 0 513 0 532 0 534 0 564 0 566 0 568 0 571 14.695517880466959
		 572 14.695517880466959 574 0 577 0 583 0 585 0 587 0 589 0 594 0.78260142984145098
		 598 4.1189539635532944 602 4.1189539635532944 604 4.1189539635532944 617 4.1189539635532944
		 618 8.4502296269392616 619 4.7855373751393744 622 4.1189539635532944 637 4.1189539635532944
		 641 5.4812107797037246 644 0 650 0 654 0 658 0 673 0 684 0 695 0 696 0 697 0 721 0
		 723 0;
	setAttr -s 105 ".kit[2:104]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[2:104]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.16666650772094727 
		0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 0.16028906404972076 
		0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 0.15092651546001434 
		0.13333320617675781 0.033333301544189453 0.18831503391265869 0.70000028610229492 
		0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.18303734064102173 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 0.73333358764648438 
		0.066667556762695312 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 0.53333282470703125 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.16666698455810547 0.066667556762695312 0.13333415985107422 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.18043637275695801 1 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.17446385324001312 0.066667556762695312 0.0666656494140625 0.16666603088378906 0.13333320617675781 
		0.13333511352539062 0.0666656494140625 0.4333343505859375 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 
		0.13333320617675781 0.13333368301391602 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039938453584909439 0 0 0 0 0 -0.011633853428065777 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[0:104]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632558710873127 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.0022909173276275396 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194464845582843 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.0019255462102591991 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.16666603088378906 
		0.13333320617675781 0.13333511352539062 0.0666656494140625 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 
		0.19999885559082031 0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031950853765010834 0 0 0 0 0 -0.034902226179838181 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "379C6418-1948-136A-AF5D-F6B5A2856AA5";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0 21 0 23 -0.0085281820174313121 50 -0.0085281820174313121
		 53 0 56 -0.031136961548447559 60 0 65 0 70 0 72 0 90 0 92 0 98 0 100 0 104 0 117 0
		 119 0 131 0 133 0 137 0 138 0 140 0 161 0 165 0 167 0 172 0 179 0 181 -0.063142117145199544
		 192 -0.063142117145199544 194 -0.051671289488538823 203 -0.051671289488538823 205 0
		 208 0 212 0 217 0 228 0 244 0 246 0 250 0 262 0 264 0 267 0 273 0 275 0 286 0 289 0
		 300 0 342 0 344 0 353 0 354 0.0019664913206608762 356 0.030145994754600294 363 0.030145994754600294
		 379 0.030145994754600294 381 -0.0041745661049480548 388 -0.0041745661049480548 390 0.020541137834414764
		 395 0.020541137834414764 402 0.020541137834414764 404 0.005542127311709286 408 -0.031014365816380687
		 411 -0.031397204408512638 415 -0.017662388663179561 430 -0.017662388663179561 433 -0.019074683099597013
		 437 0 448 0 500 0 511 0 512 -0.0085379864405050257 513 0 532 0 534 -0.0085281820174313121
		 564 -0.0085281820174313121 566 -0.0085281820174313121 568 0 571 -1.1685498565383145e-05
		 572 0.058625974175699022 574 0 577 0 583 0 585 0.12388108933857034 587 0.12388108933857034
		 589 0.0047238048438326963 593 0.085011491400919778 597 0.12176150939665854 602 0.12176150939665854
		 604 0.14919381959059497 617 0.14919381959059497 619 0.11221462223835957 622 0.10354048710730626
		 637 0.10354048710730626 641 0.1554045306896113 644 -0.01959426127964066 650 0 654 -0.01959426127964066
		 658 -0.01959426127964066 673 -0.01959426127964066 684 -0.01959426127964066 695 -0.01959426127964066
		 696 -0.05932286384978383 697 -0.099051466419927015 721 -0.099051466419927015 723 0;
	setAttr -s 104 ".kit[2:103]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.16666650772094727 
		0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 0.16028906404972076 
		0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 0.15092651546001434 
		0.13333320617675781 0.033333301544189453 0.18831503391265869 0.70000028610229492 
		0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.18303734064102173 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 0.73333358764648438 
		0.066667556762695312 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 0.53333282470703125 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.16666698455810547 0.066667556762695312 0.13333415985107422 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.18043637275695801 1 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.17446385324001312 0.066667556762695312 0.0666656494140625 0.13333320617675781 0.13333320617675781 
		0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 0.10000038146972656 
		0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		0.13333368301391602 0.5 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022609172388911247 0 0 
		0 0 0 0 0 0 -0.025212075561285019 -0.0015313726617023349 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.058518853038549423 0 0 0 0 -0.017347939312458038 0 0 0 0 
		0 0 0 0 0 0 -0.039729740470647812 0 0 0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632554054260254 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02260981872677803 0 
		0 0 0 0 0 0 0 -0.037817932665348053 -0.0011485157301649451 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.058518853038549423 0 0 0 0 -0.026022406294941902 0 0 0 
		0 0 0 0 0 0 0 -0.039727464318275452 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "085EBF6A-E94F-4480-60D8-609BE02B4F44";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0 21 0 23 0 50 0 53 0 56 0 60 0 65 0 70 0
		 72 -0.019967719034982977 90 -0.019967719034982977 92 0 98 0 100 0 104 0 117 0 119 0
		 131 0 133 0 137 0 138 0 140 0 161 0 165 0 167 0 172 0 179 0 181 0 192 0 194 -0.024950236763945172
		 203 -0.024950236763945172 205 0 208 0 212 0 217 0 228 0 244 0 246 0 250 0 262 0 264 -0.023684489000704696
		 267 -0.023684489000704696 273 -0.023684489000704696 275 -0.021565361329104193 286 -0.021565361329104193
		 289 0 300 0 342 0 344 0 353 0 354 1.4617902859929506e-09 356 -1.1068373965950583e-08
		 363 -1.1068373965950583e-08 379 -1.1068373965950583e-08 381 -0.01422901595021285
		 388 -0.01422901595021285 390 -1.0555020834950284e-08 395 -1.0555020834950284e-08
		 402 -1.0555020834950284e-08 404 -6.2164460259757732e-09 408 1.770418077521067e-09
		 411 1.770418077521067e-09 415 1.4307206987621726e-09 430 1.4307206987621726e-09 433 0
		 437 0 448 0 500 0 511 0 512 7.7400170072189063e-06 513 0 532 0 534 0 564 0 566 0
		 568 0 571 -4.9381857074735544e-06 572 0.015373461156459704 574 0 577 0 583 0 585 0.0076211608180346245
		 587 0.0076211608180346245 589 0.0020466331892010897 593 -0.025972063985049809 597 0.064126561149088379
		 602 0.064126561149088379 604 0.03771026382337915 617 0.03771026382337915 619 0.076991258671154805
		 622 0.086205321760363995 637 0.086205321760363995 641 -0.097640660332436693 644 0
		 650 0 654 0 658 0 673 0 684 0 695 0 696 0.00011405086916216334 697 0.00022810173832432667
		 721 0.00022810173832432667 723 0;
	setAttr -s 104 ".kit[2:103]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 1 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.16666650772094727 
		0.22346973419189453 0.59999990463256836 0.16273170709609985 0.20000004768371582 0.16028906404972076 
		0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 0.15092651546001434 
		0.13333320617675781 0.033333301544189453 0.18831503391265869 0.70000028610229492 
		0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.18303734064102173 0.23333358764648438 0.066666603088378906 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 0.73333358764648438 
		0.066667556762695312 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 0.53333282470703125 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.16666698455810547 0.066667556762695312 0.13333415985107422 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.18043637275695801 1 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.17446385324001312 0.066667556762695312 0.0666656494140625 0.13333320617675781 0.13333320617675781 
		0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 0.10000038146972656 
		0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		0.13333368301391602 0.5 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 0 0 0 0 0 0 0.00013815001875627786 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011197634972631931 
		0 0 0 0 0 0.018427774310112 0 0 0 0 0 0 0 0 0 0 0.00011405413533793762 0 0 0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0038945793639868498 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666595637798309 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 -0.0011664850171655416 
		0 0 0.0025186371058225632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.02239559032022953 0 0 0 0 0 0.027642188593745232 0 0 0 0 0 0 0 0 0 0 0.0001140476088039577 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1B54D7B4-9347-5BAE-0656-76AA744EFF90";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 21 1 23 1 50 1 53 1 56 1 60 1.2143145254592582
		 65 1.1388759890872004 70 1.1388759890872004 72 1.0795319762740794 90 1.0795319762740794
		 92 1.1388759890872004 98 1.1388759890872004 100 1.1388759890872004 104 1.1388759890872004
		 117 1.1388759890872004 119 1.1388759890872004 131 1.1388759890872004 133 1.1388759890872004
		 137 1.1388759890872004 138 1.1388759890872004 140 1.2381272517719308 161 1.2381272517719308
		 165 1.2381272517719308 167 1.2381272517719308 172 1.2381272517719308 179 1.2381272517719308
		 181 1.1004689132146481 192 1.1004689132146481 194 1.1252697686959641 203 1.1252697686959641
		 205 1.2381272517719308 208 1.2381272517719308 212 1.2381272517719308 217 1.2381272517719308
		 228 1.2381272517719308 244 1.2381272517719308 246 1.2381040433788468 250 1.2381040433788468
		 262 1.2381040433788468 264 1.1580504268366736 267 1.1580504268366736 273 1.1580504268366736
		 275 1.2381272517719308 286 1.2381272517719308 289 1.2381272517719308 300 1.2381272517719308
		 342 1.2381272517719308 344 1.2381272517719308 353 1.2381272517719308 354 1.2381272517719308
		 356 1.2381272517719308 363 1.2381272517719308 379 1.2381272517719308 381 1.191191035860385
		 388 1.191191035860385 390 1.2381272517719308 395 1.23824752172084 402 1.2382454767789326
		 404 1.1543826763346161 408 1 411 1 415 1 430 1 433 1 437 1 448 1 500 1 511 1 512 1
		 513 1 532 1 534 1 564 1 566 1 568 1.2381272517719308 571 0.99997116786778462 572 0.99997116786778462
		 574 1.2381272517719308 577 1.2381272517719308 583 1.2381272517719308 585 1.0914238017322544
		 587 1.0914238017322544 589 1.0608395774052504 593 1.0430596754749886 597 1.0406450982910571
		 602 1.0406450982910571 603 1.1000206538765425 604 1.0406450982910571 617 1.0406450982910571
		 618 0.82489414438582509 619 0.9905231135768483 622 1.019758790301782 637 1.019758790301782
		 641 0.53375130982037367 644 1.0857773777138486 650 1 654 1.0857773777138486 658 1.0857773777138486
		 673 1.0857773777138486 684 1.0857773777138486 695 1.0857773777138486 696 1.0330166535656222
		 697 0.98025592941739592 721 0.98025592941739592 723 1;
	setAttr -s 106 ".kit[2:105]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 3 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 3 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".ktl[1:105]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 106 ".kwl[1:105]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 106 ".kix[2:105]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16272673010826111 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.03333282470703125 
		0.03333282470703125 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		0.13333368301391602 0.5 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0 0 0 0 0 0 -0.00054998713312670588 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.13722977042198181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016121221706271172 
		-0.0072437315247952938 0 0 0 0 0 0 0.029235119000077248 0 0 0 0 0 0 0 0 0 0 -0.052762232720851898 
		0 0 0;
	setAttr -s 106 ".kox[0:105]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0073944288305938244 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.03333282470703125 0.03333282470703125 0.4333343505859375 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.5 0.0023909634910523891 
		0.099999904632568359 0.19999885559082031 0.13333320617675781 0.13333320617675781 
		0.5 0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.066667556762695312 0.066667556762695312;
	setAttr -s 106 ".koy[0:105]"  0 0 0 0 0 0 0 0 -0.0065822098404169083 
		0 0 -0.010031802579760551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2058437168598175 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.032242905348539352 -0.0072437315247952938 0 0 0 0 0 0 0.087707027792930603 
		0 0 0 0 0 0 0 0 0 0 -0.052759215235710144 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "96864384-D74C-77F5-1DDE-BC8EDC617910";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 21 0 23 0 50 0 53 0 56 0 60 0 65 0 70 0
		 72 0 90 0 92 0 98 0 100 0 104 0 117 0 119 0 131 0 133 0 137 0 138 0 140 0 161 0 165 0
		 167 0 172 0 179 0 181 0 192 0 194 0 203 0 205 15.861529908227741 208 15.861529908227741
		 212 15.861529908227741 217 15.861529908227741 228 15.861529908227741 244 15.861529908227741
		 246 15.85998400948608 250 15.85998400948608 262 15.85998400948608 264 15.861529908227741
		 267 15.861529908227741 273 15.861529908227741 275 15.861529908227741 286 15.861529908227741
		 289 15.861529908227741 300 15.861529908227741 342 15.861529908227741 344 15.861529908227741
		 353 15.861529908227741 354 7.93093513003019 356 0 363 0 379 0 381 0 388 0 390 0 395 0
		 398 0 400 0 402 4.6514143177304872 408 7.5922809885151166 411 7.5922809885151166
		 415 0 430 0 433 0 437 0 448 0 500 0 511 0 512 0 513 0 532 0 534 0 564 0 566 0 568 0
		 571 0 572 -8.5453304519847197 574 0 577 0 583 0 585 0 587 0 589 0 593 6.0296355793097032
		 597 8.1400196764638135 602 8.1400196764638135 604 8.1400196764638135 617 8.1400196764638135
		 619 8.1400196764638135 622 8.1400196764638135 637 8.1400196764638135 641 8.1400196764638135
		 644 0 650 0 654 0 658 0 673 0 684 0 695 0 696 0 697 0 721 0 723 0;
	setAttr -s 105 ".kit[2:104]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 18 18 
		18 18 18 18 18 1 18 2 18 18 18 18 1 18 18 18 18 
		18 18 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		18 18 18 18 18 18 18 1 18 2 18 18 18 1 18 18 1 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[2:104]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.16666650772094727 
		0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 0.16028906404972076 
		0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 0.15092651546001434 
		0.13333320617675781 0.033333301544189453 0.18831503391265869 0.70000028610229492 
		0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.18303734064102173 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.17916356027126312 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 0.73333358764648438 
		0.066667556762695312 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 0.53333282470703125 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.20000076293945312 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.16666603088378906 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.03333282470703125 0.17446385324001312 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 
		0.13333320617675781 0.13333368301391602 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20762397348880768 0 0 
		0 0 0 0 0 0 0 0.033127456903457642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.071035072207450867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[0:104]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632558710873127 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.0022909173276275396 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194464845582843 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.0019255462102591991 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.099999427795410156 0.066667556762695312 0.066666603088378906 
		0.20000076293945312 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 
		0.00157171580940485 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.19999885559082031 0.0027774546761065722 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 
		0.0666656494140625 0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 
		0.19999885559082031 0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20762990415096283 
		0 0 0 0 0 0 0 0 0 0.099382847547531128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.071035072207450867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9FF9ECC4-034A-1C18-0EA6-F599137390CD";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 21 0 23 0 50 0 53 0 56 0 60 0 65 0 70 0
		 72 0 90 0 92 0 98 0 100 0 104 0 117 0 119 0 131 0 133 0 137 0 138 0 140 0 161 0 165 0
		 167 0 172 0 179 0 181 0 192 0 194 0 203 0 205 -0.024382336483539588 208 -0.024382336483539588
		 212 -0.024382336483539588 217 -0.024382336483539588 228 -0.024382336483539588 244 -0.024382336483539588
		 246 -0.024379960128696528 250 -0.024379960128696528 262 -0.024379960128696528 264 -0.024382336483539588
		 267 -0.024382336483539588 273 -0.024382336483539588 275 -0.024382336483539588 286 -0.024382336483539588
		 289 -0.024382336483539588 300 -0.024382336483539588 342 -0.024382336483539588 344 -0.024382336483539588
		 353 -0.024382336483539588 354 -0.012191429836110133 356 0 363 0 379 0 381 0 388 0
		 390 0 395 0 398 0 400 0 402 -0.049706162022029932 408 -0.13753805808565267 411 -0.15350192053718767
		 415 -0.12725823174471912 430 -0.12725823174471912 433 0 437 0 448 0 500 0 511 0 512 0
		 513 0 532 0 534 0 564 0 566 0 568 0 571 -0.090278032479865891 572 -0.090278032479865891
		 574 0 577 0 583 0 585 0 587 0 589 0 593 -0.001991047557314152 597 -0.0026879180474730893
		 602 -0.0026879180474730893 604 -0.0026879180474730893 617 -0.0026879180474730893
		 619 -0.0026879180474730893 622 -0.0026879180474730893 637 -0.0026879180474730893
		 641 -0.0026879180474730893 644 0 650 0 654 0 658 0 673 0 684 0 695 0 696 0 697 0
		 721 0 723 0;
	setAttr -s 105 ".kit[2:104]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 18 18 
		18 18 18 18 18 18 1 2 18 18 18 18 1 18 18 18 18 
		18 18 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 1 2 18 18 18 1 18 18 1 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[2:104]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.16666650772094727 
		0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 0.16028906404972076 
		0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 0.15092651546001434 
		0.13333320617675781 0.033333301544189453 0.18831503391265869 0.70000028610229492 
		0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.18303734064102173 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 0.73333358764648438 
		0.066667556762695312 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 0.53333282470703125 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.20000076293945312 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.03333282470703125 0.17446385324001312 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 
		0.13333320617675781 0.13333368301391602 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018286490812897682 0 0 
		0 0 0 0 0 0 0 -0.034384392201900482 -0.069197393953800201 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0013439590111374855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 105 ".kox[0:104]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632554054260254 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.099999427795410156 0.066667556762695312 0.066666603088378906 
		0.20000076293945312 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 4.3333330154418945 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 
		0.00157171580940485 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.19999885559082031 0.0027774546761065722 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 
		0.0666656494140625 0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 
		0.19999885559082031 0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018287014216184616 
		0 0 0 0 0 0 0 0 0 -0.10315366834402084 -0.034598365426063538 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013439590111374855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "7218A6D4-A941-8AB4-97B4-4CBB8E721A74";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 21 1 23 1 50 1 53 1 56 1 60 1 65 1 70 1
		 72 1 90 1 92 1 98 1 100 1 104 1 117 1 119 1 131 1 133 1 137 1 138 1 140 1 161 1 165 1
		 167 1 172 1 179 1 181 1 192 1 194 1 203 1 205 1 208 1 212 1 217 1 228 1 244 1 246 1
		 250 1 262 1 264 1 267 1 273 1 275 1 286 1 289 1 300 1 342 1 344 1 353 1 354 1 356 1
		 363 1 379 1 381 1 388 1 390 1 395 1 398 1 400 1 402 1 408 1 411 1 415 1 430 1 433 1
		 437 1 448 1 500 1 511 1 512 1 513 1 532 1 534 1 564 1 566 1 568 1 571 1 572 1 574 1
		 577 1 583 1 585 1 587 1 589 1 593 1 597 1 602 1 604 1 617 1 619 1 622 1 637 1 641 1
		 644 1 650 1 654 1 658 1 673 1 684 1 695 1 696 1 697 1 721 1 723 1;
	setAttr -s 105 ".kit[2:104]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 1 
		18 18 18 18 18 1 18 2 18 18 18 18 1 18 18 18 18 
		18 1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 1 18 18 18 18 18 1 18 2 18 18 18 1 18 18 1 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[2:104]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.10000038146972656 0.066667556762695312 
		0.066667556762695312 0.20000076293945312 0.099999427795410156 0.13333320617675781 
		0.5 0.10000038146972656 0.16666603088378906 0.36666679382324219 1.733332633972168 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.63333320617675781 
		0.18043637275695801 1 0.066667556762695312 0.0666656494140625 0.10000038146972656 
		0.033334732055664062 0.096977166831493378 0.10000038146972656 0.03333282470703125 
		0.17446385324001312 0.066667556762695312 0.0666656494140625 0.13333320617675781 0.13333320617675781 
		0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 0.10000038146972656 
		0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		0.13333368301391602 0.5 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 105 ".kox[0:104]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632554054260254 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.099999427795410156 0.066667556762695312 0.066667556762695312 
		0.16666603088378906 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 
		0.00157171580940485 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.19999885559082031 0.0027774546761065722 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 
		0.0666656494140625 0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 
		0.19999885559082031 0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "963EEC48-514C-9E11-9B8C-EC93920BA5ED";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 53 1 56 0.52470076388289821 60 1.0178301932608282 65 1.0115539799246327 70 1.0115539799246327
		 72 1.0115291168888856 90 1.0115291168888856 92 0.74548123316625337 98 0.74548123316625337
		 100 1.0115539799246327 104 1.0115539799246327 117 1.0115539799246327 119 0.79760404765283188
		 131 0.79760404765283188 133 0.82703733721723061 137 0.82703733721723061 138 0.82703733721723061
		 140 1.0726223549835923 161 1.0726223549835923 165 1.0726223549835923 167 1.0726223549835923
		 172 1.0726223549835923 179 1.0726223549835923 181 1.0726223549835923 192 1.0726223549835923
		 194 1.0726223549835923 203 1.0726223549835923 205 1.4099608562829928 208 1.4099608562829928
		 212 1.4099608562829928 217 1.4099608562829928 228 1.4099608562829928 244 1.4099608562829928
		 246 1.0301803046886109 250 1.0301803046886109 262 1.0301803046886109 264 1.4099608562829928
		 267 1.4099608562829928 273 1.4099608562829928 275 1.4099608562829928 286 1.4099608562829928
		 289 1.4099608562829928 300 1.4099608562829928 342 1.4099608562829928 344 1.4099608562829928
		 353 1.4099608562829928 354 1.241295224886221 356 1.0726223549835923 363 1.0726223549835923
		 379 1.0726223549835923 381 1.0726223549835923 388 1.0726223549835923 390 1.0726223549835923
		 395 1.0726223549835923 402 1.0726223549835923 404 1.0004163271031639 408 0.69891141226440601
		 411 0.64435261942091371 415 0.70756919984403788 430 0.70756919984403788 433 1 437 1
		 448 1 500 1 511 1 512 1 513 1 532 1 534 0.96601495777052804 564 0.96601495777052804
		 566 0.96601495777052804 568 1.0726223549835923 571 0.99965876420209765 572 0.99965876420209765
		 574 1.0726223549835923 577 1.0726223549835923 583 1.0726223549835923 585 1.000000000000002
		 587 1.000000000000002 589 0.98638205892919761 593 0.99646940825525276 597 1 602 1
		 604 1 617 1 619 1 622 1 637 1 641 0.53014863036582649 644 1 650 1 654 1 658 1 666 0.84438694360955757
		 673 0.84438694360955757 684 0.84438694360955757 695 0.84438694360955757 696 1.0033031253345452
		 697 1.162219307059533 721 1.162219307059533 723 1;
	setAttr -s 105 ".kit[2:104]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[2:104]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16273020207881927 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 0.26666831970214844 
		0.23333168029785156 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 -8.0181671364698559e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300022959709167 
		0 0 0 0 0 0 0 0 -0.12705430388450623 -0.2034660130739212 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0068089705891907215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15892073512077332 
		0 0 0;
	setAttr -s 105 ".kox[0:104]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632558710873127 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.26666831970214844 0.23333168029785156 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 -0.0014541681157425046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2530074417591095 
		0 0 0 0 0 0 0 0 -0.19058075547218323 -0.15259769558906555 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0068089705891907215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15891163051128387 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "26BFB243-BF4B-201A-E92C-FA9C29589791";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 53 1 56 0.52470076388289821 60 1.0178301932608282 65 1.0115539799246327 70 1.0115539799246327
		 72 1.0115291168888856 90 1.0115291168888856 92 0.74548123316625337 98 0.74548123316625337
		 100 1.0115539799246327 104 1.0115539799246327 117 1.0115539799246327 119 0.79760404765283188
		 131 0.79760404765283188 133 0.82703733721723061 137 0.82703733721723061 138 0.82703733721723061
		 140 1.0726223549835923 161 1.0726223549835923 165 1.0726223549835923 167 1.0726223549835923
		 172 1.0726223549835923 179 1.0726223549835923 181 1.0726223549835923 192 1.0726223549835923
		 194 1.0726223549835923 203 1.0726223549835923 205 1.4099608562829928 208 1.4099608562829928
		 212 1.4099608562829928 217 1.4099608562829928 228 1.4099608562829928 244 1.4099608562829928
		 246 1.0301803046886109 250 1.0301803046886109 262 1.0301803046886109 264 1.4099608562829928
		 267 1.4099608562829928 273 1.4099608562829928 275 1.4099608562829928 286 1.4099608562829928
		 289 1.4099608562829928 300 1.4099608562829928 342 1.4099608562829928 344 1.4099608562829928
		 353 1.4099608562829928 354 1.241295224886221 356 1.0726223549835923 363 1.0726223549835923
		 379 1.0726223549835923 381 1.0726223549835923 388 1.0726223549835923 390 1.0726223549835923
		 395 1.0726223549835923 402 1.0726223549835923 404 1.0004163271031639 408 0.69891141226440601
		 411 0.64435261942091371 415 0.70756919984403788 430 0.70756919984403788 433 1 437 1
		 448 1 500 1 511 1 512 1 513 1 532 1 534 0.96601495777052804 564 0.96601495777052804
		 566 0.96601495777052804 568 1.0726223549835923 571 0.99965876420209765 572 0.99965876420209765
		 574 1.0726223549835923 577 1.0726223549835923 583 1.0726223549835923 585 1.000000000000002
		 587 1.000000000000002 589 0.98638205892919761 593 0.99646940825525276 597 1 602 1
		 604 1 617 1 619 1 622 1 637 1 641 0.53014863036582649 644 1 650 1 654 1 658 1 666 0.84438694360955757
		 673 0.84438694360955757 684 0.84438694360955757 695 0.84438694360955757 696 1.0033031253345452
		 697 1.162219307059533 721 1.162219307059533 723 1;
	setAttr -s 105 ".kit[2:104]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[2:104]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16273020207881927 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 0.26666831970214844 
		0.23333168029785156 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 -8.0181671364698559e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300022959709167 
		0 0 0 0 0 0 0 0 -0.12705430388450623 -0.2034660130739212 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0068089705891907215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15892073512077332 
		0 0 0;
	setAttr -s 105 ".kox[0:104]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632558710873127 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.26666831970214844 0.23333168029785156 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 -0.0014541681157425046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2530074417591095 
		0 0 0 0 0 0 0 0 -0.19058075547218323 -0.15259769558906555 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0068089705891907215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15891163051128387 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "F174BA63-2F49-4021-5D8B-D89290E4C09D";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 1 21 1 23 1 50 1 53 1 56 1 60 1 65 1 70 1
		 72 1 90 1 92 1 98 1 100 1 104 1 117 1 119 1 131 1 133 1 137 1 138 1 140 1 161 1 165 1
		 167 1 172 1 179 1 181 1 192 1 194 1 203 1 205 1.3373385012994006 208 1.3373385012994006
		 212 1.3373385012994006 217 1.3373385012994006 228 1.3373385012994006 244 1.3373385012994006
		 246 1.3373056235656344 250 1.3373056235656344 262 1.3373056235656344 264 1.3373385012994006
		 267 1.3373385012994006 273 1.3373385012994006 275 1.3373385012994006 286 1.3373385012994006
		 289 1.3373385012994006 300 1.3373385012994006 342 1.3373385012994006 344 1.3373385012994006
		 353 1.3373385012994006 354 1.1686728699026288 356 1 363 1 379 1 381 1 388 1 390 1
		 395 1 402 1.09500488519367 404 1.0615630090415999 408 1 411 1 415 1 430 1 433 1 437 1
		 448 1 500 1 511 1 512 1 513 1 532 1 534 1 564 1 566 1 568 1 571 1.2168923093591497
		 572 1.2168923093591497 574 1 577 1 583 1 585 1.000000000000002 587 1.000000000000002
		 589 1.1250005545048425 593 1.0324076836233234 597 1 602 1 604 1 617 1 619 1 622 1
		 637 1 641 1 644 1 650 1 654 1 658 1 673 1 684 1 695 1 696 1.0811096535297664 697 1.162219307059533
		 721 1.162219307059533 723 1;
	setAttr -s 104 ".kit[2:103]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 0.5 
		0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.066667556762695312;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.253000408411026 0 0 0 
		0 0 0 0 0 -0.054723162204027176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062500275671482086 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081111975014209747 0 0 0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632554054260254 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300762057304382 
		0 0 0 0 0 0 0 0 -0.082084164023399353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.062500275671482086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081107333302497864 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "3AF91634-434D-2548-4CB9-51BDE13C9C2F";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 1 21 1 23 1 50 1 53 1 56 1 60 1 65 1 70 1
		 72 1 90 1 92 1 98 1 100 1 104 1 117 1 119 1 131 1 133 1 137 1 138 1 140 1 161 1 165 1
		 167 1 172 1 179 1 181 1 192 1 194 1 203 1 205 1.3373385012994006 208 1.3373385012994006
		 212 1.3373385012994006 217 1.3373385012994006 228 1.3373385012994006 244 1.3373385012994006
		 246 1.3373056235656344 250 1.3373056235656344 262 1.3373056235656344 264 1.3373385012994006
		 267 1.3373385012994006 273 1.3373385012994006 275 1.3373385012994006 286 1.3373385012994006
		 289 1.3373385012994006 300 1.3373385012994006 342 1.3373385012994006 344 1.3373385012994006
		 353 1.3373385012994006 354 1.1686728699026288 356 1 363 1 379 1 381 1 388 1 390 1
		 395 1 402 1.09500488519367 404 1.0615630090415999 408 1 411 1 415 1 430 1 433 1 437 1
		 448 1 500 1 511 1 512 1 513 1 532 1 534 1 564 1 566 1 568 1 571 1.2168923093591497
		 572 1.2168923093591497 574 1 577 1 583 1 585 1.000000000000002 587 1.000000000000002
		 589 1.1250005545048425 593 1.0324076836233234 597 1 602 1 604 1 617 1 619 1 622 1
		 637 1 641 1 644 1 650 1 654 1 658 1 673 1 684 1 695 1 696 1.0811096535297664 697 1.162219307059533
		 721 1.162219307059533 723 1;
	setAttr -s 104 ".kit[2:103]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 0.5 
		0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.066667556762695312;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.253000408411026 0 0 0 
		0 0 0 0 0 -0.054723162204027176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062500275671482086 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081111975014209747 0 0 0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632554054260254 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300762057304382 
		0 0 0 0 0 0 0 0 -0.082084164023399353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.062500275671482086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081107333302497864 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "63827863-9449-06A2-ED68-EAA666B29E20";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 1 21 1 23 1 50 1 53 1 56 1 60 1.4359152302698384
		 65 1.28247342839768 70 1.28247342839768 72 1.2818655731829705 90 1.2818655731829705
		 92 1.28247342839768 98 1.28247342839768 100 1.28247342839768 104 1.28247342839768
		 117 1.28247342839768 119 1.28247342839768 131 1.28247342839768 133 1.28247342839768
		 137 1.28247342839768 138 1.28247342839768 140 1.4843502584215571 161 1.4843502584215571
		 165 1.4843502584215571 167 1.4843502584215571 172 1.4843502584215571 179 1.4843502584215571
		 181 1.4843502584215571 192 1.4843502584215571 194 1.4843502584215571 203 1.4843502584215571
		 205 1.8216887597209577 208 1.8216887597209577 212 1.8216887597209577 217 1.8216887597209577
		 228 1.8216887597209577 244 1.8216887597209577 246 1.821608676172171 250 1.821608676172171
		 262 1.821608676172171 264 1.8216887597209577 267 1.8216887597209577 273 1.8216887597209577
		 275 1.8216887597209577 286 1.8216887597209577 289 1.8216887597209577 300 1.8216887597209577
		 342 1.8216887597209577 344 1.8216887597209577 353 1.8216887597209577 354 1.6530231283241859
		 356 1.4843502584215571 363 1.4843502584215571 379 1.4843502584215571 381 1.4843502584215571
		 388 1.4843502584215571 390 1.4843502584215571 395 1.4843502584215571 402 1.6253707843100917
		 404 1.4052392376492213 408 1 411 1 415 1 430 1 433 1 437 1 448 1 500 1 511 1 512 1
		 513 1 532 1 534 1 564 1 566 1 568 2.1437941746528013 571 1.2170165906240251 572 1.2170165906240251
		 574 1.4843502584215571 577 1.4843502584215571 583 1.4843502584215571 585 1.0713764951061946
		 587 1.0713764951061946 589 1.137956166097956 593 1.3782685348154105 597 1.4350989961854423
		 602 1.4350989961854423 604 1.4350989961854423 617 1.4350989961854423 619 1.4350989961854423
		 622 1.4350989961854423 637 1.4350989961854423 641 1.4350989961854423 644 1 650 1
		 654 1 658 1 673 1 684 1 695 1 696 1.0000000000000022 697 1.0000000000000047 721 1.0000000000000047
		 723 1;
	setAttr -s 104 ".kit[2:103]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16271613538265228 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 0.5 
		0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.066667556762695312;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 0 0 0 0 0 0 -0.0019502893555909395 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300025939941406 
		0 0 0 0 0 0 0 0 -0.36021491885185242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.1022963672876358 0.14857141673564911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044456296600401402 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 -4.0534378058509901e-05 
		0 0 -0.035553097724914551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.25300741195678711 0 0 0 0 0 0 0 0 -0.54031997919082642 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20459567010402679 0.14857141673564911 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B81204C1-264D-477D-DCFD-4C9C260F418D";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 1 21 1 23 1 50 1 53 1 56 1 60 1.4359152302698384
		 65 1.28247342839768 70 1.28247342839768 72 1.2818655731829705 90 1.2818655731829705
		 92 1.28247342839768 98 1.28247342839768 100 1.28247342839768 104 1.28247342839768
		 117 1.28247342839768 119 1.28247342839768 131 1.28247342839768 133 1.28247342839768
		 137 1.28247342839768 138 1.28247342839768 140 1.4843502584215571 161 1.4843502584215571
		 165 1.4843502584215571 167 1.4843502584215571 172 1.4843502584215571 179 1.4843502584215571
		 181 1.4843502584215571 192 1.4843502584215571 194 1.4843502584215571 203 1.4843502584215571
		 205 1.8216887597209577 208 1.8216887597209577 212 1.8216887597209577 217 1.8216887597209577
		 228 1.8216887597209577 244 1.8216887597209577 246 1.821608676172171 250 1.821608676172171
		 262 1.821608676172171 264 1.8216887597209577 267 1.8216887597209577 273 1.8216887597209577
		 275 1.8216887597209577 286 1.8216887597209577 289 1.8216887597209577 300 1.8216887597209577
		 342 1.8216887597209577 344 1.8216887597209577 353 1.8216887597209577 354 1.6530231283241859
		 356 1.4843502584215571 363 1.4843502584215571 379 1.4843502584215571 381 1.4843502584215571
		 388 1.4843502584215571 390 1.4843502584215571 395 1.4843502584215571 402 1.6253707843100917
		 404 1.4052392376492213 408 1 411 1 415 1 430 1 433 1 437 1 448 1 500 1 511 1 512 1
		 513 1 532 1 534 1 564 1 566 1 568 2.1437941746528013 571 1.2170165906240251 572 1.2170165906240251
		 574 1.4843502584215571 577 1.4843502584215571 583 1.4843502584215571 585 1.0713764951061946
		 587 1.0713764951061946 589 1.1606888020579389 593 1.0416602300648414 597 1 602 1
		 604 1 617 1 619 1 622 1 637 1 641 1 644 1 650 1 654 1 658 1 673 1 684 1 695 1 696 1.0000000000000022
		 697 1.0000000000000047 721 1.0000000000000047 723 1;
	setAttr -s 104 ".kit[2:103]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16271613538265228 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 0.5 
		0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.066667556762695312;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 0 0 0 0 0 0 -0.0019502893555909395 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300025939941406 
		0 0 0 0 0 0 0 0 -0.36021491885185242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.080344401299953461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044456296600401402 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 -4.0534378058509901e-05 
		0 0 -0.035553097724914551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.25300741195678711 0 0 0 0 0 0 0 0 -0.54031997919082642 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.080344401299953461 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "2ED6090E-0A4E-8323-BD3D-9599C02077FF";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 21 0 23 0 50 0 53 0 56 0 60 0 65 0 70 0
		 72 0 90 0 92 0 98 0 100 0 104 0 117 0 119 0 131 0 133 0 137 0 138 0 140 0 161 0 165 0
		 167 0 172 0 179 0 181 0 192 0 194 0 203 0 205 15.861529908227741 208 15.861529908227741
		 212 15.861529908227741 217 15.861529908227741 228 15.861529908227741 244 15.861529908227741
		 246 15.85998400948608 250 15.85998400948608 262 15.85998400948608 264 15.861529908227741
		 267 15.861529908227741 273 15.861529908227741 275 15.861529908227741 286 15.861529908227741
		 289 15.861529908227741 300 15.861529908227741 342 15.861529908227741 344 15.861529908227741
		 353 15.861529908227741 354 7.93093513003019 356 0 363 0 379 0 381 0 388 0 390 0 395 0
		 398 0 400 0 402 4.6514143177304872 408 7.5922809885151166 411 7.5922809885151166
		 415 0 430 0 433 0 437 0 448 0 500 0 511 0 512 0 513 0 532 0 534 0 564 0 566 0 568 0
		 571 0 572 -8.5453304519847197 574 0 577 0 583 0 585 0 587 0 589 0 593 0.077201824462809432
		 597 0.10422261211648862 602 0.10422261211648862 604 0.10422261211648862 617 0.10422261211648862
		 619 0.10422261211648862 622 0.10422261211648862 637 0.10422261211648862 641 0.10422261211648862
		 644 0 650 0 654 0 658 0 673 0 684 0 695 0 696 0 697 0 721 0 723 0;
	setAttr -s 105 ".kit[2:104]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 
		18 18 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[2:104]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.16666650772094727 
		0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 0.16028906404972076 
		0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 0.15092651546001434 
		0.13333320617675781 0.033333301544189453 0.18831503391265869 0.70000028610229492 
		0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.18303734064102173 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.17916356027126312 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 0.73333358764648438 
		0.066667556762695312 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 0.53333282470703125 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.20000076293945312 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.03333282470703125 0.17446385324001312 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 
		0.13333320617675781 0.13333368301391602 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20762397348880768 0 0 
		0 0 0 0 0 0 0 0.033127456903457642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00090951385209336877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[0:104]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632558710873127 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.0022909173276275396 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194464845582843 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.0019255462102591991 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.099999427795410156 0.066667556762695312 0.066666603088378906 
		0.20000076293945312 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 
		0.00157171580940485 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.19999885559082031 0.0027774546761065722 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 
		0.0666656494140625 0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 
		0.19999885559082031 0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20762990415096283 
		0 0 0 0 0 0 0 0 0 0.099382847547531128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.00090951385209336877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "AFC77B2A-8543-D776-D56B-9FA4412EBF4E";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 21 0 23 0 50 0 53 0 56 0 60 0 65 0 70 0
		 72 0 90 0 92 0 98 0 100 0 104 0 117 0 119 0 131 0 133 0 137 0 138 0 140 0 161 0 165 0
		 167 0 172 0 179 0 181 0 192 0 194 0 203 0 205 0 208 0 212 0 217 0 228 0 244 0 246 0
		 250 0 262 0 264 0 267 0 273 0 275 0 286 0 289 0 300 0 342 0 344 0 353 0 354 0 356 0
		 363 0 379 0 381 0 388 0 390 0 395 0 398 0 400 0 402 -0.049706162022029932 408 -0.13753805808565267
		 411 -0.15350192053718767 415 -0.12725823174471912 430 -0.12725823174471912 433 0
		 437 0 448 0 500 0 511 0 512 0 513 0 532 0 534 0 564 0 566 0 568 0 571 -0.090278032479865891
		 572 -0.090278032479865891 574 0 577 0 583 0 585 0 587 0 589 0 593 -0.0016666132247019174
		 597 -0.002249931071900955 602 -0.002249931071900955 604 -0.002249931071900955 617 -0.002249931071900955
		 619 -0.002249931071900955 622 -0.002249931071900955 637 -0.002249931071900955 641 -0.002249931071900955
		 644 0 650 0 654 0 658 0 673 0 684 0 695 0 696 0 697 0 721 0 723 0;
	setAttr -s 105 ".kit[2:104]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 18 18 
		18 18 18 18 18 18 1 2 18 18 18 18 1 18 18 18 18 
		18 18 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 1 2 18 18 18 1 18 18 1 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[2:104]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.16666650772094727 
		0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 0.16028906404972076 
		0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 0.15092651546001434 
		0.13333320617675781 0.033333301544189453 0.18831503391265869 0.70000028610229492 
		0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.18303734064102173 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 0.73333358764648438 
		0.066667556762695312 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 0.53333282470703125 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.20000076293945312 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.03333282470703125 0.17446385324001312 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 
		0.13333320617675781 0.13333368301391602 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034384392201900482 
		-0.069197393953800201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011249654926359653 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[0:104]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632554054260254 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.099999427795410156 0.066667556762695312 0.066666603088378906 
		0.20000076293945312 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 4.3333330154418945 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 
		0.00157171580940485 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.19999885559082031 0.0027774546761065722 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 
		0.0666656494140625 0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 
		0.19999885559082031 0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10315366834402084 
		-0.034598365426063538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011249654926359653 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "FCECB0A0-B848-6D35-0AB4-FBA264BB535E";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 21 1 23 1 50 1 53 1 56 1 60 1 65 1 70 1
		 72 1 90 1 92 1 98 1 100 1 104 1 117 1 119 1 131 1 133 1 137 1 138 1 140 1 161 1 165 1
		 167 1 172 1 179 1 181 1 192 1 194 1 203 1 205 1 208 1 212 1 217 1 228 1 244 1 246 1
		 250 1 262 1 264 1 267 1 273 1 275 1 286 1 289 1 300 1 342 1 344 1 353 1 354 1 356 1
		 363 1 379 1 381 1 388 1 390 1 395 1 398 1 400 1 402 1 408 1 411 1 415 1 430 1 433 1
		 437 1 448 1 500 1 511 1 512 1 513 1 532 1 534 1 564 1 566 1 568 1 571 1 572 1 574 1
		 577 1 583 1 585 1 587 1 589 1 593 1 597 1 602 1 604 1 617 1 619 1 622 1 637 1 641 1
		 644 1 650 1 654 1 658 1 673 1 684 1 695 1 696 1 697 1 721 1 723 1;
	setAttr -s 105 ".kit[2:104]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 1 
		18 18 18 18 18 1 18 2 18 18 18 18 1 18 18 18 18 
		18 1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 1 18 18 18 18 18 1 18 2 18 18 18 1 18 18 1 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[1:104]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[2:104]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.10000038146972656 0.066667556762695312 
		0.066667556762695312 0.20000076293945312 0.099999427795410156 0.13333320617675781 
		0.5 0.10000038146972656 0.16666603088378906 0.36666679382324219 1.733332633972168 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.63333320617675781 
		0.18043637275695801 1 0.066667556762695312 0.0666656494140625 0.10000038146972656 
		0.033334732055664062 0.096977166831493378 0.10000038146972656 0.03333282470703125 
		0.17446385324001312 0.066667556762695312 0.0666656494140625 0.13333320617675781 0.13333320617675781 
		0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 0.10000038146972656 
		0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		0.13333368301391602 0.5 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 105 ".kox[0:104]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632554054260254 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.099999427795410156 0.066667556762695312 0.066667556762695312 
		0.16666603088378906 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 
		0.00157171580940485 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.19999885559082031 0.0027774546761065722 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 
		0.0666656494140625 0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 
		0.19999885559082031 0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 
		0.36666679382324219 0.033334732055664062 0.03333282470703125 0.79999923706054688 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "44327190-994C-32DA-23BE-02AD10CD2CE9";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0 21 0 23 0 50 0 53 0 56 0 60 0 65 0 70 0
		 72 0 90 0 92 0 98 0 100 0 104 0 117 0 119 0 131 0 133 0 137 0 138 0 140 0 161 0 165 0
		 167 0 172 0 179 0 181 0 192 0 194 0 203 0 205 0 208 0 212 0 217 0 228 0 244 0 246 0
		 250 0 262 0 264 0 267 0 273 0 275 0 286 0 289 0 300 0 342 0 344 0 353 0 354 0 356 0
		 363 0 379 0 381 0 388 0 390 0 395 0 402 0 404 0 408 0 411 0 415 0 430 0 433 0 437 0
		 448 0 500 0 511 0 512 0 513 0 532 0 534 0 564 0 566 0 568 0 571 0 572 0 574 0 577 0
		 583 0 585 0 587 0 589 0 593 0 597 0 602 0 604 0 617 0 619 0 622 0 637 0 641 0 644 0
		 650 0 654 0 658 0 673 0 684 0 695 0 696 0 697 0 721 0 723 0;
	setAttr -s 104 ".kit[2:103]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.16666650772094727 
		0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 0.16028906404972076 
		0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 0.15092651546001434 
		0.13333320617675781 0.033333301544189453 0.18831503391265869 0.70000028610229492 
		0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.18303734064102173 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 0.73333358764648438 
		0.066667556762695312 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 0.53333282470703125 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.16666698455810547 0.066667556762695312 0.13333415985107422 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.18043637275695801 1 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.17446385324001312 0.066667556762695312 0.0666656494140625 0.13333320617675781 0.13333320617675781 
		0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 0.10000038146972656 
		0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		0.13333368301391602 0.5 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632558710873127 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.0022909173276275396 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194464845582843 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.0019255462102591991 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "ECB6C170-CD48-1E98-4D01-139EBB358DE8";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0 21 0 23 0 50 0 53 0 56 0 60 0 65 0 70 0
		 72 0 90 0 92 0 98 0 100 0 104 0 117 0 119 0 131 0 133 0 137 0 138 0 140 0 161 0 165 0
		 167 0 172 0 179 0 181 0 192 0 194 0 203 0 205 0 208 0 212 0 217 0 228 0 244 0 246 0
		 250 0 262 0 264 0 267 0 273 0 275 0 286 0 289 0 300 0 342 0 344 0 353 0 354 0 356 0
		 363 0 379 0 381 0 388 0 390 0 395 0 402 0 404 0 408 0 411 0 415 0 430 0 433 0 437 0
		 448 0 500 0 511 0 512 0 513 0 532 0 534 0 564 0 566 0 568 0 571 -0.30977884186573973
		 572 -0.30977884186573973 574 0 577 0 583 0 585 0 587 0 589 0 593 -0.002473676309898816
		 597 -0.0033394677955121111 602 -0.0033394677955121111 604 -0.0033394677955121111
		 617 -0.0033394677955121111 619 -0.0033394677955121111 622 -0.0033394677955121111
		 637 -0.0033394677955121111 641 -0.0033394677955121111 644 0 650 0 654 0 658 0 673 0
		 684 0 695 0 696 0 697 0 721 0 723 0;
	setAttr -s 104 ".kit[2:103]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.16666650772094727 
		0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 0.16028906404972076 
		0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 0.15092651546001434 
		0.13333320617675781 0.033333301544189453 0.18831503391265869 0.70000028610229492 
		0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.18303734064102173 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 0.73333358764648438 
		0.066667556762695312 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 0.53333282470703125 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.16666698455810547 0.066667556762695312 0.13333415985107422 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.18043637275695801 1 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.17446385324001312 0.066667556762695312 0.0666656494140625 0.13333320617675781 0.13333320617675781 
		0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 0.10000038146972656 
		0.5 0.13333320617675781 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		0.13333368301391602 0.5 0.36666679382324219 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.79999923706054688 0.066667556762695312;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016697339015081525 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632554054260254 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016697339015081525 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "376E9CCB-4240-5E01-2968-0D9AC3F5790B";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 1 21 1 23 1 50 1 53 1 56 1 60 1 65 1 70 1
		 72 1 90 1 92 1 98 1 100 1 104 1 117 1 119 1 131 1 133 1 137 1 138 1 140 1 161 1 165 1
		 167 1 172 1 179 1 181 1 192 1 194 1 203 1 205 1 208 1 212 1 217 1 228 1 244 1 246 1
		 250 1 262 1 264 1 267 1 273 1 275 1 286 1 289 1 300 1 342 1 344 1 353 1 354 1 356 1
		 363 1 379 1 381 1 388 1 390 1 395 1 402 1 404 1 408 1 411 1 415 1 430 1 433 1 437 1
		 448 1 500 1 511 1 512 1 513 1 532 1 534 1 564 1 566 1 568 1 571 1 572 1 574 1 577 1
		 583 1 585 1 587 1 589 1 593 1 597 1 602 1 604 1 617 1 619 1 622 1 637 1 641 1 644 1
		 650 1 654 1 658 1 673 1 684 1 695 1 696 1 697 1 721 1 723 1;
	setAttr -s 104 ".kit[2:103]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 18 18 
		18 18 3 1 1 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 2 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 3 
		18 18 18 18 3 1 1 1 1 1 18 1 18 1 1 18 1 
		1 18 18 18 18 18 18 18 2 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes no no yes yes yes no no yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.20000004768371582 
		0.16028906404972076 0.13333344459533691 0.43333339691162109 0.1773323267698288 0.40000009536743164 
		0.15092651546001434 0.13333320617675781 0.033333301544189453 0.18831503391265869 
		0.70000028610229492 0.13333320617675781 0.15800783038139343 0.16666650772094727 0.23333358764648438 
		0.066666603088378906 0.36666679382324219 0.18303734064102173 0.30000019073486328 
		0.066666603088378906 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.066666603088378906 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666679382324219 0.099999427795410156 0.36666679382324219 
		0.73333358764648438 0.066667556762695312 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.53333282470703125 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 
		0.13333320617675781 0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.18043637275695801 1 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.033334732055664062 0.096977166831493378 
		0.10000038146972656 0.03333282470703125 0.17446385324001312 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 0.16666793823242188 0.0666656494140625 
		0.4333343505859375 0.0666656494140625 0.10000038146972656 0.5 0.13333320617675781 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 0.13333368301391602 0.5 
		0.36666679382324219 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.79999923706054688 0.066667556762695312;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.13333332538604736 0.16666674613952637 
		0.16666650772094727 0.0044632554054260254 0.59999990463256836 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.40000009536743164 0.0024020252749323845 0.13333320617675781 
		0.033333301544189453 0.002290917094796896 0.70000028610229492 0.13333320617675781 
		0.0013606129214167595 0.16666650772094727 0.23333358764648438 0.066666603088378906 
		0.36666679382324219 0.0013194466009736061 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.0016997377388179302 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666679382324219 0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066667556762695312 
		1.2666664123535156 0.033333778381347656 0.033333778381347656 0.89999961853027344 
		0.53333282470703125 0.001925546326674521 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.23333263397216797 0.066667556762695312 0.09999847412109375 
		0.099999427795410156 0.13333320617675781 0.5 0.10000038146972656 0.13333320617675781 
		0.36666679382324219 1.733332633972168 0.36666679382324219 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.0017720991745591164 1 0.066667556762695312 0.00157171580940485 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.19999885559082031 
		0.0027774546761065722 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333320617675781 0.16666793823242188 0.0666656494140625 0.4333343505859375 0.0666656494140625 
		0.10000038146972656 0.5 0.0023909634910523891 0.099999904632568359 0.19999885559082031 
		0.13333320617675781 0.13333320617675781 0.5 0.36666679382324219 0.36666679382324219 
		0.033334732055664062 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "BFFCFD75-784C-2865-D9C5-7D9F02E83772";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 -136.25732821555118 23 16.430398569155894
		 55 223.42741432468281 58 189.6540357529131 100 189.6540357529131 104 171.34228424404418
		 109 164.84362180972147 119 164.84362180972147 128 58.57302154709906 132 60.838965819790893
		 168 60.838965819790893 174 28.920196822164861 176 23.788309690386463 180 23.788309690386463
		 183 23.788309690386463 194 23.788309690386463 199 40.559911879463627 205 40.559911879463627
		 212 98.360185699040642 216 87.342513376677033 228 87.342513376677033 245 87.342513376677033
		 251 79.426848918069652 263 79.426848918069652 267 81.579184511930222 356 81.579184511930222
		 363 100.8827387657322 397 100.8827387657322 407 122.80459763042388 419 100.8827387657322
		 430 100.8827387657322 436 112.09676127189317 450 112.09676127189317 500 -136.25732821555118
		 533 16.430398569155894 566 201.04935856732806 570 223.42741432468281 573 189.6540357529131
		 577 255.62049770047318 582 286.34000278875061 593 181.80043894399284 643 181.80043894399284
		 648 181.80043894399284 651 180.80044366468161 654 176.80043894399284 657 180.77815703925216
		 660 161.80043894399284 664 166.83767507193832 667 141.02591607760385 673 190.28343825325723
		 676 201.83767507193832 686 201.83767507193832 689 196.73904070619633 692 211.21208549963475
		 696 201.83767507193832 700 201.83767507193832 722 343.25384827330419 760 1192.1150170333044;
	setAttr -s 58 ".kit[0:57]"  2 2 2 1 18 18 1 1 
		18 18 3 18 18 18 18 18 18 1 18 18 18 3 1 18 18 
		18 18 18 1 1 18 18 18 2 2 18 2 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 2;
	setAttr -s 58 ".kot[0:57]"  2 2 2 1 18 18 1 1 
		18 18 3 18 18 18 18 18 18 1 18 18 18 3 3 18 18 
		18 18 18 1 18 18 18 18 2 2 18 2 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 2;
	setAttr -s 58 ".ktl[3:57]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 58 ".kwl[3:57]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 58 ".kix[3:57]"  0.18495750427246094 1.3999999761581421 
		0.13333344459533691 0.19672322273254395 0.30901694297790527 0.30000019073486328 0.13333320617675781 
		1.1999998092651367 0.20000028610229492 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.36666679382324219 0.16666650772094727 0.19999980926513672 0.23333311080932617 0.13333320617675781 
		0.40000009536743164 0.56666707992553711 0.3394257128238678 0.39999961853027344 0.13333320617675781 
		2.9666671752929688 0.23333358764648438 1.1333332061767578 0.46085652709007263 0.73894906044006348 
		0.36666679382324219 0.20000076293945312 0.46666622161865234 1.6666660308837891 1.1000003814697266 
		1.1000003814697266 0.13333320617675781 0.18495750427246094 0.13333320617675781 0.16666603088378906 
		0.36666679382324219 1.6666660308837891 0.16666793823242188 0.10000038146972656 0.09999847412109375 
		0.10000038146972656 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.19999885559082031 
		0.10000038146972656 0.33333396911621094 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.73333358764648438 1.2666664123535156;
	setAttr -s 58 ".kiy[3:57]"  0 0 -0.19245488941669464 0 0 0 0 0 -0.48499223589897156 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.3345966339111328 2.6649036407470703 
		3.2222092151641846 0.39057075977325439 0 0.74999606609344482 0 0 0 0 -0.043633647263050079 
		0 0 0 0 0 0.70757472515106201 0 0 0 0 0 0 6.3373222351074219 14.815422058105469;
	setAttr -s 58 ".kox[3:57]"  0.20113719999790192 0.13333344459533691 
		0.16666674613952637 0.31830525398254395 0.33333349227905273 0.13333320617675781 1.1999998092651367 
		0.20000028610229492 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.36666679382324219 0.16666650772094727 0.20000028610229492 0.23333358764648438 0.13333320617675781 
		0.40000009536743164 0.56666707992553711 0.19999980926513672 0.39999961853027344 0.13333320617675781 
		2.9666671752929688 0.23333358764648438 1.1333332061767578 0.33333301544189453 0.45087364315986633 
		0.36666679382324219 0.20000076293945312 0.46666622161865234 1.6666660308837891 1.1000003814697266 
		1.1000003814697266 0.13333320617675781 0.10000038146972656 0.20113719999790192 0.16666603088378906 
		0.36666679382324219 1.6666660308837891 0.16666793823242188 0.10000038146972656 0.09999847412109375 
		0.10000038146972656 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.19999885559082031 
		0.10000038146972656 0.33333396911621094 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.73333358764648438 1.2666664123535156 1;
	setAttr -s 58 ".koy[3:57]"  0 0 -0.24056851863861084 0 0 0 0 0 -0.16166369616985321 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.6649036407470703 3.2222087383270264 0.39057031273841858 
		-0.58945667743682861 0 0.93749237060546875 0 0 0 0 -0.043632816523313522 0 0 0 0 
		0 0.35379073023796082 0 0 0 0 0 0 10.946277618408203 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B1BAE2F5-4345-DF03-4696-99843B4B8BD0";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 -55.983985895890648 23 66.703740888816512
		 55 303.70075664434336 58 269.92737807257362 100 269.92737807257362 104 314.44883930474703
		 109 324.84669919966319 119 324.84669919966319 128 494.8796596198577 132 491.25414878355082
		 168 491.25414878355082 174 448.2448116431616 176 441.32978732522827 180 441.32978732522827
		 183 427.56475637189862 194 427.56475637189862 199 444.33635856097567 205 444.33635856097567
		 212 510.57734346958989 216 499.55967114722631 228 499.55967114722631 245 499.55967114722631
		 251 491.64400668861884 263 491.64400668861884 267 489.4916710947582 356 489.4916710947582
		 363 508.79522534856022 397 508.79522534856022 407 530.50746394733369 419 508.79522534856022
		 430 508.79522534856022 436 520.00924785472114 450 520.00924785472114 500 -55.983985895890648
		 533 66.703740888816512 566 278.07945764374523 570 303.70075664434336 573 269.92737807257362
		 577 335.89384002013372 582 366.61334510841107 593 762.52111555370516 643 762.52111555370516
		 648 762.52111555370516 651 751.37622381097822 654 757.52111555370527 657 733.29043037478209
		 660 742.52111555370539 664 716.61358434351462 667 690.80182534918004 673 740.05934752483347
		 676 751.61358434351462 686 751.61358434351462 689 746.51494997777263 692 760.98799477121111
		 696 751.61358434351462 700 751.61358434351462 722 327.36506473941677 760 1176.2262334994173;
	setAttr -s 58 ".kit[0:57]"  2 2 2 1 18 18 1 1 
		18 18 3 18 18 18 18 18 18 1 18 18 18 3 1 18 18 
		18 18 18 1 1 18 18 18 2 2 18 2 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 2;
	setAttr -s 58 ".kot[0:57]"  2 2 2 1 18 18 1 1 
		18 18 3 18 18 18 18 18 18 1 18 18 18 3 3 18 18 
		18 18 18 1 18 18 18 18 2 2 18 2 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 2;
	setAttr -s 58 ".ktl[3:57]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 58 ".kwl[3:57]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 58 ".kix[3:57]"  0.18495750427246094 1.3999999761581421 
		0.13333344459533691 0.19672322273254395 0.30901694297790527 0.30000019073486328 0.13333320617675781 
		1.1999998092651367 0.20000028610229492 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.36666679382324219 0.16666650772094727 0.19999980926513672 0.23333311080932617 0.13333320617675781 
		0.40000009536743164 0.56666707992553711 0.3394257128238678 0.39999961853027344 0.13333320617675781 
		2.9666671752929688 0.23333358764648438 1.1333332061767578 0.46085652709007263 0.73894906044006348 
		0.36666679382324219 0.20000076293945312 0.46666622161865234 1.6666660308837891 1.1000003814697266 
		1.1000003814697266 0.13333320617675781 0.18495750427246094 0.13333320617675781 0.16666603088378906 
		0.36666679382324219 1.6666660308837891 0.16666793823242188 0.10000038146972656 0.09999847412109375 
		0.10000038146972656 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.19999885559082031 
		0.10000038146972656 0.33333396911621094 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.73333358764648438 1.2666664123535156;
	setAttr -s 58 ".kiy[3:57]"  0 0 0.42601031064987183 0 0 0 0 0 -0.65350878238677979 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -10.052978515625 2.1413047313690186 3.6892027854919434 
		0.44717603921890259 0 0.74999606609344482 1.6084694862365723 0 0 0 0 0 0 0 -0.51581144332885742 
		0 0.70757472515106201 0 0 0 0 0 0 0 14.815422058105469;
	setAttr -s 58 ".kox[3:57]"  0.20113719999790192 0.13333344459533691 
		0.16666674613952637 0.31830525398254395 0.33333349227905273 0.13333320617675781 1.1999998092651367 
		0.20000028610229492 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.36666679382324219 0.16666650772094727 0.20000028610229492 0.23333358764648438 0.13333320617675781 
		0.40000009536743164 0.56666707992553711 0.19999980926513672 0.39999961853027344 0.13333320617675781 
		2.9666671752929688 0.23333358764648438 1.1333332061767578 0.33333301544189453 0.45087364315986633 
		0.36666679382324219 0.20000076293945312 0.46666622161865234 1.6666660308837891 1.1000003814697266 
		1.1000003814697266 0.13333320617675781 0.10000038146972656 0.20113719999790192 0.16666603088378906 
		0.36666679382324219 1.6666660308837891 0.16666793823242188 0.10000038146972656 0.09999847412109375 
		0.10000038146972656 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.19999885559082031 
		0.10000038146972656 0.33333396911621094 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.73333358764648438 1.2666664123535156 1;
	setAttr -s 58 ".koy[3:57]"  0 0 0.53251266479492188 0 0 0 0 0 -0.21783572435379028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.1413047313690186 3.6892023086547852 0.44717550277709961 
		-0.58945667743682861 0 0.93749237060546875 3.5386476516723633 0 0 0 0 0 0 0 -0.3868604302406311 
		0 0.35379073023796082 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "6F50AAC0-104C-F40F-FFAB-F7876FAF66B1";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 6.2806636419705688 50 6.2806636419705688
		 53 3.2704926424551122 56 12.807690913923492 60 -1.0974954235294083 66 3.2519450281245721
		 70 3.0673026361178839 72 3.0673026361178839 76 -4.1939490161346811 92 -4.1939490161346811
		 94 -1.1790435138552093 99 -1.1790435138552093 102 3.0673026361178839 104 3.0673026361178839
		 118 3.0673026361178839 120 8.8714762419836912 139 8.8714762419836912 142 1.739006168603362
		 166 1.7390108394767865 172 -40 181 -40 193 -40 196 -34.845704272728433 205 -34.845704272728433
		 212 3.3825239691212001 228 3.3825239691212001 243 3.3825239691212001 246 12.049020225250262
		 264 12.049020225250262 267 15.106511747771808 286 15.106511747771808 289 14.139169849687681
		 343 14.139169849687681 347 7.6208710179795665 354 7.6208710179795665 360 -6.9338029365347493
		 395 -6.9338029365347493 406 -11.297867616607066 411 7.1317513260945944 417 12.730879790096669
		 422 8.9473305336176061 430 8.7268294096168457 435 -8.8210118101614245 439 -3.2977536359006465
		 443 -6.9338029365347493 450 -6.9338029365347493 500 6.2806636419705688 512 6.2806636419705688
		 515 9.7249106846956224 566 9.7249106846956224 569 -2.3524247591225866 572 25 576 -35.782968524625566
		 580 -26.997770236627691 585 10.647220066359012 590 17.46540060955483 595 -7.6716477023560952
		 599 -7.6716477023560952 642 -7.6716477023560952 650 -24.717102005949002 662 10.396533859452376
		 665 10.379555805115713 670 -4.3741436764708492 673 -4.3741436764708492 684 -4.3741436764708492
		 687 -10.668754338047826 690 7.1992031437397142 694 -4.3741436764708492 700 -4.3741436764708492
		 704 3.947505116403871 710 8.63500479793138 723 8.63500479793138 732 3.6279035717335111;
	setAttr -s 73 ".kit[3:72]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 3 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		3 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1 1 18 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 3 2 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".ktl[14:72]" no no yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 73 ".kwl[14:72]" no no yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.16666662693023682 0.13333332538604736 
		0.20000004768371582 0.13333320617675781 0.066666841506958008 0.13333320617675781 
		0.53333330154418945 0.066666841506958008 0.16666650772094727 0.10000014305114746 
		0.066666841506958008 0.46666669845581055 0.066666603088378906 0.63333320617675781 
		0.099999904632568359 0.80000019073486328 0.31927385926246643 0.30000019073486328 
		0.40000009536743164 0.099999904632568359 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.5000004768371582 0.099999427795410156 0.60000038146972656 0.099999427795410156 
		0.63333415985107422 0.099999427795410156 1.8000001907348633 0.13333320617675781 0.23333358764648438 
		0.19999980926513672 1.1666669845581055 0.32126888632774353 0.16666603088378906 0.19999980926513672 
		0.16666698455810547 0.26666641235351562 0.16666698455810547 0.13333320617675781 0.13333320617675781 
		0.23333358764648438 1.6666660308837891 0.40000152587890625 0.09999847412109375 1.7000007629394531 
		0.10000038146972656 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.16666603088378906 
		0.16666603088378906 0.16666793823242188 0.13333320617675781 1.4333324432373047 0.26666641235351562 
		0.40000152587890625 0.09999847412109375 0.16666793823242188 0.09999847412109375 0.36666679382324219 
		0.10000038146972656 0.10000038146972656 0.13333320617675781 0.20000076293945312 0.13333320617675781 
		0.19999885559082031 0.4333343505859375 0.29999923706054688;
	setAttr -s 73 ".kiy[3:72]"  0 -0.033006008714437485 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.190627321600914 0 -0.007215903140604496 
		-0.011545412242412567 0 0 0 0 0.23063595592975616 0 0 0 0 0 0 0.36016041040420532 
		0.35699909925460815 0 0 0 0 0 0 -0.0008889688178896904 0 0 0 0 0 0 0 0.090821251273155212 
		0 0 0;
	setAttr -s 73 ".kox[0:72]"  1.6666679382324219 0.10000002384185791 
		0.10000002384185791 0.16666674613952637 0.17022442817687988 0.13333320617675781 0.066666841506958008 
		0.13333320617675781 0.53333330154418945 0.066666841506958008 0.16666650772094727 
		0.10000014305114746 0.066666841506958008 0.39857840538024902 0.066666603088378906 
		0.63333320617675781 0.099999904632568359 0.80000019073486328 0.19999980926513672 
		0.30000019073486328 0.40000009536743164 0.099999904632568359 0.30000019073486328 
		0.23333311080932617 0.53333330154418945 0.5000004768371582 0.099999427795410156 0.60000038146972656 
		0.099999427795410156 0.63333415985107422 0.099999427795410156 1.8000001907348633 
		0.13333320617675781 0.23333358764648438 0.19999980926513672 1.1666669845581055 0.36666679382324219 
		0.36727270483970642 0.19999980926513672 0.16666698455810547 0.26666641235351562 0.16666698455810547 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 1.6666660308837891 0.40000152587890625 
		0.09999847412109375 1.7000007629394531 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666603088378906 0.16666603088378906 0.16666793823242188 0.13333320617675781 
		1.4333324432373047 0.26666641235351562 0.40000152587890625 0.09999847412109375 0.16666793823242188 
		0.09999847412109375 0.36666679382324219 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.20000076293945312 0.13333320617675781 0.19999885559082031 0.4333343505859375 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 73 ".koy[0:72]"  0 0 0 0 -0.042138196527957916 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22875343263149261 0 -0.011545412242412567 
		-0.007215903140604496 0 0 0 0 0 0 0 0 0 0 0 0.45019924640655518 0.35699909925460815 
		0 0 0 0 0 0 -0.0014816486509516835 0 0 0 0 0 0 0 0.13623122870922089 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "3B7C4068-064F-1E16-142E-E49A53ADA6D1";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 8.1112013077878764 67 8.1112013077878764
		 70 8.1112013077878764 72 8.1112013077878764 90 8.1112013077878764 92 8.1112013077878764
		 100 8.1112013077878764 102 8.1112013077878764 104 8.1112013077878764 117 8.1112013077878764
		 119 8.1112013077878764 129 8.1112013077878764 165 8.1112013077878764 172 8.1112013077878764
		 181 8.1112013077878764 192 8.1112013077878764 194 8.1112013077878764 196 8.1112013077878764
		 205 8.1112013077878764 212 8.1112013077878764 228 8.1112013077878764 246 8.1112013077878764
		 262 8.1112013077878764 267 8.1112013077878764 286 8.1112013077878764 289 8.1112013077878764
		 300 8.1112013077878764 342 8.1112013077878764 344 8.1112013077878764 353 8.1112013077878764
		 360 8.1112013077878764 363 8.1112013077878764 379 8.1112013077878764 381 8.1112013077878764
		 407 8.1112013077878764 408 8.1112013077878764 415 8.1112013077878764 418 8.1112013077878764
		 430 8.1112013077878764 450 8.1112013077878764 500 8.1112013077878764 566 8.1112013077878764
		 582 8.1112013077878764 585 8.1112013077878764 593 8.1112013077878764 599 8.1112013077878764
		 643 8.1112013077878764 673 8.1112013077878764 684 8.1112013077878764 999 8.1112013077878764;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "B8E1711B-A244-CA8B-4382-FEAD37424347";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 -1.0514777297724087 67 -1.0514777297724087
		 70 -1.0514777297724087 72 -1.0514777297724087 90 -1.0514777297724087 92 -1.0514777297724087
		 100 -1.0514777297724087 102 -1.0514777297724087 104 -1.0514777297724087 117 -1.0514777297724087
		 119 -1.0514777297724087 129 -1.0514777297724087 165 -1.0514777297724087 172 -1.0514777297724087
		 181 -1.0514777297724087 192 -1.0514777297724087 194 -1.0514777297724087 196 -1.0514777297724087
		 205 -1.0514777297724087 212 -1.0514777297724087 228 -1.0514777297724087 246 -1.0514777297724087
		 262 -1.0514777297724087 267 -1.0514777297724087 286 -1.0514777297724087 289 -1.0514777297724087
		 300 -1.0514777297724087 342 -1.0514777297724087 344 -1.0514777297724087 353 -1.0514777297724087
		 360 -1.0514777297724087 363 -1.0514777297724087 379 -1.0514777297724087 381 -1.0514777297724087
		 407 -1.0514777297724087 408 -1.0514777297724087 415 -1.0514777297724087 418 -1.0514777297724087
		 430 -1.0514777297724087 450 -1.0514777297724087 500 -1.0514777297724087 566 -1.0514777297724087
		 582 -1.0514777297724087 585 -1.0514777297724087 593 -1.0514777297724087 599 -1.0514777297724087
		 643 -1.0514777297724087 673 -1.0514777297724087 684 -1.0514777297724087 999 -1.0514777297724087;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "742F3C84-8E40-5F43-0B7F-39AB26E88879";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 5.2999402817226144 67 5.2999402817226144
		 70 5.2999402817226144 72 5.2999402817226144 90 5.2999402817226144 92 5.2999402817226144
		 100 5.2999402817226144 102 5.2999402817226144 104 5.2999402817226144 117 5.2999402817226144
		 119 5.2999402817226144 129 5.2999402817226144 165 5.2999402817226144 172 5.2999402817226144
		 181 5.2999402817226144 192 5.2999402817226144 194 5.2999402817226144 196 5.2999402817226144
		 205 5.2999402817226144 212 5.2999402817226144 228 5.2999402817226144 246 5.2999402817226144
		 262 5.2999402817226144 267 5.2999402817226144 286 5.2999402817226144 289 5.2999402817226144
		 300 5.2999402817226144 342 5.2999402817226144 344 5.2999402817226144 353 5.2999402817226144
		 360 5.2999402817226144 363 5.2999402817226144 379 5.2999402817226144 381 5.2999402817226144
		 407 5.2999402817226144 408 5.2999402817226144 415 5.2999402817226144 418 5.2999402817226144
		 430 5.2999402817226144 450 5.2999402817226144 500 5.2999402817226144 566 5.2999402817226144
		 582 5.2999402817226144 585 5.2999402817226144 593 5.2999402817226144 599 5.2999402817226144
		 643 5.2999402817226144 673 5.2999402817226144 684 5.2999402817226144 999 5.2999402817226144;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "B53971C4-6D44-FA92-AA76-4E9A0B53D8EB";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 70 0 72 0 90 0 92 0 100 0 102 0 104 0
		 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0 262 0
		 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0 415 0
		 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 49 ".kit[5:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 49 ".kot[5:48]"  1 1 1 1 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 49 ".ktl[8:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[8:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[5:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 49 ".kiy[5:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[5:48]"  0.066666841506958008 0.066666841506958008 
		0.089576482772827148 0.0034909083042293787 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5 10.5;
	setAttr -s 49 ".koy[5:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "1F3252F0-E64E-948B-F249-CAA5B89FF22F";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 70 0 72 0 90 0 92 0 100 0 102 0 104 0
		 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0 262 0
		 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0 415 0
		 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 49 ".kit[5:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 49 ".kot[5:48]"  1 1 1 1 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 49 ".ktl[8:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[8:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[5:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 49 ".kiy[5:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[5:48]"  0.066666841506958008 0.066666841506958008 
		0.089576482772827148 0.0034909083042293787 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5 10.5;
	setAttr -s 49 ".koy[5:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "F3F3650F-3944-2E6B-2D47-D08243324153";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 70 0 72 0 90 0 92 0 100 0 102 0 104 0
		 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0 262 0
		 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0 415 0
		 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 49 ".kit[5:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 49 ".kot[5:48]"  1 1 1 1 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 49 ".ktl[8:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[8:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[5:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 49 ".kiy[5:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[5:48]"  0.066666841506958008 0.066666841506958008 
		0.089576482772827148 0.0034909083042293787 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5 10.5;
	setAttr -s 49 ".koy[5:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "ECA24A03-4645-50E2-B5CE-34ADDC5C6281";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "E2319D2A-9647-CCBA-CD26-5F957FDFA398";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "67C073F2-2445-C118-8BEA-C888C77E654C";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "4C6A36A2-4842-2E04-4283-7DA9B3FDB4E4";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "0D5D9E74-404F-B567-48DB-DF9586A51780";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "6D902A74-DE41-7119-0740-18BDDA705FBD";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "9C811018-E347-C431-E95F-55B683F83832";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "7AAA9395-C74C-3608-25AC-20B8F561F35B";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "391071B6-FE44-4014-C6D8-4499811E1CDE";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "6135182A-8147-0412-EAC5-C8BC001C53DE";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "C5407952-EC4C-6F22-EEC7-32AAD87B74DA";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "21F7C14A-E840-532E-4859-4A95CEC2E36F";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "85636E9D-EF45-65D1-1D4B-39881EB31B4F";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "D3B46A2D-7C4E-D7DF-889C-1C80E254746B";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "2837C013-3445-2846-926A-F989D16BA886";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "B827E140-D340-5171-94CE-99B9128135A2";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "093887FB-AD46-BDE0-C7E1-159A0A5E3BD1";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "9E3C3877-1D49-FB3F-36FC-DDA9C98A07EC";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "AAFBD40B-4648-205F-EFA9-338D5260E9C5";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "877C8690-574A-A429-6985-F59844CF5448";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "91F54A66-F642-2B8D-593D-70B378B10986";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "1480402C-F945-4C11-671B-C786CAF7FA8B";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "1DFF2365-6740-CD5C-B690-98B741CFFE9C";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "67259F00-E74C-51BD-B9C4-62BA48586094";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "B3687A7C-A345-F1DF-6684-648D3F05F782";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "4D3FEE4A-7B4A-9C3F-724F-A288F2CE3D46";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "5EEE52CD-6848-FAB0-8863-99B77DE027B4";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "2764869C-A540-860E-3680-7C9E1C370D62";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "1CB73D39-864A-0123-EB43-40A91819D60B";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "7DECFB45-A44A-2D5A-F43E-26B217218797";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "DE388B34-794C-9BD1-0D0D-EB9A0FF175EA";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "4C426C0B-D649-EA3A-E92F-B5A4ABE29444";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 -60.37342072199062 67 -60.37342072199062
		 70 -60.37342072199062 72 -60.37342072199062 90 -60.37342072199062 92 -60.37342072199062
		 100 -60.37342072199062 102 -60.37342072199062 104 -60.37342072199062 117 -60.37342072199062
		 119 -60.37342072199062 129 -60.37342072199062 165 -60.37342072199062 172 -60.37342072199062
		 181 -60.37342072199062 192 -60.37342072199062 194 -60.37342072199062 196 -60.37342072199062
		 205 -60.37342072199062 212 -60.37342072199062 228 -60.37342072199062 246 -60.37342072199062
		 262 -60.37342072199062 267 -60.37342072199062 286 -60.37342072199062 289 -60.37342072199062
		 300 -60.37342072199062 342 -60.37342072199062 344 -60.37342072199062 353 -60.37342072199062
		 360 -60.37342072199062 363 -60.37342072199062 379 -60.37342072199062 381 -60.37342072199062
		 407 -60.37342072199062 408 -60.37342072199062 415 -60.37342072199062 418 -60.37342072199062
		 430 -60.37342072199062 450 -60.37342072199062 500 -60.37342072199062 566 -60.37342072199062
		 582 -60.37342072199062 585 -60.37342072199062 593 -60.37342072199062 599 -60.37342072199062
		 643 -60.37342072199062 673 -60.37342072199062 684 -60.37342072199062 999 -60.37342072199062;
	setAttr -s 50 ".kit[6:49]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.16498658061027527 0.33333349227905273 
		1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0048000006936490536 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "8A932640-8E4D-5E9D-9C8D-39B7C206398E";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "6917DB4E-F040-363E-E75C-F5897C11B1BC";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 70 0 72 0 90 0 92 0 100 0 102 0 104 0
		 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0 262 0
		 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0 415 0
		 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 49 ".kit[5:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 49 ".kot[5:48]"  1 1 1 1 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 49 ".ktl[8:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[8:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[5:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 49 ".kiy[5:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[5:48]"  0.066666841506958008 0.066666841506958008 
		0.089576482772827148 0.0034909083042293787 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5 10.5;
	setAttr -s 49 ".koy[5:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "92F74AFD-C24A-3FB7-2985-639ED8D03696";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 70 0 72 0 90 0 92 0 100 0 102 0 104 0
		 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0 262 0
		 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0 415 0
		 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 49 ".kit[5:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 49 ".kot[5:48]"  1 1 1 1 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 49 ".ktl[8:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[8:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[5:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 49 ".kiy[5:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[5:48]"  0.066666841506958008 0.066666841506958008 
		0.089576482772827148 0.0034909083042293787 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5 10.5;
	setAttr -s 49 ".koy[5:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "BBF2F44B-0C4E-9D39-3778-958401A35DFC";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 70 0 72 0 90 0 92 0 100 0 102 0 104 0
		 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0 262 0
		 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0 415 0
		 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 49 ".kit[5:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 49 ".kot[5:48]"  1 1 1 1 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 49 ".ktl[8:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[8:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[5:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 49 ".kiy[5:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[5:48]"  0.066666841506958008 0.066666841506958008 
		0.089576482772827148 0.0034909083042293787 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5 10.5;
	setAttr -s 49 ".koy[5:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "53CD7DD8-A641-50B7-A5E2-86BFD4DDE860";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 70 0 72 0 90 0 92 0 100 0 102 0 104 0
		 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0 262 0
		 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0 415 0
		 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 49 ".kit[5:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 49 ".kot[5:48]"  1 1 1 1 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 49 ".ktl[8:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[8:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[5:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 49 ".kiy[5:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[5:48]"  0.066666841506958008 0.066666841506958008 
		0.089576482772827148 0.0034909083042293787 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5 10.5;
	setAttr -s 49 ".koy[5:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "45687948-8645-AB36-3BC8-A2AF186D194E";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "24C1F73D-6D4D-5CFF-95DE-AC9F85918F99";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "87B71D21-4040-D0CC-ADB9-4EB905FA5D81";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "A5338EC9-334F-67C1-87F9-68906B9C4BEB";
	setAttr ".tan" 5;
	setAttr -s 50 ".ktv[0:49]"  0 1 67 1 70 1 72 1 90 1 92 1 100 1 102 1
		 104 1 117 1 119 1 129 1 165 1 172 1 181 1 192 1 194 1 196 1 205 1 212 1 228 1 246 1
		 262 1 267 1 286 1 289 1 300 1 342 1 344 1 353 1 360 1 363 1 379 1 381 1 407 1 408 1
		 415 1 418 1 430 1 450 1 500 1 566 1 582 1 585 1 593 1 599 1 643 1 673 1 684 1 999 1;
	setAttr -s 50 ".kit[0:49]"  9 9 9 9 9 9 1 1 
		1 3 1 9 18 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 18 18 9 2 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 50 ".kot[9:49]"  1 3 5 18 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 18 18 5 1 5 5 5 5 5 5 5 5 5;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666603088378906 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 1.6666660308837891 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[9:49]"  0.0034909083042293787 0.33333349227905273 
		0 0.23333311080932617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.39999961853027344 
		0.66666698455810547 0 2.2333335876464844 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".koy[9:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "804E5535-F348-0850-FAEE-8C8042E47D29";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "4054F67F-404C-F244-9B51-F69AC6178D49";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "D85207C5-1648-0F13-CD8E-52B15C1F6D48";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "316A75FD-5349-E8FF-DACE-BEB65BB46B15";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 9.9999999999999998e-13 67 0 70 9.9999999999999998e-13
		 72 9.9999999999999998e-13 90 0 92 0 100 0 102 0 104 9.9999999999999998e-13 117 0
		 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0 262 0 267 0
		 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0 415 0 418 0
		 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 9.9999999999999998e-13
		 684 9.9999999999999998e-13 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "4DD451FD-8C4F-997A-A512-7AAD75027AF7";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 9.9999999999999998e-13 67 0 70 9.9999999999999998e-13
		 72 9.9999999999999998e-13 90 0 92 0 100 0 102 0 104 9.9999999999999998e-13 117 0
		 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0 262 0 267 0
		 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0 415 0 418 0
		 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 9.9999999999999998e-13
		 684 9.9999999999999998e-13 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "B57B56C9-4A40-D764-72A4-3FA2644A4247";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 9.9999999999999998e-13 67 0 70 9.9999999999999998e-13
		 72 9.9999999999999998e-13 90 0 92 0 100 0 102 0 104 9.9999999999999998e-13 117 0
		 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0 262 0 267 0
		 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0 415 0 418 0
		 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 9.9999999999999998e-13
		 684 9.9999999999999998e-13 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "30B3A1FD-0344-64DD-7CED-8485F971AE72";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "6B0C914B-764E-D4A7-2B96-30A5212F6AF7";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "FDDC0BDA-AE4A-22C1-6A10-82B884E0554C";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "61CBFC9F-4341-C350-9B5B-A5BD6D562938";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 57 0 62 0 70 0 72 0 90 0 92 0 100 0
		 102 0 104 0 117 0 119 0 129 0 245 0 251 -1.3557491108202546 262 -1.3557491108202546
		 267 -2.3972821748104112 353 -2.3972821748104112 357 0 407 0 408 0 415 0 418 0 430 0
		 450 0 500 0 566 0 574 0 578 -23.511229777865708 581 0 582 0 589 0 593 -4.3210604963870161
		 596 0 643 0 673 0 684 0 999 0;
	setAttr -s 38 ".kit[2:37]"  3 18 18 18 18 1 1 1 
		3 1 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kot[0:37]"  1 18 3 18 18 18 18 1 
		1 1 1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 1 3 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".ktl[10:37]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kwl[10:37]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[7:37]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 3.8666667938232422 
		0.19999980926513672 0.36666679382324219 0.16666603088378906 0.30000019073486328 0.13333320617675781 
		1.6666669845581055 0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.26666641235351562 0.18195907771587372 
		0.020939067006111145 0.03333282470703125 0.23333358764648438 0.13333320617675781 
		0.10000038146972656 1.5666656494140625 1 0.36666679382324219 10.5;
	setAttr -s 38 ".kiy[7:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1.9000015258789062 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.59999990463256836 0.066666603088378906 
		0.26666665077209473 0.066666841506958008 0.066666841506958008 0.089576482772827148 
		0.0034909083042293787 0.33333349227905273 3.8666667938232422 0.19999980926513672 
		0.36666679382324219 0.16666603088378906 2.8666667938232422 0.23333263397216797 1.6666669845581055 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 1.6666660308837891 1.9000015258789062 0.26666641235351562 0.13333320617675781 
		0.12024962902069092 0.03333282470703125 0.23333358764648438 0.13333320617675781 0.10000038146972656 
		1.5666656494140625 1 0.36666679382324219 10.5 10.5;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "53166157-0042-5C1A-1167-E39614C52CC6";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "ED03B9BF-9246-E5DE-B64E-F9B2AF2E1F23";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "EB282F71-7343-BD0C-03F7-E996F0AC3597";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "04A25C60-C945-B320-3706-E283A5165F44";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "77AE25FC-AA47-06A3-10D4-1CAA9FAC6883";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "53B07887-B648-8CBC-ADD8-FDAB3CE9A85A";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "0EB14C29-C146-57C9-6F3E-598594DE4F35";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "297D8486-7445-E5CC-124C-BBA4BE7063AF";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "1245F0A9-E142-010E-2E4C-A88B7FE167D5";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "F180D02F-ED46-031E-392F-86ADBAFD2109";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "DE359AD6-D347-A1D7-3524-7E8A5F2C0B92";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "1334134C-DD44-3351-2165-1A9258CB106C";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "452AD00F-534A-E51E-3DFA-C2ADBD859552";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "A7CC6B98-364B-1A08-6BDB-3CACA52F8D7C";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "FBAB113C-B044-83A8-4911-6CB230D17E39";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "C190DE2A-D24C-E440-243B-5F97D05CA95F";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "BA3AFF08-9D46-8500-3E36-E685F7706545";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "592C2232-DB43-34C5-7B18-629693120CED";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "635B3B3C-AE43-BE67-AF1D-55BDD69BA0E0";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "610C7B52-9544-48B6-958C-2ABDB53A286A";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "8665A933-5A4A-6381-7332-1DB0F97A56A3";
	setAttr ".tan" 5;
	setAttr -s 50 ".ktv[0:49]"  0 1 67 1 70 1 72 1 90 1 92 1 100 1 102 1
		 104 1 117 1 119 1 129 1 165 1 172 1 181 1 192 1 194 1 196 1 205 1 212 1 228 1 246 1
		 262 1 267 1 286 1 289 1 300 1 342 1 344 1 353 1 360 1 363 1 379 1 381 1 407 1 408 1
		 415 1 418 1 430 1 450 1 500 1 566 1 582 1 585 1 593 1 599 1 643 1 673 1 684 1 999 1;
	setAttr -s 50 ".kit[0:49]"  9 9 9 9 9 9 1 1 
		1 3 1 9 18 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 18 18 9 2 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 50 ".kot[9:49]"  1 3 5 18 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 18 18 5 1 5 5 5 5 5 5 5 5 5;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666603088378906 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 1.6666660308837891 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[9:49]"  0.0034909083042293787 0.33333349227905273 
		0 0.23333311080932617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.39999961853027344 
		0.66666698455810547 0 2.2333335876464844 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".koy[9:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "AA5B01A0-014C-A1BF-CFEB-33B27F5B0858";
	setAttr ".tan" 5;
	setAttr -s 50 ".ktv[0:49]"  0 1 67 1 70 1 72 1 90 1 92 1 100 1 102 1
		 104 1 117 1 119 1 129 1 165 1 172 1 181 1 192 1 194 1 196 1 205 1 212 1 228 1 246 1
		 262 1 267 1 286 1 289 1 300 1 342 1 344 1 353 1 360 1 363 1 379 1 381 1 407 1 408 1
		 415 1 418 1 430 1 450 1 500 1 566 1 582 1 585 1 593 1 599 1 643 1 673 1 684 1 999 1;
	setAttr -s 50 ".kit[0:49]"  9 9 9 9 9 9 1 1 
		1 3 1 9 18 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 18 18 9 2 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 50 ".kot[9:49]"  1 3 5 18 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 18 18 5 1 5 5 5 5 5 5 5 5 5;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666603088378906 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 1.6666660308837891 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[9:49]"  0.0034909083042293787 0.33333349227905273 
		0 0.23333311080932617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.39999961853027344 
		0.66666698455810547 0 2.2333335876464844 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".koy[9:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "7B6123CD-054B-AC13-7A8B-78B9FA7E5054";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "AAABAAF1-C04F-84D3-9C33-9E8BD96308D2";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "9FDD2010-DE48-F647-1329-B0ADFE0C235D";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "43103CDD-0E4A-112D-DA2D-F0BD0351677B";
	setAttr ".tan" 5;
	setAttr -s 50 ".ktv[0:49]"  0 1 67 1 70 1 72 1 90 1 92 1 100 1 102 1
		 104 1 117 1 119 1 129 1 165 1 172 1 181 1 192 1 194 1 196 1 205 1 212 1 228 1 246 1
		 262 1 267 1 286 1 289 1 300 1 342 1 344 1 353 1 360 1 363 1 379 1 381 1 407 1 408 1
		 415 1 418 1 430 1 450 1 500 1 566 1 582 1 585 1 593 1 599 1 643 1 673 1 684 1 999 1;
	setAttr -s 50 ".kit[0:49]"  9 9 9 9 9 9 1 1 
		1 3 1 9 18 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 18 18 9 2 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 50 ".kot[9:49]"  1 3 5 18 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 18 18 5 1 5 5 5 5 5 5 5 5 5;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666603088378906 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 1.6666660308837891 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[9:49]"  0.0034909083042293787 0.33333349227905273 
		0 0.23333311080932617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.39999961853027344 
		0.66666698455810547 0 2.2333335876464844 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".koy[9:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "1528644C-F248-B24E-0112-EAB66FB6F720";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "1753BB0E-C145-ED4B-FB54-EA86A1963C65";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "539B4017-2642-FC47-2326-5DABCA3E037E";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "725C5BA1-4142-1BCC-5C7E-8B9A424F1527";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "021ABA42-3643-FBC7-359D-B891E02D706D";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "A45C24CB-954C-CD21-4BD6-3A950ECA1D2A";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 67 0 70 0 72 0 90 0 92 0 100 0 102 0
		 104 0 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0
		 262 0 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0
		 415 0 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 50 ".kit[6:49]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[9:49]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[6:49]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 11.732983589172363 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  2.2333335876464844 0.099999904632568359 
		0.066666841506958008 0.59999990463256836 0.066666603088378906 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.33333349227905273 1.1999998092651367 0.23333311080932617 0.30000019073486328 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 
		0.099999427795410156 0.36666679382324219 1.3999996185302734 0.066666603088378906 
		0.30000019073486328 0.23333358764648438 0.10000038146972656 0.53333282470703125 0.066666603088378906 
		0.86666679382324219 0.033333778381347656 0.23333263397216797 0.10000038146972656 
		0.39999961853027344 0.66666698455810547 1.6666660308837891 2.2333335876464844 0.53333282470703125 
		0.10000038146972656 0.26666641235351562 0.20000076293945312 1.4666652679443359 1 
		0.36666679382324219 10.5 10.5;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "2EBABBC6-CC4B-1F50-D452-FC82B47C45E3";
	setAttr ".tan" 5;
	setAttr -s 49 ".ktv[0:48]"  0 0 70 0 72 0 90 0 92 0 100 0 102 0 104 0
		 117 0 119 0 129 0 165 0 172 0 181 0 192 0 194 0 196 0 205 0 212 0 228 0 246 0 262 0
		 267 0 286 0 289 0 300 0 342 0 344 0 353 0 360 0 363 0 379 0 381 0 407 0 408 0 415 0
		 418 0 430 0 450 0 500 0 566 0 582 0 585 0 593 0 599 0 643 0 673 0 684 0 999 0;
	setAttr -s 49 ".kit[0:48]"  1 9 9 9 9 1 1 1 
		3 1 9 18 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 18 18 9 2 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 49 ".kot[8:48]"  1 3 5 18 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 18 18 5 1 5 5 5 5 5 5 5 5 5;
	setAttr -s 49 ".ktl[8:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[8:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[0:48]"  16.666666030883789 2.3333332538604736 0.066666841506958008 
		0.59999990463256836 0.066666603088378906 0.26666665077209473 0.066666841506958008 
		0.066666603088378906 0.43333339691162109 0.1773323267698288 0.33333349227905273 1.1999998092651367 
		0.23333311080932617 0.30000019073486328 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.30000019073486328 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333415985107422 0.099999427795410156 
		0.36666679382324219 1.3999996185302734 0.066666603088378906 0.30000019073486328 0.23333358764648438 
		0.10000038146972656 0.53333282470703125 0.066666603088378906 0.86666679382324219 
		0.033333778381347656 0.23333263397216797 0.10000038146972656 0.39999961853027344 
		0.66666698455810547 1.6666660308837891 2.2000007629394531 0.53333282470703125 0.10000038146972656 
		0.26666641235351562 0.20000076293945312 1.4666652679443359 1 0.36666679382324219 
		10.5;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[8:48]"  0.0034909083042293787 0.33333349227905273 
		0 0.23333311080932617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.39999961853027344 
		0.66666698455810547 0 2.2333335876464844 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".koy[8:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode displayLayer -n "CUBE";
	rename -uid "E6637BFA-604F-20CB-2F49-77A0860FE7D3";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode audio -n "vacuum_SFX_04";
	rename -uid "030FBFC4-4543-E303-C821-EA9A4C894B58";
	setAttr ".o" 35;
	setAttr ".ef" 366.33;
	setAttr ".se" 331.33;
	setAttr ".f" -type "string" "/Users/leigh/Desktop/SANDBOX/*Features/*Victor_ReactToSound/vacuum_SFX_04.wav";
	setAttr ".r" 2;
createNode audio -n "DoorSlam_SFX_01";
	rename -uid "7B562612-FD49-091B-934C-189845246941";
	setAttr ".o" 502;
	setAttr ".ef" 602.015;
	setAttr ".se" 100.015;
	setAttr ".f" -type "string" "/Users/leigh/Desktop/SANDBOX/*Features/*Victor_ReactToSound/DoorSlam_SFX_01.wav";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 684;
	setAttr -av ".unw" 684;
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
connectAttr "x_geo_lyr.di" "xRN.phl[18]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[19]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[21]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[22]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[23]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "data_node_Lights.o" "xRN.phl[25]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[26]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[27]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[28]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[30]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[31]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[32]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[34]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[35]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[36]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[37]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[38]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[39]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[40]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[41]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[42]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[43]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[45]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[46]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[47]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[48]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[49]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[50]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[51]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[52]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[55]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[56]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[57]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[62]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[64]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[73]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[76]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[77]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[78]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[79]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[80]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[81]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[82]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[83]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[84]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[85]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[86]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[87]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[88]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[89]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[90]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[91]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[92]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[93]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[94]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[98]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[99]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[100]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[101]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[102]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[103]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[104]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[106]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[107]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[108]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[109]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[110]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[111]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[112]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[113]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[114]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[115]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[116]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[117]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[118]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[119]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[120]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[121]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[122]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[123]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[124]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[125]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[126]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[127]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[128]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[129]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[130]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[131]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[132]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[133]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[134]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[135]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[136]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[137]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[138]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[139]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[140]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[141]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[142]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[143]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[144]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[145]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[146]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[147]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[148]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[149]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[150]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[151]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[152]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[153]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[154]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[155]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[156]";
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
connectAttr "data_node_duration_ms.o" "xRN.phl[17]";
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
// End of Victor_lo_ReactToSound_03.ma
