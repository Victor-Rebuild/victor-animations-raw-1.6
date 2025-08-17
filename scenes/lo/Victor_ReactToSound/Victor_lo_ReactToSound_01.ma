//Maya ASCII 2016 scene
//Name: Victor_lo_ReactToSound_01.ma
//Last modified: Wed, Oct 18, 2017 04:56:57 PM
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
	setAttr ".t" -type "double3" -23.863934646762686 5.6739822741826229 27.882065776622991 ;
	setAttr ".r" -type "double3" -4.538352729852372 -774.99999999972613 6.9314098345717451e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C7CBA0B2-9348-9B02-DF53-CEAC1FE88243";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 22.653238990189273;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.061052084253966 0.51906429376084828 16.790907556135586 ;
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
createNode transform -n "lo_rtsound_asleep_trigger_doesnotunderstand";
	rename -uid "51D8D7F3-EB46-E704-1737-9782C69E60A5";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -14.682403249439792 6.1869345415692019 34.904752019705676 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -5.4000000000000705 -25.20000000000055 -2.1969355033064292e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "lo_rtsound_asleep_trigger_doesnotunderstandShape" -p "lo_rtsound_asleep_trigger_doesnotunderstand";
	rename -uid "E187D556-7241-DF5B-67FB-BA96653B0002";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 50;
	setAttr ".coi" 28.791059675229192;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -2.2204460492503131e-16 3.3017770543472484 1.2273117419020909 ;
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
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
createNode transform -n "lo_rtsound_asleep_trigger_understands";
	rename -uid "BEB3EDE2-2E41-1D0B-0D37-1292F30D9B03";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -18.452687620434865 6.3021530481207151 48.263447056621423 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -4.2000000000002204 -31.200000000001584 -9.8304217638710622e-14 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 -3.5527136788005009e-15 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -4.8286417066655954e-15 7.7743676196068218e-16 7.1876351650930551e-15 ;
createNode camera -n "lo_rtsound_asleep_trigger_understandsShape" -p "lo_rtsound_asleep_trigger_understands";
	rename -uid "F6A603E0-C64D-4C59-C967-54A1A325691D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 50;
	setAttr ".coi" 43.006875325683787;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -2.2204460492503131e-16 3.3017770543472484 1.2273117419020909 ;
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DC0AB7B4-B94E-C066-152F-5783B56C2C17";
	setAttr -s 33 ".lnk";
	setAttr -s 33 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F9001D37-7044-A6DB-E135-2493478A4BAC";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B52612CD-F24E-2781-D75B-B095CE45094C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4212C556-E44F-698D-1406-DBAA38EFE803";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B914096-3D43-01AE-5F68-6D99593D4BD8";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "24D617BE-7A48-20D7-D233-0EA3633C1203";
	setAttr -s 141 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 201
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -5.54917577437750609"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 2.2434854895471175e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.063530718800128116"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.02819677650667884"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.12218830989469498"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.0029087461708072674"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.00019092937827633577"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.97556344435711406"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.47051479722989187"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 9.64936205172619132"
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
		"scaleX" " -av 0.77000612819017755"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.77000612819017755"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.77000612819017755"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.77000612819017755"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.0057708743351458924"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.00018022172229212698"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.97505092635555357"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.99994702337645258"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.38666077285631861"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 5.04265547561560101"
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
		"scaleX" " -av 0.77000875262241508"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.77000875262241508"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.77000875262241508"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.77000875262241508"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.10948455185727668 4.85508642099924259 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.96065286398108007"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[141]" "";
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
		"VictorBed_charger_geoRN" 0;
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"lo_rtsound_asleep_trigger_doesnotunderstand\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 741\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"lo_rtsound_asleep_trigger_doesnotunderstand\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 741\n            -height 335\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 701\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 701\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 701\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 701\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 742\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 742\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n"
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
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.8475\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.8475\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 742\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 742\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"lo_rtsound_asleep_trigger_doesnotunderstand\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 741\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"lo_rtsound_asleep_trigger_doesnotunderstand\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 741\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F0D7B53-3B44-7686-5D9D-D0BAFC501741";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 425 -ast 0 -aet 1600 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "D8E84848-E442-4D33-F2B5-A4B1B3400F69";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1134 0 1139 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0
		 1282 0 1310 0 1319 0;
	setAttr -s 35 ".kit[3:34]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[3:34]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 1.3818358182907104 0.25910043716430664 0.16666793823242188 
		1.8999977111816406 0.13333511352539062 1.5999984741210938 0.20000076293945312 0.39568841457366943 
		0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 0.26666641235351562 0.16666793823242188 1.8999977111816406 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "9329206B-E047-F150-CA42-79BD6CBD2F84";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1134 -0.20364628461343418 1139 -0.41093272203912878 1149 -1.0774701681932686
		 1196 -1.0774701681932686 1200 -1.0774701681932686 1248 -1.0774701681932686 1254 -1.0774701681932686
		 1267 -1.0774701681932686 1272 -1.0774701681932686 1282 -1.0774701681932686 1310 -1.0774701681932686
		 1319 -1.0774701681932686;
	setAttr -s 36 ".kit[3:35]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kot[0:35]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[3:35]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 1.3818358182907104 0.26666641235351562 0.16666793823242188 
		0.34546399116516113 1.5666656494140625 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.25288084149360657 -0.29127684235572815 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 0.25909057259559631 0.16666793823242188 0.33333206176757812 0.77729159593582153 
		0.13333511352539062 1.5999984741210938 0.20000076293945312 0.4333343505859375 0.16666793823242188 
		0.33333206176757812 0.9333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.15805187821388245 -0.58254700899124146 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "55E2C1C0-9C42-0002-5346-B0BCEDBA2A0C";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1134 0 1139 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0
		 1282 0 1310 0 1319 0;
	setAttr -s 35 ".kit[3:34]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[3:34]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 1.3818358182907104 0.25910043716430664 0.16666793823242188 
		1.8999977111816406 0.13333511352539062 1.5999984741210938 0.20000076293945312 0.39568841457366943 
		0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 0.26666641235351562 0.16666793823242188 1.8999977111816406 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "EBEECBE4-744F-349A-02D5-9A9EB6C047DF";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1134 6.757979220137762 1139 2.9841765655482 1149 0 1196 0
		 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0 1319 0;
	setAttr -s 36 ".kit[3:35]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 1 1 1 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kot[0:35]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[3:35]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 0.25910043716430664 0.17271715402603149 
		0.34546399116516113 1.5666656494140625 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.052420284599065781 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 0.26666641235351562 0.17271715402603149 0.34546399116516113 0.51819103956222534 
		0.13333511352539062 1.5999984741210938 0.20000076293945312 0.4333343505859375 0.16666793823242188 
		0.33333206176757812 0.9333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.10484354197978973 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "02BB6E64-BB44-5E18-5E03-EA98CEF2E182";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1134 0 1139 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0
		 1282 0 1310 0 1319 0;
	setAttr -s 35 ".kit[3:34]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[3:34]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 1.3818358182907104 0.25910043716430664 0.16666793823242188 
		1.8999977111816406 0.13333511352539062 1.5999984741210938 0.20000076293945312 0.39568841457366943 
		0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 0.26666641235351562 0.16666793823242188 1.8999977111816406 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "8F14CF74-6B4A-BEBC-40C4-46AA24826ECF";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1134 0 1139 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0
		 1282 0 1310 0 1319 0;
	setAttr -s 35 ".kit[3:34]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[3:34]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 1.3818358182907104 0.25910043716430664 0.16666793823242188 
		1.8999977111816406 0.13333511352539062 1.5999984741210938 0.20000076293945312 0.39568841457366943 
		0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 0.26666641235351562 0.16666793823242188 1.8999977111816406 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "868241C9-144D-EDD3-90B6-5484D3F4B4FF";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 11.995 0 12 0 60 0 76 0 167 0 257 0
		 310 0 328 0 331 0 333 0 600 0 611.995 0 612 0 660 0 676 0 767 0 857 0 981 0 983 0
		 984 0 988 0 1036 0 1038 0 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0
		 1267 0 1272 0 1282 0 1310 0 1319 0;
	setAttr -s 37 ".kit[3:36]"  1 1 1 18 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 18 18 1 18 18 18 1 
		1 1 1 1 18 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[3:36]"  3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 
		8.8999996185302734 0.39983367919921875 0.0001659393310546875 3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.39983367919921875 0.00016668438911437988 
		1.6000000238418579 0 3.0333333015441895 3 1.7666664123535156 0.60000228881835938 
		0.09999847412109375 0.066667556762695312 0.76666641235351562 0.39983367919921875 
		0.0001659393310546875 1.6000003814697266 0 3.0333347320556641 3 4.1666679382324219 
		0.033336639404296875 0.03333282470703125 0.13333511352539062 1.5999984741210938 0.0666656494140625 
		1.5 0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 
		0.13333511352539062 1.5999984741210938 0.20000076293945312 0.4333343505859375 0.16666793823242188 
		0.33333206176757812 0.9333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "A958BCAD-DD40-789A-BA5F-4399EF6A6F36";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 11.995 0 12 0 60 0 76 0 167 0 257 0
		 310 0 328 0 331 0 333 0 600 0 611.995 0 612 0 660 0 676 0 767 0 857 0 981 0 983 0
		 984 0 988 0 1036 0 1038 0 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0
		 1267 0 1272 0 1282 0 1310 0 1319 0;
	setAttr -s 37 ".kit[3:36]"  1 1 1 18 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 18 18 1 18 18 18 1 
		1 1 1 1 18 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[3:36]"  3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 
		8.8999996185302734 0.39983367919921875 0.0001659393310546875 3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.39983367919921875 0.00016668438911437988 
		1.6000000238418579 0 3.0333333015441895 3 1.7666664123535156 0.60000228881835938 
		0.09999847412109375 0.066667556762695312 0.76666641235351562 0.39983367919921875 
		0.0001659393310546875 1.6000003814697266 0 3.0333347320556641 3 4.1666679382324219 
		0.033336639404296875 0.03333282470703125 0.13333511352539062 1.5999984741210938 0.0666656494140625 
		1.5 0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 
		0.13333511352539062 1.5999984741210938 0.20000076293945312 0.4333343505859375 0.16666793823242188 
		0.33333206176757812 0.9333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "D175408E-AA4A-0F64-65A9-4B91E19620E2";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 11.995 0 12 0 60 0 76 0 167 0 257 0
		 310 0 328 0 331 0 333 0 600 0 611.995 0 612 0 660 0 676 0 767 0 857 0 981 0 983 0
		 984 0 988 0 1036 0 1038 0 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0
		 1267 0 1272 0 1282 0 1310 0 1319 0;
	setAttr -s 37 ".kit[3:36]"  1 1 1 18 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 18 18 1 18 18 18 1 
		1 1 1 1 18 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[3:36]"  3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 
		8.8999996185302734 0.39983367919921875 0.0001659393310546875 3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.39983367919921875 0.00016668438911437988 
		1.6000000238418579 0 3.0333333015441895 3 1.7666664123535156 0.60000228881835938 
		0.09999847412109375 0.066667556762695312 0.76666641235351562 0.39983367919921875 
		0.0001659393310546875 1.6000003814697266 0 3.0333347320556641 3 4.1666679382324219 
		0.033336639404296875 0.03333282470703125 0.13333511352539062 1.5999984741210938 0.0666656494140625 
		1.5 0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 
		0.13333511352539062 1.5999984741210938 0.20000076293945312 0.4333343505859375 0.16666793823242188 
		0.33333206176757812 0.9333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "472FC353-4A47-F270-AEAE-CCBA79B319C8";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 11.995 0 12 0 60 0 76 0 167 0 257 0
		 310 0 328 0 331 0 333 0 600 0 611.995 0 612 0 660 0 676 0 767 0 857 0 981 0 983 0
		 984 0 988 0 1036 0 1038 0 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0
		 1267 0 1272 0 1282 0 1310 0 1319 0;
	setAttr -s 37 ".kit[3:36]"  1 1 1 18 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 18 18 1 18 18 18 1 
		1 1 1 1 18 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[3:36]"  3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 
		8.8999996185302734 0.39983367919921875 0.0001659393310546875 3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.39983367919921875 0.00016668438911437988 
		1.6000000238418579 0 3.0333333015441895 3 1.7666664123535156 0.60000228881835938 
		0.09999847412109375 0.066667556762695312 0.76666641235351562 0.39983367919921875 
		0.0001659393310546875 1.6000003814697266 0 3.0333347320556641 3 4.1666679382324219 
		0.033336639404296875 0.03333282470703125 0.13333511352539062 1.5999984741210938 0.0666656494140625 
		1.5 0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 
		0.13333511352539062 1.5999984741210938 0.20000076293945312 0.4333343505859375 0.16666793823242188 
		0.33333206176757812 0.9333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "26BAFCBE-9848-39F8-6F96-22AA54136FA4";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 11.995 0 12 0 60 0 76 0 167 0 257 0
		 310 0 328 0 331 0 333 0 600 0 611.995 0 612 0 660 0 676 0 767 0 857 0 981 0 983 0
		 984 0 988 0 1036 0 1038 0 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0
		 1267 0 1272 0 1282 0 1310 0 1319 0;
	setAttr -s 37 ".kit[3:36]"  1 1 1 18 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 18 18 1 18 18 18 1 
		1 1 1 1 18 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[3:36]"  3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 
		8.8999996185302734 0.39983367919921875 0.0001659393310546875 3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.39983367919921875 0.00016668438911437988 
		1.6000000238418579 0 3.0333333015441895 3 1.7666664123535156 0.60000228881835938 
		0.09999847412109375 0.066667556762695312 0.76666641235351562 0.39983367919921875 
		0.0001659393310546875 1.6000003814697266 0 3.0333347320556641 3 4.1666679382324219 
		0.033336639404296875 0.03333282470703125 0.13333511352539062 1.5999984741210938 0.0666656494140625 
		1.5 0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 
		0.13333511352539062 1.5999984741210938 0.20000076293945312 0.4333343505859375 0.16666793823242188 
		0.33333206176757812 0.9333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "6A29B10D-A542-2EDD-CFD5-BA9241383AF7";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 11.995 0 12 0 60 0 76 0 167 0 257 0
		 310 0 328 0 331 0 333 0 600 0 611.995 0 612 0 660 0 676 0 767 0 857 0 981 0 983 0
		 984 0 988 0 1036 0 1038 0 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0
		 1267 0 1272 0 1282 0 1310 0 1319 0;
	setAttr -s 37 ".kit[3:36]"  1 1 1 18 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 18 18 1 18 18 18 1 
		1 1 1 1 18 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[3:36]"  3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 
		8.8999996185302734 0.39983367919921875 0.0001659393310546875 3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.39983367919921875 0.00016668438911437988 
		1.6000000238418579 0 3.0333333015441895 3 1.7666664123535156 0.60000228881835938 
		0.09999847412109375 0.066667556762695312 0.76666641235351562 0.39983367919921875 
		0.0001659393310546875 1.6000003814697266 0 3.0333347320556641 3 4.1666679382324219 
		0.033336639404296875 0.03333282470703125 0.13333511352539062 1.5999984741210938 0.0666656494140625 
		1.5 0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 
		0.13333511352539062 1.5999984741210938 0.20000076293945312 0.4333343505859375 0.16666793823242188 
		0.33333206176757812 0.9333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "47528B75-9149-128B-3964-8E926D43B278";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[3:32]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[3:32]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "28DEB352-C14B-14F7-A143-E981468F3FA6";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1310 0 1319 0;
	setAttr -s 31 ".kit[3:30]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kix[3:30]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.4333343505859375 1.4333343505859375 0.29999923706054688;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 1.4333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "C69C23E4-4444-162D-A711-F3905F0208CD";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1310 0 1319 0;
	setAttr -s 31 ".kit[3:30]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kix[3:30]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.4333343505859375 1.4333343505859375 0.29999923706054688;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 1.4333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "40F580F3-E448-282B-88C1-A782FE849A80";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1310 0 1319 0;
	setAttr -s 31 ".kit[3:30]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kix[3:30]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.4333343505859375 1.4333343505859375 0.29999923706054688;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 1.4333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "84DD0E7B-C74F-4F0A-ACD3-4BB152DBF029";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1310 0 1319 0;
	setAttr -s 31 ".kit[3:30]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kix[3:30]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.4333343505859375 1.4333343505859375 0.29999923706054688;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 1.4333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "19741321-DE4E-0CDD-903F-688070F7518D";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1310 0 1319 0;
	setAttr -s 31 ".kit[3:30]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kix[3:30]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.4333343505859375 1.4333343505859375 0.29999923706054688;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 1.4333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "25A0F85E-044F-94F8-7E88-64AF972235A1";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1310 0 1319 0;
	setAttr -s 31 ".kit[3:30]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kix[3:30]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.4333343505859375 1.4333343505859375 0.29999923706054688;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 1.4333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "DDB933CC-1545-CB44-014D-9497DE54C1C2";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 16.040527258765469 11.995 14.564864421695439
		 12 14.564009682081856 40 9.2037749679971004 65 15.213146238266852 76 16.040527258765469
		 104 16.040527258765469 118 13.372382542616686 122 10.271513970899857 139 16.040527258765469
		 152 16.040527258765469 159 24.457418859275805 164 25 175 3.1376208862950112 190 0.12830710585390021
		 195 5.1884368929529225 202 6.125498306112438 218 -9.0745944916489556 231 -9.0745944916489556
		 235 13.566192615083201 238 16.623216965595756 245 -22.151035566504316 310 -22.151035566504316
		 341 -22.151035566504316 354 -28.62642990649255 367 25 372 8.664047774668596 376 16.041
		 600 16.040527258765469 611.995 14.564864421695439 612 14.564009682081856 640 9.2037749679971004
		 665 15.213146238266852 676 16.040527258765469 704 16.040527258765469 718 13.372382542616686
		 722 10.271513970899857 739 16.040527258765469 752 16.040527258765469 761 24.457418859275805
		 764 25 775 3.1376208862950112 790 0.12830710585390021 795 0.12830710585390021 802 0.12830710585390021
		 818 -9.0745944916489556 831 -9.0745944916489556 837 6.7559597512873815 845 -22.151035566504316
		 936 -22.151035566504316 942 -30.549010941950499 947 -1.2466306875654809 956 -11.042019586977775
		 960 -4.2435830805195192 968 -8.9234448137899722 983 -8.9234448137899722 988 -3.7576905059141503
		 991 -2.747600711670688 1000 -7.9855880686873073 1032 -7.9855880686873073 1038 -5.0150121173930451
		 1044 -16.743115332823049 1064 -22.056430119862696 1066 -34.838179580901389 1070 -40
		 1075 -9.7926435382924364 1080 -3.2198189696491375 1108 -3.2198189696491375 1116 1.6865643197816349
		 1126 1.6865643197816349 1196 1.6865643197816349 1200 1.6865643197816349 1212 -14.601071470234574
		 1220 8.3408675767708207 1230 19.459639216929979 1241 0 1249 0 1254 -13.917423181407058
		 1269 -13.917423181407058 1273 10.299696121383413 1275 13.501467085449592 1281 -20.019680628263281
		 1312 -20.019680628263281 1321 0;
	setAttr -s 84 ".kit[5:83]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 3 18 
		18 18 18 3 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18;
	setAttr -s 84 ".kot[0:83]"  1 18 18 18 18 1 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		3 1 18 1 18 18 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 84 ".ktl[24:83]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 84 ".kwl[3:83]" no no no yes no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes yes no no no yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 84 ".kix[5:83]"  0.36666679382324219 0.93333292007446289 
		0.46666669845581055 0.13333320617675781 0.60000038146972656 0.43333339691162109 0.23333358764648438 
		0.16666650772094727 0.36666679382324219 0.5 0.16666650772094727 0.23333311080932617 
		0.53333377838134766 0.43333292007446289 0.13333368301391602 0.099999904632568359 
		0.23333358764648438 2.1666660308837891 1.0333337783813477 0.43333339691162109 0.091075412929058075 
		0.27016192674636841 0.13333415985107422 7.4666662216186523 0.39983367919921875 0.0001659393310546875 
		0.9333343505859375 0.83333206176757812 0.36666679382324219 0.93333292007446289 0.46666526794433594 
		0.13333511352539062 0.60000038146972656 0.4333343505859375 0.29999923706054688 0.10000038146972656 
		0.36666679382324219 0.5 0.16666603088378906 0.23333358764648438 0.53333282470703125 
		0.4333343505859375 0.19999885559082031 0.26666641235351562 3.0333347320556641 0.19999885559082031 
		0.16666793823242188 0.29999923706054688 0.13333320617675781 0.19999885559082031 0.5 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 1.0666694641113281 0.1999969482421875 
		0.20000076293945312 0.66666793823242188 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.16666793823242188 0.9333343505859375 0.26666641235351562 0.33333206176757812 2.3333320617675781 
		0.13333511352539062 0.40000152587890625 0.26666641235351562 0.33333206176757812 0.36666488647460938 
		0.26667022705078125 0.16666412353515625 0.35147982835769653 0.13333511352539062 0.0666656494140625 
		0.20000076293945312 1.0333328247070312 0.29999923706054688;
	setAttr -s 84 ".kiy[5:83]"  0 0 -0.07831311970949173 0 0 0 0.039773356169462204 
		0 -0.11554939299821854 0 0.035046014934778214 0 0 0 0.21342132985591888 0 0 0 0 0 
		0 0 0 -2.4752673198236153e-05 -0.02575940266251564 -1.663279726926703e-05 0 0.08286372572183609 
		0 0 -0.078312821686267853 0 0 0 0.085227906703948975 0 -0.11554939299821854 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.067368589341640472 0 0 0 0 -0.068637527525424957 0 -0.10438946634531021 
		0 0.32096394896507263 0 0 0 0 0 0 0 0.26420998573303223 0 0 0 0 0 0.31903630495071411 
		0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.39983367919921875 0.00016668438911437988 
		0.93333339691162109 0.83333337306976318 0.36666655540466309 0.9333336353302002 0.46666717529296875 
		0.13333320617675781 0.56666660308837891 1.9666671752929688 0.23333358764648438 0.16666650772094727 
		0.36666679382324219 0.5 0.16666650772094727 0.23333311080932617 0.53333377838134766 
		0.43333292007446289 0.13333368301391602 0.099999904632568359 0.23333358764648438 
		2.1666660308837891 1.0333337783813477 0.43333339691162109 0.91118067502975464 0.16666603088378906 
		0.12875375151634216 7.4666662216186523 0.39983367919921875 0.0001659393310546875 
		0.9333343505859375 0.83333206176757812 0.36666679382324219 0.9333336353302002 0.46666717529296875 
		0.13333511352539062 0.5666656494140625 1.9666671752929688 0.29999923706054688 0.10000038146972656 
		0.36666679382324219 0.5 0.16666603088378906 0.23333358764648438 0.53333282470703125 
		0.4333343505859375 0.19999885559082031 0.26666641235351562 4.5710105895996094 0.19999885559082031 
		0.16666793823242188 0.29999923706054688 0.13333320617675781 0.26666641235351562 0.5 
		0.16666793823242188 0.09999847412109375 0.29999923706054688 1.0666694641113281 0.1999969482421875 
		0.20000076293945312 0.66666793823242188 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.16666793823242188 0.9333343505859375 0.26666641235351562 0.33333206176757812 2.3333320617675781 
		0.13333511352539062 0.40000152587890625 0.26666641235351562 0.33333206176757812 0.36666488647460938 
		0.26667022705078125 0.16666412353515625 0.5 0.13333511352539062 0.0666656494140625 
		0.20000076293945312 1.0333328247070312 0.29999923706054688 0.29999923706054688;
	setAttr -s 84 ".koy[0:83]"  0 -1.0738680430222303e-05 -0.093551956117153168 
		0 0.03646005317568779 0 0 -0.022375155240297318 0 0 0 0.028409482911229134 0 -0.15756730735301971 
		0 0.049064420163631439 0 0 0 0.1600654274225235 0 0 0 0 0 0 0 0 0 -1.0690690032788552e-05 
		-0.093552030622959137 0 0.036460109055042267 0 0 -0.022375456988811493 0 0 0 0.028409482911229134 
		0 -0.15756730735301971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040420226752758026 0 0 0 0 -0.22879132628440857 
		0 -0.20878490805625916 0 0.32097131013870239 0 0 0 0 0 0 0 0.33026155829429626 0 
		0 0 0 0 0.15951359272003174 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "72EB2D30-B247-F125-029F-D8B239F1109E";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 0 11.995 0 12 0 15 0 33 0 55 0 60 0 66 0
		 67 0 68 0 91 0 104 0 108 0 118 0 125 0 127 0 140 0 147 0 152 0 154 0 158 0 160 0
		 165 0 176 0 184 0 189 1.3350425514451246e-05 192 -0.0055758879594823172 196 -0.001506673670417567
		 205 3.0199674548260961e-05 230 -1.9309999999999939e-06 234 0 236 0 242 0 249 0 257 0
		 310 0 349 0 352 0 360 0 364 0 367 0 369 0 600 0 611.995 0 612 0 615 0 633 0 655 0
		 660 0 666 0 667 0 668 0 691 0 704 0 708 0 718 0 725 0 727 0 740 0 747 0 752 0 754 0
		 758 0 760 0 765 0 776 0 784 0 789 1.3350425514451246e-05 792 -0.0055758879594823172
		 796 -0.001506673670417567 805 3.0199674548260961e-05 830 -1.9309999999999939e-06
		 834 0 836 0 842 0 849 0 857 0 935 0 939 0 943 0 947 0 958 0 964 0 981 0 983 0 985 0
		 987 0 998 0 1002 0 1006 0 1028 0 1036 0 1038 0 1040 0 1041 0 1063 0 1066 0 1071 0
		 1083 0 1084 0 1085 0 1086 0 1087 0 1089 0 1091 0 1096 0 1107 0 1109 0.30119098501355879
		 1126 0.30119098501355879 1196 0.30119098501355879 1200 0.30119098501355879 1230 0.30119098501355879
		 1232 0 1233 0 1237 0 1248 0 1250 0.17803228867540005 1254 0.17803228867540005 1267 0.17803228867540005
		 1272 0 1273 0.0027997429755267094 1282 0.037797206037611497 1286 0.037797206037611497
		 1310 0.037797206037611497 1314 0 1319 0;
	setAttr -s 126 ".kit[2:125]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 18 1 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 3 1 18 18 18 18 
		18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		1 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 3 18 18 18 
		18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".ktl[106:125]" no no yes yes yes yes yes yes yes no no 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 126 ".kwl[3:125]" no yes yes yes yes yes yes no no yes no 
		yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no no yes no yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 126 ".kix[2:125]"  1.4397014379501343 0.09976351261138916 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.18471765518188477 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.053209304809570312 0.16229867935180664 
		0.066666603088378906 0.16666650772094727 0.36666679382324219 0.23333358764648438 
		0.16666698455810547 0.099999904632568359 0.13333320617675781 0.30000019073486328 
		0.83333301544189453 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.4333333969116211 0.47646045684814453 0.09999847412109375 
		0.19999980926513672 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.4397014379501343 0.09976351261138916 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.18471765518188477 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.053209304809570312 0.16229867935180664 0.066667556762695312 0.16666603088378906 
		0.36666679382324219 0.23333358764648438 0.16666603088378906 0.10000038146972656 0.13333320617675781 
		0.30000114440917969 0.83333206176757812 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.039974212646484375 0.042972564697265625 0.0666656494140625 
		0.16666793823242188 0.366668701171875 0.13466376066207886 0.5666656494140625 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0017249481752514839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017249443335458636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037796774413436651 
		0 0 0 0 0;
	setAttr -s 126 ".kox[0:125]"  0.39983367919921875 0.00016668438911437988 
		0.10019016265869141 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.11542153358459473 0.43333339691162109 
		0.07688140869140625 0.25721025466918945 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.081686496734619141 
		0.22905778884887695 0.066666603088378906 0.16666650772094727 0.36666679382324219 
		0.26666641235351562 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.30000019073486328 0.83333301544189453 0.13333368301391602 0.066666603088378906 
		0.19999980926513672 0.23333358764648438 0.26666641235351562 1.7666664123535156 0.50000095367431641 
		0.09999847412109375 0.19999980926513672 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.0001659393310546875 0.10019016265869141 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.11542153358459473 0.4333343505859375 0.07688140869140625 0.25721025466918945 
		0.23333358764648438 0.066667556762695312 0.43333244323730469 0.23333358764648438 
		0.16666793823242188 0.081686496734619141 0.22905778884887695 0.066666603088378906 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.30000114440917969 0.83333206176757812 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.02368927001953125 0.072509765625 0.066669464111328125 
		0.16666793823242188 0.366668701171875 0.0666656494140625 0.5666656494140625 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.0026669679209589958 0.133331298828125 0.4333343505859375 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 126 ".koy[0:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0038811394479125738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038811431732028723 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0071217981167137623 
		0 0 0 0 0.034017529338598251 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "27CE9361-FB4D-D18F-23F3-1C8767B7DE65";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 -0.22997778703214422 11.995 -0.22997778703214422
		 12 -0.22997778703214422 15 -0.22997778703214422 33 -0.18991855076006375 55 -0.1679207042522739
		 60 -0.17359383245714349 68 -0.22044059680374906 91 -0.22997778703214422 104 -0.22997778703214422
		 108 -0.22997778703214422 118 -0.17076705486645652 125 -0.13947835750865642 127 -0.13689748591332529
		 140 -0.22034984000550525 147 -0.22904744096925941 152 -0.22997778703214422 154 -0.22997778703214422
		 158 -0.22997778703214422 160 -0.22997778703214422 165 -0.22997778703214422 176 -0.16831125502452371
		 184 -0.13565148468631394 189 -0.087759648235283691 192 -0.20387312741185215 196 -0.23874857232100943
		 205 -0.12684505583527142 230 0.019073718880154189 234 -0.15110057824802367 236 -0.15350454398278035
		 242 -0.14265415725534986 249 -0.13667832803762456 257 -0.13667832803762456 310 -0.13667832803762456
		 349 -0.13667832803762456 352 -0.15915753696300008 360 -0.13872189248538597 364 -0.21102466375162318
		 367 -0.23732052843022755 369 -0.22997778703214422 600 -0.22997778703214422 611.995 -0.22997778703214422
		 612 -0.22997778703214422 615 -0.22997778703214422 633 -0.18991855076006375 655 -0.1679207042522739
		 660 -0.17359383245714349 668 -0.22044059680374906 691 -0.22997778703214422 704 -0.22997778703214422
		 708 -0.22997778703214422 718 -0.17076705486645652 725 -0.13947835750865642 727 -0.13689748591332529
		 740 -0.22034984000550525 747 -0.22904744096925941 752 -0.22997778703214422 754 -0.22997778703214422
		 758 -0.22997778703214422 760 -0.22997778703214422 765 -0.22997778703214422 776 -0.16831125502452371
		 784 -0.13565148468631394 789 -0.13269663744579249 792 -0.1639416873924584 796 -0.18682346243300396
		 805 -0.12684505583527142 830 -0.064031831958250962 834 -0.15110057824802367 836 -0.15350454398278035
		 842 -0.14265415725534986 849 -0.13667832803762456 857 -0.13667832803762456 935 -0.13667832803762456
		 939 -0.12773525960450446 943 -0.15009308551437248 947 -0.15840443533589105 958 -0.13568639739336991
		 964 -0.12773525960450446 981 -0.12773525960450446 983 -0.13725891757683303 985 -0.17245091142421651
		 987 -0.1786591329104637 998 -0.13622091761196289 1002 -0.11657694469077538 1006 -0.12773525960450446
		 1028 -0.12773525960450446 1036 -0.17245091142421651 1038 -0.17782475060992414 1040 -0.15108632201205313
		 1041 -0.12773525960450446 1063 -0.12773525960450446 1066 -0.036900101645510469 1071 -0.12773525960450446
		 1083 -0.12773525960450446 1084 -0.092690777840924235 1085 -0.057646296077343992 1086 -0.070132833797664829
		 1087 -0.035502175790965484 1089 0.063442561371032671 1091 -0.074564312442954625 1096 0
		 1107 0 1109 -0.23017946188441787 1126 -0.23017946188441787 1196 -0.23017946188441787
		 1200 -0.23017946188441787 1230 -0.23017946188441787 1232 -0.27195079367825381 1233 -0.27195079367825381
		 1237 0 1248 0 1250 0.21017918476018949 1254 0.21017918476018949 1267 0.21017918476018949
		 1272 -0.025366361345013844 1273 -0.093479897865567194 1282 0.063183259565573913 1286 0.063183259565573913
		 1310 0.063183259565573913 1314 0.051181498978399353 1319 0;
	setAttr -s 122 ".kit[2:121]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 1 1 18 1 1 1 18 18 18 1 1 
		18 18 1 18 18 1 1 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 1 18 
		18 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 3 1 18 18 18 18 18 18 18 2 
		1 18 1 18 18 18 18 18 18 18;
	setAttr -s 122 ".kot[0:121]"  1 18 1 1 18 18 1 18 
		18 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 1 1 18 1 1 1 18 1 18 
		1 1 18 18 1 18 18 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 3 18 18 18 18 18 18 18 
		18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 122 ".ktl[102:121]" no no yes yes yes yes yes yes yes no no 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 122 ".kwl[3:121]" no yes yes yes no no no yes no yes no no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes no no no yes no yes no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 122 ".kix[2:121]"  1.4397014379501343 0.09976351261138916 
		0.60000002384185791 0.73333334922790527 0.16666674613952637 0.26666665077209473 0.76666665077209473 
		0.86666655540466309 0.18471765518188477 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666603088378906 0.053209304809570312 
		0.16229867935180664 0.066666603088378906 0.16666650772094727 0.36666679382324219 
		0.26666641235351562 0.16666698455810547 0.099999904632568359 0.13333320617675781 
		0.30000019073486328 0.83333301544189453 0.13333368301391602 0.066666603088378906 
		0.19999980926513672 0.23333358764648438 0.26666641235351562 1.4333333969116211 0.50000095367431641 
		0.10000038146972656 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.066666603088378906 7.6999998092651367 0.39983367919921875 1.4397014379501343 0.09976351261138916 
		0.60000038146972656 0.73333358764648438 0.16666674613952637 0.26666641235351562 0.76666641235351562 
		0.86666655540466309 0.18471765518188477 0.33333206176757812 0.23333358764648438 0.066667556762695312 
		0.43333244323730469 0.23333358764648438 0.16666603088378906 0.053209304809570312 
		0.16229867935180664 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.26666641235351562 0.16666603088378906 0.10000038146972656 0.13333320617675781 0.30000114440917969 
		0.83333206176757812 0.13333320617675781 0.066667556762695312 0.20000076293945312 
		0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 
		0.066667556762695312 0.36666488647460938 0.20000267028808594 0.59999847412109375 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.36666488647460938 
		0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.39999771118164062 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.0666656494140625 
		0.16666793823242188 0.366668701171875 0.13466376066207886 0.5666656494140625 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 122 ".kiy[2:121]"  0 0 0.027925686910748482 0 -0.013490677811205387 
		-0.0099518503993749619 0 0 0 0.053234990686178207 0.026342997327446938 0 -0.048458017408847809 
		-0.0039074616506695747 0 0 0 0 0 0.0546099953353405 0.049570165574550629 0 -0.064709536731243134 
		0 0.068247124552726746 0 -0.014423846267163754 0 0.0077659371308982372 0 0 0 0 0 
		0 -0.073949500918388367 0 0 0 0 0 0 0.027925692498683929 0 -0.013490677811205387 
		-0.0099518448114395142 0 0 0 0.053234852850437164 0.026342926546931267 0 -0.048457909375429153 
		-0.0039074281230568886 0 0 0 0 0 0.0546099953353405 0.014183307066559792 0 -0.023197274655103683 
		0 0.032503794878721237 0 -0.014423588290810585 0 0.0077659916132688522 0 0 0 0 -0.015334478579461575 
		0 0.019844632595777512 0 0 -0.016769709065556526 -0.01862359419465065 0 0.045526716858148575 
		0 0 0 -0.040071707218885422 0 0.033393632620573044 0 0 0 0 0 0.035046488046646118 
		0 0 0.059366844594478607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25305020809173584 0 0 
		0 0 -0.028081091120839119 0;
	setAttr -s 122 ".kox[0:121]"  0.39983367919921875 0.00016668438911437988 
		0.10019016265869141 0.27538025379180908 0.73333334922790527 0.16666662693023682 0.26666665077209473 
		0.76666665077209473 0.43333339691162109 0.07688140869140625 0.12598800659179688 0.23333311080932617 
		0.066666603088378906 0.43333339691162109 0.23333358764648438 0.16666650772094727 
		0.081686496734619141 0.22905778884887695 0.066666603088378906 0.16666650772094727 
		0.36666679382324219 0.26666641235351562 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.30000019073486328 0.83333301544189453 0.13333368301391602 0.066666603088378906 
		0.19999980926513672 0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 
		0.10000038146972656 0.26666641235351562 0.066667556762695312 0.066667556762695312 
		0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10019016265869141 0.27538025379180908 0.73333358764648438 0.16666603088378906 0.26666665077209473 
		0.76666641235351562 0.4333343505859375 0.07688140869140625 0.12598800659179688 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666793823242188 
		0.081686496734619141 0.22905778884887695 0.066666603088378906 0.16666603088378906 
		0.36666679382324219 0.26666641235351562 0.16666603088378906 0.10000038146972656 0.13333320617675781 
		0.30000114440917969 0.83333206176757812 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.13333511352539062 0.13333511352539062 0.20000267028808594 0.5666656494140625 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.36666488647460938 
		0.13333511352539062 0.09999847412109375 0.73333358764648438 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.39999771118164062 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.16666793823242188 0.366668701171875 0.0666656494140625 0.5666656494140625 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.0027649805415421724 0.133331298828125 0.4333343505859375 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 122 ".koy[0:121]"  0 0 0 0 0.034131396561861038 0 -0.021585065871477127 
		-0.028611570596694946 0 0 0 0.037264440208673477 0.0075265709310770035 0 -0.026092803105711937 
		-0.0027910382486879826 0 0 0 0 0 0.039716307073831558 0.030981441959738731 0 -0.086279384791851044 
		0 0.18957516551017761 0 -0.0072118970565497875 0 0.0090602785348892212 0 0 0 0 0 
		0 -0.073948442935943604 0 0 0 0 0 0 0.03413139283657074 0 -0.021585065871477127 -0.028611570596694946 
		0 0 0 0.03726457804441452 0.0075266426429152489 0 -0.026092803105711937 -0.0027910382486879826 
		0 0 0 0 0 0.039716307073831558 0.0088645415380597115 0 -0.030929550528526306 0 0.090287834405899048 
		0 -0.0072118970565497875 0 0.0090602245181798935 0 0 0 0 -0.015334697440266609 0 
		0.010824542492628098 0 0 -0.033539369702339172 -0.018624665215611458 0 0.01655547134578228 
		0 0 0 -0.010017783381044865 0 0.016695860773324966 0 0 0 0 0 0.035042475908994675 
		0 0 0.11873368173837662 0 0 0 0 0 0 0 0 0 0 0 0 0.0087167564779520035 0 0 0 -0.050608880817890167 
		0 0 0 0 -0.03510216623544693 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "A91E5B65-8C40-D195-69B8-51B4747890CF";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 0 11.995 0 12 0 15 0 33 0 55 0 60 0 66 0
		 67 0 68 0 91 0 104 0 108 0 118 0 125 0 127 0 140 0 147 0 152 0 154 0 158 0 160 0
		 165 0 176 0 184 0 189 0 192 0 196 0 205 0 230 0 234 0 236 0 242 0 249 0 257 0 310 0
		 349 0 352 0 360 0 364 0 367 0 369 0 600 0 611.995 0 612 0 615 0 633 0 655 0 660 0
		 666 0 667 0 668 0 691 0 704 0 708 0 718 0 725 0 727 0 740 0 747 0 752 0 754 0 758 0
		 760 0 765 0 776 0 784 0 789 0 792 0 796 0 805 0 830 0 834 0 836 0 842 0 849 0 857 0
		 935 0 939 0 943 0 947 0 958 0 964 0 981 0 983 0 985 0 987 0 998 0 1002 0 1006 0 1028 0
		 1036 0 1038 0 1040 0 1041 0 1063 0 1066 0 1071 0 1083 0 1084 0 1085 0 1086 0 1087 0
		 1089 0 1091 0 1096 0 1107 0 1126 0 1196 0 1200 0 1230 0 1232 0 1233 0 1237 0 1248 0
		 1250 0 1254 0 1267 0 1272 0 1273 0 1282 0 1286 0 1310 0 1314 0 1319 0;
	setAttr -s 125 ".kit[2:124]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 18 1 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 3 18 18 18 18 18 
		18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 125 ".kot[0:124]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		1 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 125 ".ktl[106:124]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 125 ".kwl[3:124]" no yes yes yes yes yes yes no no yes no 
		yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no no yes no yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 125 ".kix[2:124]"  1.4397014379501343 0.09976351261138916 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.18471765518188477 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.053209304809570312 0.16229867935180664 
		0.066666603088378906 0.16666650772094727 0.36666679382324219 0.23333358764648438 
		0.16666698455810547 0.099999904632568359 0.13333320617675781 0.30000019073486328 
		0.83333301544189453 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.4333333969116211 0.47646045684814453 0.10000038146972656 
		0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.4397014379501343 0.09976351261138916 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.18471765518188477 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.053209304809570312 0.16229867935180664 0.066667556762695312 0.16666603088378906 
		0.36666679382324219 0.23333358764648438 0.16666603088378906 0.10000038146972656 0.13333320617675781 
		0.30000114440917969 0.83333206176757812 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.039974212646484375 0.042972564697265625 0.0666656494140625 
		0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 125 ".kiy[2:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.39983367919921875 0.00016668438911437988 
		0.10019016265869141 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.11542153358459473 0.43333339691162109 
		0.07688140869140625 0.25721025466918945 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.081686496734619141 
		0.22905778884887695 0.066666603088378906 0.16666650772094727 0.36666679382324219 
		0.26666641235351562 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.30000019073486328 0.83333301544189453 0.13333368301391602 0.066666603088378906 
		0.19999980926513672 0.23333358764648438 0.26666641235351562 1.7666664123535156 0.50000095367431641 
		0.10000038146972656 0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.0001659393310546875 0.10019016265869141 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.11542153358459473 0.4333343505859375 0.07688140869140625 0.25721025466918945 
		0.23333358764648438 0.066667556762695312 0.43333244323730469 0.23333358764648438 
		0.16666793823242188 0.081686496734619141 0.22905778884887695 0.066666603088378906 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.30000114440917969 0.83333206176757812 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.02368927001953125 0.072509765625 0.066669464111328125 
		0.16666793823242188 0.366668701171875 0.0021907947957515717 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.0021957894787192345 0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "683DFC1F-0F44-0CBE-8C9B-60BFE5F5CB85";
	setAttr ".tan" 18;
	setAttr -s 127 ".ktv[0:126]"  0 1 11.995 1 12 1 15 1 33 0.99298673644356272
		 55 0.99035863145120295 60 0.99050373175735695 66 0.99190365741460151 67 0.99411100461062907
		 68 1 91 1 104 1 108 0.99919502910913927 118 0.99618040893918325 125 0.99559486342793713
		 127 0.99547327561571164 140 0.99436095505456712 147 0.99136877257752998 152 0.98889390503588748
		 154 1.0017054267510166 158 1.2568577215492327 160 1.1403775039183741 165 1.03224712533923
		 176 1.0189762042708286 184 0.99559486342793713 189 0.9810050066220718 192 1.2968844764074734
		 196 1.1470633549344194 205 0.97921027397558147 230 1.1819154803378109 234 1.0829835031769908
		 236 1.0968406901893213 242 1.0194740191627196 249 0.99559486342793713 257 0.99559486342793713
		 310 0.99559486342793713 349 1.031644639012395 352 1.3590603162991992 360 0.99136877257752998
		 364 0.9799113456168318 367 0.99919502910913927 369 1 600 1 611.995 1 612 1 615 1
		 633 0.99298673644356272 655 0.99035863145120295 660 0.99050373175735695 666 0.99190365741460151
		 667 0.99411100461062907 668 1 691 1 704 1 708 0.99919502910913927 718 0.99618040893918325
		 725 0.99559486342793713 727 0.99547327561571164 740 0.99436095505456712 747 0.99136877257752998
		 752 0.98889390503588748 754 1.0017054267510166 758 1.2568577215492327 760 1.1403775039183741
		 765 1.03224712533923 776 1.0189762042708286 784 0.99559486342793713 789 0.9869797022147101
		 792 1.148876259895939 796 1.0692551960589494 805 0.97921027397558147 830 0.97509628332133147
		 834 1.0829835031769908 836 1.0968406901893213 842 1.0194740191627196 849 0.99559486342793713
		 857 0.99559486342793713 935 0.99559486342793713 939 0.94817388342800613 943 1.1523691951530504
		 947 1.2090112715358567 958 1.0541872215270141 964 1 981 1 983 1.0570349412019324
		 985 1.2639342525898325 987 1.2981135794734147 998 1.0644702347157335 1002 0.9563204573192815
		 1006 1 1028 1 1036 1.2639342525898325 1038 1.2639342525898325 1040 1.1319557999408951
		 1041 1 1063 1 1066 1 1071 1 1084 1 1085 1.1303164194866606 1086 1.2606328389733212
		 1087 1.2236689583488887 1089 1.0675714767708611 1090 1 1091 1.1817278978400882 1092 1.2834442968906039
		 1097 1 1107 1 1109 1.092820560302495 1126 1.092820560302495 1196 1.092820560302495
		 1200 1.092820560302495 1230 1.092820560302495 1232 1.8183993966477745 1233 1.8183993966477745
		 1237 1 1248 1 1250 1 1254 1 1267 1 1272 1.2594230743694768 1273 1.2373291494628755
		 1282 0.88030104925667996 1286 0.96114975457760443 1310 0.96114975457760443 1314 0.7910126460914183
		 1319 1;
	setAttr -s 127 ".kit[2:126]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 18 1 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 18 3 1 18 18 18 
		18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 127 ".kot[0:126]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 1 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 
		18 1 18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 3 18 18 
		18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 127 ".ktl[107:126]" no no yes yes yes yes yes yes yes no no 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 127 ".kwl[3:126]" no yes yes yes yes yes yes no no yes no 
		yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no no yes no yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 127 ".kix[2:126]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.18471765518188477 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666650772094727 0.066666603088378906 0.13333368301391602 
		0.066666603088378906 0.16666603088378906 0.36666727066040039 0.23333358764648438 
		0.16666698455810547 0.099999904632568359 0.13333320617675781 0.30000019073486328 
		0.83333301544189453 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 1.3000001907348633 0.10000038146972656 
		0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.458525538444519 0.099115133285522461 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.18471765518188477 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666650772094727 
		0.0666656494140625 0.13333368301391602 0.066667556762695312 0.16666603088378906 0.36666727066040039 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.13333320617675781 0.30000114440917969 
		0.83333206176757812 0.13333320617675781 0.066667556762695312 0.20000076293945312 
		0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 
		0.066667556762695312 0.36666488647460938 0.20000267028808594 0.59999847412109375 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.36666488647460938 
		0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.033336639404296875 0.033336639404296875 
		0.039974212646484375 0.042972564697265625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.16666412353515625 0.33333587646484375 0.13466376066207886 
		0.5666656494140625 2.3333320617675781 0.13333511352539062 1 0.0666656494140625 0.03333282470703125 
		0.13333511352539062 0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 
		0.16666793823242188 0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 
		0.133331298828125 0.16666793823242188;
	setAttr -s 127 ".kiy[2:126]"  0 0 -0.003527818014845252 0 0.00043530092807486653 
		0.0046350779011845589 0.0040481714531779289 0 0 0 -0.0015106506180018187 -0.0021177458111196756 
		-0.00054999260464683175 -0.00016452095587737858 -0.0026679260190576315 -0.0031891153194010258 
		0 0.03843456506729126 0 -0.064174458384513855 -0.011331262066960335 0 -0.0005499928374774754 
		0 0 -0.097745798528194427 0 0 0 0 -0.046728793531656265 0 0 0 0.10814932733774185 
		0 -0.068744562566280365 0 0.003622386371716857 0 0 0 0 0 -0.003527818014845252 0 
		0.00043530092807486653 0.0046350779011845589 0.0040481714531779289 0 0 0 -0.0015106506180018187 
		-0.0021177402231842279 -0.000549991091247648 -0.00016452331328764558 -0.0026679239235818386 
		-0.0031891039106994867 0 0.03843456506729126 0 -0.064175240695476532 -0.011331262066960335 
		0 -0.0005499928374774754 0 0 -0.052204746752977371 -0.0044431337155401707 0 0.081162549555301666 
		0 -0.046729117631912231 0 0 0 0 0.13041776418685913 0 -0.13524171710014343 0 0 0.10021547228097916 
		0.10253226011991501 0 -0.25064706802368164 0 0 0 0 0 -0.17595952749252319 0 0 0 0 
		0 0.19547452032566071 0 -0.066993281245231628 -0.14933265745639801 0 0.27258399128913879 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03791176900267601 0 0 0 0 0;
	setAttr -s 127 ".kox[0:126]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.12519407272338867 0.43333339691162109 
		0.07688140869140625 0.25721025466918945 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.066666126251220703 
		0.13333368301391602 0.066666603088378906 0.16666650772094727 0.36666727066040039 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.30000019073486328 0.83333301544189453 0.13333368301391602 0.066666603088378906 
		0.19999980926513672 0.23333358764648438 0.26666641235351562 1.7666664123535156 1.3000001907348633 
		0.10000038146972656 0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.0001659393310546875 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.12519407272338867 0.4333343505859375 0.07688140869140625 0.25721025466918945 
		0.23333358764648438 0.066667556762695312 0.43333244323730469 0.23333358764648438 
		0.16666793823242188 0.066666126251220703 0.13333320617675781 0.066666603088378906 
		0.16666603088378906 0.36666727066040039 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.30000114440917969 0.83333206176757812 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.16666793823242188 0.4333343505859375 0.033336639404296875 
		0.033336639404296875 0.02368927001953125 0.072509765625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.16666412353515625 0.33333587646484375 0.0666656494140625 0.5666656494140625 
		2.3333320617675781 0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.0021957894787192345 0.133331298828125 0.4333343505859375 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 127 ".koy[0:126]"  0 0 0 0 -0.0041089588776230812 0 0.00052236136980354786 
		0.00042130143265239894 0.0040481714531779289 0 0 0 -0.0021035366225987673 -0.001482419902458787 
		-0.00015714073379058391 -0.0010693874210119247 -0.001436576945707202 -0.0022779346909373999 
		0 0.076869405806064606 0 -0.16043613851070404 -0.02492898516356945 0 -0.00015714048640802503 
		0 0 -0.21992839872837067 0 0 0 0 -0.054517034441232681 0 0 0 0.0083192093297839165 
		0 -0.034372281283140182 0 0.0024149126838892698 0 0 0 0 0 -0.0041089588776230812 
		0 0.00052236509509384632 0.00042130143265239894 0.0040481714531779289 0 0 0 -0.0021035366225987673 
		-0.0014824254903942347 -0.00015714223263785243 -0.0010693850927054882 -0.0014365790411829948 
		-0.0022779460996389389 0 0.076870232820510864 0 -0.16043534874916077 -0.02492898516356945 
		0 -0.00015714048640802503 0 0 -0.11746124178171158 -0.012341971509158611 0 0.040581855922937393 
		0 -0.054516710340976715 0 0 0 0 0.13041962683200836 0 -0.073769554495811462 0 0 0.20043084025382996 
		0.10253798216581345 0 -0.09114605188369751 0 0 0 0 0 -0.087974727153778076 0 0 0 
		0 0 0.19547460973262787 0 -0.12149842083454132 -0.11583696305751801 0 0.27255281805992126 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34121024608612061 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "0DE7119A-B744-BEE8-FDCA-7894AE1899DC";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 1 11.995 1 12 1 15 1 33 1 55 1 60 1 66 1
		 67 1 68 1 91 1 104 1 108 1 118 1 125 1 127 1 140 1 147 1 152 1 154 1 158 1 160 1
		 165 1 176 1 184 1 189 1.0666320692924662 192 0.91070598749824216 196 0.88936574932016921
		 205 1.0026805563639334 230 1.3085013865518969 234 0.93696329088937724 236 0.92696758122939504
		 242 0.98277506784739865 249 1 257 1 310 1 349 1 352 1 360 1 364 1 367 1 369 1 600 1
		 611.995 1 612 1 615 1 633 1 655 1 660 1 666 1 667 1 668 1 691 1 704 1 708 1 718 1
		 725 1 727 1 740 1 747 1 752 1 754 1 758 1 760 1 765 1 776 1 784 1 789 1.0061989222213694
		 792 0.98376658016567142 796 0.97242550589278598 805 1.0026805563639334 830 1.134326345675938
		 834 0.93696329088937724 836 0.92696758122939504 842 0.98277506784739865 849 1 857 1
		 935 1 939 1.0356800909871926 943 0.91345802550519406 947 0.8812867121059873 958 0.96922298409055185
		 964 1 981 1 983 0.98211783878414516 985 0.91345802550519406 987 0.89751809783019343
		 998 1.0064803962940523 1002 1.0569173061734838 1006 1 1028 1 1036 0.91345802550519406
		 1038 0.91345802550519406 1040 0.95673272657538133 1041 1 1063 1 1066 1 1071 1 1083 1
		 1084 0.53733264874256859 1085 0.074665297485137061 1086 0.31456688702602742 1087 0.63423715621868726
		 1089 1 1091 0.074665297485137061 1096 1 1107 1 1109 0.88420602125874437 1126 0.88420602125874437
		 1196 0.88420602125874437 1200 0.88420602125874437 1230 0.88420602125874437 1232 0.074665297485137061
		 1233 0.074665297485137061 1237 1 1248 1 1250 1 1254 1 1267 1 1272 0.14588588617142068
		 1273 0.22371256861646388 1283 1.3519318359328567 1290 1.1965648868199203 1310 1.1965648868199203
		 1314 0.93630594242937559 1319 1;
	setAttr -s 126 ".kit[2:125]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 1 1 18 18 18 1 18 18 
		18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 18 1 
		1 1 18 18 18 1 18 18 18 18 3 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 3 1 18 18 18 18 
		18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 1 1 18 18 18 1 
		18 18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 3 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 3 18 18 18 
		18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".ktl[106:125]" no no yes yes yes yes yes yes yes no no 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 126 ".kwl[3:125]" no yes yes yes yes yes yes no no yes no 
		yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no no yes no yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 126 ".kix[2:125]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.18471765518188477 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.053209304809570312 0.16229867935180664 
		0.066666603088378906 0.16666650772094727 0.36666679382324219 0.23333358764648438 
		0.16666698455810547 0.099999904632568359 0.13333320617675781 0.30000019073486328 
		0.83333301544189453 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.47646045684814453 0.10000038146972656 
		0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.458525538444519 0.099115133285522461 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.18471765518188477 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.053209304809570312 0.16229867935180664 0.066667556762695312 0.16666603088378906 
		0.36666679382324219 0.23333358764648438 0.16666603088378906 0.10000038146972656 0.13333320617675781 
		0.30000114440917969 0.83333206176757812 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.039974212646484375 0.042972564697265625 0.0666656494140625 
		0.16666793823242188 0.366668701171875 0.13466376066207886 0.5666656494140625 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39553749561309814 0.16666793823242188 
		0.03333282470703125 0.33333206176757812 0.23333358764648438 0.66666793823242188 0.133331298828125 
		0.16666793823242188;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0480155348777771 0 0.11094775050878525 0 -0.059974472969770432 0 0.033707231283187866 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014474360272288322 
		0 0.042856272310018539 0 -0.059973400086164474 0 0.033707469701766968 0 0 0 0 -0.077196136116981506 
		0 0.076813988387584686 0 0 -0.031631089746952057 -0.040991734713315964 0 0.11689218878746033 
		0 0 0 0 0 0.057695750147104263 0 0 0 0 0 -0.69400101900100708 0 0.41125985980033875 
		0.32238307595252991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10963939875364304 0 0 0 0 
		0;
	setAttr -s 126 ".kox[0:125]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.12519407272338867 0.43333339691162109 
		0.07688140869140625 0.25721025466918945 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.081686496734619141 
		0.22905778884887695 0.066666603088378906 0.16666650772094727 0.36666679382324219 
		0.26666641235351562 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.30000019073486328 0.83333301544189453 0.13333368301391602 0.066666603088378906 
		0.19999980926513672 0.23333358764648438 0.26666641235351562 1.7666664123535156 1.3000001907348633 
		0.10000038146972656 0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.0001659393310546875 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.12519407272338867 0.4333343505859375 0.07688140869140625 0.25721025466918945 
		0.23333358764648438 0.066667556762695312 0.43333244323730469 0.23333358764648438 
		0.16666793823242188 0.081686496734619141 0.22905778884887695 0.066666603088378906 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.30000114440917969 0.83333206176757812 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.02368927001953125 0.072509765625 0.066669464111328125 
		0.16666793823242188 0.366668701171875 0.0666656494140625 0.5666656494140625 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.0021957894787192345 0.133331298828125 0.4333343505859375 0.16666793823242188 
		0.03333282470703125 0.33333206176757812 0.23333358764648438 0.66666793823242188 0.133331298828125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 126 ".koy[0:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.064020715653896332 0 0.30818787217140198 0 -0.02998712845146656 0 
		0.039325185120105743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.019299056380987167 0 0.11904456466436386 0 -0.02998712845146656 0 0.03932495042681694 
		0 0 0 0 -0.077197238802909851 0 0.041899301111698151 0 0 -0.063262246549129486 -0.040994167327880859 
		0 0.042507022619247437 0 0 0 0 0 0.028846224769949913 0 0 0 0 0 -0.69400101900100708 
		0 0.29233822226524353 0.5846703052520752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0964065790176392 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "A5514A7C-DE4F-2C2B-05D7-C299FFD9A76B";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 11.995 1 12 1 15 1 33 1 55 1 60 1 66 1
		 67 1 68 1 91 1 104 1 108 1 118 1 125 1 127 1 140 1 147 1 152 1 154 1 158 1 160 1
		 165 1 176 1 184 1 189 1 192 1 196 1 205 1 230 1 234 1 236 1 242 1 249 1 257 1 310 1
		 349 1 352 1 360 1 364 1 367 1 369 1 600 1 611.995 1 612 1 615 1 633 1 655 1 660 1
		 666 1 667 1 668 1 691 1 704 1 708 1 718 1 725 1 727 1 740 1 747 1 752 1 754 1 758 1
		 760 1 765 1 776 1 784 1 789 1 792 1 796 1 805 1 830 1 834 1 836 1 842 1 849 1 857 1
		 935 1 939 1 943 1 947 1 958 1 964 1 981 1 983 1 985 1 987 1 998 1 1002 1 1006 1 1028 1
		 1036 1 1038 1 1040 1 1041 1 1063 1 1066 1 1071 1 1083 1 1084 1 1085 1 1086 1 1087 1
		 1089 1 1091 1 1096 1 1107 1 1126 1 1196 1 1200 1 1230 1 1232 1 1233 1 1237 1 1248 1
		 1250 1 1254 1 1267 1 1272 1 1273 1 1282 1 1286 1 1310 1 1314 1 1319 1;
	setAttr -s 125 ".kit[2:124]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 18 1 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 3 18 18 18 18 18 
		18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 125 ".kot[0:124]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		1 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 125 ".ktl[106:124]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 125 ".kwl[3:124]" no yes yes yes yes yes yes no no yes no 
		yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no no yes no yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 125 ".kix[2:124]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.18471765518188477 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.053209304809570312 0.16229867935180664 
		0.066666603088378906 0.16666650772094727 0.36666679382324219 0.23333358764648438 
		0.16666698455810547 0.099999904632568359 0.13333320617675781 0.30000019073486328 
		0.83333301544189453 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.4333333969116211 0.47646045684814453 0.10000038146972656 
		0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.458525538444519 0.099115133285522461 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.18471765518188477 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.053209304809570312 0.16229867935180664 0.066667556762695312 0.16666603088378906 
		0.36666679382324219 0.23333358764648438 0.16666603088378906 0.10000038146972656 0.13333320617675781 
		0.30000114440917969 0.83333206176757812 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.039974212646484375 0.042972564697265625 0.0666656494140625 
		0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 125 ".kiy[2:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.12519407272338867 0.43333339691162109 
		0.07688140869140625 0.25721025466918945 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.081686496734619141 
		0.22905778884887695 0.066666603088378906 0.16666650772094727 0.36666679382324219 
		0.26666641235351562 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.30000019073486328 0.83333301544189453 0.13333368301391602 0.066666603088378906 
		0.19999980926513672 0.23333358764648438 0.26666641235351562 1.7666664123535156 0.50000095367431641 
		0.10000038146972656 0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.0001659393310546875 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.12519407272338867 0.4333343505859375 0.07688140869140625 0.25721025466918945 
		0.23333358764648438 0.066667556762695312 0.43333244323730469 0.23333358764648438 
		0.16666793823242188 0.081686496734619141 0.22905778884887695 0.066666603088378906 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.30000114440917969 0.83333206176757812 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.02368927001953125 0.072509765625 0.066669464111328125 
		0.16666793823242188 0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.0021957894787192345 0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "6ACCBE69-0B4F-6734-2BF6-589B016F5CDE";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 2 11.995 2 12 2 15 2 33 2 55 2 60 2 66 2
		 67 2 68 2 91 2 104 2 108 2 118 2 125 2 127 2 140 2 147 2 152 2 154 2 158 2 160 2
		 165 2 176 2 184 2 189 2 192 2 196 2 205 2 230 2 234 2 236 2 242 2 249 2 257 2 310 2
		 349 2 352 2 360 2 364 2 367 2 369 2 600 2 611.995 2 612 2 615 2 633 2 655 2 660 2
		 666 2 667 2 668 2 691 2 704 2 708 2 718 2 725 2 727 2 740 2 747 2 752 2 754 2 758 2
		 760 2 765 2 776 2 784 2 789 2 792 2 796 2 805 2 830 2 834 2 836 2 842 2 849 2 857 2
		 935 2 939 2 943 2 947 2 958 2 964 2 981 2 983 2 985 2 987 2 998 2 1002 2 1006 2 1028 2
		 1036 2 1038 2 1040 2 1041 2 1063 2 1066 2 1071 2 1083 2 1084 2 1085 2 1086 2 1087 2
		 1089 2 1091 2 1096 2 1107 2 1126 2 1196 2 1200 2 1230 2 1237 2 1254 2 1267 2 1272 2
		 1273 2 1282 2 1286 2 1310 2 1314 2 1319 2;
	setAttr -s 121 ".kit[2:120]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 18 1 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		1 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kwl[3:120]" no yes yes yes yes yes yes no no yes no 
		yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no no yes no yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[2:120]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.18471765518188477 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.053209304809570312 0.16229867935180664 
		0.066666603088378906 0.16666650772094727 0.36666679382324219 0.23333358764648438 
		0.16666698455810547 0.099999904632568359 0.13333320617675781 0.30000019073486328 
		0.83333301544189453 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.4333333969116211 0.40442848205566406 0.10000038146972656 
		0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.458525538444519 0.099115133285522461 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.18471765518188477 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.053209304809570312 0.16229867935180664 0.066667556762695312 0.16666603088378906 
		0.36666679382324219 0.23333358764648438 0.16666603088378906 0.10000038146972656 0.13333320617675781 
		0.30000114440917969 0.83333206176757812 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.039974212646484375 0.042972564697265625 0.0666656494140625 
		0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 
		1 0.23333358764648438 0.5666656494140625 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 121 ".kiy[2:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.12519407272338867 0.43333339691162109 
		0.07688140869140625 0.25721025466918945 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.081686496734619141 
		0.22905778884887695 0.066666603088378906 0.16666650772094727 0.36666679382324219 
		0.26666641235351562 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.30000019073486328 0.83333301544189453 0.13333368301391602 0.066666603088378906 
		0.19999980926513672 0.23333358764648438 0.26666641235351562 1.7666664123535156 0.47618579864501953 
		0.19999980926513672 0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.0001659393310546875 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.12519407272338867 0.4333343505859375 0.07688140869140625 0.25721025466918945 
		0.23333358764648438 0.066667556762695312 0.43333244323730469 0.23333358764648438 
		0.16666793823242188 0.081686496734619141 0.22905778884887695 0.066666603088378906 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.30000114440917969 0.83333206176757812 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.02368927001953125 0.072509765625 0.066669464111328125 
		0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 
		1 0.23333358764648438 0.5666656494140625 0.4333343505859375 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6D2FC646-7A48-4897-132F-86919994AFD1";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 11.995 0 12 0 15 0 33 0 55 0 60 0 66 0
		 67 0 68 0 91 0 104 0 108 0 118 0 125 0 127 0 140 0 147 0 152 0 158 -0.030193147385879825
		 160 -0.017828747349183164 165 -0.0048666986935543971 176 0 184 0 189 0 192 -0.0077959909636971672
		 198 0.00040831754363605029 208 0.00022036766196669496 225 -0.019428073756426214 230 -0.023317234149537656
		 234 0.0063025793670446932 236 0.0048871801803389882 242 0.021532798719940863 249 0.025579558635557168
		 257 0.025579558635557168 310 0.025579558635557168 328 0.027478794648927128 331 0.027965774773132949
		 333 0.028282914787115775 349 0.029703282210996364 352 -0.014861510271071994 360 0
		 364 0 367 0 369 0 600 0 611.995 0 612 0 615 0 633 0 655 0 660 0 666 0 667 0 668 0
		 691 0 704 0 708 0 718 0 725 0 727 0 740 0 747 0 752 0 758 -0.030193147385879825 760 -0.017828747349183164
		 765 -0.0048666986935543971 776 0 784 0 789 0 792 -0.0077959909636971672 798 0.00040831754363605029
		 808 0.00022036766196669496 825 3.0234485902326156e-06 830 0 834 0.0063025793670446932
		 836 0.0048871801803389882 842 0.021532798719940863 849 0.025579558635557168 857 0.025579558635557168
		 935 0.025579558635557168 939 0.04039880377924867 943 -0.029767872163997969 947 -0.04083384968769059
		 958 -0.010586380545740504 964 0 981 0 983 -0.0066151452519065124 985 -0.029767872163997969
		 987 -0.033075415092711918 998 -0.010465683911447862 1002 0 1006 0 1028 0 1036 -0.029767872163997969
		 1038 -0.029767872163997969 1040 -0.014883936081998984 1041 0 1044 0 1045 0 1063 0
		 1066 0 1071 0 1083 0 1085 0 1086 0 1089 0 1091 0 1096 0 1107 0 1126 0 1196 0 1200 0
		 1230 0 1232 0 1233 0 1237 0 1248 0 1250 0 1254 0 1267 0 1272 -0.052678577004950704
		 1273 -0.045212178909823916 1282 0.048119599694553546 1286 0.048119599694553546 1310 0.048119599694553546
		 1314 0 1319 0;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 
		18 18 1 1 1 1 1 1 18 18 18 1 1 1 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  0.81167328357696533 0 0.60000002384185791 
		0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.87036323547363281 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666603088378906 0.36666727066040039 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.10000038146972656 0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.81167328357696533 0 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.87036323547363281 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666793823242188 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666727066040039 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.20000076293945312 0.33333206176757812 
		0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.033336639404296875 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.50000381469726562 0.09999847412109375 0.16666793823242188 
		0.40000152587890625 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.0666656494140625 0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007236128207296133 
		0.007181982509791851 0 0 0 0 0 -0.00056384963681921363 -0.018188150599598885 0 0 
		0 0.0095503181219100952 0 0 0 0.0029219009447842836 0.00048292058636434376 0.00031112649594433606 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072362171486020088 0.007181982509791851 
		0 0 0 0 0 -0.00015010841889306903 -3.0839342798572034e-05 0 0 0 0.0095503842458128929 
		0 0 0 0 -0.033197458833456039 0 0.026421733200550079 0 0 -0.011576488614082336 -0.0099220592528581619 
		0 0.024255186319351196 0 0 0 0 0 0.022325906902551651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.010079702362418175 0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.18860399723052979 1.1666666269302368 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.15198969841003418 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666727066040039 0.19999980926513672 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.33333349227905273 0.56666660308837891 
		0.16666650772094727 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.50000095367431641 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 
		0.0001659393310546875 0.18860399723052979 1.1666666269302368 0.69883847236633301 
		0.16666603088378906 0.20000076293945312 0.033333063125610352 0.03333282470703125 
		0.15198969841003418 0.4333343505859375 0.13333368301391602 0.33333349227905273 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666793823242188 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666727066040039 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.20000076293945312 
		0.33333206176757812 0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.13333511352539062 0.13333511352539062 0.20000267028808594 0.5666656494140625 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.36666488647460938 
		0.13333511352539062 0.09999847412109375 0.73333358764648438 0.26666641235351562 0.0666656494140625 
		0.033336639404296875 0.033336639404296875 0.10000228881835938 0.033336639404296875 
		0.50000381469726562 0.10000228881835938 0.16666793823242188 0.39999771118164062 0.066669464111328125 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.16666793823242188 
		0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 1 
		0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 0.0021957894787192345 
		0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 0.29999923706054688 
		0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.018090320751070976 0.015800377354025841 0 0 0 0 0 -0.00095854385290294886 -0.0053494516760110855 
		0 0 0 0.011142060160636902 0 0 0 0.00048697995953261852 0.00032194887171499431 0.0023334589786827564 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018090231344103813 0.015800377354025841 
		0 0 0 0 0 -0.00025518567417748272 0 0 0 0 0.011141994036734104 0 0 0 0 -0.033197931945323944 
		0 0.014412117190659046 0 0 -0.023152975365519524 -0.0099226292222738266 0 0.0088202282786369324 
		0 0 0 0 0 0.022325903177261353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.090718477964401245 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "672E1002-384C-4F88-9B32-7AB9148D128E";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 11.995 0 12 0 15 0 33 0 55 0 60 0 66 0
		 67 0 68 0 91 0 104 0 108 0 118 0 125 0 127 0 140 0 147 0 152 0 158 0 160 -0.011273078677974202
		 165 0 176 0 184 0 189 0 192 -0.0042271689850568598 198 -0.0073471773444245148 208 -0.0005420936705984522
		 225 -4.0728178347265194e-07 230 0 234 -0.015504036993575273 236 -0.021111240989407462
		 242 0.026774761145156038 249 0.042671316142551513 257 0.042671316142551513 310 0.042671316142551513
		 328 0.041080950103950124 331 0.040156591195164751 333 0.039374840988861293 349 0.027941765788995321
		 352 -0.0047788774221481888 360 0 364 0 367 0 369 0 600 0 611.995 0 612 0 615 0 633 0
		 655 0 660 0 666 0 667 0 668 0 691 0 704 0 708 0 718 0 725 0 727 0 740 0 747 0 752 0
		 758 0 760 -0.011273078677974202 765 0 776 0 784 0 789 0 792 -0.0042271689850568598
		 798 -0.0073471773444245148 808 -0.0005420936705984522 825 -4.0728178347265194e-07
		 830 0 834 -0.015504036993575273 836 -0.021111240989407462 842 0.026774761145156038
		 849 0.042671316142551513 857 0.042671316142551513 935 0.042671316142551513 939 0.042671316142551513
		 943 0 947 0 958 0 964 0 981 0 983 0 985 0 987 0 998 0 1002 0 1006 0 1028 0 1036 0
		 1038 0 1040 0.0018246665420556772 1041 0.0054432962202627874 1044 0.017940042370073656
		 1045 0.01945772733307714 1063 0.038145966598675786 1066 0.14756165100503082 1071 0.14756165100503082
		 1083 0.14756165100503082 1085 0 1086 0 1089 0 1091 0 1096 0 1107 0 1126 0 1196 0
		 1200 0 1230 0 1232 0 1233 0 1237 0 1248 0 1250 0.0086611533182576143 1254 0.0086611533182576143
		 1267 0.0086611533182576143 1272 -0.0074863308669413159 1273 -0.015615416116388919
		 1282 -0.053 1286 -0.053 1310 -0.053 1314 0 1319 0;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 
		18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 
		18 18 1 1 1 1 1 1 18 18 18 1 1 1 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  0.81167328357696533 0 0.60000002384185791 
		0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.87036323547363281 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.19999980926513672 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.10000038146972656 0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.81167328357696533 0 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.87036323547363281 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666650772094727 0.19999980926513672 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.20000076293945312 0.33333206176757812 
		0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.033336639404296875 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.50000381469726562 0.09999847412109375 0.16666793823242188 
		0.40000152587890625 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.0666656494140625 0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.002449059160426259 0 0.00095591769786551595 0 0 -0.014074177481234074 0 
		0.029438070952892303 0 0 0 -0.0047238888218998909 -0.0010685488814488053 -0.00085325096733868122 
		-0.017359819263219833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.002449059160426259 0 0.00095591199351474643 0 0 -0.014074093662202358 0 0.029438275843858719 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031854906119406223 0.003587926272302866 0.005163517314940691 
		0.0013258539838716388 0.056829214096069336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.020230552181601524 -0.0045513147488236427 0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.18860399723052979 1.1666666269302368 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.15198969841003418 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.16666603088378906 0.19999980926513672 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.33333349227905273 0.56666660308837891 
		0.16666650772094727 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.50000095367431641 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 
		0.0001659393310546875 0.18860399723052979 1.1666666269302368 0.69883847236633301 
		0.16666603088378906 0.20000076293945312 0.033333063125610352 0.03333282470703125 
		0.15198969841003418 0.4333343505859375 0.13333368301391602 0.33333349227905273 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666793823242188 
		0.43333339691162109 0.066667556762695312 0.16666603088378906 0.16666603088378906 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.20000076293945312 
		0.33333206176757812 0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.13333511352539062 0.13333511352539062 0.20000267028808594 0.5666656494140625 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.36666488647460938 
		0.13333511352539062 0.09999847412109375 0.73333358764648438 0.26666641235351562 0.0666656494140625 
		0.033336639404296875 0.033336639404296875 0.10000228881835938 0.033336639404296875 
		0.50000381469726562 0.10000228881835938 0.16666793823242188 0.39999771118164062 0.066669464111328125 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.16666793823242188 
		0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 1 
		0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 0.0022165330592542887 
		0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 0.29999923706054688 
		0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0048981183208525181 0 0.0016250591725111008 0 0 -0.0070370635949075222 
		0 0.034344486892223358 0 0 0 -0.00078731297980993986 -0.00071237090742215514 -0.0063993525691330433 
		-0.0034719782415777445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0048981183208525181 0 0.0016250591725111008 0 0 -0.0070371474139392376 0 0.034344282001256943 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031854906119406223 0.010764189995825291 0.0017211739905178547 
		0.019888106733560562 0.011366103775799274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00028795390971936285 
		0 0 0 -0.0040460177697241306 -0.040962353348731995 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "34B7142E-D84D-3A2C-40A8-2CB2D93418A0";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 11.995 0 12 0 15 0 33 0 55 0 60 0 66 0
		 67 0 68 0 91 0 104 0 108 0 118 0 125 0 127 0 140 0 147 0 152 0 158 0 160 0 165 0
		 176 0 184 0 189 0 192 0 198 0 208 0 225 0 230 0 234 0 236 -7.5722587731104729e-08
		 242 2.382077777901741 249 4.3730447611129293 257 4.3730447611129293 310 4.3730447611129293
		 328 4.0470937264722728 331 3.9425395783143511 333 3.8671496262156033 349 3.2073988806479332
		 352 2.4461502826042532 360 0 364 0 367 0 369 0 600 0 611.995 0 612 0 615 0 633 0
		 655 0 660 0 666 0 667 0 668 0 691 0 704 0 708 0 718 0 725 0 727 0 740 0 747 0 752 0
		 758 0 760 0 765 0 776 0 784 0 789 0 792 0 798 0 808 0 825 0 830 0 834 0 836 -7.5722587731104729e-08
		 842 2.382077777901741 849 4.3730447611129293 857 4.3730447611129293 935 4.3730447611129293
		 939 4.3730447611129293 943 0 947 0 958 0 964 0 981 0 983 0 985 0 987 0 998 0 1002 0
		 1006 0 1028 0 1036 0 1038 0 1040 0 1041 0 1044 0 1045 0 1063 0 1066 0 1071 0 1083 0
		 1085 0 1086 0 1089 0 1091 0 1096 0 1107 0 1126 0 1196 0 1200 0 1230 0 1232 0 1233 0
		 1237 0 1248 0 1250 0 1254 0 1267 0 1272 0 1273 0 1282 0 1286 0 1310 0 1314 0 1319 0;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 
		18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 
		18 18 1 1 1 1 1 1 18 18 18 1 1 1 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  0.81167328357696533 0 0.60000002384185791 
		0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.87036323547363281 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.19999980926513672 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.10000038146972656 0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.81167328357696533 0 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.87036323547363281 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666650772094727 0.19999980926513672 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.20000076293945312 0.33333206176757812 
		0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.033336639404296875 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.50000381469726562 0.09999847412109375 0.16666793823242188 
		0.40000152587890625 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.0666656494140625 0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.035226438194513321 0 0 0 -0.010366132482886314 -0.0019172729225829244 
		-0.0013520437059924006 -0.012303890660405159 -0.015267236158251762 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035226684063673019 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.18860399723052979 1.1666666269302368 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.15198969841003418 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.16666603088378906 0.19999980926513672 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.33333349227905273 0.56666660308837891 
		0.16666650772094727 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.50000095367431641 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 
		0.0001659393310546875 0.18860399723052979 1.1666666269302368 0.69883847236633301 
		0.16666603088378906 0.20000076293945312 0.033333063125610352 0.03333282470703125 
		0.15198969841003418 0.4333343505859375 0.13333368301391602 0.33333349227905273 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666793823242188 
		0.43333339691162109 0.066667556762695312 0.16666603088378906 0.16666603088378906 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.20000076293945312 
		0.33333206176757812 0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.13333511352539062 0.13333511352539062 0.20000267028808594 0.5666656494140625 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.36666488647460938 
		0.13333511352539062 0.09999847412109375 0.73333358764648438 0.26666641235351562 0.0666656494140625 
		0.033336639404296875 0.033336639404296875 0.10000228881835938 0.033336639404296875 
		0.50000381469726562 0.10000228881835938 0.16666793823242188 0.39999771118164062 0.066669464111328125 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.16666793823242188 
		0.366668701171875 0.0021907947957515717 2.3333320617675781 0.13333511352539062 1 
		0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 0.0021957894787192345 
		0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 0.29999923706054688 
		0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.041097592562437057 0 0 0 -0.0017276795115321875 -0.0012781767873093486 
		-0.010140283033251762 -0.0024607887025922537 -0.04071243479847908 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041097346693277359 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "69DDD0A6-D847-EEBB-23B6-3C869F8C19EB";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 0.68463236818031115 11.995 0.68463236818031115
		 12 0.68463236818031115 15 0.68463236818031115 33 0.76453947427602253 55 0.88355415028651585
		 60 0.88530663260219644 66 0.90221455751802859 67 0.89609735971601401 68 0.87977625599833731
		 91 0.68463236818031115 104 0.68463236818031115 108 0.7995098498834865 118 0.94317965191430986
		 125 0.97476268467373239 127 0.97687998524487374 140 0.98078869770818344 147 0.99130327538393703
		 152 1 158 1.1163005870770035 160 1.1252898470105979 165 1.0955797592132639 176 0.97476268467373239
		 184 0.97476268467373239 189 0.97563222875024491 192 0.9961586193173948 198 1.0065361055111366
		 208 0.97703321427510847 225 0.97476439055140895 230 0.97476268467373239 234 1.0387554077888301
		 236 1.0479384783434365 242 0.99224885000931407 249 0.97476268467373239 257 0.97476268467373239
		 310 0.97476268467373239 328 0.98880839214090221 331 0.99479931445342418 333 0.99953238711694758
		 349 1.0574199254511387 352 1.1942483432006643 360 0.99130327538393703 364 0.99130327538393703
		 367 0.7995098498834865 369 0.68463236818031115 600 0.68463236818031115 611.995 0.68463236818031115
		 612 0.68463236818031115 615 0.68463236818031115 633 0.76453947427602253 655 0.88355415028651585
		 660 0.88530663260219644 666 0.90221455751802859 667 0.89609735971601401 668 0.87977625599833731
		 691 0.68463236818031115 704 0.68463236818031115 708 0.7995098498834865 718 0.94317965191430986
		 725 0.97476268467373239 727 0.97687998524487374 740 0.98078869770818344 747 0.99130327538393703
		 752 1 758 1.1163005870770035 760 1.1252898470105979 765 1.0955797592132639 776 0.97476268467373239
		 784 0.97476268467373239 789 0.97563222875024491 792 0.9961586193173948 798 1.0065361055111366
		 808 0.97703321427510847 825 0.97476439055140895 830 0.97476268467373239 834 1.0387554077888301
		 836 1.0479384783434365 842 0.99224885000931407 849 0.97476268467373239 857 0.97476268467373239
		 935 0.97476268467373239 939 0.97476268467373239 943 1 947 1 958 1 964 1 981 1 983 1
		 985 1 987 1 998 1 1002 1 1006 1 1028 1 1036 1 1038 1 1040 0.99998752685386427 1041 0.99992890655046507
		 1044 0.99953851788156534 1045 0.99935606617749551 1063 0.9960033236324618 1066 0.97591723520888662
		 1071 1 1084 1 1085 1.2461580937580696 1086 1.1016071144599469 1089 1.0263425852303567
		 1090 1 1091 1.2172869986759594 1092 1.0717791346047785 1097 1 1107 1 1126 1 1196 1
		 1200 1 1230 1 1232 1.2714648772298465 1233 1.2714648772298465 1237 1 1248 1 1250 1
		 1254 1 1267 1 1272 1 1273 1.0101479666847724 1282 1.137 1286 1.137 1310 1.137 1314 1
		 1319 1;
	setAttr -s 130 ".kit[3:129]"  1 1 1 18 1 1 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 18 1 3 1 1 1 18 18 18 3 18 
		18 18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 130 ".kot[0:129]"  1 18 18 1 1 1 18 1 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 18 1 1 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 
		18 18 1 1 1 1 1 1 18 18 1 3 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 130 ".ktl[111:129]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 130 ".kwl[10:129]" no yes no no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes no yes no no yes no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 130 ".kix[3:129]"  0.099999904632568359 0.60000014305114746 
		0.73333311080932617 0.16666662693023682 0.19999980926513672 0.033333778381347656 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.12258220463991165 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.10000038146972656 0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.0001659393310546875 0.099999904632568359 
		0.60000014305114746 0.73333311080932617 0.16666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333063125610352 0.76666641235351562 0.86666655540466309 0.12258220463991165 
		0.33333206176757812 0.23333358764648438 0.066667556762695312 0.43333244323730469 
		0.23333358764648438 0.16666793823242188 0.19999885559082031 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.20000076293945312 0.33333206176757812 0.56666755676269531 0.16666603088378906 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.066667556762695312 0.36666488647460938 
		0.20000267028808594 0.59999847412109375 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 
		0.26666641235351562 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.50000381469726562 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.16666412353515625 0.33333587646484375 0.633331298828125 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 130 ".kiy[3:129]"  0 0.12739346921443939 0.023132769390940666 
		0.0052574467845261097 0 -0.0117268031463027 -0.020407984033226967 0 0 0.11755757033824921 
		0.10308996587991714 0.022231655195355415 0.00080346764298155904 0.0093751354143023491 
		0.011206602677702904 0.026090173050761223 0.080903530120849609 0 -0.047039695084095001 
		0 0 0.0026086322031915188 0.010301291942596436 0 -0.0040038088336586952 -1.7399966964148916e-05 
		0 0.048783920705318451 0 -0.033773407340049744 0 0 0 0.032142158597707748 0.0066436482593417168 
		0.0050426884554326534 0.080299705266952515 0 0 0 -0.18400289118289948 0 0 0 0 0 0.12739346921443939 
		0.023132769390940666 0.0052574467845261097 0 -0.0117268031463027 -0.020407984033226967 
		0 0 0.11755757033824921 0.10308969765901566 0.022231383249163628 0.00080347910989075899 
		0.0093751279637217522 0.011206562630832195 0.026090173050761223 0.080901794135570526 
		0 -0.04703960195183754 0 0 0.0026086322031915188 0.010301291942596436 0 -0.0040037850849330425 
		-1.7400045180693269e-05 0 0.048783630132675171 0 -0.033773642033338547 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -3.0266881367424503e-05 -9.2223315732553601e-05 -0.00061982142506167293 
		-0.00015993419219739735 -0.0099427886307239532 0 0 0 0 0 -0.090317264199256897 0 
		0 -0.036217954009771347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013699843548238277 0 0 0 0 
		0;
	setAttr -s 130 ".kox[0:129]"  0.39983367919921875 0.00016668438911437988 
		0.099999994039535522 0.60000014305114746 0.73333311080932617 0.16666674613952637 
		0.20000004768371582 0.033333778381347656 0.033333063125610352 0.16666674613952637 
		0.43333339691162109 0.13333368301391602 0.28770521283149719 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.7666664123535156 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.10000038146972656 0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.0001659393310546875 0.10000038146972656 
		0.60000014305114746 0.73333311080932617 0.16666674613952637 0.20000076293945312 0.033333778381347656 
		0.033333063125610352 0.16666674613952637 0.4333343505859375 0.13333368301391602 0.28770521283149719 
		0.23333358764648438 0.066667556762695312 0.43333244323730469 0.23333358764648438 
		0.16666793823242188 0.19999885559082031 0.066667556762695312 0.16666603088378906 
		0.36666679382324219 0.26666641235351562 0.16666603088378906 0.10000038146972656 0.20000076293945312 
		0.33333206176757812 0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.13333511352539062 0.13333511352539062 0.20000267028808594 0.5666656494140625 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.36666488647460938 
		0.13333511352539062 0.09999847412109375 0.73333358764648438 0.26666641235351562 0.0666656494140625 
		0.033336639404296875 0.033336639404296875 0.10000228881835938 0.033336639404296875 
		0.50000381469726562 0.10000228881835938 0.16666793823242188 0.4333343505859375 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.16666412353515625 0.33333587646484375 0.0021907950285822153 
		2.3333320617675781 0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.0021957894787192345 0.133331298828125 0.4333343505859375 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 130 ".koy[0:129]"  0 0 0 0 0.15570296347141266 0.0052574467845261097 
		0.0063089393079280853 0 -0.011726790107786655 -0.10203950852155685 0 0 0.27591222524642944 
		0.072162874042987823 0.0063519016839563847 0.0052225454710423946 0.005048154853284359 
		0.0080046998336911201 0.031308282166719437 0.026967780664563179 0 -0.10348746925592422 
		0 0 0.0015651748981326818 0.020602583885192871 0 -0.0068064713850617409 0 0 0.024391872808337212 
		0 -0.039402388036251068 0 0 0 0.0053569120354950428 0.0044290469959378242 0.037819728255271912 
		0.016059985384345055 0 0 0 -0.12266801297664642 0 0 0 0 0 0.15570296347141266 0.0052574467845261097 
		0.0063089844770729542 0 -0.011726790107786655 -0.10203950852155685 0 0 0.27591222524642944 
		0.072163142263889313 0.0063519016839563847 0.0052225338295102119 0.0050481618382036686 
		0.0080047398805618286 0.03130779042840004 0.026967780664563179 0 -0.10348755866289139 
		0 0 0.0015651913126930594 0.020602583885192871 0 -0.0068064713850617409 0 0 0.024392163380980492 
		0 -0.039402153342962265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.0172228434821591e-05 
		-0.00027689349371939898 -0.00020664003386627883 -0.0023996084928512573 -0.0019885941874235868 
		0 0 0 0 0 -0.045158609747886658 0 0 -0.18106904625892639 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.12330015748739243 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "67394215-1745-B080-10CD-D3841D37AC5E";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 11.995 1 12 1 15 1 33 1 55 1 60 1 66 1
		 67 1 68 1 91 1 104 1 108 1 118 1 125 1 127 1 140 1 147 1 152 1 158 1 160 1 165 1
		 176 1 184 1 189 1 192 1 198 1 208 1 225 1 230 1 234 1 236 1 242 1 249 1 257 1 310 1
		 328 1 331 1 333 1 349 1 352 1 360 1 364 1 367 1 369 1 600 1 611.995 1 612 1 615 1
		 633 1 655 1 660 1 666 1 667 1 668 1 691 1 704 1 708 1 718 1 725 1 727 1 740 1 747 1
		 752 1 758 1 760 1 765 1 776 1 784 1 789 1 792 1 798 1 808 1 825 1 830 1 834 1 836 1
		 842 1 849 1 857 1 935 1 939 1 943 1 947 1 958 1 964 1 981 1 983 1 985 1 987 1 998 1
		 1002 1 1006 1 1028 1 1036 1 1038 1 1040 1 1044 1.0050057760859996 1045 1.0050057760859996
		 1047 1.0077225877118958 1048 1.0005214758964831 1049 1.0122742475475079 1050 1.0001580890434054
		 1051 1.023643724450074 1052 1.0029839029358394 1053 1.0264568083222483 1054 1.0057795031485579
		 1055 1.0292283003411686 1056 1.0085170647592547 1057 1.0319198840380759 1061 1.0111647642785955
		 1062 1.0347113274445729 1063 1.0177260466787508 1066 1.2496318470922094 1071 1 1083 1
		 1085 1 1086 1 1089 1 1091 1 1096 1 1107 1 1126 1 1196 1 1200 1 1230 1 1232 1 1233 1
		 1237 1 1248 1 1250 1.1038996004214019 1254 1.1038996004214019 1267 1.1038996004214019
		 1272 1 1273 1.0025184734838122 1282 1.034 1286 1.034 1310 1.034 1314 1 1319 1;
	setAttr -s 140 ".kit[2:139]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 
		18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 1 18 18 3 18 18 18 18 18 18 18 
		2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18 18 18 18 18 
		18 18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".ktl[97:139]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 140 ".kwl[10:139]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 140 ".kix[2:139]"  5.2991733551025391 0.10260665416717529 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.87036323547363281 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.19999980926513672 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.10000038146972656 0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 5.2991733551025391 0.10260665416717529 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.87036323547363281 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666650772094727 0.19999980926513672 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.20000076293945312 0.33333206176757812 
		0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.25603514909744263 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.133331298828125 0.033336639404296875 0.03333282470703125 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.0666656494140625 0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 140 ".kiy[2:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033999611623585224 
		0 0 0 0 0;
	setAttr -s 140 ".kox[0:139]"  0.39983367919921875 0.00016668438911437988 
		0.097415685653686523 1 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.15198969841003418 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.16666603088378906 0.19999980926513672 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.33333349227905273 0.56666660308837891 
		0.16666650772094727 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.50000095367431641 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 
		0.0001659393310546875 0.097415685653686523 1 0.69883847236633301 0.16666603088378906 
		0.20000076293945312 0.033333063125610352 0.03333282470703125 0.15198969841003418 
		0.4333343505859375 0.13333368301391602 0.33333349227905273 0.23333358764648438 0.066667556762695312 
		0.43333244323730469 0.23333358764648438 0.16666793823242188 0.43333339691162109 0.066667556762695312 
		0.16666603088378906 0.16666603088378906 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.20000076293945312 0.33333206176757812 0.56666755676269531 0.16666603088378906 
		0.13333320617675781 0.066667556762695312 0.20000076293945312 0.23333168029785156 
		0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 
		0.13333511352539062 0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.033336639404296875 0.133331298828125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.133331298828125 0.033336639404296875 
		0.03333282470703125 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.066669464111328125 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.16666793823242188 
		0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 1 
		0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 0.0024581197649240494 
		0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 0.29999923706054688 
		0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 0.16666793823242188;
	setAttr -s 140 ".koy[0:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003830804256722331 0 0 0 
		0 0.030600039288401604 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "8B391B88-534E-92B5-E062-24881F60B980";
	setAttr ".tan" 18;
	setAttr -s 249 ".ktv[0:248]"  0 -0.57404976765100046 11.995 -0.57404976765100046
		 12 -0.5740263411524702 13 -0.56936446794495799 14 -0.57404976765100046 15 -0.56294771348840278
		 16 -0.57357626778572102 17 -0.55639348871895777 18 -0.57148350061315445 19 -0.55234847107479179
		 20 -0.56889531123168224 21 -0.54928400457533244 22 -0.56615150398786784 23 -0.54652066029093505
		 24 -0.56339565676480385 25 -0.5437955144815908 26 -0.56072271688116515 27 -0.54119613367992503
		 28 -0.55821944350477359 29 -0.53881412480176272 30 -0.55598818772822045 31 -0.53676984742292533
		 32 -0.55417752472283754 33 -0.53525596558427446 34 -0.55293496387217089 35 -0.53412933715385991
		 36 -0.55183247132766988 37 -0.53342832976156029 38 -0.55078675926632237 39 -0.53381483533156537
		 40 -0.54980885648725497 41 -0.534523297574374 42 -0.54890967051764117 43 -0.53519017075311837
		 44 -0.54810024835370641 45 -0.53582666839905946 46 -0.54739202306659751 47 -0.53644449536024652
		 48 -0.54679704855089051 49 -0.53705611822483024 50 -0.54632826488383079 51 -0.53767502576076998
		 52 -0.54599977588729975 53 -0.53831601984665456 54 -0.54582718940726793 55 -0.53899560853945483
		 56 -0.54580814507099773 57 -0.53969450546327347 58 -0.54589656178977297 59 -0.54070752444894654
		 60 -0.54622982525264707 61 -0.54217716152229745 62 -0.54697116489000241 63 -0.5442159994391188
		 64 -0.5482838143644756 65 -0.54668693291271153 66 -0.55033099960389442 67 -0.55679756837651029
		 68 -0.57404976765100046 91 -0.57404976765100046 104 -0.57404976765100046 108 -0.55931175502975228
		 118 -0.51611119132478811 119 -0.49433518551122668 120 -0.51465911211874449 121 -0.48137782217039154
		 122 -0.51432201870326011 123 -0.47513578808197338 124 -0.51405209509653049 125 -0.47513578808197338
		 126 -0.51384187486820809 127 -0.49695198436798332 128 -0.51451546720803176 129 -0.50749007394638856
		 130 -0.51357070856478937 140 -0.51330739989590002 147 -0.53014861956669423 152 -0.5330572251336132
		 158 -0.58369562741782433 160 -0.59496870609579855 165 -0.5330572251336132 176 -0.41428854401080911
		 184 -0.41428854401080911 189 -0.41020057555879641 192 -0.52686580552393092 198 -0.55269344440510737
		 208 -0.50230253190916707 225 -0.40711132029971436 230 -0.40469468012884308 234 -0.42828988867024093
		 236 -0.44103785203918577 242 -0.32530591826724031 249 -0.2865846104706305 257 -0.2865846104706305
		 310 -0.2865846104706305 330 -0.27828141895971886 336 -0.20035607332296695 338 -0.2090025847676239
		 340 -0.19674056559693121 342 -0.22500044864314533 345 -0.21240679080378605 346 -0.24898205906315246
		 348 -0.23138392560859444 349 -0.36511200960162782 352 -0.54862529751428124 360 -0.53014861956669423
		 364 -0.50059154269692996 367 -0.55931175502975228 369 -0.57404976765100046 600 -0.57404976765100046
		 611.995 -0.57404976765100046 612 -0.5740263411524702 613 -0.56936446794495799 614 -0.57404976765100046
		 615 -0.56294771348840278 616 -0.57357626778572102 617 -0.55639348871895777 618 -0.57148350061315445
		 619 -0.55234847107479179 620 -0.56889531123168224 621 -0.54928400457533244 622 -0.56615150398786784
		 623 -0.54652066029093505 624 -0.56339565676480385 625 -0.5437955144815908 626 -0.56072271688116515
		 627 -0.54119613367992503 628 -0.55821944350477359 629 -0.53881412480176272 630 -0.55598818772822045
		 631 -0.53676984742292533 632 -0.55417752472283754 633 -0.53525596558427446 634 -0.55293496387217089
		 635 -0.53412933715385991 636 -0.55183247132766988 637 -0.53342832976156029 638 -0.55078675926632237
		 639 -0.53381483533156537 640 -0.54980885648725497 641 -0.534523297574374 642 -0.54890967051764117
		 643 -0.53519017075311837 644 -0.54810024835370641 645 -0.53582666839905946 646 -0.54739202306659751
		 647 -0.53644449536024652 648 -0.54679704855089051 649 -0.53705611822483024 650 -0.54632826488383079
		 651 -0.53767502576076998 652 -0.54599977588729975 653 -0.53831601984665456 654 -0.54582718940726793
		 655 -0.53899560853945483 656 -0.54580814507099773 657 -0.53969450546327347 658 -0.54589656178977297
		 659 -0.54070752444894654 660 -0.54622982525264707 661 -0.54217716152229745 662 -0.54697116489000241
		 663 -0.5442159994391188 664 -0.5482838143644756 665 -0.54668693291271153 666 -0.55033099960389442
		 667 -0.55679756837651029 668 -0.57404976765100046 691 -0.57404976765100046 704 -0.57404976765100046
		 708 -0.55931175502975228 718 -0.51611119132478811 719 -0.49433518551122668 720 -0.51465911211874449
		 721 -0.48137782217039154 722 -0.51432201870326011 723 -0.47513578808197338 724 -0.51405209509653049
		 725 -0.47513578808197338 726 -0.51384187486820809 727 -0.49695198436798332 728 -0.51451546720803176
		 729 -0.50749007394638856 730 -0.51357070856478937 740 -0.51330739989590002 747 -0.53014861956669423
		 752 -0.5330572251336132 758 -0.58369562741782433 760 -0.59496870609579855 765 -0.5330572251336132
		 776 -0.41428854401080911 784 -0.41428854401080911 789 -0.41020057555879641 792 -0.52686580552393092
		 798 -0.55269344440510737 808 -0.50230253190916707 825 -0.40711132029971436 830 -0.40469468012884308
		 834 -0.42828988867024093 836 -0.44103785203918577 842 -0.32530591826724031 849 -0.2865846104706305
		 857 -0.2865846104706305 935 -0.2865846104706305 939 -0.24213012316016108 943 -0.4654033783051682
		 947 -0.52123321272416656 958 -0.36862932480073179 964 -0.31521914285342789 981 -0.31521914285342789
		 983 -0.358252799000361 985 -0.4946284147583756 987 -0.5050685884665741 996 -0.12211708724169265
		 1002 0 1006 0 1028 0 1036 -0.56330749775275635 1038 -0.56330749775275635 1040 -0.50472599341873881
		 1044 0 1063 0 1066 0 1071 0 1083 0 1085 0 1086 0 1089 0 1091 0 1096 0 1107 0 1126 0
		 1196 0 1200 0 1230 0 1232 0 1233 0 1237 0 1248 0 1250 0 1254 0 1267 0 1272 0 1273 0
		 1282 0 1286 0 1310 0 1314 0 1319 0;
	setAttr -s 249 ".kit[1:248]"  1 1 2 2 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 2 1 18 1 18 
		1 1 18 18 1 18 1 18 1 18 1 18 1 18 1 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 2 2 1 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 1 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 1 2 2 2 2 2 2 2 
		2 2 2 1 18 1 18 1 1 18 18 1 18 1 18 1 18 
		1 18 1 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 
		18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 18 18 
		3 18 18 18 18 18 18 18 2 1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 249 ".kot[0:248]"  1 1 1 2 2 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 1 1 2 2 2 2 2 2 2 1 2 1 18 1 
		18 1 1 18 18 1 18 1 18 1 18 1 18 1 18 1 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 2 2 1 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 2 2 2 2 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 1 1 2 2 2 2 2 
		2 2 1 2 1 18 1 18 1 1 18 18 1 18 1 18 1 
		18 1 18 1 18 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 1 18 1 18 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 249 ".ktl[220:248]" no yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 249 ".kwl[59:248]" no yes yes no no yes no yes no yes yes yes 
		no yes no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes no yes 
		yes yes no yes no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 249 ".kix[1:248]"  0.011111111380159855 5.5555556173203513e-05 
		0.033333331346511841 0.033333331346511841 0.011111111380159855 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.011111111380159855 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.011111111380159855 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.011111111380159855 0.033333301544189453 0.011111111380159855 
		0.76666665077209473 0.86666655540466309 0.13333368301391602 0.33333349227905273 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.33332920074462891 
		0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.033333778381347656 0.16666698455810547 
		0.099999904632568359 0.19999980926513672 0.33333349227905273 0.56666660308837891 
		0.16666650772094727 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.66666698455810547 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.10000038146972656 
		0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.011111111380159855 5.5555556173203513e-05 0.03333282470703125 
		0.033334732055664062 0.011111111380159855 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.011111111380159855 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.011111111380159855 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.011111111380159855 0.03333282470703125 0.011111111380159855 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333206176757812 0.033334732055664062 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.33332920074462891 
		0.23333358764648438 0.16666793823242188 0.19999885559082031 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.033333778381347656 0.16666603088378906 
		0.10000038146972656 0.20000076293945312 0.33333206176757812 0.56666755676269531 0.16666603088378906 
		0.13333320617675781 0.066667556762695312 0.20000076293945312 0.23333168029785156 
		0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 0.066667556762695312 
		0.36666488647460938 0.20000267028808594 0.59999847412109375 0.033336639404296875 
		0.066661834716796875 0.066669464111328125 0.29999923706054688 0.20000076293945312 
		0.133331298828125 0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.27839812636375427 0.63333511352539062 0.09999847412109375 0.16666793823242188 0.40000152587890625 
		0.0666656494140625 0.033336639404296875 0.066661834716796875 0.0666656494140625 0.16666793823242188 
		0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 1 0.0666656494140625 
		0.03333282470703125 0.13333511352539062 0.36666488647460938 0.11508356034755707 0.133331298828125 
		0.39557185769081116 0.16666793823242188 0.03333282470703125 0.29999923706054688 0.133331298828125 
		0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 249 ".kiy[1:248]"  0 0 0.0046618729829788208 -0.0046852999366819859 
		0.0037006847560405731 -0.010628554038703442 0.017182778567075729 -0.015090011991560459 
		0.01913502998650074 -0.016546839848160744 0.019611306488513947 -0.016867499798536301 
		0.01963084377348423 -0.016874996945261955 0.019600141793489456 -0.016927203163504601 
		0.019526584073901176 -0.01702331006526947 0.019405318424105644 -0.017174063250422478 
		0.019218340516090393 -0.017407678067684174 0.0062753153033554554 -0.017678998410701752 
		0.018805626779794693 -0.017703134566545486 0.018404141068458557 -0.017358429729938507 
		0.016971923410892487 -0.01599402166903019 0.015285558998584747 -0.014386372640728951 
		0.013719500042498112 -0.012910077348351479 0.012273579835891724 -0.011565354652702808 
		0.01094752736389637 -0.010352552868425846 0.009740930050611496 -0.0092721469700336456 
		0.0086532393470406532 -0.008324749767780304 0.0076837558299303055 -0.0075111696496605873 
		0.0022699784021824598 -0.0068125366233289242 0.0061136395670473576 -0.0062020565383136272 
		0.0051890374161303043 -0.0055223009549081326 0.0040526636876165867 -0.0047940034419298172 
		0.0027551655657589436 -0.0040678149089217186 0.0015968814259395003 -0.00046786764869466424 
		-0.01185938436537981 -0.00045625472557730973 0 0 0.027543224394321442 0.059069614857435226 
		0 0.00018659168563317508 0 0.00015117981820367277 0 0.00011941567208850756 0 9.1419504315126687e-05 
		0 1.9588387658586726e-05 0 7.8909004514571279e-05 0 -0.011520741507411003 -0.0087258163839578629 
		-0.046433638781309128 0 0.056462500244379044 0 0 0 -0.038741458207368851 0 0.053919326514005661 
		0.02464975044131279 0 -0.024228809401392937 0 0.071286030113697052 0 0 0 0.024909574538469315 
		0 0 0 0 0 0 0 -0.079309210181236267 0 0.032022502273321152 0 -0.044075019657611847 
		0 0 0 0 0.0046618729829788208 -0.0046852999366819859 0.0037006847560405731 -0.010628554038703442 
		0.017182778567075729 -0.015090011991560459 0.01913502998650074 -0.016546839848160744 
		0.019611306488513947 -0.016867499798536301 0.01963084377348423 -0.016874996945261955 
		0.019600141793489456 -0.016927203163504601 0.019526584073901176 -0.01702331006526947 
		0.019405318424105644 -0.017174063250422478 0.019218340516090393 -0.017407678067684174 
		0.0062753153033554554 -0.017678998410701752 0.018805626779794693 -0.017703134566545486 
		0.018404141068458557 -0.017358429729938507 0.016971923410892487 -0.01599402166903019 
		0.015285558998584747 -0.014386372640728951 0.013719500042498112 -0.012910077348351479 
		0.012273579835891724 -0.011565354652702808 0.01094752736389637 -0.010352552868425846 
		0.009740930050611496 -0.0092721469700336456 0.0086532393470406532 -0.008324749767780304 
		0.0076837558299303055 -0.0075111696496605873 0.0022699784021824598 -0.0068125366233289242 
		0.0061136395670473576 -0.0062020565383136272 0.0051890374161303043 -0.0055223009549081326 
		0.0040526636876165867 -0.0047940034419298172 0.0027551655657589436 -0.0040678149089217186 
		0.0015968814259395003 -0.00046786764869466424 -0.01185938436537981 -0.00045625472557730973 
		0 0 0.027543224394321442 0.059069361537694931 0 0.00018659168563317508 0 0.00015117981820367277 
		0 0.00011941567208850756 0 9.1419504315126687e-05 0 1.9588387658586726e-05 0 7.8909004514571279e-05 
		0 -0.011520699597895145 -0.0087258163839578629 -0.046433389186859131 0 0.05646238848567009 
		0 0 0 -0.038741458207368851 0 0.053919121623039246 0.024649862200021744 0 -0.024228665977716446 
		0 0.071286529302597046 0 0 0 0 -0.13955055177211761 0 0.13330236077308655 0 0 -0.074517682194709778 
		-0.031318768858909607 0 0.30304038524627686 0 0 0 0 0 0.17574451863765717 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 249 ".kox[0:248]"  0.39983367919921875 5.5555556173203513e-05 
		0.011055555194616318 0.033333331346511841 0.033333331346511841 0.011111111380159855 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.011111111380159855 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.011111111380159855 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.011111111380159855 
		0.011111111380159855 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.011111111380159855 0.033333301544189453 0.011111111380159855 0.033333301544189453 
		0.061002016067504883 0.43333339691162109 0.13333368301391602 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333301544189453 
		0.33333206176757812 0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.033333301544189453 
		0.099999904632568359 0.19999980926513672 0.33333349227905273 0.56666660308837891 
		0.16666650772094727 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.66666698455810547 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.10000038146972656 
		0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 5.5555556173203513e-05 0.011055555194616318 
		0.033334732055664062 0.03333282470703125 0.011111111380159855 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.011111111380159855 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.011111111380159855 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.011111111380159855 0.011111111380159855 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.011111111380159855 
		0.033334732055664062 0.011111111380159855 0.03333282470703125 0.061002016067504883 
		0.4333343505859375 0.13333368301391602 0.33333349227905273 0.033334732055664062 0.03333282470703125 
		0.033333778381347656 0.033334732055664062 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033334732055664062 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033334732055664062 0.33333206176757812 0.23333358764648438 
		0.16666793823242188 0.19999885559082031 0.066667556762695312 0.16666603088378906 
		0.36666679382324219 0.26666641235351562 0.033333301544189453 0.10000038146972656 
		0.20000076293945312 0.33333206176757812 0.56666755676269531 0.16666603088378906 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.29999923706054688 0.20000076293945312 0.133331298828125 0.73333358764648438 
		0.26666641235351562 0.0666656494140625 0.033336639404296875 0.133331298828125 0.53333282470703125 
		0.09999847412109375 0.16666793823242188 0.39999771118164062 0.066669464111328125 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.16666793823242188 
		0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 1 
		0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 0.0021957894787192345 
		0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 0.29999923706054688 
		0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 0.16666793823242188;
	setAttr -s 249 ".koy[0:248]"  0 0 0.0015539576997980475 -0.0046852999366819859 
		0.011102054268121719 -0.0036921075079590082 0.017182778567075729 -0.015090011991560459 
		0.01913502998650074 -0.016546839848160744 0.019611306488513947 -0.016867499798536301 
		0.01963084377348423 -0.016874996945261955 0.019600141793489456 -0.016927203163504601 
		0.019526584073901176 -0.01702331006526947 0.019405318424105644 -0.017174063250422478 
		0.019218340516090393 -0.017407678067684174 0.018921559676527977 -0.0058913254179060459 
		0.018805626779794693 -0.017703134566545486 0.018404141068458557 -0.017358429729938507 
		0.0062107015401124954 -0.01599402166903019 0.015285558998584747 -0.014386372640728951 
		0.013719500042498112 -0.012910077348351479 0.012273579835891724 -0.011565354652702808 
		0.01094752736389637 -0.010352552868425846 0.009740930050611496 -0.0092721469700336456 
		0.0086532393470406532 -0.008324749767780304 0.0076837558299303055 -0.0075111696496605873 
		0.0068315807729959488 -0.0022697134409099817 0.0058010928332805634 -0.0062020565383136272 
		0.0051890374161303043 -0.0055223009549081326 0.0040526636876165867 -0.0047940034419298172 
		0.0027551655657589436 -0.0040678149089217186 0.0019673579372465611 -0.0036440666299313307 
		-0.00047070183791220188 -0.01185938436537981 0 0 0 0.068857692182064056 0.0059069530107080936 
		0 0.0001865556841949001 0 0.00015111813263501972 0 0.00011942398850806057 0 9.1458612587302923e-05 
		0 1.9575742044253275e-05 0 0.0007899479242041707 0 -0.008229084312915802 -0.010471004992723465 
		-0.015477842651307583 0 0.12421765923500061 0 0 0 -0.077482916414737701 0 0.091662801802158356 
		0.007249920628964901 0 -0.012114361859858036 0 0.083167210221290588 0 0 0 0.0074728615581989288 
		0 0 0 0 0 0 0 -0.23793216049671173 0 0.016011251136660576 0 -0.029383206740021706 
		0 0 0 0.0015539576997980475 -0.0046852999366819859 0.011102054268121719 -0.0036921075079590082 
		0.017182778567075729 -0.015090011991560459 0.01913502998650074 -0.016546839848160744 
		0.019611306488513947 -0.016867499798536301 0.01963084377348423 -0.016874996945261955 
		0.019600141793489456 -0.016927203163504601 0.019526584073901176 -0.01702331006526947 
		0.019405318424105644 -0.017174063250422478 0.019218340516090393 -0.017407678067684174 
		0.018921559676527977 -0.0058913254179060459 0.018805626779794693 -0.017703134566545486 
		0.018404141068458557 -0.017358429729938507 0.0062107015401124954 -0.01599402166903019 
		0.015285558998584747 -0.014386372640728951 0.013719500042498112 -0.012910077348351479 
		0.012273579835891724 -0.011565354652702808 0.01094752736389637 -0.010352552868425846 
		0.009740930050611496 -0.0092721469700336456 0.0086532393470406532 -0.008324749767780304 
		0.0076837558299303055 -0.0075111696496605873 0.0068315807729959488 -0.0022697134409099817 
		0.0058010928332805634 -0.0062020565383136272 0.0051890374161303043 -0.0055223009549081326 
		0.0040526636876165867 -0.0047940034419298172 0.0027551655657589436 -0.0040678149089217186 
		0.0019673579372465611 -0.0036440666299313307 -0.00047070183791220188 -0.01185938436537981 
		0 0 0 0.068857692182064056 0.0059072067961096764 0 0.0001865556841949001 0 0.00015111813263501972 
		0 0.00011942398850806057 0 9.1458612587302923e-05 0 1.9575742044253275e-05 0 0.0007899479242041707 
		0 -0.0082291252911090851 -0.010470840148627758 -0.015478091314435005 0 0.12421777099370956 
		0 0 0 -0.077482916414737701 0 0.091663002967834473 0.007249920628964901 0 -0.012114506214857101 
		0 0.083166711032390594 0 0 0 0 -0.13955254852771759 0 0.072711706161499023 0 0 -0.14903531968593597 
		-0.031320519745349884 0 0.20202820003032684 0 0 0 0 0 0.35146892070770264 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "4A6184F6-634A-FC3E-2F93-BDA12146B85D";
	setAttr ".tan" 18;
	setAttr -s 131 ".ktv[0:130]"  0 0 11.995 0 12 0 15 0 33 4.2140613833098204
		 55 5.7932114744112155 60 5.48375573655892 66 4.8648513435457907 67 3.538522097087724
		 68 0 91 0 104 0 108 1.2671939812266046 118 8.6919244195904675 125 10.380506629848751
		 127 10.433528341399754 140 9.3346792567911141 147 6.3787355381107336 152 2.7956408361359064
		 158 -3.7485738628590539 160 -1.9371663742902054 165 7.0909832548118041 176 10.380506629848751
		 184 10.380506629848751 189 10.402281864683397 192 4.2598391298270402 198 6.8131586180201733
		 208 9.1180760330632289 225 10.314187442639231 230 10.380506629848751 234 4.2343800323270475
		 236 4.2944915158848271 242 3.587558210743397 249 3.5704620946883008 257 3.5704620946883008
		 310 3.5704620946883008 330 8.0212356213667189 336 9.5273104636613155 338 10.976789803882911
		 340 12.256470355703199 342 12.959373249831822 345 13.452270475454272 346 13.683061814923889
		 348 13.85219819507047 349 13.978098703443115 352 2.4847335142520288 360 6.3787355381107336
		 364 6.3787355381107336 367 1.2671939812266046 369 0 600 0 611.995 0 612 0 615 0 633 4.2140613833098204
		 655 5.7932114744112155 660 5.48375573655892 666 4.8648513435457907 667 3.538522097087724
		 668 0 691 0 704 0 708 1.2671939812266046 718 8.6919244195904675 725 10.380506629848751
		 727 10.433528341399754 740 9.3346792567911141 747 6.3787355381107336 752 2.7956408361359064
		 758 -3.7485738628590539 760 -1.9371663742902054 765 7.0909832548118041 776 10.380506629848751
		 784 10.380506629848751 789 10.402281864683397 792 4.2598391298270402 798 6.8131586180201733
		 808 9.1180760330632289 825 10.314187442639231 830 10.380506629848751 834 4.2343800323270475
		 836 4.2944915158848271 842 3.587558210743397 849 3.5704620946883008 857 3.5704620946883008
		 935 3.5704620946883008 939 5.6846486869566091 943 0 947 0 958 2.6448018704477616
		 964 3.5704620946883008 981 3.5704620946883008 983 2.7313276357827889 985 -0.71252899718814211
		 987 -2.5332669878299239 996 11.423043744381955 1002 0.64978864968292971 1006 0 1028 0
		 1036 0 1038 0 1040 0 1044 0 1063 0 1066 0 1071 0 1083 0 1085 0 1086 0 1089 0 1091 0
		 1096 0 1107 0 1126 0 1196 0 1200 0 1230 0 1232 0 1233 0 1237 0 1248 0 1250 0 1254 0
		 1267 0 1272 0 1273 0 1282 0 1286 0 1310 0 1314 0 1319 0;
	setAttr -s 131 ".kit[1:130]"  1 1 1 18 18 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 18 18 18 1 18 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 1 18 
		18 3 18 18 18 18 18 18 18 2 1 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 131 ".kot[0:130]"  1 1 1 1 18 1 18 1 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 1 1 1 1 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 1 
		18 18 1 18 18 18 18 18 18 18 1 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 131 ".ktl[112:130]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 131 ".kwl[10:130]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 131 ".kix[1:130]"  0.011111111380159855 5.5555556173203513e-05 
		0.033277776092290878 0.60000002384185791 0.73333334922790527 0.16666662693023682 
		0.12222222238779068 0.033333301544189453 0.011111111380159855 0.76666665077209473 
		0.86666655540466309 0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.66666698455810547 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.033333778381347656 0.035216331481933594 
		0.075940132141113281 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.011111111380159855 
		5.5555556173203513e-05 0.033277776092290878 0.60000038146972656 0.73333358764648438 
		0.16666603088378906 0.12222222238779068 0.03333282470703125 0.011111111380159855 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666793823242188 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.26666641235351562 0.16666603088378906 0.10000038146972656 0.20000076293945312 0.33333206176757812 
		0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.29999923706054688 0.20000076293945312 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.033336639404296875 0.09999847412109375 0.63333511352539062 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.0666656494140625 0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 131 ".kiy[1:130]"  0 0 0 0.045499775558710098 0 -0.0073649710975587368 
		-0.016150273382663727 -0.042453836649656296 -0.0016332857776433229 0 0 0.041332855820655823 
		0.093563176691532135 0.0097167361527681351 0 -0.046000149101018906 -0.0665745809674263 
		-0.080343030393123627 0 0.054053131490945816 0.067182421684265137 0 0 0 0 0.031797058880329132 
		0.022631296887993813 0.011806389316916466 0 0 0 -0.00076727033592760563 0 0 0 0.079974345862865448 
		0.038688112050294876 0.023816412314772606 0.017301304265856743 0.0083482358604669571 
		0.009473038837313652 0.0023267073556780815 0.0024463518057018518 0 0 0 0 -0.066798090934753418 
		0 0 0 0 0 0.045499783009290695 0 -0.007364942692220211 -0.016150273382663727 -0.042453836649656296 
		-0.0016332857776433229 0 0 0.041332855820655823 0.093562938272953033 0.0097166169434785843 
		0 -0.046000115573406219 -0.066574342548847198 -0.080343715846538544 0 0.054053794592618942 
		0.067182295024394989 0 0 0 0 0.031797237694263458 0.022631213068962097 0.011806443333625793 
		0 0 0 -0.00076728023122996092 0 0 0 0 0 0 0.040322065353393555 0 0 -0.026121392846107483 
		-0.042611092329025269 0 0 -0.051035255193710327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 131 ".kox[0:130]"  0.39983367919921875 5.5555556173203513e-05 
		0.033277776092290878 0.20000000298023224 0.73333334922790527 0.12222222238779068 
		0.20000004768371582 0.011111111380159855 0.033333301544189453 0.061002016067504883 
		0.43333339691162109 0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.7666664123535156 0.34818935394287109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.058934211730957031 0.16666603088378906 0.26666641235351562 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 5.5555556173203513e-05 
		0.033277776092290878 0.20000000298023224 0.73333358764648438 0.12222222238779068 
		0.20000076293945312 0.011111111380159855 0.03333282470703125 0.061002016067504883 
		0.4333343505859375 0.13333368301391602 0.33333349227905273 0.23333358764648438 0.066667556762695312 
		0.43333244323730469 0.23333358764648438 0.16666793823242188 0.19999885559082031 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.20000076293945312 0.33333206176757812 0.56666755676269531 0.16666603088378906 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.29999923706054688 0.20000076293945312 0.133331298828125 0.73333358764648438 
		0.26666641235351562 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.53333282470703125 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.066669464111328125 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.16666793823242188 
		0.366668701171875 0.0021907947957515717 2.3333320617675781 0.13333511352539062 1 
		0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 0.0021957894787192345 
		0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 0.29999923706054688 
		0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 0.16666793823242188;
	setAttr -s 131 ".koy[0:130]"  0 0 0 0.00052713934564962983 0.055610839277505875 
		0 -0.0088379699736833572 -0.0016851032851263881 -0.042453836649656296 0 0 0 0.10333177447319031 
		0.065494135022163391 0.0027762104291468859 0 -0.024769334122538567 -0.047553174197673798 
		-0.096411861479282379 0 0.13513283431529999 0.14780151844024658 0 0 0 0 0.052995171397924423 
		0.038473181426525116 0.0034724646247923374 0 0 0 -0.00089515052968636155 0 0 0 0.023992270231246948 
		0.01289603766053915 0.023816412314772606 0.017301304265856743 0.012522413395345211 
		0.0031577097252011299 0.004653348121792078 0.0040939468890428543 0 0 0 0 -0.044531848281621933 
		0 0 0 0 0.00052713934564962983 0.055610831826925278 0 -0.0088379988446831703 -0.0016851032851263881 
		-0.042453836649656296 0 0 0 0.10333177447319031 0.065494373440742493 0.0027762104291468859 
		0 -0.024769369512796402 -0.047553408890962601 -0.096411176025867462 0 0.13513216376304626 
		0.14780165255069733 0 0 0 0 0.052994992583990097 0.038473267108201981 0.0034724646247923374 
		0 0 0 -0.00089515052968636155 0 0 0 0 0 0 0.021994253620505333 0 0 -0.052242785692214966 
		-0.042613532394170761 0 0 -0.034022852778434753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "B948403A-D24F-62F3-0811-06B39CEDC822";
	setAttr ".tan" 18;
	setAttr -s 131 ".ktv[0:130]"  0 1 11.995 1 12 1 15 1 33 1 55 1 60 1 66 1
		 67 1 68 1 91 1 104 1 108 1 118 1 125 1 127 1 140 1 147 1 152 1 158 1 160 1 165 1
		 176 1 184 1 189 1 192 1 198 1 208 1 225 1 230 1 234 1 236 1 242 1 249 1 257 1 310 1
		 330 1 336 1 338 1 340 1 342 1 345 1 346 1 348 1 349 1 352 1 360 1 364 1 367 1 369 1
		 600 1 611.995 1 612 1 615 1 633 1 655 1 660 1 666 1 667 1 668 1 691 1 704 1 708 1
		 718 1 725 1 727 1 740 1 747 1 752 1 758 1 760 1 765 1 776 1 784 1 789 1 792 1 798 1
		 808 1 825 1 830 1 834 1 836 1 842 1 849 1 857 1 935 1 939 1 943 1 947 1 958 1 964 1
		 981 1 983 1 985 1 987 1 996 1 1002 1 1006 1 1028 1 1036 1 1038 1 1040 1 1044 1 1063 1
		 1066 1 1071 1 1083 1 1085 1 1086 1 1089 1 1091 1 1096 1 1107 1 1126 1 1196 1 1200 1
		 1230 1 1232 1 1233 1 1237 1 1248 1 1250 1 1254 1 1267 1 1272 1 1273 1 1282 1 1286 1
		 1310 1 1314 1 1319 1;
	setAttr -s 131 ".kit[1:130]"  1 1 1 1 18 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 18 
		18 3 18 18 18 18 18 18 18 2 1 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 131 ".kot[0:130]"  1 1 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		1 18 1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 
		18 18 1 18 18 18 18 18 18 18 1 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 131 ".ktl[112:130]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 131 ".kwl[10:130]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 131 ".kix[1:130]"  0.011111111380159855 5.5555556173203513e-05 
		0.033277776092290878 0.20000000298023224 0.73333334922790527 0.16666662693023682 
		0.12222222238779068 0.033333301544189453 0.011111111380159855 0.76666665077209473 
		0.86666655540466309 0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.055106163024902344 0.10000133514404297 0.10000133514404297 0.09999847412109375 
		0.066666603088378906 0.064252853393554688 0.034352302551269531 0.035216331481933594 
		0.075940132141113281 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.011111111380159855 
		5.5555556173203513e-05 0.033277776092290878 0.20000000298023224 0.73333358764648438 
		0.16666603088378906 0.12222222238779068 0.03333282470703125 0.011111111380159855 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666793823242188 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.20000076293945312 0.33333206176757812 
		0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.09999847412109375 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.033336639404296875 0.09999847412109375 0.63333511352539062 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.0666656494140625 0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 131 ".kiy[1:130]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 131 ".kox[0:130]"  0.39983367919921875 5.5555556173203513e-05 
		0.033277776092290878 0.20000000298023224 0.24444444477558136 0.16666662693023682 
		0.20000004768371582 0.011111111380159855 0.033333301544189453 0.061002016067504883 
		0.43333339691162109 0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.33333349227905273 0.56666660308837891 
		0.16666650772094727 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.34818935394287109 0.10000133514404297 
		0.10000133514404297 0.09999847412109375 0.26666736602783203 0.072220802307128906 
		0.0327301025390625 0.031777381896972656 0.058934211730957031 0.16666603088378906 
		0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 5.5555556173203513e-05 0.033277776092290878 
		0.20000000298023224 0.24444444477558136 0.16666603088378906 0.20000076293945312 0.011111111380159855 
		0.03333282470703125 0.061002016067504883 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.23333358764648438 0.066667556762695312 0.43333244323730469 0.23333358764648438 
		0.16666793823242188 0.19999885559082031 0.066667556762695312 0.16666603088378906 
		0.36666679382324219 0.26666641235351562 0.066666603088378906 0.10000038146972656 
		0.20000076293945312 0.33333206176757812 0.56666755676269531 0.16666603088378906 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.09999847412109375 0.29999923706054688 0.09999847412109375 0.09999847412109375 0.73333358764648438 
		0.26666641235351562 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.53333282470703125 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.066669464111328125 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.16666793823242188 
		0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 1 
		0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 0.0021957894787192345 
		0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 0.29999923706054688 
		0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 0.16666793823242188;
	setAttr -s 131 ".koy[0:130]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "8D544D0A-8244-29AA-3D03-5EA3110F6B5E";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 0 11.995 0 12 0 15 0 33 0 55 0 60 0 66 0
		 67 0 68 0 91 0 104 0 108 0 118 0 125 0 127 0 140 0 147 0 152 0 158 0 160 0 165 0
		 176 0 184 0 189 0 192 -0.00011405735799188537 198 -3.090955062379531e-05 208 0 225 0
		 230 0 234 0 236 0 242 0 249 0 257 0 310 0 328 0 331 0 333 0 352 0 360 0 364 0 367 0
		 369 0 600 0 611.995 0 612 0 615 0 633 0 655 0 660 0 666 0 667 0 668 0 691 0 704 0
		 708 0 718 0 725 0 727 0 740 0 747 0 752 0 758 0 760 0 765 0 776 0 784 0 789 0 792 -0.00011405735799188537
		 798 -3.090955062379531e-05 808 0 825 0 830 0 834 0 836 0 842 0 849 0 857 0 935 0
		 939 0 943 0 947 0 958 0 964 0 981 0 983 0 985 0 987 0 998 0 1002 0 1006 0 1028 0
		 1036 0 1038 0 1040 0 1041 0 1044 0 1063 0 1066 0 1071 0 1083 0 1085 0 1086 0 1089 0
		 1091 0 1096 0 1107 0 1126 0 1196 0 1200 0 1230 0 1232 0 1233 0 1237 0 1248 0 1250 0
		 1254 0 1267 0 1272 0 1273 -0.0303428897524648 1282 -0.40963633654074372 1286 -0.40963633654074372
		 1310 -0.40963633654074372 1314 0 1319 0;
	setAttr -s 126 ".kit[2:125]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 1 
		1 1 1 18 18 18 1 1 1 1 18 18 3 18 18 18 18 
		18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 18 18 
		18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".ktl[107:125]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 126 ".kwl[10:125]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 126 ".kix[2:125]"  1.4397014379501343 0.09976351261138916 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.59999942779541016 
		0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.4397014379501343 0.09976351261138916 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.20000076293945312 0.33333206176757812 
		0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.033336639404296875 0.033336639404296875 0.09999847412109375 
		0.63333511352539062 0.09999847412109375 0.16666793823242188 0.40000152587890625 0.0666656494140625 
		0.033336639404296875 0.066661834716796875 0.0666656494140625 0.16666793823242188 
		0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 1 0.0666656494140625 
		0.03333282470703125 0.13333511352539062 0.36666488647460938 0.11508356034755707 0.133331298828125 
		0.39557185769081116 0.16666793823242188 0.03333282470703125 0.29999923706054688 0.133331298828125 
		0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 4.2771469452418387e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.2771713196998462e-05 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040963165462017059 
		0 0 0 0 0;
	setAttr -s 126 ".kox[0:125]"  0.39983367919921875 0.00016668438911437988 
		0.10019016265869141 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.11542153358459473 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.33333349227905273 0.56666660308837891 
		0.16666650772094727 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.59999942779541016 0.19999980926513672 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10019016265869141 0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 
		0.033333063125610352 0.03333282470703125 0.11542153358459473 0.4333343505859375 0.13333368301391602 
		0.33333349227905273 0.23333358764648438 0.066667556762695312 0.43333244323730469 
		0.23333358764648438 0.16666793823242188 0.43333339691162109 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.20000076293945312 0.33333206176757812 0.56666755676269531 0.16666603088378906 
		0.13333320617675781 0.066667556762695312 0.20000076293945312 0.23333168029785156 
		0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 
		0.13333511352539062 0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.09999847412109375 0.53333282470703125 0.09999847412109375 0.16666793823242188 0.39999771118164062 
		0.066669464111328125 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.16666793823242188 0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.0021957894787192345 0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 126 ".koy[0:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 7.128588913474232e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.1285641752183437e-05 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.368673175573349 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "226A436B-4441-01F3-2E88-5091A18D11E1";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 0 11.995 0 12 0 15 0 33 0 55 0 60 0 66 0
		 67 0 68 0 91 0 104 0 108 0 118 0 125 0 127 0 140 0 147 0 152 0 158 0 160 0 165 0
		 176 0 184 0 189 0 192 0 198 0 208 0 225 0 230 0 234 0 236 0 242 0 249 0 257 0 310 0
		 328 0 331 0 333 0 352 0 360 0 364 0 367 0 369 0 600 0 611.995 0 612 0 615 0 633 0
		 655 0 660 0 666 0 667 0 668 0 691 0 704 0 708 0 718 0 725 0 727 0 740 0 747 0 752 0
		 758 0 760 0 765 0 776 0 784 0 789 0 792 0 798 0 808 0 825 0 830 0 834 0 836 0 842 0
		 849 0 857 0 935 0 939 0 943 0 947 0 958 0 964 0 981 0 983 0 985 0 987 0 998 0 1002 0
		 1006 0 1028 0 1036 0 1038 0 1040 0 1041 0 1044 0 1063 0 1066 0 1071 0 1083 0 1085 0
		 1086 0 1089 0 1091 0 1096 0 1107 0 1126 0 1196 0 1200 0 1230 0 1232 0 1233 0 1237 0
		 1248 0 1250 0 1254 0 1267 0 1272 0 1273 0 1282 0 1286 0 1310 0 1314 0 1319 0;
	setAttr -s 126 ".kit[2:125]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 1 
		1 1 1 18 18 18 1 1 1 1 18 18 3 18 18 18 18 
		18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 18 18 
		18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".ktl[107:125]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 126 ".kwl[10:125]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 126 ".kix[2:125]"  1.4397014379501343 0.09976351261138916 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.59999942779541016 
		0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.4397014379501343 0.09976351261138916 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.20000076293945312 0.33333206176757812 
		0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.033336639404296875 0.033336639404296875 0.09999847412109375 
		0.63333511352539062 0.09999847412109375 0.16666793823242188 0.40000152587890625 0.0666656494140625 
		0.033336639404296875 0.066661834716796875 0.0666656494140625 0.16666793823242188 
		0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 1 0.0666656494140625 
		0.03333282470703125 0.13333511352539062 0.36666488647460938 0.11508356034755707 0.133331298828125 
		0.39557185769081116 0.16666793823242188 0.03333282470703125 0.29999923706054688 0.133331298828125 
		0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[0:125]"  0.39983367919921875 0.00016668438911437988 
		0.10019016265869141 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.11542153358459473 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.33333349227905273 0.56666660308837891 
		0.16666650772094727 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.59999942779541016 0.19999980926513672 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10019016265869141 0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 
		0.033333063125610352 0.03333282470703125 0.11542153358459473 0.4333343505859375 0.13333368301391602 
		0.33333349227905273 0.23333358764648438 0.066667556762695312 0.43333244323730469 
		0.23333358764648438 0.16666793823242188 0.43333339691162109 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.20000076293945312 0.33333206176757812 0.56666755676269531 0.16666603088378906 
		0.13333320617675781 0.066667556762695312 0.20000076293945312 0.23333168029785156 
		0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 
		0.13333511352539062 0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.09999847412109375 0.53333282470703125 0.09999847412109375 0.16666793823242188 0.39999771118164062 
		0.066669464111328125 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.16666793823242188 0.366668701171875 0.0021907947957515717 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.0021957894787192345 0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 126 ".koy[0:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "0E01CAF8-8648-906A-86D7-E39DD6895F56";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 1 11.995 1 12 1 15 1 33 1 55 1 60 1 66 1
		 67 1 68 1 91 1 104 1 108 1 118 1 125 1 127 1 140 1 147 1 152 1 158 1 160 1 165 1
		 176 1 184 1 189 1 192 1 198 1 208 1 225 1 230 1 234 1 236 1 242 1 249 1 257 1 310 1
		 328 1 331 1 333 1 352 1 360 1 364 1 367 1 369 1 600 1 611.995 1 612 1 615 1 633 1
		 655 1 660 1 666 1 667 1 668 1 691 1 704 1 708 1 718 1 725 1 727 1 740 1 747 1 752 1
		 758 1 760 1 765 1 776 1 784 1 789 1 792 1 798 1 808 1 825 1 830 1 834 1 836 1 842 1
		 849 1 857 1 935 1 939 1 943 1 947 1 958 1 964 1 981 1 983 1 985 1 987 1 998 1 1002 1
		 1006 1 1028 1 1036 1 1038 1 1040 1 1041 1 1044 1 1063 1 1066 1 1071 1 1083 1 1085 1
		 1086 1 1089 1 1091 1 1096 1 1107 1 1126 1 1196 1 1200 1 1230 1 1232 1 1233 1 1237 1
		 1248 1 1250 1 1254 1 1267 1 1272 1 1273 1.0085183661952468 1282 1.115 1286 1.115
		 1310 1.115 1314 1 1319 1;
	setAttr -s 126 ".kit[2:125]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 1 
		1 1 1 18 18 18 1 1 1 1 18 18 3 18 18 18 18 
		18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 18 18 
		18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".ktl[107:125]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 126 ".kwl[10:125]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 126 ".kix[2:125]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.59999942779541016 
		0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.458525538444519 0.099115133285522461 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.20000076293945312 0.33333206176757812 
		0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.033336639404296875 0.033336639404296875 0.09999847412109375 
		0.63333511352539062 0.09999847412109375 0.16666793823242188 0.40000152587890625 0.0666656494140625 
		0.033336639404296875 0.066661834716796875 0.0666656494140625 0.16666793823242188 
		0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 1 0.0666656494140625 
		0.03333282470703125 0.13333511352539062 0.36666488647460938 0.11508356034755707 0.133331298828125 
		0.39557185769081116 0.16666793823242188 0.03333282470703125 0.29999923706054688 0.133331298828125 
		0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011499868705868721 0 0 0 0 0;
	setAttr -s 126 ".kox[0:125]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.13167643547058105 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.33333349227905273 0.56666660308837891 
		0.16666650772094727 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.59999942779541016 0.19999980926513672 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 
		0.033333063125610352 0.03333282470703125 0.13167643547058105 0.4333343505859375 0.13333368301391602 
		0.33333349227905273 0.23333358764648438 0.066667556762695312 0.43333244323730469 
		0.23333358764648438 0.16666793823242188 0.43333339691162109 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.20000076293945312 0.33333206176757812 0.56666755676269531 0.16666603088378906 
		0.13333320617675781 0.066667556762695312 0.20000076293945312 0.23333168029785156 
		0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 
		0.13333511352539062 0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.09999847412109375 0.53333282470703125 0.09999847412109375 0.16666793823242188 0.39999771118164062 
		0.066669464111328125 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.16666793823242188 0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.0021957894787192345 0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 126 ".koy[0:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.103500135242939 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "BFACA590-C643-54EC-1691-BB86572C4E42";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 11.995 1 12 1 15 1 33 1 55 1 60 1 66 1
		 67 1 68 1 91 1 104 1 108 1 118 1 125 1 127 1 140 1 147 1 152 1 158 1 160 1 165 1
		 176 1 184 1 189 1 192 1 198 1 208 1 225 1 230 1 234 1 236 1 242 1 249 1 257 1 310 1
		 328 1 331 1 333 1 352 1 360 1 364 1 367 1 369 1 600 1 611.995 1 612 1 615 1 633 1
		 655 1 660 1 666 1 667 1 668 1 691 1 704 1 708 1 718 1 725 1 727 1 740 1 747 1 752 1
		 758 1 760 1 765 1 776 1 784 1 789 1 792 1 798 1 808 1 825 1 830 1 834 1 836 1 842 1
		 849 1 857 1 935 1 939 1 943 1 947 1 958 1 964 1 981 1 983 1 985 1 987 1 998 1 1002 1
		 1006 1 1028 1 1036 1 1038 1 1040 1 1041 1 1044 1 1063 1 1066 1 1071 1 1083 1 1084 1.3179828491281711
		 1085 0.010000000000000009 1086 0.74978793576800173 1089 1 1091 0.010000000000000009
		 1092 0.63241158501248873 1096 1 1107 1 1126 1 1196 1 1200 1 1230 1 1232 0.010000000000000009
		 1233 0.010000000000000009 1237 1 1248 1 1250 1.0000000000000024 1254 1.0000000000000024
		 1267 1.0000000000000024 1272 1 1273 1.025029153419948 1282 1.3378996132967482 1286 1.3378996132967482
		 1310 1.3378996132967482 1314 1 1319 1;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 1 
		1 1 1 18 18 18 1 1 1 18 1 18 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 
		18 1 1 1 1 18 18 18 1 1 1 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.59999942779541016 
		0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.458525538444519 0.099115133285522461 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.20000076293945312 0.33333206176757812 
		0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.033336639404296875 0.033336639404296875 0.09999847412109375 
		0.63333511352539062 0.09999847412109375 0.16666793823242188 0.40000152587890625 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.0666656494140625 
		0.033336639404296875 0.133331298828125 0.366668701171875 0.633331298828125 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 
		0 0.24750000238418579 0 0 0.19801813364028931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033789575099945068 
		0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.13167643547058105 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.33333349227905273 0.56666660308837891 
		0.16666650772094727 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.59999942779541016 0.19999980926513672 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 
		0.033333063125610352 0.03333282470703125 0.13167643547058105 0.4333343505859375 0.13333368301391602 
		0.33333349227905273 0.23333358764648438 0.066667556762695312 0.43333244323730469 
		0.23333358764648438 0.16666793823242188 0.43333339691162109 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.20000076293945312 0.33333206176757812 0.56666755676269531 0.16666603088378906 
		0.13333320617675781 0.066667556762695312 0.20000076293945312 0.23333168029785156 
		0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 
		0.13333511352539062 0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.09999847412109375 0.53333282470703125 0.09999847412109375 0.16666793823242188 0.39999771118164062 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.09999847412109375 
		0.066669464111328125 0.033336639404296875 0.133331298828125 0.366668701171875 0.0021907950285822153 
		2.3333320617675781 0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.0021957894787192345 0.133331298828125 0.4333343505859375 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.74250000715255737 0 0.74250000715255737 0 0 0.79198187589645386 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.30411005020141602 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "24FC02B4-8A4B-EC85-6738-E48D1B0AEB14";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 11.995 1 12 1 15 1 33 1 55 1 60 1 66 1
		 67 1 68 1 91 1 104 1 108 1 118 1 125 1 127 1 140 1 147 1 152 1 158 1 160 1 165 1
		 176 1 184 1 189 1 192 1 198 1 208 1 225 1 230 1 234 1 236 1 242 1 249 1 257 1 310 1
		 328 1 331 1 333 1 352 1 360 1 364 1 367 1 369 1 600 1 611.995 1 612 1 615 1 633 1
		 655 1 660 1 666 1 667 1 668 1 691 1 704 1 708 1 718 1 725 1 727 1 740 1 747 1 752 1
		 758 1 760 1 765 1 776 1 784 1 789 1 792 1 798 1 808 1 825 1 830 1 834 1 836 1 842 1
		 849 1 857 1 935 1 939 1 943 1 947 1 958 1 964 1 981 1 983 1 985 1 987 1 998 1 1002 1
		 1006 1 1028 1 1036 1 1038 1 1040 1 1041 1 1044 1 1063 1 1066 1 1071 1 1083 1 1084 1.3179828491281711
		 1085 0.010000000000000009 1086 0.74978793576800173 1089 1 1091 0.010000000000000009
		 1092 0.63241158501248873 1096 1 1107 1 1126 1 1196 1 1200 1 1230 1 1232 0.010000000000000009
		 1233 0.010000000000000009 1237 1 1248 1 1250 1.0000000000000024 1254 1.0000000000000024
		 1267 1.0000000000000024 1272 1 1273 1.0537044936923543 1282 1.7250236293042731 1286 1.7250236293042731
		 1310 1.7250236293042731 1314 1 1319 1;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 1 
		1 1 1 18 18 18 1 1 1 18 1 18 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 
		18 1 1 1 1 18 18 18 1 1 1 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.59999942779541016 
		0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.458525538444519 0.099115133285522461 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.20000076293945312 0.33333206176757812 
		0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.033336639404296875 0.033336639404296875 0.09999847412109375 
		0.63333511352539062 0.09999847412109375 0.16666793823242188 0.40000152587890625 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.0666656494140625 
		0.033336639404296875 0.133331298828125 0.366668701171875 0.633331298828125 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 
		0 0.24750000238418579 0 0 0.19801813364028931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.072501532733440399 
		0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.13167643547058105 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.33333349227905273 0.56666660308837891 
		0.16666650772094727 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.59999942779541016 0.19999980926513672 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 
		0.033333063125610352 0.03333282470703125 0.13167643547058105 0.4333343505859375 0.13333368301391602 
		0.33333349227905273 0.23333358764648438 0.066667556762695312 0.43333244323730469 
		0.23333358764648438 0.16666793823242188 0.43333339691162109 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.20000076293945312 0.33333206176757812 0.56666755676269531 0.16666603088378906 
		0.13333320617675781 0.066667556762695312 0.20000076293945312 0.23333168029785156 
		0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 
		0.13333511352539062 0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.09999847412109375 0.53333282470703125 0.09999847412109375 0.16666793823242188 0.39999771118164062 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.09999847412109375 
		0.066669464111328125 0.033336639404296875 0.133331298828125 0.366668701171875 0.0021907950285822153 
		2.3333320617675781 0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.0021957894787192345 0.133331298828125 0.4333343505859375 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.74250000715255737 0 0.74250000715255737 0 0 0.79198187589645386 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.65252208709716797 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "4DD49DAA-ED4B-5E40-6374-35A2278F999D";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 11.995 1 12 1 15 1 33 1 55 1 60 1 66 1
		 67 1 68 1 91 1 104 1 108 1 118 1 125 1 127 1 140 1 147 1 152 1 158 1 160 1 165 1
		 176 1 184 1 189 1 192 1 198 1 208 1 225 1 230 1 234 1 236 1 242 1 249 1 257 1 310 1
		 328 1 331 1 333 1 352 1 360 1 364 1 367 1 369 1 600 1 611.995 1 612 1 615 1 633 1
		 655 1 660 1 666 1 667 1 668 1 691 1 704 1 708 1 718 1 725 1 727 1 740 1 747 1 752 1
		 758 1 760 1 765 1 776 1 784 1 789 1 792 1 798 1 808 1 825 1 830 1 834 1 836 1 842 1
		 849 1 857 1 935 1 939 1 943 1 947 1 958 1 964 1 981 1 983 1 985 1 987 1 998 1 1002 1
		 1006 1 1028 1 1036 1 1038 1 1040 1 1041 1 1044 1 1063 1 1066 1 1071 1 1083 1 1084 1.3179828491281711
		 1085 0.010000000000000009 1086 0.74978793576800173 1089 1 1091 0.010000000000000009
		 1092 0.63241158501248873 1096 1 1107 1 1126 1 1196 1 1200 1 1230 1 1232 0.010000000000000009
		 1233 0.010000000000000009 1237 1 1248 1 1250 1.0000000000000024 1254 1.0000000000000024
		 1267 1.0000000000000024 1272 1 1273 1.0234969606567161 1282 1.3172146411162882 1286 1.3172146411162882
		 1310 1.3172146411162882 1314 1 1319 1;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 1 
		1 1 1 18 18 18 1 1 1 18 1 18 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 
		18 1 1 1 1 18 18 18 1 1 1 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.59999942779541016 
		0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.458525538444519 0.099115133285522461 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.20000076293945312 0.33333206176757812 
		0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.033336639404296875 0.033336639404296875 0.09999847412109375 
		0.63333511352539062 0.09999847412109375 0.16666793823242188 0.40000152587890625 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.0666656494140625 
		0.033336639404296875 0.133331298828125 0.366668701171875 0.633331298828125 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 
		0 0.24750000238418579 0 0 0.19801813364028931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031721100211143494 
		0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.13167643547058105 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.33333349227905273 0.56666660308837891 
		0.16666650772094727 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.59999942779541016 0.19999980926513672 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 
		0.033333063125610352 0.03333282470703125 0.13167643547058105 0.4333343505859375 0.13333368301391602 
		0.33333349227905273 0.23333358764648438 0.066667556762695312 0.43333244323730469 
		0.23333358764648438 0.16666793823242188 0.43333339691162109 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.20000076293945312 0.33333206176757812 0.56666755676269531 0.16666603088378906 
		0.13333320617675781 0.066667556762695312 0.20000076293945312 0.23333168029785156 
		0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 
		0.13333511352539062 0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.09999847412109375 0.53333282470703125 0.09999847412109375 0.16666793823242188 0.39999771118164062 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.09999847412109375 
		0.066669464111328125 0.033336639404296875 0.133331298828125 0.366668701171875 0.0021907950285822153 
		2.3333320617675781 0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.0021957894787192345 0.133331298828125 0.4333343505859375 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.74250000715255737 0 0.74250000715255737 0 0 0.79198187589645386 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.28549355268478394 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "CF9827C5-CA4D-4C9C-3BFC-5AAB174D272D";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 11.995 1 12 1 15 1 33 1 55 1 60 1 66 1
		 67 1 68 1 91 1 104 1 108 1 118 1 125 1 127 1 140 1 147 1 152 1 158 1 160 1 165 1
		 176 1 184 1 189 1 192 1 198 1 208 1 225 1 230 1 234 1 236 1 242 1 249 1 257 1 310 1
		 328 1 331 1 333 1 352 1 360 1 364 1 367 1 369 1 600 1 611.995 1 612 1 615 1 633 1
		 655 1 660 1 666 1 667 1 668 1 691 1 704 1 708 1 718 1 725 1 727 1 740 1 747 1 752 1
		 758 1 760 1 765 1 776 1 784 1 789 1 792 1 798 1 808 1 825 1 830 1 834 1 836 1 842 1
		 849 1 857 1 935 1 939 1 943 1 947 1 958 1 964 1 981 1 983 1 985 1 987 1 998 1 1002 1
		 1006 1 1028 1 1036 1 1038 1 1040 1 1041 1 1044 1 1063 1 1066 1 1071 1 1083 1 1084 1.3179828491281711
		 1085 0.010000000000000009 1086 0.74978793576800173 1089 1 1091 0.010000000000000009
		 1092 0.63241158501248873 1096 1 1107 1 1126 1 1196 1 1200 1 1230 1 1232 0.010000000000000009
		 1233 0.010000000000000009 1237 1 1248 1 1250 1.0000000000000024 1254 1.0000000000000024
		 1267 1.0000000000000024 1272 1 1273 1.0163032393460494 1282 1.2200976668321466 1286 1.2200976668321466
		 1310 1.2200976668321466 1314 1 1319 1;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 1 
		1 1 1 18 18 18 1 1 1 18 1 18 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 
		18 1 1 1 1 18 18 18 1 1 1 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.59999942779541016 
		0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.458525538444519 0.099115133285522461 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.20000076293945312 0.33333206176757812 
		0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.033336639404296875 0.033336639404296875 0.09999847412109375 
		0.63333511352539062 0.09999847412109375 0.16666793823242188 0.40000152587890625 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.0666656494140625 
		0.033336639404296875 0.133331298828125 0.366668701171875 0.633331298828125 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 
		0 0.24750000238418579 0 0 0.19801813364028931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022009514272212982 
		0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.13167643547058105 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.33333349227905273 0.56666660308837891 
		0.16666650772094727 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.59999942779541016 0.19999980926513672 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 
		0.033333063125610352 0.03333282470703125 0.13167643547058105 0.4333343505859375 0.13333368301391602 
		0.33333349227905273 0.23333358764648438 0.066667556762695312 0.43333244323730469 
		0.23333358764648438 0.16666793823242188 0.43333339691162109 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.20000076293945312 0.33333206176757812 0.56666755676269531 0.16666603088378906 
		0.13333320617675781 0.066667556762695312 0.20000076293945312 0.23333168029785156 
		0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 
		0.13333511352539062 0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.09999847412109375 0.53333282470703125 0.09999847412109375 0.16666793823242188 0.39999771118164062 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.09999847412109375 
		0.066669464111328125 0.033336639404296875 0.133331298828125 0.366668701171875 0.0021907950285822153 
		2.3333320617675781 0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.0021957894787192345 0.133331298828125 0.4333343505859375 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.74250000715255737 0 0.74250000715255737 0 0 0.79198187589645386 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.1980881541967392 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "EF847553-384D-7127-CF01-398F89D7F09D";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 11.995 1 12 1 15 1 33 1.0314993704236752
		 55 1.0433032406858225 60 1.0426515371434979 66 1.0363639113405854 67 1.0264498326251068
		 68 1 91 1 104 1 108 0.965272656667713 118 0.80619062049385382 125 0.77001111245160592
		 127 0.76887507073891159 140 0.81409722894814118 147 0.93574646757070523 152 1.0363639113405854
		 158 0.73240587453681227 160 0.73240587453681227 165 1.0363639113405854 176 0.91873858645574202
		 184 0.77001111245160592 189 0.76954455689525203 192 0.57829465068667341 198 0.54926458346652307
		 208 0.76999696095517023 225 0.77001110181939347 230 0.77001111245160592 234 0.77001111245160592
		 236 0.77001111245160592 242 0.77001111245160592 249 0.77001111245160592 257 0.77001111245160592
		 310 0.77001111245160592 328 0.6390800803217499 331 0.60550824501487721 333 0.5836450005518784
		 349 0.48572658380718087 352 0.48572658380718087 360 0.93574646757070523 364 0.93574646757070523
		 367 0.965272656667713 369 1 600 1 611.995 1 612 1 615 1 633 1.0314993704236752 655 1.0433032406858225
		 660 1.0426515371434979 666 1.0363639113405854 667 1.0264498326251068 668 1 691 1
		 704 1 708 0.965272656667713 718 0.80619062049385382 725 0.77001111245160592 727 0.76887507073891159
		 740 0.81409722894814118 747 0.93574646757070523 752 1.0363639113405854 758 0.73240587453681227
		 760 0.73240587453681227 765 1.0363639113405854 776 0.91873858645574202 784 0.77001111245160592
		 789 0.76954455689525203 792 0.57829465068667341 798 0.54926458346652307 808 0.76999696095517023
		 825 0.77001110181939347 830 0.77001111245160592 834 0.77001111245160592 836 0.77001111245160592
		 842 0.77001111245160592 849 0.77001111245160592 857 0.77001111245160592 935 0.77001111245160592
		 939 0.8122015887488595 943 0.44955346169108701 947 0.30193944678414564 958 0.70542394250605212
		 964 0.84664039919446532 981 0.84664039919446532 983 0.76225864832634793 985 0.46692611251918226
		 987 0.42473561610394178 998 0.71314178434181785 1002 0.84664039919446532 1006 0.84664039919446532
		 1028 0.84664039919446532 1036 0.46692611251918226 1038 0.46692611251918226 1040 0.50641472969416579
		 1041 0.60058053265892108 1044 0.84664039919446532 1063 0.84664039919446532 1066 0.84664039919446532
		 1071 0.84664039919446532 1083 0.84664039919446532 1084 0.42832019959723261 1085 0.010000000000000009
		 1086 0.26666666666666661 1089 1 1091 0.010000000000000009 1096 1 1107 1 1126 1 1196 1
		 1200 1 1230 1 1232 0.010000000000000009 1233 0.010000000000000009 1237 1 1248 1 1250 1.0000000000000024
		 1254 1.0000000000000024 1267 1.0000000000000024 1272 0.30621628505728793 1273 0.35760675239799061
		 1282 1 1286 1 1310 1 1314 1 1319 1;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 
		1 1 1 1 18 18 18 1 1 1 1 1 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 
		18 18 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.19506168365478516 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.10000038146972656 0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.458525538444519 0.099115133285522461 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.19506168365478516 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.20000076293945312 0.33333206176757812 
		0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.033336639404296875 0.033336639404296875 0.09999847412109375 
		0.63333511352539062 0.09999847412109375 0.16666793823242188 0.40000152587890625 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.0666656494140625 
		0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 -0.11485979706048965 
		-0.01192843820899725 0 0.10846637189388275 0.12965567409992218 0 0 0 0 -0.15420433878898621 
		-0.01192846242338419 -0.0013996666530147195 -0.043545100837945938 0 2.4954480977612548e-05 
		0 0 0 0 0 0 0 0 -0.20143236219882965 -0.033292002975940704 -0.021448688581585884 
		0 0 0 0 0.038552194833755493 0 0 0 0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 -0.11485949903726578 
		-0.011928291991353035 0 0.10846628993749619 0.12965521216392517 0 0 0 0 -0.15420433878898621 
		-0.01192846242338419 -0.0013996666530147195 -0.043545100837945938 0 2.4954331820481457e-05 
		0 0 0 0 0 0 0 0 0 -0.25512924790382385 0 0.35245129466056824 0 0 -0.14766794443130493 
		-0.12656427919864655 0 0.30939534306526184 0 0 0 0 0 0.072902224957942963 0.10935443639755249 
		0 0 0 0 0 -0.62748032808303833 0 0.43999999761581421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.069377578794956207 0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.13167643547058105 0.43333339691162109 
		0.051921844482421875 0.3058476448059082 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.33333349227905273 0.56666660308837891 
		0.16666650772094727 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.50000095367431641 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 
		0.0001659393310546875 0.10079491138458252 0.27538025379180908 0.69883847236633301 
		0.16666603088378906 0.20000076293945312 0.033333063125610352 0.03333282470703125 
		0.13167643547058105 0.4333343505859375 0.051921844482421875 0.3058476448059082 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666793823242188 
		0.43333339691162109 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.26666641235351562 0.066666603088378906 0.10000038146972656 0.20000076293945312 
		0.33333206176757812 0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.13333511352539062 0.13333511352539062 0.20000267028808594 0.5666656494140625 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.36666488647460938 
		0.13333511352539062 0.09999847412109375 0.73333358764648438 0.26666641235351562 0.0666656494140625 
		0.033336639404296875 0.033336639404296875 0.09999847412109375 0.53333282470703125 
		0.09999847412109375 0.16666793823242188 0.39999771118164062 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.16666793823242188 0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.0021957894787192345 0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0.018455075100064278 0 -0.0023461338132619858 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.080401740968227386 
		-0.0034081251360476017 0 0.058405023068189621 0.092611007392406464 0 0 0 0 -0.1121484637260437 
		-0.0034081251360476017 -0.00083979760529473424 -0.087090201675891876 0 4.2422590922797099e-05 
		0 0 0 0 0 0 0 0 -0.033571876585483551 -0.02219485305249691 -0.16086588799953461 0 
		0 0 0 0.025701340287923813 0 0 0 0 0 0.018455075100064278 0 -0.0023461505770683289 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.08040204644203186 
		-0.0034081251360476017 0 0.058405108749866486 0.092611469328403473 0 0 0 0 -0.1121484637260437 
		-0.0034081251360476017 -0.00083980639465153217 -0.087090201675891876 0 4.2422590922797099e-05 
		0 0 0 0 0 0 0 0 0 -0.25513288378715515 0 0.19224965572357178 0 0 -0.29533571004867554 
		-0.12657149136066437 0 0.11250944435596466 0 0 0 0 0 0.072902210056781769 0.3280755877494812 
		0 0 0 0 0 -0.62748032808303833 0 0.87999999523162842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.62440615892410278 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "2AF3CFCD-8C43-41DD-5979-1DB928A3EE07";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 11.995 1 12 1 15 1 33 1.0314993704236752
		 55 1.0433032406858225 60 1.0426515371434979 66 1.0363639113405854 67 1.0264498326251068
		 68 1 91 1 104 1 108 0.965272656667713 118 0.80619062049385382 125 0.77001111245160592
		 127 0.76887507073891159 140 0.81409722894814118 147 0.93574646757070523 152 1.0363639113405854
		 158 0.73240587453681227 160 0.73240587453681227 165 1.0363639113405854 176 0.91873858645574202
		 184 0.77001111245160592 189 0.76954455689525203 192 0.57829465068667341 198 0.54926458346652307
		 208 0.76999696095517023 225 0.77001110181939347 230 0.77001111245160592 234 0.77001111245160592
		 236 0.77001111245160592 242 0.77001111245160592 249 0.77001111245160592 257 0.77001111245160592
		 310 0.77001111245160592 328 0.6390800803217499 331 0.60550824501487721 333 0.5836450005518784
		 349 0.48572658380718087 352 0.48572658380718087 360 0.93574646757070523 364 0.93574646757070523
		 367 0.965272656667713 369 1 600 1 611.995 1 612 1 615 1 633 1.0314993704236752 655 1.0433032406858225
		 660 1.0426515371434979 666 1.0363639113405854 667 1.0264498326251068 668 1 691 1
		 704 1 708 0.965272656667713 718 0.80619062049385382 725 0.77001111245160592 727 0.76887507073891159
		 740 0.81409722894814118 747 0.93574646757070523 752 1.0363639113405854 758 0.73240587453681227
		 760 0.73240587453681227 765 1.0363639113405854 776 0.91873858645574202 784 0.77001111245160592
		 789 0.76954455689525203 792 0.57829465068667341 798 0.54926458346652307 808 0.76999696095517023
		 825 0.77001110181939347 830 0.77001111245160592 834 0.77001111245160592 836 0.77001111245160592
		 842 0.77001111245160592 849 0.77001111245160592 857 0.77001111245160592 935 0.77001111245160592
		 939 0.8122015887488595 943 0.44955346169108701 947 0.30193944678414564 958 0.70542394250605212
		 964 0.84664039919446532 981 0.84664039919446532 983 0.76225864832634793 985 0.46692611251918226
		 987 0.42473561610394178 998 0.71314178434181785 1002 0.84664039919446532 1006 0.84664039919446532
		 1028 0.84664039919446532 1036 0.46692611251918226 1038 0.46692611251918226 1040 0.50641472969416579
		 1041 0.60058053265892108 1044 0.84664039919446532 1063 0.84664039919446532 1066 0.84664039919446532
		 1071 0.84664039919446532 1083 0.84664039919446532 1084 0.42832019959723261 1085 0.010000000000000009
		 1086 0.26666666666666661 1089 1 1091 0.010000000000000009 1096 1 1107 1 1126 1 1196 1
		 1200 1 1230 1 1232 0.010000000000000009 1233 0.010000000000000009 1237 1 1248 1 1250 1.0000000000000024
		 1254 1.0000000000000024 1267 1.0000000000000024 1272 0.30621628505728793 1273 0.35760675239799061
		 1282 1 1286 1 1310 1 1314 1 1319 1;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 
		1 1 1 1 18 18 18 1 1 1 1 1 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 
		18 18 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.19506168365478516 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.10000038146972656 0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.458525538444519 0.099115133285522461 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.19506168365478516 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.20000076293945312 0.33333206176757812 
		0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.033336639404296875 0.033336639404296875 0.09999847412109375 
		0.63333511352539062 0.09999847412109375 0.16666793823242188 0.40000152587890625 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.0666656494140625 
		0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 -0.11485979706048965 
		-0.01192843820899725 0 0.10846637189388275 0.12965567409992218 0 0 0 0 -0.15420433878898621 
		-0.01192846242338419 -0.0013996666530147195 -0.043545100837945938 0 2.4954480977612548e-05 
		0 0 0 0 0 0 0 0 -0.20143236219882965 -0.033292002975940704 -0.021448688581585884 
		0 0 0 0 0.038552194833755493 0 0 0 0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 -0.11485949903726578 
		-0.011928291991353035 0 0.10846628993749619 0.12965521216392517 0 0 0 0 -0.15420433878898621 
		-0.01192846242338419 -0.0013996666530147195 -0.043545100837945938 0 2.4954331820481457e-05 
		0 0 0 0 0 0 0 0 0 -0.25512924790382385 0 0.35245129466056824 0 0 -0.14766794443130493 
		-0.12656427919864655 0 0.30939534306526184 0 0 0 0 0 0.072902224957942963 0.10935443639755249 
		0 0 0 0 0 -0.62748032808303833 0 0.43999999761581421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.069377578794956207 0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.13167643547058105 0.43333339691162109 
		0.051921844482421875 0.3058476448059082 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.33333349227905273 0.56666660308837891 
		0.16666650772094727 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.50000095367431641 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 
		0.0001659393310546875 0.10079491138458252 0.27538025379180908 0.69883847236633301 
		0.16666603088378906 0.20000076293945312 0.033333063125610352 0.03333282470703125 
		0.13167643547058105 0.4333343505859375 0.051921844482421875 0.3058476448059082 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666793823242188 
		0.43333339691162109 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.26666641235351562 0.066666603088378906 0.10000038146972656 0.20000076293945312 
		0.33333206176757812 0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.13333511352539062 0.13333511352539062 0.20000267028808594 0.5666656494140625 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.36666488647460938 
		0.13333511352539062 0.09999847412109375 0.73333358764648438 0.26666641235351562 0.0666656494140625 
		0.033336639404296875 0.033336639404296875 0.09999847412109375 0.53333282470703125 
		0.09999847412109375 0.16666793823242188 0.39999771118164062 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.16666793823242188 0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.0021957894787192345 0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0.018455075100064278 0 -0.0023461338132619858 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.080401740968227386 
		-0.0034081251360476017 0 0.058405023068189621 0.092611007392406464 0 0 0 0 -0.1121484637260437 
		-0.0034081251360476017 -0.00083979760529473424 -0.087090201675891876 0 4.2422590922797099e-05 
		0 0 0 0 0 0 0 0 -0.033571876585483551 -0.02219485305249691 -0.16086588799953461 0 
		0 0 0 0.025701340287923813 0 0 0 0 0 0.018455075100064278 0 -0.0023461505770683289 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.08040204644203186 
		-0.0034081251360476017 0 0.058405108749866486 0.092611469328403473 0 0 0 0 -0.1121484637260437 
		-0.0034081251360476017 -0.00083980639465153217 -0.087090201675891876 0 4.2422590922797099e-05 
		0 0 0 0 0 0 0 0 0 -0.25513288378715515 0 0.19224965572357178 0 0 -0.29533571004867554 
		-0.12657149136066437 0 0.11250944435596466 0 0 0 0 0 0.072902210056781769 0.3280755877494812 
		0 0 0 0 0 -0.62748032808303833 0 0.87999999523162842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.62440615892410278 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "829EFD67-3044-E48C-5F3C-589FBB8B10FF";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 11.995 1 12 1 15 1 33 1.0314993704236752
		 55 1.0433032406858225 60 1.0426515371434979 66 1.0363639113405854 67 1.0264498326251068
		 68 1 91 1 104 1 108 0.965272656667713 118 0.80619062049385382 125 0.77001111245160592
		 127 0.76887507073891159 140 0.81409722894814118 147 0.93574646757070523 152 1.0363639113405854
		 158 0.73240587453681227 160 0.73240587453681227 165 1.0363639113405854 176 0.91873858645574202
		 184 0.77001111245160592 189 0.76954455689525203 192 0.76968891850658738 198 0.76976190311747827
		 208 0.76999696095517023 225 0.77001110181939347 230 0.77001111245160592 234 0.77001111245160592
		 236 0.77001111245160592 242 0.77001111245160592 249 0.77001111245160592 257 0.77001111245160592
		 310 0.77001111245160592 328 0.6390800803217499 331 0.60550824501487721 333 0.5836450005518784
		 349 0.48572658380718087 352 0.48572658380718087 360 0.93574646757070523 364 0.93574646757070523
		 367 0.965272656667713 369 1 600 1 611.995 1 612 1 615 1 633 1.0314993704236752 655 1.0433032406858225
		 660 1.0426515371434979 666 1.0363639113405854 667 1.0264498326251068 668 1 691 1
		 704 1 708 0.965272656667713 718 0.80619062049385382 725 0.77001111245160592 727 0.76887507073891159
		 740 0.81409722894814118 747 0.93574646757070523 752 1.0363639113405854 758 0.73240587453681227
		 760 0.73240587453681227 765 1.0363639113405854 776 0.91873858645574202 784 0.77001111245160592
		 789 0.76954455689525203 792 0.76968891850658738 798 0.76976190311747827 808 0.76999696095517023
		 825 0.77001110181939347 830 0.77001111245160592 834 0.77001111245160592 836 0.77001111245160592
		 842 0.77001111245160592 849 0.77001111245160592 857 0.77001111245160592 935 0.77001111245160592
		 939 0.8122015887488595 943 0.44955346169108701 947 0.30193944678414564 958 0.70542394250605212
		 964 0.84664039919446532 981 0.84664039919446532 983 0.76225864832634793 985 0.46692611251918226
		 987 0.42473561610394178 998 0.71314178434181785 1002 0.84664039919446532 1006 0.84664039919446532
		 1028 0.84664039919446532 1036 0.46692611251918226 1038 0.46692611251918226 1040 0.50641472969416579
		 1041 0.60058053265892108 1044 0.84664039919446532 1063 0.84664039919446532 1066 0.84664039919446532
		 1071 0.84664039919446532 1083 0.84664039919446532 1084 0.42832019959723261 1085 0.010000000000000009
		 1086 0.26666666666666661 1089 1 1091 0.010000000000000009 1096 1 1107 1 1126 1 1196 1
		 1200 1 1230 1 1232 0.010000000000000009 1233 0.010000000000000009 1237 1 1248 1 1250 1.0000000000000024
		 1254 1.0000000000000024 1267 1.0000000000000024 1272 0.30621628505728793 1273 0.35760675239799061
		 1282 1 1286 1 1310 1 1314 1 1319 1;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 
		1 1 1 1 18 18 18 1 1 1 1 1 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 
		18 18 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.19506168365478516 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.10000038146972656 0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.458525538444519 0.099115133285522461 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.19506168365478516 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.20000076293945312 0.33333206176757812 
		0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.033336639404296875 0.033336639404296875 0.09999847412109375 
		0.63333511352539062 0.09999847412109375 0.16666793823242188 0.40000152587890625 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.0666656494140625 
		0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 -0.11485979706048965 
		-0.01192843820899725 0 0.10846637189388275 0.12965567409992218 0 0 0 0 -0.15420433878898621 
		-0.01192846242338419 0 7.2448739956598729e-05 0.00011551581701496616 2.4954480977612548e-05 
		0 0 0 0 0 0 0 0 -0.20143236219882965 -0.033292002975940704 -0.021448688581585884 
		0 0 0 0 0.038552194833755493 0 0 0 0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 -0.11485949903726578 
		-0.011928291991353035 0 0.10846628993749619 0.12965521216392517 0 0 0 0 -0.15420433878898621 
		-0.01192846242338419 0 7.2448739956598729e-05 0.00011551647185115144 2.4954331820481457e-05 
		0 0 0 0 0 0 0 0 0 -0.25512924790382385 0 0.35245129466056824 0 0 -0.14766794443130493 
		-0.12656427919864655 0 0.30939534306526184 0 0 0 0 0 0.072902224957942963 0.10935443639755249 
		0 0 0 0 0 -0.62748032808303833 0 0.43999999761581421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.069377578794956207 0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.13167643547058105 0.43333339691162109 
		0.051921844482421875 0.3058476448059082 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.33333349227905273 0.56666660308837891 
		0.16666650772094727 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.50000095367431641 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 
		0.0001659393310546875 0.10079491138458252 0.27538025379180908 0.69883847236633301 
		0.16666603088378906 0.20000076293945312 0.033333063125610352 0.03333282470703125 
		0.13167643547058105 0.4333343505859375 0.051921844482421875 0.3058476448059082 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666793823242188 
		0.43333339691162109 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.26666641235351562 0.066666603088378906 0.10000038146972656 0.20000076293945312 
		0.33333206176757812 0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.13333511352539062 0.13333511352539062 0.20000267028808594 0.5666656494140625 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.36666488647460938 
		0.13333511352539062 0.09999847412109375 0.73333358764648438 0.26666641235351562 0.0666656494140625 
		0.033336639404296875 0.033336639404296875 0.09999847412109375 0.53333282470703125 
		0.09999847412109375 0.16666793823242188 0.39999771118164062 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.16666793823242188 0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.0021957894787192345 0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0.018455075100064278 0 -0.0023461338132619858 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.080401740968227386 
		-0.0034081251360476017 0 0.058405023068189621 0.092611007392406464 0 0 0 0 -0.1121484637260437 
		-0.0034081251360476017 0 0.00014489747991319746 0.00019252664060331881 4.2422590922797099e-05 
		0 0 0 0 0 0 0 0 -0.033571876585483551 -0.02219485305249691 -0.16086588799953461 0 
		0 0 0 0.025701340287923813 0 0 0 0 0 0.018455075100064278 0 -0.0023461505770683289 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.08040204644203186 
		-0.0034081251360476017 0 0.058405108749866486 0.092611469328403473 0 0 0 0 -0.1121484637260437 
		-0.0034081251360476017 0 0.00014489747991319746 0.00019252598576713353 4.2422590922797099e-05 
		0 0 0 0 0 0 0 0 0 -0.25513288378715515 0 0.19224965572357178 0 0 -0.29533571004867554 
		-0.12657149136066437 0 0.11250944435596466 0 0 0 0 0 0.072902210056781769 0.3280755877494812 
		0 0 0 0 0 -0.62748032808303833 0 0.87999999523162842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.62440615892410278 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "766EC335-2A40-17DD-B53B-8786BB561F8C";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 11.995 1 12 1 15 1 33 1.0314993704236752
		 55 1.0433032406858225 60 1.0426515371434979 66 1.0363639113405854 67 1.0264498326251068
		 68 1 91 1 104 1 108 0.965272656667713 118 0.80619062049385382 125 0.77001111245160592
		 127 0.76887507073891159 140 0.81409722894814118 147 0.93574646757070523 152 1.0363639113405854
		 158 0.73240587453681227 160 0.73240587453681227 165 1.0363639113405854 176 0.91873858645574202
		 184 0.77001111245160592 189 0.76954455689525203 192 0.76968891850658738 198 0.76976190311747827
		 208 0.76999696095517023 225 0.77001110181939347 230 0.77001111245160592 234 0.77001111245160592
		 236 0.77001111245160592 242 0.77001111245160592 249 0.77001111245160592 257 0.77001111245160592
		 310 0.77001111245160592 328 0.6390800803217499 331 0.60550824501487721 333 0.5836450005518784
		 349 0.48572658380718087 352 0.48572658380718087 360 0.93574646757070523 364 0.93574646757070523
		 367 0.965272656667713 369 1 600 1 611.995 1 612 1 615 1 633 1.0314993704236752 655 1.0433032406858225
		 660 1.0426515371434979 666 1.0363639113405854 667 1.0264498326251068 668 1 691 1
		 704 1 708 0.965272656667713 718 0.80619062049385382 725 0.77001111245160592 727 0.76887507073891159
		 740 0.81409722894814118 747 0.93574646757070523 752 1.0363639113405854 758 0.73240587453681227
		 760 0.73240587453681227 765 1.0363639113405854 776 0.91873858645574202 784 0.77001111245160592
		 789 0.76954455689525203 792 0.76968891850658738 798 0.76976190311747827 808 0.76999696095517023
		 825 0.77001110181939347 830 0.77001111245160592 834 0.77001111245160592 836 0.77001111245160592
		 842 0.77001111245160592 849 0.77001111245160592 857 0.77001111245160592 935 0.77001111245160592
		 939 0.8122015887488595 943 0.44955346169108701 947 0.30193944678414564 958 0.70542394250605212
		 964 0.84664039919446532 981 0.84664039919446532 983 0.76225864832634793 985 0.46692611251918226
		 987 0.42473561610394178 998 0.71314178434181785 1002 0.84664039919446532 1006 0.84664039919446532
		 1028 0.84664039919446532 1036 0.46692611251918226 1038 0.46692611251918226 1040 0.50641472969416579
		 1041 0.60058053265892108 1044 0.84664039919446532 1063 0.84664039919446532 1066 0.84664039919446532
		 1071 0.84664039919446532 1083 0.84664039919446532 1084 0.42832019959723261 1085 0.010000000000000009
		 1086 0.26666666666666661 1089 1 1091 0.010000000000000009 1096 1 1107 1 1126 1 1196 1
		 1200 1 1230 1 1232 0.010000000000000009 1233 0.010000000000000009 1237 1 1248 1 1250 1.0000000000000024
		 1254 1.0000000000000024 1267 1.0000000000000024 1272 0.30621628505728793 1273 0.35760675239799061
		 1282 1 1286 1 1310 1 1314 1 1319 1;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 
		1 1 1 1 18 18 18 1 1 1 1 1 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 
		18 18 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.19506168365478516 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.56666660308837891 0.16666650772094727 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.10000038146972656 0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.458525538444519 0.099115133285522461 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.19506168365478516 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.20000076293945312 0.33333206176757812 
		0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.033336639404296875 0.033336639404296875 0.09999847412109375 
		0.63333511352539062 0.09999847412109375 0.16666793823242188 0.40000152587890625 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.0666656494140625 
		0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 -0.11485979706048965 
		-0.01192843820899725 0 0.10846637189388275 0.12965567409992218 0 0 0 0 -0.15420433878898621 
		-0.01192846242338419 0 7.2448739956598729e-05 0.00011551581701496616 2.4954480977612548e-05 
		0 0 0 0 0 0 0 0 -0.20143236219882965 -0.033292002975940704 -0.021448688581585884 
		0 0 0 0 0.038552194833755493 0 0 0 0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 -0.11485949903726578 
		-0.011928291991353035 0 0.10846628993749619 0.12965521216392517 0 0 0 0 -0.15420433878898621 
		-0.01192846242338419 0 7.2448739956598729e-05 0.00011551647185115144 2.4954331820481457e-05 
		0 0 0 0 0 0 0 0 0 -0.25512924790382385 0 0.35245129466056824 0 0 -0.14766794443130493 
		-0.12656427919864655 0 0.30939534306526184 0 0 0 0 0 0.072902224957942963 0.10935443639755249 
		0 0 0 0 0 -0.62748032808303833 0 0.43999999761581421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.069377578794956207 0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.13167643547058105 0.43333339691162109 
		0.051921844482421875 0.3058476448059082 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.33333349227905273 0.56666660308837891 
		0.16666650772094727 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.50000095367431641 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 
		0.0001659393310546875 0.10079491138458252 0.27538025379180908 0.69883847236633301 
		0.16666603088378906 0.20000076293945312 0.033333063125610352 0.03333282470703125 
		0.13167643547058105 0.4333343505859375 0.051921844482421875 0.3058476448059082 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666793823242188 
		0.43333339691162109 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.26666641235351562 0.066666603088378906 0.10000038146972656 0.20000076293945312 
		0.33333206176757812 0.56666755676269531 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.13333511352539062 0.13333511352539062 0.20000267028808594 0.5666656494140625 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.36666488647460938 
		0.13333511352539062 0.09999847412109375 0.73333358764648438 0.26666641235351562 0.0666656494140625 
		0.033336639404296875 0.033336639404296875 0.09999847412109375 0.53333282470703125 
		0.09999847412109375 0.16666793823242188 0.39999771118164062 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.16666793823242188 0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.0021957894787192345 0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0.018455075100064278 0 -0.0023461338132619858 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.080401740968227386 
		-0.0034081251360476017 0 0.058405023068189621 0.092611007392406464 0 0 0 0 -0.1121484637260437 
		-0.0034081251360476017 0 0.00014489747991319746 0.00019252664060331881 4.2422590922797099e-05 
		0 0 0 0 0 0 0 0 -0.033571876585483551 -0.02219485305249691 -0.16086588799953461 0 
		0 0 0 0.025701340287923813 0 0 0 0 0 0.018455075100064278 0 -0.0023461505770683289 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.08040204644203186 
		-0.0034081251360476017 0 0.058405108749866486 0.092611469328403473 0 0 0 0 -0.1121484637260437 
		-0.0034081251360476017 0 0.00014489747991319746 0.00019252598576713353 4.2422590922797099e-05 
		0 0 0 0 0 0 0 0 0 -0.25513288378715515 0 0.19224965572357178 0 0 -0.29533571004867554 
		-0.12657149136066437 0 0.11250944435596466 0 0 0 0 0 0.072902210056781769 0.3280755877494812 
		0 0 0 0 0 -0.62748032808303833 0 0.87999999523162842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.62440615892410278 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "174370E8-174F-407A-85DD-E4A601E0BA98";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  0 0 11.995 0 12 0 15 0 33 0 55 0 60 0 66 0
		 67 0 68 0 91 0 104 0 108 0 118 0 125 0 127 0 140 0 147 0 152 0 158 0.027221967064100357
		 160 0.016074295499269562 165 0.0055960964825953405 176 0 184 0 189 0 192 0.010961990637466033
		 196 0.0099243271337299231 204 0.00060782838447051048 224 0.016653112981446502 230 0.019986200699603704
		 234 0.01738406897127635 236 0.013001713040552773 242 0.064539841515367222 249 0.077206553793963267
		 257 0.077206553793963267 310 0.077206553793963267 328 0.069217043934007544 331 0.06626358301969941
		 333 0.064025270407214077 349 0.040106380473543569 351 -0.0038843973465707143 355 0
		 360 0 364 0 367 0 369 0 600 0 611.995 0 612 0 615 0 633 0 655 0 660 0 666 0 667 0
		 668 0 691 0 704 0 708 0 718 0 725 0 727 0 740 0 747 0 752 0 758 0.027221967064100357
		 760 0.016074295499269562 765 0.0055960964825953405 776 0 784 0 789 0 792 0.010961990637466033
		 796 0.0099243271337299231 804 0.00060782838447051048 824 2.7666256568190713e-07 830 0
		 834 0.01738406897127635 836 0.013001713040552773 842 0.064539841515367222 849 0.077206553793963267
		 857 0.077206553793963267 935 0.077206553793963267 939 0.092025798937654751 943 0.062257926773656755
		 947 0.064364298987414206 958 0.058606793299310372 964 0.056591710783728932 981 0.056591710783728932
		 983 0.05785088179601508 985 0.062257926773656755 987 0.062887506628300102 998 0.058583819094254939
		 1002 0.056591710783728932 1006 0.056591710783728932 1028 0.056591710783728932 1036 0.062257926773656755
		 1038 0.062257926773656755 1040 0.040973578334151814 1041 0.019692883128348215 1045 0.019721263182188174
		 1047 0.019792065793438229 1048 0.019924698178383653 1049 0.020116514694267389 1050 0.020311995272310247
		 1051 0.020507197916140134 1052 0.02070166232755254 1053 0.020895109559089527 1054 0.021087163047021202
		 1055 0.021277285864861877 1056 0.021464660510333505 1057 0.02164844318431287 1064 0.021829766397945198
		 1065 0.022033370723740828 1066 0.022734537845763163 1069 0.056591710783728932 1074 0.056591710783728932
		 1086 0.056591710783728932 1088 0 1089 0 1092 0 1094 0 1099 0 1107 0 1109 0.055111164418103979
		 1126 0.055111164418103979 1196 0.055111164418103979 1200 0.055111164418103979 1230 0.055111164418103979
		 1232 0 1233 0 1237 0 1248 0 1250 0.023289878126190558 1254 0.023289878126190558 1267 0.023289878126190558
		 1272 0.052358497238409858 1273 0.04269592708670477 1282 -0.078088532388716714 1286 -0.078088532388716714
		 1310 -0.078088532388716714 1314 0 1319 0;
	setAttr -s 142 ".kit[7:141]"  1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 1 1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 18 3 1 18 18 18 18 18 18 18 2 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 142 ".kot[0:141]"  1 18 18 18 18 18 18 1 
		18 1 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 3 18 18 18 18 
		18 18 18 18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".ktl[122:141]" no no yes yes yes yes yes yes yes no no 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 142 ".kwl[10:141]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 142 ".kix[7:141]"  0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.87036323547363281 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666603088378906 0.36666727066040039 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10000038146972656 0.60000038146972656 0.73333358764648438 0.16666603088378906 0.36666679382324219 
		0.03333282470703125 0.033333063125610352 0.76666641235351562 0.87036323547363281 
		0.13333368301391602 0.33333206176757812 0.23333358764648438 0.066667556762695312 
		0.43333244323730469 0.23333358764648438 0.16666793823242188 0.19999885559082031 0.066667556762695312 
		0.16666603088378906 0.36666727066040039 0.23333358764648438 0.16666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.066667556762695312 0.36666488647460938 
		0.20000267028808594 0.59999847412109375 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.133331298828125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.16666412353515625 0.40000152587890625 0.0666656494140625 
		0.033336639404296875 0.066661834716796875 0.0666656494140625 0.16666793823242188 
		0.26666641235351562 0.13466376066207886 0.5666656494140625 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 142 ".kiy[7:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061788200400769711 
		-0.0064752311445772648 0 0 0 0 -0.0031129904091358185 0 0.014906442724168301 0 -0.0046563306823372841 
		0 0.029632970690727234 0 0 0 -0.016280440613627434 -0.0031949230469763279 -0.0023470818996429443 
		-0.030409114435315132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061788959428668022 
		-0.0064752311445772648 0 0 0 0 -0.0031129904091358185 -0.00072905997512862086 0 0 
		0 0 0.029633177444338799 0 0 0 0 0 0 -0.0050292895175516605 0 0 0.0022035446017980576 
		0.00188863230869174 0 -0.0046168947592377663 0 0 0 0 0 -0.028377236798405647 0 6.6120512201450765e-05 
		0.00013562591630034149 0.00016222444537561387 0.00019364854961168021 0.00019534160674083978 
		0.00019483352662064135 0.0001939558278536424 0.00019273933139629662 0.00019109908316750079 
		0.00018874873057939112 0.00018557865405455232 4.5637581933988258e-05 0.00033681228524073958 
		0.00045238572056405246 0.0021035014651715755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.013044553808867931 0 0 0 0 0;
	setAttr -s 142 ".kox[0:141]"  0.39983367919921875 0.00016668438911437988 
		0.099999994039535522 0.60000002384185791 0.73333334922790527 0.16666662693023682 
		0.20000004768371582 0.033333063125610352 0.033333301544189453 0.15198969841003418 
		0.43333339691162109 0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666727066040039 0.19999980926513672 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.66666650772094727 
		0.19999980926513672 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.50000095367431641 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.0001659393310546875 0.10000038146972656 
		0.60000038146972656 0.73333358764648438 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.15198969841003418 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.23333358764648438 0.066667556762695312 0.43333244323730469 0.23333358764648438 
		0.16666793823242188 0.19999885559082031 0.066667556762695312 0.16666603088378906 
		0.36666727066040039 0.19999980926513672 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.133331298828125 0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.16666412353515625 0.40000152587890625 0.0666656494140625 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.16666793823242188 
		0.26666641235351562 0.0666656494140625 0.5666656494140625 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.0022520117927342653 0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 142 ".koy[0:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.015447050333023071 -0.014245528727769852 0 0 0 0 -0.0062259919941425323 0 0.004471929743885994 
		0 -0.0023281569592654705 0 0.034571871161460876 0 0 0 -0.0027133980765938759 -0.0021299547515809536 
		-0.017603099346160889 -0.0040545444935560226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.015446974895894527 -0.014245528727769852 0 0 0 0 -0.006225980818271637 
		-0.0018226552056148648 0 0 0 0 0.034571662545204163 0 0 0 0 0 0 -0.0027432986535131931 
		0 0 0.0044070947915315628 0.0018887395272031426 0 -0.0016789012588560581 0 0 0 0 
		0 -0.014187806285917759 0 3.306214784970507e-05 6.7809080064762384e-05 0.00016222444537561387 
		0.00019364854961168021 0.00019534160674083978 0.00019483352662064135 0.0001939558278536424 
		0.00019276139209978282 0.00019107722619082779 0.00018874873057939112 0.00018557865405455232 
		0.00031946829403750598 4.8115252866409719e-05 0.00045238572056405246 0.0063107446767389774 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00078670313814654946 0 0 0 0 -0.11740247905254364 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "B17D9CFE-4A41-9FFD-D51E-0782BCB9ABD1";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 0 11.995 0 12 0 15 0 33 0 55 0 60 0 66 0
		 67 0 68 0 91 0 104 0 108 0 118 0 125 0 127 0 140 0 147 0 152 0 158 0 160 -0.011273078677974202
		 165 0 176 0 184 0 189 0 192 -0.0091693458690491718 196 -0.014848904542391451 204 -0.0010807592877079171
		 224 -4.9192470830041607e-07 230 0 234 -0.030910030658124799 236 -0.034868549088763454
		 242 -0.012820805747560064 249 -0.0060193740527002219 257 -0.0060193740527002219 310 -0.0060193740527002219
		 328 -0.0091532597640478566 331 -0.010155445320555526 333 -0.010877231718888455 349 -0.017159795521045788
		 351 -0.023819634755710913 355 0 360 0 364 0 367 0 369 0 600 0 611.995 0 612 0 615 0
		 633 0 655 0 660 0 666 0 667 0 668 0 691 0 704 0 708 0 718 0 725 0 727 0 740 0 747 0
		 752 0 758 0 760 -0.011273078677974202 765 0 776 0 784 0 789 0 792 -0.0091693458690491718
		 796 -0.014848904542391451 804 -0.0010807592877079171 824 -4.9192470830041607e-07
		 830 0 834 -0.030910030658124799 836 -0.034868549088763454 842 -0.012820805747560064
		 849 -0.0060193740527002219 857 -0.0060193740527002219 935 -0.0060193740527002219
		 939 -0.0060193740527002219 943 0 947 0 958 0 964 0 981 0 983 0 985 0 987 0 998 0
		 1002 0 1006 0 1028 0 1036 0 1038 0 1040 -0.10975975763190794 1041 -0.18457046765493426
		 1045 -0.16339683148590986 1047 -0.16240860548600214 1048 -0.16055739172187727 1049 -0.15788011923171721
		 1050 -0.15515170585620233 1051 -0.15242717167603731 1052 -0.14971294157496798 1053 -0.14701290878384085
		 1054 -0.14433232892715595 1055 -0.14167869626849089 1056 -0.1390634211512444 1057 -0.13649828058886554
		 1066 -0.062303398350692041 1069 0.15228304096171175 1074 0.15228304096171175 1086 0.15228304096171175
		 1088 0 1089 0 1092 0 1094 0 1099 0 1107 0 1109 -0.054452267327999695 1126 -0.054452267327999695
		 1196 -0.054452267327999695 1200 -0.054452267327999695 1230 -0.054452267327999695
		 1232 0 1233 0 1237 0 1248 0 1250 -0.015499943570872197 1254 -0.015499943570872197
		 1267 -0.015499943570872197 1272 0.0076203470495160757 1273 0.0013746963461713085
		 1282 -0.076697445168130013 1286 -0.076697445168130013 1310 -0.076697445168130013
		 1314 0 1319 0;
	setAttr -s 140 ".kit[7:139]"  1 18 1 18 1 1 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 1 1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 1 1 1 
		1 18 18 3 1 18 18 18 18 18 18 18 2 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  1 18 18 18 18 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 1 1 1 18 18 3 18 18 18 18 18 18 
		18 18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".ktl[120:139]" no no yes yes yes yes yes yes yes no no 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 140 ".kwl[10:139]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 140 ".kix[7:139]"  0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.87036323547363281 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10000038146972656 0.60000038146972656 0.73333358764648438 0.16666603088378906 0.36666679382324219 
		0.03333282470703125 0.033333063125610352 0.76666641235351562 0.87036323547363281 
		0.13333368301391602 0.33333206176757812 0.23333358764648438 0.066667556762695312 
		0.43333244323730469 0.23333358764648438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.23333358764648438 0.16666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.066667556762695312 0.36666488647460938 
		0.20000267028808594 0.59999847412109375 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.133331298828125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.29999923706054688 0.10000228881835938 
		0.16666412353515625 0.40000152587890625 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.0666656494140625 0.16666793823242188 0.26666641235351562 0.13466376066207886 0.5666656494140625 
		2.3333320617675781 0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 140 ".kiy[7:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063638160936534405 
		0 0.0012963222106918693 0 0 -0.023245727643370628 0 0.013314989395439625 0 0 0 -0.0056969639845192432 
		-0.0010522400261834264 -0.00074129167478531599 -0.0066750994883477688 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063638337887823582 0 0.0012963170884177089 
		0 0 -0.023245587944984436 0 0.013315081596374512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.12304932624101639 0 0.0059290165081620216 0.001892995904199779 0.0022642430849373341 
		0.0027028429321944714 0.0027264738455414772 0.002719382056966424 0.002707131439819932 
		0.0026901524979621172 0.0026672589592635632 0.0026344538200646639 0.0025902078486979008 
		0 0.21658460795879364 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008431682363152504 
		0 0 0 0 0;
	setAttr -s 140 ".kox[0:139]"  0.39983367919921875 0.00016668438911437988 
		0.099999994039535522 0.60000002384185791 0.73333334922790527 0.16666662693023682 
		0.20000004768371582 0.033333063125610352 0.033333301544189453 0.15198969841003418 
		0.43333339691162109 0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.66666650772094727 
		0.19999980926513672 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.50000095367431641 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.0001659393310546875 0.10000038146972656 
		0.60000038146972656 0.73333358764648438 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.15198969841003418 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.23333358764648438 0.066667556762695312 0.43333244323730469 0.23333358764648438 
		0.16666793823242188 0.43333339691162109 0.066667556762695312 0.16666603088378906 
		0.36666679382324219 0.26666641235351562 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.133331298828125 0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.29999923706054688 0.10000228881835938 
		0.16666412353515625 0.40000152587890625 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.16666793823242188 0.26666641235351562 0.0666656494140625 0.5666656494140625 
		2.3333320617675781 0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.0021591519471257925 0.133331298828125 0.4333343505859375 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 140 ".koy[0:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.008485088124871254 0 0.0032408020924776793 0 0 -0.011622821912169456 
		0 0.01553418580442667 0 0 0 -0.00094948848709464073 -0.00070149719249457121 -0.0055597005411982536 
		-0.00089001242304220796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0084850713610649109 0 0.0032408020924776793 0 0 -0.011622960679233074 0 0.015534092672169209 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061521142721176147 0 0.0029646779876202345 
		0.00094644381897523999 0.0022642430849373341 0.0027028429321944714 0.0027264738455414772 
		0.002719382056966424 0.002707131439819932 0.0026904603000730276 0.0026669537182897329 
		0.0026344538200646639 0.0025902078486979008 0 0.072196707129478455 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.00050197978271171451 0 0 0 0 -0.075886107981204987 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "C43154E0-A145-2D8A-C50A-7C96196E9382";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 0 11.995 0 12 0 15 0 33 0 55 0 60 0 66 0
		 67 0 68 0 91 0 104 0 108 0 118 0 125 0 127 0 140 0 147 0 152 0 158 0 160 0 165 0
		 176 0 184 0 189 0 192 0 196 0 204 0 224 0 230 0 234 0 236 -7.5722587731104729e-08
		 242 2.382077777901741 249 4.3730447611129293 257 4.3730447611129293 310 4.3730447611129293
		 328 4.2491553048206292 331 4.1763133895663138 333 4.1145812704499694 349 3.2073988806479332
		 351 0 355 0 360 0 364 0 367 0 369 0 600 0 611.995 0 612 0 615 0 633 0 655 0 660 0
		 666 0 667 0 668 0 691 0 704 0 708 0 718 0 725 0 727 0 740 0 747 0 752 0 758 0 760 0
		 765 0 776 0 784 0 789 0 792 0 796 0 804 0 824 0 830 0 834 0 836 -7.5722587731104729e-08
		 842 2.382077777901741 849 4.3730447611129293 857 4.3730447611129293 935 4.3730447611129293
		 939 4.3730447611129293 943 0 947 0 958 0 964 0 981 0 983 0 985 0 987 0 998 0 1002 0
		 1006 0 1028 0 1036 0 1038 0 1040 0 1041 0 1045 0 1047 0 1048 0 1049 0 1050 0 1051 0
		 1052 0 1053 0 1054 0 1055 0 1056 0 1057 0 1064 0 1065 0 1066 0 1069 0 1074 0 1086 0
		 1088 0 1089 0 1092 0 1094 0 1099 0 1107 0 1126 0 1196 0 1200 0 1230 0 1232 0 1233 0
		 1237 0 1248 0 1250 0 1254 0 1267 0 1272 0 1273 0 1282 0 1286 0 1310 0 1314 0 1319 0;
	setAttr -s 141 ".kit[7:140]"  1 18 1 18 1 1 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 1 1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 18 3 18 18 18 18 18 18 18 2 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[0:140]"  1 18 18 18 18 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 3 18 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".ktl[122:140]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 141 ".kwl[10:140]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 141 ".kix[7:140]"  0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.87036323547363281 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10000038146972656 0.60000038146972656 0.73333358764648438 0.16666603088378906 0.36666679382324219 
		0.03333282470703125 0.033333063125610352 0.76666641235351562 0.87036323547363281 
		0.13333368301391602 0.33333206176757812 0.23333358764648438 0.066667556762695312 
		0.43333244323730469 0.23333358764648438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.23333358764648438 0.16666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.066667556762695312 0.36666488647460938 
		0.20000267028808594 0.59999847412109375 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.133331298828125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.16666412353515625 0.40000152587890625 0.0666656494140625 
		0.033336639404296875 0.066661834716796875 0.0666656494140625 0.16666793823242188 
		0.26666641235351562 0.633331298828125 2.3333320617675781 0.13333511352539062 1 0.0666656494140625 
		0.03333282470703125 0.13333511352539062 0.36666488647460938 0.11508356034755707 0.133331298828125 
		0.39557185769081116 0.16666793823242188 0.03333282470703125 0.29999923706054688 0.133331298828125 
		0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 141 ".kiy[7:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.035226438194513321 0 0 0 -0.006486840546131134 -0.0014715389115735888 
		-0.0011767873074859381 -0.024091998115181923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035226684063673019 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[0:140]"  0.39983367919921875 0.00016668438911437988 
		0.099999994039535522 0.60000002384185791 0.73333334922790527 0.16666662693023682 
		0.20000004768371582 0.033333063125610352 0.033333301544189453 0.15198969841003418 
		0.43333339691162109 0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.66666650772094727 
		0.19999980926513672 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.50000095367431641 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.0001659393310546875 0.10000038146972656 
		0.60000038146972656 0.73333358764648438 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.15198969841003418 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.23333358764648438 0.066667556762695312 0.43333244323730469 0.23333358764648438 
		0.16666793823242188 0.43333339691162109 0.066667556762695312 0.16666603088378906 
		0.36666679382324219 0.26666641235351562 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.133331298828125 0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.16666412353515625 0.40000152587890625 0.0666656494140625 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.16666793823242188 
		0.26666641235351562 0.633331298828125 2.3333320617675781 0.13333511352539062 1 0.0666656494140625 
		0.03333282470703125 0.13333511352539062 0.36666488647460938 0.0021957894787192345 
		0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 0.29999923706054688 
		0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 0.16666793823242188;
	setAttr -s 141 ".koy[0:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.041097592562437057 0 0 0 -0.0010811237152665854 -0.00098102830816060305 
		-0.0088259521871805191 -0.0032122647389769554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041097346693277359 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "F0008506-FC41-9761-3C22-F4A30A40A194";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 0.68463236818031115 11.995 0.68463236818031115
		 12 0.68463236818031115 15 0.68463236818031115 33 0.76453947427602253 55 0.88355415028651585
		 60 0.88530663260219644 66 0.90221455751802859 67 0.89609735971601401 68 0.87977625599833731
		 91 0.68463236818031115 104 0.68463236818031115 108 0.7995098498834865 118 0.94317965191430986
		 125 0.97476268467373239 127 0.97687998524487374 140 0.98078869770818344 147 0.99130327538393703
		 152 1 158 1.1163005870770035 160 1.1252898470105979 165 1.0955797592132639 176 0.97476268467373239
		 184 0.97476268467373239 189 0.97563222875024491 192 0.99113624467322869 196 0.99897457897082353
		 204 0.97649122126641175 224 0.97476347144427189 230 0.97476268467373239 234 1.0232542497549861
		 236 1.0338569578704402 242 0.95460211251415483 249 0.92878935255342787 257 0.92878935255342787
		 310 0.92878935255342787 328 0.94259978311114567 331 0.9485537732753121 333 0.95327093700949928
		 349 1.0114465933308336 351 1.1450188858002388 355 0.99130327538393703 360 0.99130327538393703
		 364 0.99130327538393703 367 0.7995098498834865 369 0.68463236818031115 600 0.68463236818031115
		 611.995 0.68463236818031115 612 0.68463236818031115 615 0.68463236818031115 633 0.76453947427602253
		 655 0.88355415028651585 660 0.88530663260219644 666 0.90221455751802859 667 0.89609735971601401
		 668 0.87977625599833731 691 0.68463236818031115 704 0.68463236818031115 708 0.7995098498834865
		 718 0.94317965191430986 725 0.97476268467373239 727 0.97687998524487374 740 0.98078869770818344
		 747 0.99130327538393703 752 1 758 1.1163005870770035 760 1.1252898470105979 765 1.0955797592132639
		 776 0.97476268467373239 784 0.97476268467373239 789 0.97563222875024491 792 0.99113624467322869
		 796 0.99897457897082353 804 0.97649122126641175 824 0.97476347144427189 830 0.97476268467373239
		 834 1.0232542497549861 836 1.0338569578704402 842 0.95460211251415483 849 0.92878935255342787
		 857 0.92878935255342787 935 0.92878935255342787 939 0.92878935255342787 943 0.92878935255342787
		 947 0.92878935255342787 958 0.92878935255342787 964 0.92878935255342787 981 0.92878935255342787
		 983 0.92878935255342787 985 0.92878935255342787 987 0.92878935255342787 998 0.92878935255342787
		 1002 0.92878935255342787 1006 0.92878935255342787 1028 0.92878935255342787 1036 0.92878935255342787
		 1038 0.92878935255342787 1040 1.0135764634287856 1041 1.0983490214916967 1045 1.0982733780991203
		 1047 1.0980846628363869 1048 1.0977311482457524 1049 1.0972198863306868 1050 1.0966988583021262
		 1051 1.0961785710742247 1052 1.0956602515528278 1053 1.0951446431980283 1054 1.0946327496478516
		 1055 1.0941260020195662 1056 1.0936265793482081 1057 1.0931367305829121 1064 1.0926534371591203
		 1065 1.0921107563993366 1066 1.0902418868161119 1069 1 1074 1 1087 1 1088 1.2461580937580696
		 1089 1.1016071144599469 1092 1.0263425852303567 1093 1 1094 1.2172869986759594 1095 1.0717791346047785
		 1100 1 1107 1 1109 0.944905779695279 1126 0.944905779695279 1196 0.944905779695279
		 1200 0.944905779695279 1230 0.944905779695279 1232 1.2714648772298465 1233 1.2714648772298465
		 1237 1 1248 1 1250 1.0369362898327295 1254 1.0369362898327295 1267 1.0369362898327295
		 1272 1 1273 1.0101624077170368 1282 1.1371949574216877 1286 1.1371949574216877 1310 1.1371949574216877
		 1314 1 1319 1;
	setAttr -s 144 ".kit[3:143]"  1 1 1 18 1 1 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 3 1 1 1 18 18 18 3 1 18 18 18 18 
		18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 144 ".kot[0:143]"  1 18 18 1 1 1 18 1 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 18 1 1 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 3 1 1 1 18 18 18 3 18 18 
		18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 144 ".ktl[124:143]" no no yes yes yes yes yes yes yes no no 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kwl[10:143]" no yes no no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes no yes no no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[3:143]"  0.099999904632568359 0.60000014305114746 
		0.73333311080932617 0.16666662693023682 0.19999980926513672 0.033333778381347656 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.12258220463991165 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.099999904632568359 0.60000014305114746 0.73333311080932617 0.16666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.12258220463991165 0.33333206176757812 0.23333358764648438 0.066667556762695312 
		0.43333244323730469 0.23333358764648438 0.16666793823242188 0.19999885559082031 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.066667556762695312 0.36666488647460938 
		0.20000267028808594 0.59999847412109375 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.133331298828125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.16666412353515625 0.40000152587890625 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.16666793823242188 0.23333358764648438 0.13466376066207886 0.5666656494140625 
		2.3333320617675781 0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 144 ".kiy[3:143]"  0 0.12739346921443939 0.023132769390940666 
		0.0052574467845261097 0 -0.0117268031463027 -0.020407984033226967 0 0 0.11755757033824921 
		0.10308996587991714 0.022231655195355415 0.00080346764298155904 0.0093751354143023491 
		0.011206602677702904 0.026090173050761223 0.080903530120849609 0 -0.047039695084095001 
		0 0 0.0026086322031915188 0.010003864765167236 0 -0.0020733019337058067 0 0 0.039396230131387711 
		0 -0.048492688685655594 0 0 0 0.031883269548416138 0.0066138878464698792 0.0050308257341384888 
		0.081086032092571259 0 0 0 0 -0.18400289118289948 0 0 0 0 0 0.12739346921443939 0.023132769390940666 
		0.0052574467845261097 0 -0.0117268031463027 -0.020407984033226967 0 0 0.11755757033824921 
		0.10308969765901566 0.022231383249163628 0.00080347910989075899 0.0093751279637217522 
		0.011206562630832195 0.026090173050761223 0.080901794135570526 0 -0.04703960195183754 
		0 0 0.0026086322031915188 0.0100038917735219 0 -0.0020732937846332788 0 0 0.039395995438098907 
		0 -0.048493023961782455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11304193735122681 0 
		-0.00017623574240133166 -0.00036149346851743758 -0.00043238824582658708 -0.00051614496624097228 
		-0.00052065763156861067 -0.00051930337212979794 -0.00051696394803002477 -0.00051372154848650098 
		-0.00050934974569827318 -0.00050308514619246125 -0.00049463572213426232 -0.00012164103100076318 
		-0.00089772924548014998 -0.0012057751882821321 -0.0056066089309751987 0 0 0 0 0 -0.090317264199256897 
		0 0 -0.036213807761669159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013719338923692703 0 0 
		0 0 0;
	setAttr -s 144 ".kox[0:143]"  0.39983367919921875 0.00016668438911437988 
		0.099999994039535522 0.60000014305114746 0.73333311080932617 0.16666674613952637 
		0.20000004768371582 0.033333778381347656 0.033333063125610352 0.16666674613952637 
		0.43333339691162109 0.13333368301391602 0.28770521283149719 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.7666664123535156 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10000038146972656 0.60000014305114746 0.73333311080932617 0.16666674613952637 0.20000076293945312 
		0.033333778381347656 0.033333063125610352 0.16666674613952637 0.4333343505859375 
		0.13333368301391602 0.28770521283149719 0.23333358764648438 0.066667556762695312 
		0.43333244323730469 0.23333358764648438 0.16666793823242188 0.19999885559082031 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.133331298828125 0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.16666412353515625 0.4333343505859375 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.23333358764648438 0.0666656494140625 0.5666656494140625 
		2.3333320617675781 0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.0022856148425489664 0.133331298828125 0.4333343505859375 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 144 ".koy[0:143]"  0 0 0 0 0.15570296347141266 0.0052574467845261097 
		0.0063089393079280853 0 -0.011726790107786655 -0.10203950852155685 0 0 0.27591222524642944 
		0.072162874042987823 0.0063519016839563847 0.0052225454710423946 0.005048154853284359 
		0.0080046998336911201 0.031308282166719437 0.026967780664563179 0 -0.10348746925592422 
		0 0 0.0015651748981326818 0.013338485732674599 0 -0.0051832492463290691 0 0 0.019698044285178185 
		0 -0.056574918329715729 0 0 0 0.0053137843497097492 0.0044092759490013123 0.03773181140422821 
		0.010811468586325645 0 0 0 0 -0.12266801297664642 0 0 0 0 0 0.15570296347141266 0.0052574467845261097 
		0.0063089844770729542 0 -0.011726790107786655 -0.10203950852155685 0 0 0.27591222524642944 
		0.072163142263889313 0.0063519016839563847 0.0052225338295102119 0.0050481618382036686 
		0.0080047398805618286 0.03130779042840004 0.026967780664563179 0 -0.10348755866289139 
		0 0 0.0015651913126930594 0.013338458724319935 0 -0.0051832492463290691 0 0 0.019698278978466988 
		0 -0.056574579328298569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056517735123634338 
		0 -8.8122913439292461e-05 -0.00018073638784699142 -0.00043238824582658708 -0.00051614496624097228 
		-0.00052065763156861067 -0.00051930337212979794 -0.00051696394803002477 -0.00051378033822402358 
		-0.00050929142162203789 -0.00050308514619246125 -0.00049463572213426232 -0.00085150112863630056 
		-0.00012824493751395494 -0.0012057751882821321 -0.016820468008518219 0 0 0 0 0 -0.045158609747886658 
		0 0 -0.18107318878173828 0 0 0 0 0 0 0 0 0 0 0.0012662784429267049 0 0 0 0 0.12347561866044998 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "87E76BD8-6048-93A4-2E5C-D7AB81FE172F";
	setAttr ".tan" 18;
	setAttr -s 148 ".ktv[0:147]"  0 1 11.995 1 12 1 15 1 33 1 55 1 60 1 66 1
		 67 1 68 1 91 1 104 1 108 1 118 1 125 1 127 1 140 1 147 1 152 1 158 1 160 1 165 1
		 176 1 184 1 189 1 192 0.99705611042175568 196 0.99556777406012453 204 0.99968230813453218
		 224 0.99999985539763814 230 1 234 0.99091392004386614 236 0.99236762942772438 242 0.97527146878384052
		 249 0.97128341480356117 257 0.97128341480356117 310 0.97128341480356117 328 0.97128341480356117
		 331 0.97128341480356117 333 0.97128341480356117 349 0.97128341480356117 351 0.97128341480356117
		 355 1 360 1 364 1 367 1 369 1 600 1 611.995 1 612 1 615 1 633 1 655 1 660 1 666 1
		 667 1 668 1 691 1 704 1 708 1 718 1 725 1 727 1 740 1 747 1 752 1 758 1 760 1 765 1
		 776 1 784 1 789 1 792 0.99705611042175568 796 0.99556777406012453 804 0.99968230813453218
		 824 0.99999985539763814 830 1 834 0.99091392004386614 836 0.99236762942772438 842 0.97527146878384052
		 849 0.97128341480356117 857 0.97128341480356117 935 0.97128341480356117 939 0.97128341480356117
		 943 0.97128341480356117 947 0.97128341480356117 958 0.97128341480356117 964 0.97128341480356117
		 981 0.97128341480356117 983 0.97128341480356117 985 0.97128341480356117 987 0.97128341480356117
		 998 0.97128341480356117 1002 0.97128341480356117 1006 0.97128341480356117 1028 0.97128341480356117
		 1036 0.97128341480356117 1038 0.97128341480356117 1040 0.63008779841983475 1041 0.39553064400057431
		 1045 0.46147025791770852 1047 0.50829327294485593 1048 0.46943177045845119 1049 0.56380097546909402
		 1050 0.4845888003975507 1051 0.61133132323931472 1052 0.49983858076784016 1053 0.62651240481327375
		 1054 0.51492531006775444 1055 0.64146903189324678 1056 0.52969882838934002 1057 0.65599442591724455
		 1058 0.54398739716754974 1059 0.67105872260682831 1060 0.57939599778973627 1061 0.69260867391995007
		 1062 0.60094594910285803 1063 0.72096387301616294 1064 0.6361063959821619 1065 0.74931907211237569
		 1066 0.66446159507837466 1069 1.2607429579440093 1074 1 1086 1 1088 1 1089 1 1092 1
		 1094 1 1099 1 1107 1 1109 0.85431762549462198 1126 0.85431762549462198 1196 0.85431762549462198
		 1200 0.85431762549462198 1230 0.85431762549462198 1232 1 1233 1 1237 1 1248 1 1250 0.94953120974723082
		 1254 0.94953120974723082 1267 0.94953120974723082 1272 1 1273 1.0213923054852094
		 1282 1.1157035464663276 1286 1.1157035464663276 1310 1.1157035464663276 1314 1 1319 1;
	setAttr -s 148 ".kit[7:147]"  1 18 1 18 1 1 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 1 1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		1 18 18 18 18 1 1 1 1 18 18 3 1 18 18 18 18 
		18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 148 ".kot[0:147]"  1 18 18 18 18 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 3 18 18 18 18 18 18 18 18 1 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 148 ".ktl[128:147]" no no yes yes yes yes yes yes yes no no 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 148 ".kwl[10:147]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 148 ".kix[7:147]"  0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.87036323547363281 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10000038146972656 0.60000038146972656 0.73333358764648438 0.16666603088378906 0.36666679382324219 
		0.03333282470703125 0.033333063125610352 0.76666641235351562 0.87036323547363281 
		0.13333368301391602 0.33333206176757812 0.23333358764648438 0.066667556762695312 
		0.43333244323730469 0.23333358764648438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.23333358764648438 0.16666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.066667556762695312 0.36666488647460938 
		0.20000267028808594 0.59999847412109375 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.133331298828125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.16666412353515625 0.40000152587890625 
		0.0666656494140625 0.033336639404296875 0.066661834716796875 0.0666656494140625 0.16666793823242188 
		0.26666641235351562 0.13466376066207886 0.5666656494140625 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 148 ".kiy[7:147]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018995254067704082 
		0 0.00038105712155811489 0 0 0 0 -0.0097311651334166527 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018995305290445685 0 0.00038105563726276159 
		0 0 0 0 -0.0097312331199645996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38384249806404114 
		0 0.075173653662204742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.05988447368144989 0.011570222675800323 0 0 0 0 0;
	setAttr -s 148 ".kox[0:147]"  0.39983367919921875 0.00016668438911437988 
		0.099999994039535522 0.60000002384185791 0.73333334922790527 0.16666662693023682 
		0.20000004768371582 0.033333063125610352 0.033333301544189453 0.15198969841003418 
		0.43333339691162109 0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.66666650772094727 
		0.19999980926513672 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.50000095367431641 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.0001659393310546875 0.10000038146972656 
		0.60000038146972656 0.73333358764648438 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.15198969841003418 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.23333358764648438 0.066667556762695312 0.43333244323730469 0.23333358764648438 
		0.16666793823242188 0.43333339691162109 0.066667556762695312 0.16666603088378906 
		0.36666679382324219 0.26666641235351562 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.133331298828125 0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.16666412353515625 
		0.40000152587890625 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.16666793823242188 0.26666641235351562 0.0666656494140625 0.5666656494140625 
		2.3333320617675781 0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.0020788130350410938 0.133331298828125 0.4333343505859375 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 148 ".koy[0:147]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0025327005423605442 0 0.000952641770709306 0 0 0 0 -0.011353049427270889 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025326954200863838 
		0 0.000952641770709306 0 0 0 0 -0.011352981440722942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.1919102668762207 0 0.037588976323604584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015736615750938654 0 0 0 0.011976621113717556 
		0.10413332283496857 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "9A34A30C-FC4A-8311-7A94-0FB46ECC146B";
	setAttr ".tan" 18;
	setAttr -s 249 ".ktv[0:248]"  0 -0.57316478382030633 11.995 -0.57316478382030633
		 12 -0.57314135732177607 13 -0.56847948411426386 14 -0.57316478382030633 15 -0.56206272965770865
		 16 -0.57242100392588402 17 -0.55469970018289261 18 -0.56913365738158717 19 -0.54927852600359861
		 20 -0.56506809503689037 21 -0.54467858637596367 22 -0.56075808608547495 23 -0.54033788838321783
		 24 -0.55642916457891167 25 -0.53605719306881616 26 -0.55223047503075229 27 -0.53197405110945484
		 28 -0.54829829989852452 29 -0.52823235987007211 30 -0.54479341364350342 31 -0.52502118177776214
		 32 -0.54194920012673209 33 -0.52264315607810996 34 -0.53999736927270936 35 -0.5208734335844557
		 36 -0.53826555965644818 37 -0.51955851695280542 38 -0.53662294141945044 39 -0.51936669058066631
		 40 -0.5350868387791905 41 -0.51953863924528609 42 -0.53367438545421675 43 -0.51971706564492781
		 44 -0.53240293424052254 45 -0.51991958144715644 46 -0.53129044438408157 47 -0.52016457851088382
		 48 -0.5303558503275656 49 -0.52047163656328599 50 -0.52961947854074687 51 -0.52086194201223102
		 52 -0.52910348351907166 53 -0.52135875003213183 54 -0.52883238229971008 55 -0.52198798951476111
		 56 -0.52880246719086577 57 -0.52270241552323604 58 -0.52894135334497716 59 -0.5238241381473715
		 60 -0.52946484802288551 61 -0.52558882723999145 62 -0.53062935419040846 63 -0.52820224104997748
		 64 -0.53269128146144518 65 -0.53162044645154338 66 -0.53590702729995421 67 -0.54606479959643972
		 68 -0.57316478382030633 91 -0.57316478382030633 104 -0.57316478382030633 108 -0.55125699016988283
		 118 -0.46604735667685182 119 -0.44575318384309498 120 -0.46557730839684902 121 -0.43410231814680617
		 122 -0.46546818877789675 123 -0.427860284058388 124 -0.46538081252921171 125 -0.427860284058388
		 126 -0.4653127627024034 127 -0.44930843149674421 128 -0.46634941635943572 129 -0.4595330222924725
		 130 -0.46522498420608022 140 -0.46513975197110913 147 -0.49881439410044204 152 -0.51855862667100361
		 158 -0.56919702895521473 160 -0.58047010763318896 165 -0.51855862667100361 176 -0.36614499230025438
		 184 -0.36614499230025438 189 -0.36205702384824168 192 -0.46958152622024363 196 -0.5112748301366794
		 204 -0.45183892294757277 224 -0.35727465898032262 230 -0.35655112841828834 234 -0.4452080445955634
		 236 -0.44596666197822304 242 -0.44254261474654022 249 -0.44154043034486207 257 -0.44154043034486207
		 310 -0.44154043034486207 330 -0.42096356450278172 336 -0.35301640545040269 338 -0.36716524235984138
		 340 -0.35139344500098235 342 -0.35960162313773564 345 -0.3278909325136688 346 -0.36416220503883179
		 348 -0.33753110955423066 349 -0.41299947931169789 351 -0.59137312484988425 355 -0.49881439410044204
		 360 -0.49881439410044204 364 -0.46919309255265657 367 -0.55125699016988283 369 -0.57316478382030633
		 600 -0.57316478382030633 611.995 -0.57316478382030633 612 -0.57314135732177607 613 -0.56847948411426386
		 614 -0.57316478382030633 615 -0.56206272965770865 616 -0.57242100392588402 617 -0.55469970018289261
		 618 -0.56913365738158717 619 -0.54927852600359861 620 -0.56506809503689037 621 -0.54467858637596367
		 622 -0.56075808608547495 623 -0.54033788838321783 624 -0.55642916457891167 625 -0.53605719306881616
		 626 -0.55223047503075229 627 -0.53197405110945484 628 -0.54829829989852452 629 -0.52823235987007211
		 630 -0.54479341364350342 631 -0.52502118177776214 632 -0.54194920012673209 633 -0.52264315607810996
		 634 -0.53999736927270936 635 -0.5208734335844557 636 -0.53826555965644818 637 -0.51955851695280542
		 638 -0.53662294141945044 639 -0.51936669058066631 640 -0.5350868387791905 641 -0.51953863924528609
		 642 -0.53367438545421675 643 -0.51971706564492781 644 -0.53240293424052254 645 -0.51991958144715644
		 646 -0.53129044438408157 647 -0.52016457851088382 648 -0.5303558503275656 649 -0.52047163656328599
		 650 -0.52961947854074687 651 -0.52086194201223102 652 -0.52910348351907166 653 -0.52135875003213183
		 654 -0.52883238229971008 655 -0.52198798951476111 656 -0.52880246719086577 657 -0.52270241552323604
		 658 -0.52894135334497716 659 -0.5238241381473715 660 -0.52946484802288551 661 -0.52558882723999145
		 662 -0.53062935419040846 663 -0.52820224104997748 664 -0.53269128146144518 665 -0.53162044645154338
		 666 -0.53590702729995421 667 -0.54606479959643972 668 -0.57316478382030633 691 -0.57316478382030633
		 704 -0.57316478382030633 708 -0.55125699016988283 718 -0.46604735667685182 719 -0.44575318384309498
		 720 -0.46557730839684902 721 -0.43410231814680617 722 -0.46546818877789675 723 -0.427860284058388
		 724 -0.46538081252921171 725 -0.427860284058388 726 -0.4653127627024034 727 -0.44930843149674421
		 728 -0.46634941635943572 729 -0.4595330222924725 730 -0.46522498420608022 740 -0.46513975197110913
		 747 -0.49881439410044204 752 -0.51855862667100361 758 -0.56919702895521473 760 -0.58047010763318896
		 765 -0.51855862667100361 776 -0.36614499230025438 784 -0.36614499230025438 789 -0.36205702384824168
		 792 -0.46958152622024363 796 -0.5112748301366794 804 -0.45183892294757277 824 -0.35727465898032262
		 830 -0.35655112841828834 834 -0.4452080445955634 836 -0.44596666197822304 842 -0.44254261474654022
		 849 -0.44154043034486207 857 -0.44154043034486207 935 -0.44154043034486207 939 -0.39637779284931096
		 943 -0.56126712503239351 947 -0.56686531990729605 958 -0.55156335256038114 964 -0.54620778219273447
		 981 -0.54620778219273447 983 -0.54931212177903899 985 -0.56126712503239351 987 -0.56420671981778259
		 1002 -0.45829665810212145 1006 -0.53481078457925846 1028 -0.53481078457925846 1036 -0.60158661075835773
		 1038 -0.60158661075835773 1040 -0.51006951269059619 1041 -0.10368035971083392 1063 -0.051774555162837382
		 1066 0 1071 0 1083 0 1085 0 1086 0 1089 0 1091 0 1096 0 1107 0 1126 0 1196 0 1200 0
		 1230 0 1232 0 1233 0 1237 0 1248 0 1250 0 1254 0 1267 0 1272 0 1273 0 1282 0 1286 0
		 1310 0 1314 0 1319 0;
	setAttr -s 249 ".kit[1:248]"  1 1 2 2 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 2 1 18 1 18 
		1 1 18 18 1 18 1 18 1 18 1 18 1 18 1 1 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 2 2 1 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 1 2 2 2 2 2 2 
		2 2 2 2 1 18 1 18 1 1 18 18 1 18 1 18 1 
		18 1 18 1 18 1 1 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 3 3 18 18 1 1 1 1 18 18 
		3 18 18 18 18 18 18 18 2 1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 249 ".kot[0:248]"  1 1 1 2 2 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 1 1 2 2 2 2 2 2 2 1 2 1 18 1 
		18 1 1 18 18 1 18 1 18 1 18 1 18 1 18 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 2 2 1 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1 2 2 2 2 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 1 1 2 2 2 2 
		2 2 2 1 2 1 18 1 18 1 1 18 18 1 18 1 18 
		1 18 1 18 1 18 1 1 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		1 18 18 18 18 18 18 18 3 3 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 249 ".ktl[230:248]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 249 ".kwl[59:248]" no yes yes no no yes no yes no yes yes yes 
		no yes no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes no 
		yes yes yes no yes no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 249 ".kix[1:248]"  0.011111111380159855 5.5555556173203513e-05 
		0.033333331346511841 0.033333331346511841 0.011111111380159855 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.011111111380159855 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.011111111380159855 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.011111111380159855 0.033333301544189453 0.011111111380159855 
		0.76666665077209473 0.86666655540466309 0.13333368301391602 0.33333349227905273 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.33332920074462891 
		0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.033333778381347656 0.16666698455810547 
		0.099999904632568359 0.13333320617675781 0.19247011840343475 0.66666650772094727 
		0.19999980926513672 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.66666698455810547 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.011111111380159855 5.5555556173203513e-05 0.03333282470703125 
		0.033334732055664062 0.011111111380159855 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.011111111380159855 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.011111111380159855 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.011111111380159855 0.03333282470703125 0.011111111380159855 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333206176757812 0.033334732055664062 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.33332920074462891 
		0.23333358764648438 0.16666793823242188 0.19999885559082031 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.033333778381347656 0.16666603088378906 
		0.10000038146972656 0.13333320617675781 0.19247011840343475 0.66666793823242188 0.19999885559082031 
		0.13333320617675781 0.066667556762695312 0.20000076293945312 0.23333168029785156 
		0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 0.066667556762695312 
		0.36666488647460938 0.20000267028808594 0.59999847412109375 0.033336639404296875 
		0.066661834716796875 0.066669464111328125 0.5 0.133331298828125 0.73333358764648438 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 
		0.09999847412109375 0.16666793823242188 0.40000152587890625 0.0666656494140625 0.033336639404296875 
		0.066661834716796875 0.0666656494140625 0.16666793823242188 0.366668701171875 0.633331298828125 
		2.3333320617675781 0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 249 ".kiy[1:248]"  0 0 0.0046618729829788208 -0.0046852999366819859 
		0.0037006847560405731 -0.010358273983001709 0.017721304669976234 -0.014433957636356354 
		0.019855130463838577 -0.015789568424224854 0.020389508455991745 -0.016079500317573547 
		0.020420197397470474 -0.016091275960206985 0.020371971651911736 -0.016173282638192177 
		0.020256424322724342 -0.016324248164892197 0.020065940916538239 -0.016561053693294525 
		0.019772231578826904 -0.016928019002079964 0.0063852844759821892 -0.017354212701320648 
		0.01912393607199192 -0.017392126843333244 0.018707042559981346 -0.017064424231648445 
		0.017256250604987144 -0.015720147639513016 0.015548199415206909 -0.014135746285319328 
		0.013957319781184196 -0.012685868889093399 0.012483352795243263 -0.01137086283415556 
		0.011125866323709488 -0.010191272012889385 0.0098842140287160873 -0.0091478424146771431 
		0.0087575362995266914 -0.0082415416836738586 0.0077447337098419666 -0.0074736322276294231 
		0.0022701304405927658 -0.0068144774995744228 0.0061000515706837177 -0.0062389378435909748 
		0.0051172152161598206 -0.0056407097727060318 0.0038760208990424871 -0.0050405268557369709 
		0.0024271132424473763 -0.0044890404678881168 0.0010708350455388427 -0.00070198118919506669 
		-0.018628878518939018 -0.00071669096359983087 0 0 0.04094238206744194 0.095912560820579529 
		0 6.040546577423811e-05 0 4.8932983190752566e-05 0 3.8645142922177911e-05 0 2.961280188173987e-05 
		0 0 0 2.5561697839293629e-05 0 -0.031161036342382431 -0.031992066651582718 -0.046433638781309128 
		0 0.066976539790630341 0 0 0 -0.063950486481189728 0 0.071370616555213928 0.007235310971736908 
		0 -0.0045517208054661751 0 0.0020428739953786135 0 0 0 0.061730597168207169 0 0 0 
		0 0 0 0 -0.084613196551799774 0 0 0 0 -0.062383133918046951 0 0 0 0 0.0046618729829788208 
		-0.0046852999366819859 0.0037006847560405731 -0.010358273983001709 0.017721304669976234 
		-0.014433957636356354 0.019855130463838577 -0.015789568424224854 0.020389508455991745 
		-0.016079500317573547 0.020420197397470474 -0.016091275960206985 0.020371971651911736 
		-0.016173282638192177 0.020256424322724342 -0.016324248164892197 0.020065940916538239 
		-0.016561053693294525 0.019772231578826904 -0.016928019002079964 0.0063852844759821892 
		-0.017354212701320648 0.01912393607199192 -0.017392126843333244 0.018707042559981346 
		-0.017064424231648445 0.017256250604987144 -0.015720147639513016 0.015548199415206909 
		-0.014135746285319328 0.013957319781184196 -0.012685868889093399 0.012483352795243263 
		-0.01137086283415556 0.011125866323709488 -0.010191272012889385 0.0098842140287160873 
		-0.0091478424146771431 0.0087575362995266914 -0.0082415416836738586 0.0077447337098419666 
		-0.0074736322276294231 0.0022701304405927658 -0.0068144774995744228 0.0061000515706837177 
		-0.0062389378435909748 0.0051172152161598206 -0.0056407097727060318 0.0038760208990424871 
		-0.0050405268557369709 0.0024271132424473763 -0.0044890404678881168 0.0010708350455388427 
		-0.00070198118919506669 -0.018628878518939018 -0.00071669096359983087 0 0 0.04094238206744194 
		0.095912151038646698 0 6.040546577423811e-05 0 4.8932983190752566e-05 0 3.8645142922177911e-05 
		0 2.961280188173987e-05 0 0 0 2.5561697839293629e-05 0 -0.031160924583673477 -0.031992338597774506 
		-0.046433389186859131 0 0.066976405680179596 0 0 0 -0.063950665295124054 0 0.071370616555213928 
		0.0072353607974946499 0 -0.0045516393147408962 0 0.0020428881980478764 0 0 0 0 -0.016794344410300255 
		0 0.013366555795073509 0 0 -0.0054931854829192162 -0.0071993693709373474 0 0 0 0 
		0 0 0.27455130219459534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 249 ".kox[0:248]"  0.39983367919921875 5.5555556173203513e-05 
		0.011055555194616318 0.033333331346511841 0.033333331346511841 0.011111111380159855 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.011111111380159855 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.011111111380159855 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.011111111380159855 
		0.011111111380159855 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.011111111380159855 0.033333301544189453 0.011111111380159855 0.033333301544189453 
		0.061002016067504883 0.43333339691162109 0.13333368301391602 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333301544189453 
		0.33333206176757812 0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.40899869799613953 
		0.19999980926513672 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.66666698455810547 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 5.5555556173203513e-05 0.011055555194616318 
		0.033334732055664062 0.03333282470703125 0.011111111380159855 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.011111111380159855 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.011111111380159855 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.011111111380159855 0.011111111380159855 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.011111111380159855 
		0.033334732055664062 0.011111111380159855 0.03333282470703125 0.061002016067504883 
		0.4333343505859375 0.13333368301391602 0.33333349227905273 0.033334732055664062 0.03333282470703125 
		0.033333778381347656 0.033334732055664062 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033334732055664062 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033334732055664062 0.33333206176757812 0.23333358764648438 
		0.16666793823242188 0.19999885559082031 0.066667556762695312 0.16666603088378906 
		0.36666679382324219 0.26666641235351562 0.033333301544189453 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.40899869799613953 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.5 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.39999771118164062 0.066669464111328125 0.033336639404296875 
		0.066661834716796875 0.066669464111328125 0.16666793823242188 0.366668701171875 0.0021907950285822153 
		2.3333320617675781 0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.0021957894787192345 0.133331298828125 0.4333343505859375 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 249 ".koy[0:248]"  0 0 0.0015539576997980475 -0.0046852999366819859 
		0.011102054268121719 -0.003687211312353611 0.017721304669976234 -0.014433957636356354 
		0.019855130463838577 -0.015789568424224854 0.020389508455991745 -0.016079500317573547 
		0.020420197397470474 -0.016091275960206985 0.020371971651911736 -0.016173282638192177 
		0.020256424322724342 -0.016324248164892197 0.020065940916538239 -0.016561053693294525 
		0.019772231578826904 -0.016928019002079964 0.019306043162941933 -0.0057821078225970268 
		0.01912393607199192 -0.017392126843333244 0.018707042559981346 -0.017064424231648445 
		0.0063070748001337051 -0.015720147639513016 0.015548199415206909 -0.014135746285319328 
		0.013957319781184196 -0.012685868889093399 0.012483352795243263 -0.01137086283415556 
		0.011125866323709488 -0.010191272012889385 0.0098842140287160873 -0.0091478424146771431 
		0.0087575362995266914 -0.0082415416836738586 0.0077447337098419666 -0.0074736322276294231 
		0.0068443929776549339 -0.0022697141394019127 0.0057990835048258305 -0.0062389378435909748 
		0.0051172152161598206 -0.0056407097727060318 0.0038760208990424871 -0.0050405268557369709 
		0.0024271132424473763 -0.0044890404678881168 0.0018095090053975582 -0.0042865807190537453 
		-0.0007394293206743896 -0.018628878518939018 0 0 0 0.1023557037115097 0.0095912422984838486 
		0 6.038701394572854e-05 0 4.8946934839477763e-05 0 3.8645146560156718e-05 0 2.9569177058874629e-05 
		0 0 0 0.00025571262813173234 0 -0.022257838398218155 -0.038390569388866425 -0.015477842651307583 
		0 0.14734858274459839 0 0 0 -0.085267320275306702 0 0.15166240930557251 0.0021705916151404381 
		0 -0.0022758522536605597 0 0.0023833578452467918 0 0 0 0.018519151955842972 0 0 0 
		0 0 0 0 -0.16922882199287415 0 0 0 0 -0.04158855602145195 0 0 0 0.0015539576997980475 
		-0.0046852999366819859 0.011102054268121719 -0.003687211312353611 0.017721304669976234 
		-0.014433957636356354 0.019855130463838577 -0.015789568424224854 0.020389508455991745 
		-0.016079500317573547 0.020420197397470474 -0.016091275960206985 0.020371971651911736 
		-0.016173282638192177 0.020256424322724342 -0.016324248164892197 0.020065940916538239 
		-0.016561053693294525 0.019772231578826904 -0.016928019002079964 0.019306043162941933 
		-0.0057821078225970268 0.01912393607199192 -0.017392126843333244 0.018707042559981346 
		-0.017064424231648445 0.0063070748001337051 -0.015720147639513016 0.015548199415206909 
		-0.014135746285319328 0.013957319781184196 -0.012685868889093399 0.012483352795243263 
		-0.01137086283415556 0.011125866323709488 -0.010191272012889385 0.0098842140287160873 
		-0.0091478424146771431 0.0087575362995266914 -0.0082415416836738586 0.0077447337098419666 
		-0.0074736322276294231 0.0068443929776549339 -0.0022697141394019127 0.0057990835048258305 
		-0.0062389378435909748 0.0051172152161598206 -0.0056407097727060318 0.0038760208990424871 
		-0.0050405268557369709 0.0024271132424473763 -0.0044890404678881168 0.0018095090053975582 
		-0.0042865807190537453 -0.0007394293206743896 -0.018628878518939018 0 0 0 0.1023557037115097 
		0.0095916539430618286 0 6.038701394572854e-05 0 4.8946934839477763e-05 0 3.8645146560156718e-05 
		0 2.9569177058874629e-05 0 0 0 0.00025571262813173234 0 -0.022257950156927109 -0.038390293717384338 
		-0.015478091314435005 0 0.14734870195388794 0 0 0 -0.085267141461372375 0 0.15166240930557251 
		0.0021705916151404381 0 -0.0022758522536605597 0 0.0023833434097468853 0 0 0 0 -0.016794584691524506 
		0 0.0072909817099571228 0 0 -0.010986306704580784 -0.0071998219937086105 0 0 0 0 
		0 0 0.13726779818534851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "795587CE-D04C-A838-F688-38A6CE8BC7D8";
	setAttr ".tan" 18;
	setAttr -s 132 ".ktv[0:131]"  0 0 11.995 0 12 0 15 0 33 5.8142349551889234
		 55 7.9930237581422476 60 7.5660607448623729 66 6.7121444517796132 67 4.8821782564755836
		 68 0 91 0 104 0 108 0.43814810778619823 118 3.0053411532673686 125 3.5704620946883008
		 127 3.6075224059293558 140 3.6745970583125951 147 3.8550302953894802 152 4.0042686407450869
		 158 -3.6277110535822041 160 -1.1449903303393796 165 2.0406835350646726 176 3.5704620946883008
		 184 3.5704620946883008 189 3.5856822170726002 192 1.4683729602894906 196 6.0194199410965492
		 204 4.8514033122188076 224 5.3222689467678537 230 5.3303346919094485 234 1.7338039613330116
		 236 0.93044124175510212 242 8.0177743604772083 249 10.380506629848751 257 10.380506629848751
		 310 10.380506629848751 330 12.600348091344982 336 13.336889371364899 338 14.033973000253127
		 340 14.632406908131374 342 14.947335322304154 345 15.166061944967351 346 15.251521444392219
		 348 15.298829906993117 349 15.312683407681138 351 3.2697833771521529 355 3.8550302953894802
		 360 3.8550302953894802 364 3.8550302953894802 367 0.43814810778619823 369 0 600 0
		 611.995 0 612 0 615 0 633 5.8142349551889234 655 7.9930237581422476 660 7.5660607448623729
		 666 6.7121444517796132 667 4.8821782564755836 668 0 691 0 704 0 708 0.43814810778619823
		 718 3.0053411532673686 725 3.5704620946883008 727 3.6075224059293558 740 3.6745970583125951
		 747 3.8550302953894802 752 4.0042686407450869 758 -3.6277110535822041 760 -1.1449903303393796
		 765 2.0406835350646726 776 3.5704620946883008 784 3.5704620946883008 789 3.5856822170726002
		 792 1.4683729602894906 796 6.0194199410965492 804 4.8514033122188076 824 5.3222689467678537
		 830 5.3303346919094485 834 1.7338039613330116 836 0.93044124175510212 842 8.0177743604772083
		 849 10.380506629848751 857 10.380506629848751 935 10.380506629848751 939 12.494693222117144
		 943 0 947 -1.4827572944889773 958 2.5701748042824275 964 3.9886697309913473 981 3.9886697309913473
		 983 3.1774340262166021 985 0 987 -1.0258819401734736 998 7.10449684066357 1002 10.771035572406296
		 1006 9.2329330589556982 1028 9.2329330589556982 1036 0 1038 0 1040 10.147574692454777
		 1041 32.361394615196204 1063 37.597370712494303 1066 0 1071 0 1083 0 1085 0 1086 0
		 1089 0 1091 0 1096 0 1107 0 1126 0 1196 0 1200 0 1230 0 1232 0 1233 0 1237 0 1248 0
		 1250 0 1254 0 1267 0 1272 0 1273 0 1282 0 1286 0 1310 0 1314 0 1319 0;
	setAttr -s 132 ".kit[1:131]"  1 1 1 18 18 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 1 1 18 18 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		1 18 18 1 18 18 3 3 18 18 18 18 18 1 1 1 1 
		18 18 3 18 18 18 18 18 18 18 2 1 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 132 ".kot[0:131]"  1 1 1 1 18 1 18 1 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 1 1 1 18 1 18 1 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		1 1 18 18 1 18 18 3 3 18 18 18 18 18 18 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 3 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 132 ".ktl[113:131]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 132 ".kwl[10:131]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 132 ".kix[1:131]"  0.011111111380159855 5.5555556173203513e-05 
		0.033277776092290878 0.60000002384185791 0.73333334922790527 0.16666662693023682 
		0.12222222238779068 0.033333301544189453 0.011111111380159855 0.76666665077209473 
		0.86666655540466309 0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.66666698455810547 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.033333778381347656 0.036412239074707031 
		0.036312103271484375 0.066666603088378906 0.13333320617675781 0.16666698455810547 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 7.6999998092651367 0.011111111380159855 
		5.5555556173203513e-05 0.033277776092290878 0.60000038146972656 0.73333358764648438 
		0.16666603088378906 0.12222222238779068 0.03333282470703125 0.011111111380159855 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666793823242188 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.26666641235351562 0.16666603088378906 0.10000038146972656 0.13333320617675781 0.26666641235351562 
		0.66666793823242188 0.19999885559082031 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.0666656494140625 0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 132 ".kiy[1:131]"  0 0 0 0.062777064740657806 0 -0.010161615908145905 
		-0.022282896563410759 -0.058574508875608444 -0.0022534809540957212 0 0 0.014291349798440933 
		0.032158367335796356 0.0067916568368673325 0.00024233282601926476 0.0028078870382159948 
		0.0033564181067049503 0 0 0.028266327455639839 0.025718780234456062 0 0 0 0 0 0 0.0014077391242608428 
		0 -0.051195144653320312 0 0.076123647391796112 0 0 0 0.039691254496574402 0.01876610703766346 
		0.011305523104965687 0.0079705901443958282 0.0037256043870002031 0.0039817774668335915 
		0.00077242008410394192 0.00055612053256481886 0 0 0 0 0 -0.034412235021591187 0 0 
		0 0 0 0.062777072191238403 0 -0.010161576792597771 -0.022282896563410759 -0.058574508875608444 
		-0.0022534809540957212 0 0 0.014291349798440933 0.032158281654119492 0.0067915734834969044 
		0.00024233630392700434 0.002807884942740202 0.0033564059995114803 0 0 0.028266673907637596 
		0.025718729943037033 0 0 0 0 0 0 0.0014077487867325544 0 -0.051194839179515839 0 
		0.076124176383018494 0 0 0 0 -0.077635876834392548 0 0.061790108680725098 0 0 -0.02510562539100647 
		-0.035007372498512268 0 0.15098896622657776 0 0 0 0 0 0.37654909491539001 0.012461399659514427 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 132 ".kox[0:131]"  0.39983367919921875 5.5555556173203513e-05 
		0.033277776092290878 0.20000000298023224 0.73333334922790527 0.12222222238779068 
		0.20000004768371582 0.011111111380159855 0.033333301544189453 0.061002016067504883 
		0.43333339691162109 0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.7666664123535156 0.34818935394287109 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.030607223510742188 0.13333320617675781 0.13333320617675781 0.16666698455810547 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 
		5.5555556173203513e-05 0.033277776092290878 0.20000000298023224 0.73333358764648438 
		0.12222222238779068 0.20000076293945312 0.011111111380159855 0.03333282470703125 
		0.061002016067504883 0.4333343505859375 0.13333368301391602 0.33333349227905273 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666793823242188 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.26666641235351562 0.16666603088378906 0.10000038146972656 0.13333320617675781 0.26666641235351562 
		0.66666793823242188 0.19999885559082031 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.13333511352539062 0.13333511352539062 0.20000267028808594 0.5666656494140625 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.36666488647460938 
		0.13333511352539062 0.09999847412109375 0.73333358764648438 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.39999771118164062 0.066669464111328125 0.033336639404296875 
		0.066661834716796875 0.066669464111328125 0.16666793823242188 0.366668701171875 0.0021907947957515717 
		2.3333320617675781 0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.0021957894787192345 0.133331298828125 0.4333343505859375 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 132 ".koy[0:131]"  0 0 0 0.00072730594547465444 0.076727516949176788 
		0 -0.012193945236504078 -0.002324970904737711 -0.058574508875608444 0 0 0 0.035728245973587036 
		0.022510824725031853 0.0019404733320698142 0.0015751651953905821 0.0015119406161829829 
		0.002397436648607254 0 0 0.070665821433067322 0.056581389158964157 0 0 0 0 0 0 0.00042232143459841609 
		0 -0.025597481057047844 0 0.088811106979846954 0 0 0 0.011907358653843403 0.0062553687021136284 
		0.011305523104965687 0.0079705901443958282 0.0055884332396090031 0.001327271806076169 
		0.0015448180492967367 0.00046749983448535204 0 0 0 0 0 -0.022941380739212036 0 0 
		0 0 0.00072730594547465444 0.076727509498596191 0 -0.012193984352052212 -0.002324970904737711 
		-0.058574508875608444 0 0 0 0.035728245973587036 0.022510908544063568 0.0019404733320698142 
		0.0015751617029309273 0.0015119427116587758 0.0023974485229700804 0 0 0.070665471255779266 
		0.056581441313028336 0 0 0 0 0 0 0.00042232143459841609 0 -0.025597786530852318 0 
		0.088810577988624573 0 0 0 0 -0.077636986970901489 0 0.033704306930303574 0 0 -0.050211250782012939 
		-0.035009376704692841 0 0.054906081408262253 0 0 0 0 0 0.18826377391815186 0.27415508031845093 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "7BAFD054-5F4D-CB22-5793-8380AD1A74F0";
	setAttr ".tan" 18;
	setAttr -s 132 ".ktv[0:131]"  0 1 11.995 1 12 1 15 1 33 1 55 1 60 1 66 1
		 67 1 68 1 91 1 104 1 108 1 118 1 125 1 127 1 140 1 147 1 152 1 158 1 160 1 165 1
		 176 1 184 1 189 1 192 1 196 1 204 1 224 1 230 1 234 1 236 1 242 1 249 1 257 1 310 1
		 330 1 336 1 338 1 340 1 342 1 345 1 346 1 348 1 349 1 351 1 355 1 360 1 364 1 367 1
		 369 1 600 1 611.995 1 612 1 615 1 633 1 655 1 660 1 666 1 667 1 668 1 691 1 704 1
		 708 1 718 1 725 1 727 1 740 1 747 1 752 1 758 1 760 1 765 1 776 1 784 1 789 1 792 1
		 796 1 804 1 824 1 830 1 834 1 836 1 842 1 849 1 857 1 935 1 939 1 943 1 947 1 958 1
		 964 1 981 1 983 1 985 1 987 1 998 1 1002 1 1006 1 1028 1 1036 1 1038 1 1040 1 1041 1
		 1063 1 1066 1 1071 1 1083 1 1085 1 1086 1 1089 1 1091 1 1096 1 1107 1 1126 1 1196 1
		 1200 1 1230 1 1232 1 1233 1 1237 1 1248 1 1250 1 1254 1 1267 1 1272 1 1273 1 1282 1
		 1286 1 1310 1 1314 1 1319 1;
	setAttr -s 132 ".kit[1:131]"  1 1 1 1 18 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 1 1 18 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 3 18 18 18 18 18 18 18 2 1 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 132 ".kot[0:131]"  1 1 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 3 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 132 ".ktl[113:131]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 132 ".kwl[10:131]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 132 ".kix[1:131]"  0.011111111380159855 5.5555556173203513e-05 
		0.033277776092290878 0.20000000298023224 0.73333334922790527 0.16666662693023682 
		0.12222222238779068 0.033333301544189453 0.011111111380159855 0.76666665077209473 
		0.86666655540466309 0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.055106163024902344 0.10000133514404297 0.10000133514404297 0.09999847412109375 
		0.066666603088378906 0.065191268920898438 0.035691261291503906 0.036412239074707031 
		0.036312103271484375 0.066666603088378906 0.13333320617675781 0.16666698455810547 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 7.6999998092651367 0.011111111380159855 
		5.5555556173203513e-05 0.033277776092290878 0.20000000298023224 0.73333358764648438 
		0.16666603088378906 0.12222222238779068 0.03333282470703125 0.011111111380159855 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666793823242188 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.13333320617675781 0.26666641235351562 
		0.66666793823242188 0.19999885559082031 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.0666656494140625 0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 132 ".kiy[1:131]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 132 ".kox[0:131]"  0.39983367919921875 5.5555556173203513e-05 
		0.033277776092290878 0.20000000298023224 0.24444444477558136 0.16666662693023682 
		0.20000004768371582 0.011111111380159855 0.033333301544189453 0.061002016067504883 
		0.43333339691162109 0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.66666650772094727 
		0.19999980926513672 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.34818935394287109 0.10000133514404297 
		0.10000133514404297 0.09999847412109375 0.23333358764648438 0.073968887329101562 
		0.031642913818359375 0.030675888061523438 0.030607223510742188 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 5.5555556173203513e-05 0.033277776092290878 
		0.20000000298023224 0.24444444477558136 0.16666603088378906 0.20000076293945312 0.011111111380159855 
		0.03333282470703125 0.061002016067504883 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.23333358764648438 0.066667556762695312 0.43333244323730469 0.23333358764648438 
		0.16666793823242188 0.19999885559082031 0.066667556762695312 0.16666603088378906 
		0.36666679382324219 0.26666641235351562 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.066669464111328125 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.16666793823242188 
		0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 1 
		0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 0.0021957894787192345 
		0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 0.29999923706054688 
		0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 0.16666793823242188;
	setAttr -s 132 ".koy[0:131]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "04AD4EFB-4F44-C2A4-CAC0-E98B85363B19";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 0 11.995 0 12 0 15 0 33 0 55 0 60 0 66 0
		 67 0 68 0 91 0 104 0 108 0 118 0 125 0 127 0 140 0 147 0 152 0 158 0 160 0 165 0
		 176 0 184 0 189 0 192 -0.00011462884046637456 196 -3.1064422407491132e-05 204 0 224 0
		 230 0 234 0 236 0 242 0 249 0 257 0 310 0 328 0 331 0 333 0 351 0 355 0 360 0 364 0
		 367 0 369 0 600 0 611.995 0 612 0 615 0 633 0 655 0 660 0 666 0 667 0 668 0 691 0
		 704 0 708 0 718 0 725 0 727 0 740 0 747 0 752 0 758 0 760 0 765 0 776 0 784 0 789 0
		 792 -0.00011462884046637456 796 -3.1064422407491132e-05 804 0 824 0 830 0 834 0 836 0
		 842 0 849 0 857 0 935 0 939 0 943 0 947 0 958 0 964 0 981 0 983 0 985 0 987 0 998 0
		 1002 0 1006 0 1028 0 1036 0 1038 0 1040 0 1041 0 1063 0 1066 0 1071 0 1083 0 1085 0
		 1086 0 1089 0 1091 0 1096 0 1107 0 1126 0 1196 0 1200 0 1230 0 1232 0 1233 0 1237 0
		 1248 0 1250 0 1254 0 1267 0 1272 0 1273 -0.030179759421828659 1282 -0.40743403769690861
		 1286 -0.40743403769690861 1310 -0.40743403769690861 1314 0 1319 0;
	setAttr -s 126 ".kit[2:125]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 3 18 18 18 18 
		18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 18 
		18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".ktl[107:125]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 126 ".kwl[10:125]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 126 ".kix[2:125]"  1.4397014379501343 0.09976351261138916 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.18471765518188477 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.5666656494140625 
		0.13333320617675781 0.16666698455810547 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.4397014379501343 0.09976351261138916 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.18471765518188477 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.13333320617675781 0.26666641235351562 
		0.66666793823242188 0.19999885559082031 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.0666656494140625 0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 3.820956771960482e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8209615013329312e-05 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040742937475442886 
		0 0 0 0 0;
	setAttr -s 126 ".kox[0:125]"  0.39983367919921875 0.00016668438911437988 
		0.10019016265869141 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.11542153358459473 0.43333339691162109 
		0.07688140869140625 0.25721025466918945 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.66666650772094727 
		0.19999980926513672 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.5666656494140625 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10019016265869141 0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 
		0.033333063125610352 0.03333282470703125 0.11542153358459473 0.4333343505859375 0.07688140869140625 
		0.25721025466918945 0.23333358764648438 0.066667556762695312 0.43333244323730469 
		0.23333358764648438 0.16666793823242188 0.43333339691162109 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 
		0.13333320617675781 0.066667556762695312 0.20000076293945312 0.23333168029785156 
		0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 
		0.13333511352539062 0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.066669464111328125 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.16666793823242188 
		0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 1 
		0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 0.0021957894787192345 
		0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 0.29999923706054688 
		0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 0.16666793823242188;
	setAttr -s 126 ".koy[0:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 7.641927368240431e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6419230026658624e-05 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36669111251831055 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "914A9D13-2A47-C87E-4478-3BA9604C4A9D";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 0 11.995 0 12 0 15 0 33 0 55 0 60 0 66 0
		 67 0 68 0 91 0 104 0 108 0 118 0 125 0 127 0 140 0 147 0 152 0 158 0 160 0 165 0
		 176 0 184 0 189 0 192 0 196 0 204 0 224 0 230 0 234 0 236 0 242 0 249 0 257 0 310 0
		 328 0 331 0 333 0 351 0 355 0 360 0 364 0 367 0 369 0 600 0 611.995 0 612 0 615 0
		 633 0 655 0 660 0 666 0 667 0 668 0 691 0 704 0 708 0 718 0 725 0 727 0 740 0 747 0
		 752 0 758 0 760 0 765 0 776 0 784 0 789 0 792 0 796 0 804 0 824 0 830 0 834 0 836 0
		 842 0 849 0 857 0 935 0 939 0 943 0 947 0 958 0 964 0 981 0 983 0 985 0 987 0 998 0
		 1002 0 1006 0 1028 0 1036 0 1038 0 1040 0 1041 0 1063 0 1066 0 1071 0 1083 0 1085 0
		 1086 0 1089 0 1091 0 1096 0 1107 0 1126 0 1196 0 1200 0 1230 0 1232 0 1233 0 1237 0
		 1248 0 1250 0 1254 0 1267 0 1272 0 1273 0 1282 0 1286 0 1310 0 1314 0 1319 0;
	setAttr -s 126 ".kit[2:125]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 3 18 18 18 18 
		18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 18 
		18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".ktl[107:125]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 126 ".kwl[10:125]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 126 ".kix[2:125]"  1.4397014379501343 0.09976351261138916 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.18471765518188477 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.5666656494140625 
		0.13333320617675781 0.16666698455810547 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.4397014379501343 0.09976351261138916 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.18471765518188477 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.13333320617675781 0.26666641235351562 
		0.66666793823242188 0.19999885559082031 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.0666656494140625 0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[0:125]"  0.39983367919921875 0.00016668438911437988 
		0.10019016265869141 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.11542153358459473 0.43333339691162109 
		0.07688140869140625 0.25721025466918945 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.66666650772094727 
		0.19999980926513672 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.5666656494140625 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10019016265869141 0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 
		0.033333063125610352 0.03333282470703125 0.11542153358459473 0.4333343505859375 0.07688140869140625 
		0.25721025466918945 0.23333358764648438 0.066667556762695312 0.43333244323730469 
		0.23333358764648438 0.16666793823242188 0.43333339691162109 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 
		0.13333320617675781 0.066667556762695312 0.20000076293945312 0.23333168029785156 
		0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 
		0.13333511352539062 0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.066669464111328125 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.16666793823242188 
		0.366668701171875 0.0021907947957515717 2.3333320617675781 0.13333511352539062 1 
		0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 0.0021957894787192345 
		0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 0.29999923706054688 
		0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 0.16666793823242188;
	setAttr -s 126 ".koy[0:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "0DBE7406-A944-9C64-452B-DF9DDBCA4572";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 1 11.995 1 12 1 15 1 33 1 55 1 60 1 66 1
		 67 1 68 1 91 1 104 1 108 1 118 1 125 1 127 1 140 1 147 1 152 1 158 1 160 1 165 1
		 176 1 184 1 189 1 192 1 196 1 204 1 224 1 230 1 234 1 236 1 242 1 249 1 257 1 310 1
		 328 1 331 1 333 1 351 1 355 1 360 1 364 1 367 1 369 1 600 1 611.995 1 612 1 615 1
		 633 1 655 1 660 1 666 1 667 1 668 1 691 1 704 1 708 1 718 1 725 1 727 1 740 1 747 1
		 752 1 758 1 760 1 765 1 776 1 784 1 789 1 792 1 796 1 804 1 824 1 830 1 834 1 836 1
		 842 1 849 1 857 1 935 1 939 1 943 1 947 1 958 1 964 1 981 1 983 1 985 1 987 1 998 1
		 1002 1 1006 1 1028 1 1036 1 1038 1 1040 1 1041 1 1063 1 1066 1 1071 1 1083 1 1085 1
		 1086 1 1089 1 1091 1 1096 1 1107 1 1126 1 1196 1 1200 1 1230 1 1232 1 1233 1 1237 1
		 1248 1 1250 1 1254 1 1267 1 1272 1 1273 1.0070216432170198 1282 1.0947938784796352
		 1286 1.0947938784796352 1310 1.0947938784796352 1314 1 1319 1;
	setAttr -s 126 ".kit[2:125]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 3 18 18 18 18 
		18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 18 
		18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".ktl[107:125]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 126 ".kwl[10:125]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 126 ".kix[2:125]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.18471765518188477 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.5666656494140625 
		0.13333320617675781 0.16666698455810547 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.458525538444519 0.099115133285522461 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.18471765518188477 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.13333320617675781 0.26666641235351562 
		0.66666793823242188 0.19999885559082031 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.0666656494140625 0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094792796298861504 0 0 0 0 0;
	setAttr -s 126 ".kox[0:125]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.13167643547058105 0.43333339691162109 
		0.07688140869140625 0.25721025466918945 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.66666650772094727 
		0.19999980926513672 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.5666656494140625 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 
		0.033333063125610352 0.03333282470703125 0.13167643547058105 0.4333343505859375 0.07688140869140625 
		0.25721025466918945 0.23333358764648438 0.066667556762695312 0.43333244323730469 
		0.23333358764648438 0.16666793823242188 0.43333339691162109 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 
		0.13333320617675781 0.066667556762695312 0.20000076293945312 0.23333168029785156 
		0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 
		0.13333511352539062 0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.066669464111328125 
		0.033336639404296875 0.066661834716796875 0.066669464111328125 0.16666793823242188 
		0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 1 
		0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 0.0021957894787192345 
		0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 0.29999923706054688 
		0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 0.16666793823242188;
	setAttr -s 126 ".koy[0:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08531460165977478 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "0227A008-FB4E-D031-B6FD-2D9CB481BD23";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 11.995 1 12 1 15 1 33 1 55 1 60 1 66 1
		 67 1 68 1 91 1 104 1 108 1 118 1 125 1 127 1 140 1 147 1 152 1 158 1 160 1 165 1
		 176 1 184 1 189 1 192 1 196 1 204 1 224 1 230 1 234 1 236 1 242 1 249 1 257 1 310 1
		 328 1 331 1 333 1 351 1 355 1 360 1 364 1 367 1 369 1 600 1 611.995 1 612 1 615 1
		 633 1 655 1 660 1 666 1 667 1 668 1 691 1 704 1 708 1 718 1 725 1 727 1 740 1 747 1
		 752 1 758 1 760 1 765 1 776 1 784 1 789 1 792 1 796 1 804 1 824 1 830 1 834 1 836 1
		 842 1 849 1 857 1 935 1 939 1 943 1 947 1 958 1 964 1 981 1 983 1 985 1 987 1 998 1
		 1002 1 1006 1 1028 1 1036 1 1038 1 1040 1 1041 1 1063 1 1066 1 1071 1 1083 1 1084 1.3179828491281711
		 1085 0.010000000000000009 1086 0.74978793576800173 1089 1 1091 0.010000000000000009
		 1092 0.63241158501248873 1096 1 1107 1 1126 1 1196 1 1200 1 1230 1 1232 0.010000000000000009
		 1233 0.010000000000000009 1237 1 1248 1 1250 1.0811166149350513 1254 1.0811166149350513
		 1267 1.0811166149350513 1272 1 1273 1.0218165697318387 1282 1.294528957978041 1286 1.294528957978041
		 1310 1.294528957978041 1314 1 1319 1;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 18 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.5666656494140625 
		0.13333320617675781 0.16666698455810547 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.458525538444519 0.099115133285522461 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.13333320617675781 0.26666641235351562 
		0.66666793823242188 0.19999885559082031 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.0666656494140625 0.033336639404296875 
		0.133331298828125 0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 
		0 0.24750000238418579 0 0 0.19801813364028931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029452558606863022 
		0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.13167643547058105 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.66666650772094727 
		0.19999980926513672 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.5666656494140625 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 
		0.033333063125610352 0.03333282470703125 0.13167643547058105 0.4333343505859375 0.13333368301391602 
		0.33333349227905273 0.23333358764648438 0.066667556762695312 0.43333244323730469 
		0.23333358764648438 0.16666793823242188 0.43333339691162109 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 
		0.13333320617675781 0.066667556762695312 0.20000076293945312 0.23333168029785156 
		0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 
		0.13333511352539062 0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.09999847412109375 0.066669464111328125 
		0.033336639404296875 0.133331298828125 0.366668701171875 0.0021907950285822153 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.0023979248944669962 0.133331298828125 0.4333343505859375 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.74250000715255737 0 0.74250000715255737 0 0 0.79198187589645386 0 0 0 0 0 0 0 
		0 0 0.0029175505042076111 0 0 0 0 0.2650763988494873 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "54DE2254-0A4E-D06A-CBC4-47A014FD671E";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 11.995 1 12 1 15 1 33 1 55 1 60 1 66 1
		 67 1 68 1 91 1 104 1 108 1 118 1 125 1 127 1 140 1 147 1 152 1 158 1 160 1 165 1
		 176 1 184 1 189 1 192 1 196 1 204 1 224 1 230 1 234 1 236 1 242 1 249 1 257 1 310 1
		 328 1 331 1 333 1 351 1 355 1 360 1 364 1 367 1 369 1 600 1 611.995 1 612 1 615 1
		 633 1 655 1 660 1 666 1 667 1 668 1 691 1 704 1 708 1 718 1 725 1 727 1 740 1 747 1
		 752 1 758 1 760 1 765 1 776 1 784 1 789 1 792 1 796 1 804 1 824 1 830 1 834 1 836 1
		 842 1 849 1 857 1 935 1 939 1 943 1 947 1 958 1 964 1 981 1 983 1 985 1 987 1 998 1
		 1002 1 1006 1 1028 1 1036 1 1038 1 1040 1 1041 1 1063 1 1066 1 1071 1 1083 1 1084 1.3179828491281711
		 1085 0.010000000000000009 1086 0.74978793576800173 1089 1 1091 0.010000000000000009
		 1092 0.63241158501248873 1096 1 1107 1 1126 1 1196 1 1200 1 1230 1 1232 0.010000000000000009
		 1233 0.010000000000000009 1237 1 1248 1 1250 1.0811166149350513 1254 1.0811166149350513
		 1267 1.0811166149350513 1272 1 1273 1.0163032393460494 1282 1.2200976668321466 1286 1.2200976668321466
		 1310 1.2200976668321466 1314 1 1319 1;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 18 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.5666656494140625 
		0.13333320617675781 0.16666698455810547 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.458525538444519 0.099115133285522461 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.13333320617675781 0.26666641235351562 
		0.66666793823242188 0.19999885559082031 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.0666656494140625 0.033336639404296875 
		0.133331298828125 0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 
		0 0.24750000238418579 0 0 0.19801813364028931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022009514272212982 
		0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.13167643547058105 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.66666650772094727 
		0.19999980926513672 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.5666656494140625 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 
		0.033333063125610352 0.03333282470703125 0.13167643547058105 0.4333343505859375 0.13333368301391602 
		0.33333349227905273 0.23333358764648438 0.066667556762695312 0.43333244323730469 
		0.23333358764648438 0.16666793823242188 0.43333339691162109 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 
		0.13333320617675781 0.066667556762695312 0.20000076293945312 0.23333168029785156 
		0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 
		0.13333511352539062 0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.09999847412109375 0.066669464111328125 
		0.033336639404296875 0.133331298828125 0.366668701171875 0.0021907950285822153 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.0023979248944669962 0.133331298828125 0.4333343505859375 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.74250000715255737 0 0.74250000715255737 0 0 0.79198187589645386 0 0 0 0 0 0 0 
		0 0 0.0029175505042076111 0 0 0 0 0.1980881541967392 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "AD17DABB-4649-92A2-592E-6287C4057509";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 11.995 1 12 1 15 1 33 1 55 1 60 1 66 1
		 67 1 68 1 91 1 104 1 108 1 118 1 125 1 127 1 140 1 147 1 152 1 158 1 160 1 165 1
		 176 1 184 1 189 1 192 1 196 1 204 1 224 1 230 1 234 1 236 1 242 1 249 1 257 1 310 1
		 328 1 331 1 333 1 351 1 355 1 360 1 364 1 367 1 369 1 600 1 611.995 1 612 1 615 1
		 633 1 655 1 660 1 666 1 667 1 668 1 691 1 704 1 708 1 718 1 725 1 727 1 740 1 747 1
		 752 1 758 1 760 1 765 1 776 1 784 1 789 1 792 1 796 1 804 1 824 1 830 1 834 1 836 1
		 842 1 849 1 857 1 935 1 939 1 943 1 947 1 958 1 964 1 981 1 983 1 985 1 987 1 998 1
		 1002 1 1006 1 1028 1 1036 1 1038 1 1040 1 1041 1 1063 1 1066 1 1071 1 1083 1 1084 1.3179828491281711
		 1085 0.010000000000000009 1086 0.74978793576800173 1089 1 1091 0.010000000000000009
		 1092 0.63241158501248873 1096 1 1107 1 1126 1 1196 1 1200 1 1230 1 1232 0.010000000000000009
		 1233 0.010000000000000009 1237 1 1248 1 1250 1.0811166149350513 1254 1.0811166149350513
		 1267 1.0811166149350513 1272 1 1273 1.0143389635713502 1282 1.1935794696904869 1286 1.1935794696904869
		 1310 1.1935794696904869 1314 1 1319 1;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 18 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.5666656494140625 
		0.13333320617675781 0.16666698455810547 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.458525538444519 0.099115133285522461 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.13333320617675781 0.26666641235351562 
		0.66666793823242188 0.19999885559082031 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.0666656494140625 0.033336639404296875 
		0.133331298828125 0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 
		0 0.24750000238418579 0 0 0.19801813364028931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019357725977897644 
		0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.13167643547058105 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.66666650772094727 
		0.19999980926513672 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.5666656494140625 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 
		0.033333063125610352 0.03333282470703125 0.13167643547058105 0.4333343505859375 0.13333368301391602 
		0.33333349227905273 0.23333358764648438 0.066667556762695312 0.43333244323730469 
		0.23333358764648438 0.16666793823242188 0.43333339691162109 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 
		0.13333320617675781 0.066667556762695312 0.20000076293945312 0.23333168029785156 
		0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 
		0.13333511352539062 0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.09999847412109375 0.066669464111328125 
		0.033336639404296875 0.133331298828125 0.366668701171875 0.0021907950285822153 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.0023979248944669962 0.133331298828125 0.4333343505859375 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.74250000715255737 0 0.74250000715255737 0 0 0.79198187589645386 0 0 0 0 0 0 0 
		0 0 0.0029175505042076111 0 0 0 0 0.17422173917293549 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "51D36567-4745-6413-68A4-BFBA41EF34A5";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 11.995 1 12 1 15 1 33 1 55 1 60 1 66 1
		 67 1 68 1 91 1 104 1 108 1 118 1 125 1 127 1 140 1 147 1 152 1 158 1 160 1 165 1
		 176 1 184 1 189 1 192 1 196 1 204 1 224 1 230 1 234 1 236 1 242 1 249 1 257 1 310 1
		 328 1 331 1 333 1 351 1 355 1 360 1 364 1 367 1 369 1 600 1 611.995 1 612 1 615 1
		 633 1 655 1 660 1 666 1 667 1 668 1 691 1 704 1 708 1 718 1 725 1 727 1 740 1 747 1
		 752 1 758 1 760 1 765 1 776 1 784 1 789 1 792 1 796 1 804 1 824 1 830 1 834 1 836 1
		 842 1 849 1 857 1 935 1 939 1 943 1 947 1 958 1 964 1 981 1 983 1 985 1 987 1 998 1
		 1002 1 1006 1 1028 1 1036 1 1038 1 1040 1 1041 1 1063 1 1066 1 1071 1 1083 1 1084 1.3179828491281711
		 1085 0.010000000000000009 1086 0.74978793576800173 1089 1 1091 0.010000000000000009
		 1092 0.63241158501248873 1096 1 1107 1 1126 1 1196 1 1200 1 1230 1 1232 0.010000000000000009
		 1233 0.010000000000000009 1237 1 1248 1 1250 1.0811166149350513 1254 1.0811166149350513
		 1267 1.0811166149350513 1272 1 1273 1.0163032393460516 1282 1.2200976668321775 1286 1.2200976668321775
		 1310 1.2200976668321775 1314 1 1319 1;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 18 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.13333368301391602 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.5666656494140625 
		0.13333320617675781 0.16666698455810547 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 1.458525538444519 0.099115133285522461 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333206176757812 0.23333358764648438 
		0.066667556762695312 0.43333244323730469 0.23333358764648438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 0.16666603088378906 0.36666679382324219 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.13333320617675781 0.26666641235351562 
		0.66666793823242188 0.19999885559082031 0.13333320617675781 0.066667556762695312 
		0.20000076293945312 0.23333168029785156 0.26666831970214844 2.5999984741210938 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.20000267028808594 
		0.59999847412109375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 0.09999847412109375 
		0.16666793823242188 0.40000152587890625 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.0666656494140625 0.033336639404296875 
		0.133331298828125 0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 
		0 0.24750000238418579 0 0 0.19801813364028931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022009514272212982 
		0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.13167643547058105 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.66666650772094727 
		0.19999980926513672 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.5666656494140625 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 0.0001659393310546875 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 
		0.033333063125610352 0.03333282470703125 0.13167643547058105 0.4333343505859375 0.13333368301391602 
		0.33333349227905273 0.23333358764648438 0.066667556762695312 0.43333244323730469 
		0.23333358764648438 0.16666793823242188 0.43333339691162109 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 
		0.13333320617675781 0.066667556762695312 0.20000076293945312 0.23333168029785156 
		0.26666831970214844 2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 
		0.13333511352539062 0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.09999847412109375 0.066669464111328125 
		0.033336639404296875 0.133331298828125 0.366668701171875 0.0021907950285822153 2.3333320617675781 
		0.13333511352539062 1 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.36666488647460938 0.0023979248944669962 0.133331298828125 0.4333343505859375 0.16666793823242188 
		0.03333282470703125 0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.74250000715255737 0 0.74250000715255737 0 0 0.79198187589645386 0 0 0 0 0 0 0 
		0 0 0.0029175505042076111 0 0 0 0 0.1980881541967392 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "1DEA9E97-BC45-2BCB-8B66-ECB4B7A10365";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 11.995 1 12 1 15 1 33 1.0314993704236752
		 55 1.0433032406858225 60 1.0426515371434979 66 1.0363639113405854 67 1.0264498326251068
		 68 1 91 1 104 1 108 0.965272656667713 118 0.80619062049385382 125 0.77001111245160592
		 127 0.76887507073891159 140 0.81409722894814118 147 0.93574646757070523 152 1.0363639113405854
		 158 1.0363639113405854 160 1.0363639113405854 165 1.0363639113405854 176 0.91873858645574202
		 184 0.77001111245160592 189 0.76954455689525203 192 0.76968891850658738 196 0.76976190311747827
		 204 0.76999696095517023 224 0.7700111060103314 230 0.77001111245160592 234 0.77001111245160592
		 236 0.77001111245160592 242 0.77001111245160592 249 0.77001111245160592 257 0.77001111245160592
		 310 0.77001111245160592 328 0.6390800803217499 331 0.60550824501487721 333 0.5836450005518784
		 349 0.48572658380718087 351 0.48572658380718087 355 0.93574646757070523 360 0.93574646757070523
		 364 0.93574646757070523 367 0.965272656667713 369 1 600 1 611.995 1 612 1 615 1 633 1.0314993704236752
		 655 1.0433032406858225 660 1.0426515371434979 666 1.0363639113405854 667 1.0264498326251068
		 668 1 691 1 704 1 708 0.965272656667713 718 0.80619062049385382 725 0.77001111245160592
		 727 0.76887507073891159 740 0.81409722894814118 747 0.93574646757070523 752 1.0363639113405854
		 758 1.0363639113405854 760 1.0363639113405854 765 1.0363639113405854 776 0.91873858645574202
		 784 0.77001111245160592 789 0.76954455689525203 792 0.76968891850658738 796 0.76976190311747827
		 804 0.76999696095517023 824 0.7700111060103314 830 0.77001111245160592 834 0.77001111245160592
		 836 0.77001111245160592 842 0.77001111245160592 849 0.77001111245160592 857 0.77001111245160592
		 935 0.77001111245160592 939 0.8122015887488595 943 0.44955346169108701 947 0.30193944678414564
		 958 0.70542394250605212 964 0.84664039919446532 981 0.84664039919446532 983 0.76225864832634793
		 985 0.46692611251918226 987 0.42473561610394178 998 0.71314178434181785 1002 0.84664039919446532
		 1006 0.84664039919446532 1028 0.84664039919446532 1036 0.46692611251918226 1038 0.46692611251918226
		 1040 0.76278287965912162 1041 1.0585888661084724 1063 1.0411174694489678 1066 0.84664039919446532
		 1071 0.84664039919446532 1083 0.84664039919446532 1084 0.42832019959723261 1085 0.010000000000000009
		 1086 0.26666666666666661 1089 1 1091 0.010000000000000009 1096 1 1107 1 1126 1 1196 1
		 1200 1 1230 1 1232 0.010000000000000009 1233 0.010000000000000009 1237 1 1248 1 1250 1.0811166149350513
		 1254 1.0811166149350513 1267 1.0811166149350513 1272 0.30621628505728793 1273 0.35760675239799061
		 1282 1 1286 1 1310 1 1314 1 1319 1;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.19506168365478516 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333206176757812 0.23333358764648438 0.066667556762695312 
		0.43333244323730469 0.23333358764648438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.23333358764648438 0.16666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.066667556762695312 0.36666488647460938 
		0.20000267028808594 0.59999847412109375 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 
		0.09999847412109375 0.16666793823242188 0.40000152587890625 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.0666656494140625 
		0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 -0.11485979706048965 
		-0.01192843820899725 0 0.10846637189388275 0.12965567409992218 0 0 0 0 -0.15420433878898621 
		-0.01192846242338419 0 9.3148380983620882e-05 0.00010268069308949634 1.6974085156107321e-05 
		0 0 0 0 0 0 0 0 -0.20143236219882965 -0.033292002975940704 -0.021448688581585884 
		0 0 0 0 0 0.038552194833755493 0 0 0 0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 -0.11485949903726578 
		-0.011928291991353035 0 0.10846628993749619 0.12965521216392517 0 0 0 0 -0.15420433878898621 
		-0.01192846242338419 0 9.3148635642137378e-05 0.00010268081678077579 1.697401785349939e-05 
		0 0 0 0 0 0 0 0 0 -0.25512924790382385 0 0.35245129466056824 0 0 -0.14766794443130493 
		-0.12656427919864655 0 0.30939534306526184 0 0 0 0 0 0.39444935321807861 0 -0.052414190024137497 
		0 0 0 -0.62748032808303833 0 0.43999999761581421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.069377578794956207 0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.13167643547058105 0.43333339691162109 
		0.051921844482421875 0.3058476448059082 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.66666650772094727 
		0.19999980926513672 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.50000095367431641 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.0001659393310546875 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.051921844482421875 0.3058476448059082 
		0.23333358764648438 0.066667556762695312 0.43333244323730469 0.23333358764648438 
		0.16666793823242188 0.43333339691162109 0.066667556762695312 0.16666603088378906 
		0.36666679382324219 0.26666641235351562 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.16666793823242188 0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.0023979248944669962 0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0.018455075100064278 0 -0.0023461338132619858 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.080401740968227386 
		-0.0034081251360476017 0 0.058405023068189621 0.092611007392406464 0 0 0 0 -0.1121484637260437 
		-0.0034081251360476017 0 0.00012419784616213292 0.0002053617499768734 4.2435163777554408e-05 
		0 0 0 0 0 0 0 0 -0.033571876585483551 -0.02219485305249691 -0.16086588799953461 0 
		0 0 0 0 0.025701340287923813 0 0 0 0 0 0.018455075100064278 0 -0.0023461505770683289 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.08040204644203186 
		-0.0034081251360476017 0 0.058405108749866486 0.092611469328403473 0 0 0 0 -0.1121484637260437 
		-0.0034081251360476017 0 0.00012419758422765881 0.00020536163356155157 4.2435163777554408e-05 
		0 0 0 0 0 0 0 0 0 -0.25513288378715515 0 0.19224965572357178 0 0 -0.29533571004867554 
		-0.12657149136066437 0 0.11250944435596466 0 0 0 0 0 0.19721339643001556 0 -0.0071472781710326672 
		0 0 0 -0.62748032808303833 0 0.87999999523162842 0 0 0 0 0 0 0 0 0 0 0 0.0029175505042076111 
		0 0 0 0 0.62440615892410278 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "5FD75A02-A64C-B52F-F53A-40859623F03D";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 11.995 1 12 1 15 1 33 1.0314993704236752
		 55 1.0433032406858225 60 1.0426515371434979 66 1.0363639113405854 67 1.0264498326251068
		 68 1 91 1 104 1 108 0.965272656667713 118 0.80619062049385382 125 0.77001111245160592
		 127 0.76887507073891159 140 0.81409722894814118 147 0.93574646757070523 152 1.0363639113405854
		 158 1.0363639113405854 160 1.0363639113405854 165 1.0363639113405854 176 0.91873858645574202
		 184 0.77001111245160592 189 0.76954455689525203 192 0.76968891850658738 196 0.76976190311747827
		 204 0.76999696095517023 224 0.7700111060103314 230 0.77001111245160592 234 0.77001111245160592
		 236 0.77001111245160592 242 0.77001111245160592 249 0.77001111245160592 257 0.77001111245160592
		 310 0.77001111245160592 328 0.6390800803217499 331 0.60550824501487721 333 0.5836450005518784
		 349 0.48572658380718087 351 0.48572658380718087 355 0.93574646757070523 360 0.93574646757070523
		 364 0.93574646757070523 367 0.965272656667713 369 1 600 1 611.995 1 612 1 615 1 633 1.0314993704236752
		 655 1.0433032406858225 660 1.0426515371434979 666 1.0363639113405854 667 1.0264498326251068
		 668 1 691 1 704 1 708 0.965272656667713 718 0.80619062049385382 725 0.77001111245160592
		 727 0.76887507073891159 740 0.81409722894814118 747 0.93574646757070523 752 1.0363639113405854
		 758 1.0363639113405854 760 1.0363639113405854 765 1.0363639113405854 776 0.91873858645574202
		 784 0.77001111245160592 789 0.76954455689525203 792 0.76968891850658738 796 0.76976190311747827
		 804 0.76999696095517023 824 0.7700111060103314 830 0.77001111245160592 834 0.77001111245160592
		 836 0.77001111245160592 842 0.77001111245160592 849 0.77001111245160592 857 0.77001111245160592
		 935 0.77001111245160592 939 0.8122015887488595 943 0.44955346169108701 947 0.30193944678414564
		 958 0.70542394250605212 964 0.84664039919446532 981 0.84664039919446532 983 0.76225864832634793
		 985 0.46692611251918226 987 0.42473561610394178 998 0.71314178434181785 1002 0.84664039919446532
		 1006 0.84664039919446532 1028 0.84664039919446532 1036 0.46692611251918226 1038 0.46692611251918226
		 1040 0.76278287965912162 1041 1.0585888661084724 1063 1.0411174694489678 1066 0.84664039919446532
		 1071 0.84664039919446532 1083 0.84664039919446532 1084 0.42832019959723261 1085 0.010000000000000009
		 1086 0.26666666666666661 1089 1 1091 0.010000000000000009 1096 1 1107 1 1126 1 1196 1
		 1200 1 1230 1 1232 0.010000000000000009 1233 0.010000000000000009 1237 1 1248 1 1250 1.0811166149350513
		 1254 1.0811166149350513 1267 1.0811166149350513 1272 0.30621628505728793 1273 0.35760675239799061
		 1282 1 1286 1 1310 1 1314 1 1319 1;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.19506168365478516 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333206176757812 0.23333358764648438 0.066667556762695312 
		0.43333244323730469 0.23333358764648438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.23333358764648438 0.16666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.066667556762695312 0.36666488647460938 
		0.20000267028808594 0.59999847412109375 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 
		0.09999847412109375 0.16666793823242188 0.40000152587890625 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.0666656494140625 
		0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 -0.11485979706048965 
		-0.01192843820899725 0 0.10846637189388275 0.12965567409992218 0 0 0 0 -0.15420433878898621 
		-0.01192846242338419 0 9.3148380983620882e-05 0.00010268069308949634 1.6974085156107321e-05 
		0 0 0 0 0 0 0 0 -0.20143236219882965 -0.033292002975940704 -0.021448688581585884 
		0 0 0 0 0 0.038552194833755493 0 0 0 0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 -0.11485949903726578 
		-0.011928291991353035 0 0.10846628993749619 0.12965521216392517 0 0 0 0 -0.15420433878898621 
		-0.01192846242338419 0 9.3148635642137378e-05 0.00010268081678077579 1.697401785349939e-05 
		0 0 0 0 0 0 0 0 0 -0.25512924790382385 0 0.35245129466056824 0 0 -0.14766794443130493 
		-0.12656427919864655 0 0.30939534306526184 0 0 0 0 0 0.39444935321807861 0 -0.052414190024137497 
		0 0 0 -0.62748032808303833 0 0.43999999761581421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.069377578794956207 0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.13167643547058105 0.43333339691162109 
		0.051921844482421875 0.3058476448059082 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.66666650772094727 
		0.19999980926513672 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.50000095367431641 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.0001659393310546875 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.051921844482421875 0.3058476448059082 
		0.23333358764648438 0.066667556762695312 0.43333244323730469 0.23333358764648438 
		0.16666793823242188 0.43333339691162109 0.066667556762695312 0.16666603088378906 
		0.36666679382324219 0.26666641235351562 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.16666793823242188 0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.0023979248944669962 0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0.018455075100064278 0 -0.0023461338132619858 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.080401740968227386 
		-0.0034081251360476017 0 0.058405023068189621 0.092611007392406464 0 0 0 0 -0.1121484637260437 
		-0.0034081251360476017 0 0.00012419784616213292 0.0002053617499768734 4.2435163777554408e-05 
		0 0 0 0 0 0 0 0 -0.033571876585483551 -0.02219485305249691 -0.16086588799953461 0 
		0 0 0 0 0.025701340287923813 0 0 0 0 0 0.018455075100064278 0 -0.0023461505770683289 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.08040204644203186 
		-0.0034081251360476017 0 0.058405108749866486 0.092611469328403473 0 0 0 0 -0.1121484637260437 
		-0.0034081251360476017 0 0.00012419758422765881 0.00020536163356155157 4.2435163777554408e-05 
		0 0 0 0 0 0 0 0 0 -0.25513288378715515 0 0.19224965572357178 0 0 -0.29533571004867554 
		-0.12657149136066437 0 0.11250944435596466 0 0 0 0 0 0.19721339643001556 0 -0.0071472781710326672 
		0 0 0 -0.62748032808303833 0 0.87999999523162842 0 0 0 0 0 0 0 0 0 0 0 0.0029175505042076111 
		0 0 0 0 0.62440615892410278 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D7E54C1C-F749-4611-A7C4-79BA08519BB6";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 11.995 1 12 1 15 1 33 1.0314993704236752
		 55 1.0433032406858225 60 1.0426515371434979 66 1.0363639113405854 67 1.0264498326251068
		 68 1 91 1 104 1 108 0.965272656667713 118 0.80619062049385382 125 0.77001111245160592
		 127 0.76887507073891159 140 0.81409722894814118 147 0.93574646757070523 152 1.0363639113405854
		 158 0.73240587453681227 160 0.73240587453681227 165 1.0363639113405854 176 0.91873858645574202
		 184 0.77001111245160592 189 0.76954455689525203 192 0.57829465068667341 196 0.54926458346652307
		 204 0.76999696095517023 224 0.7700111060103314 230 0.77001111245160592 234 0.77001111245160592
		 236 0.77001111245160592 242 0.77001111245160592 249 0.77001111245160592 257 0.77001111245160592
		 310 0.77001111245160592 328 0.6390800803217499 331 0.60550824501487721 333 0.5836450005518784
		 349 0.48572658380718087 351 0.48572658380718087 355 0.93574646757070523 360 0.93574646757070523
		 364 0.93574646757070523 367 0.965272656667713 369 1 600 1 611.995 1 612 1 615 1 633 1.0314993704236752
		 655 1.0433032406858225 660 1.0426515371434979 666 1.0363639113405854 667 1.0264498326251068
		 668 1 691 1 704 1 708 0.965272656667713 718 0.80619062049385382 725 0.77001111245160592
		 727 0.76887507073891159 740 0.81409722894814118 747 0.93574646757070523 752 1.0363639113405854
		 758 0.73240587453681227 760 0.73240587453681227 765 1.0363639113405854 776 0.91873858645574202
		 784 0.77001111245160592 789 0.76954455689525203 792 0.57829465068667341 796 0.54926458346652307
		 804 0.76999696095517023 824 0.7700111060103314 830 0.77001111245160592 834 0.77001111245160592
		 836 0.77001111245160592 842 0.77001111245160592 849 0.77001111245160592 857 0.77001111245160592
		 935 0.77001111245160592 939 0.8122015887488595 943 0.44955346169108701 947 0.30193944678414564
		 958 0.70542394250605212 964 0.84664039919446532 981 0.84664039919446532 983 0.76225864832634793
		 985 0.46692611251918226 987 0.42473561610394178 998 0.71314178434181785 1002 0.84664039919446532
		 1006 0.84664039919446532 1028 0.84664039919446532 1036 0.46692611251918226 1038 0.46692611251918226
		 1040 1.080840598530445 1041 1.0882023198976492 1063 1.6247463662777464 1066 0.84664039919446532
		 1071 0.84664039919446532 1083 0.84664039919446532 1084 0.42832019959723261 1085 0.010000000000000009
		 1086 0.26666666666666661 1089 1 1091 0.010000000000000009 1096 1 1107 1 1126 1 1196 1
		 1200 1 1230 1 1232 0.010000000000000009 1233 0.010000000000000009 1237 1 1248 1 1250 1.0811166149350513
		 1254 1.0811166149350513 1267 1.0811166149350513 1272 0.30621628505728793 1273 0.35760675239799061
		 1282 1 1286 1 1310 1 1314 1 1319 1;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.19506168365478516 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333206176757812 0.23333358764648438 0.066667556762695312 
		0.43333244323730469 0.23333358764648438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.23333358764648438 0.16666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.066667556762695312 0.36666488647460938 
		0.20000267028808594 0.59999847412109375 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 
		0.09999847412109375 0.16666793823242188 0.40000152587890625 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.0666656494140625 
		0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 -0.11485979706048965 
		-0.01192843820899725 0 0.10846637189388275 0.12965567409992218 0 0 0 0 -0.15420433878898621 
		-0.01192846242338419 -0.0013996666530147195 -0.065317653119564056 0 1.6974085156107321e-05 
		0 0 0 0 0 0 0 0 -0.20143236219882965 -0.033292002975940704 -0.021448688581585884 
		0 0 0 0 0 0.038552194833755493 0 0 0 0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 -0.11485949903726578 
		-0.011928291991353035 0 0.10846628993749619 0.12965521216392517 0 0 0 0 -0.15420433878898621 
		-0.01192846242338419 -0.0013996666530147195 -0.065317966043949127 0 1.697401785349939e-05 
		0 0 0 0 0 0 0 0 0 -0.25512924790382385 0 0.35245129466056824 0 0 -0.14766794443130493 
		-0.12656427919864655 0 0.30939534306526184 0 0 0 0 0 0.044172856956720352 0.022085163742303848 
		0 0 0 0 -0.62748032808303833 0 0.43999999761581421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.069377578794956207 0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.13167643547058105 0.43333339691162109 
		0.051921844482421875 0.3058476448059082 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.66666650772094727 
		0.19999980926513672 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.50000095367431641 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.0001659393310546875 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.051921844482421875 0.3058476448059082 
		0.23333358764648438 0.066667556762695312 0.43333244323730469 0.23333358764648438 
		0.16666793823242188 0.43333339691162109 0.066667556762695312 0.16666603088378906 
		0.36666679382324219 0.26666641235351562 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.16666793823242188 0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.0023979248944669962 0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0.018455075100064278 0 -0.0023461338132619858 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.080401740968227386 
		-0.0034081251360476017 0 0.058405023068189621 0.092611007392406464 0 0 0 0 -0.1121484637260437 
		-0.0034081251360476017 -0.00083979760529473424 -0.087090201675891876 0 4.2435163777554408e-05 
		0 0 0 0 0 0 0 0 -0.033571876585483551 -0.02219485305249691 -0.16086588799953461 0 
		0 0 0 0 0.025701340287923813 0 0 0 0 0 0.018455075100064278 0 -0.0023461505770683289 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.08040204644203186 
		-0.0034081251360476017 0 0.058405108749866486 0.092611469328403473 0 0 0 0 -0.1121484637260437 
		-0.0034081251360476017 -0.00083980639465153217 -0.087090201675891876 0 4.2435163777554408e-05 
		0 0 0 0 0 0 0 0 0 -0.25513288378715515 0 0.19224965572357178 0 0 -0.29533571004867554 
		-0.12657149136066437 0 0.11250944435596466 0 0 0 0 0 0.022085163742303848 0.48588117957115173 
		0 0 0 0 -0.62748032808303833 0 0.87999999523162842 0 0 0 0 0 0 0 0 0 0 0 0.0029175505042076111 
		0 0 0 0 0.62440615892410278 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "055A6BD3-F74E-190B-171A-5CB537F50EEF";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 11.995 1 12 1 15 1 33 1.0314993704236752
		 55 1.0433032406858225 60 1.0426515371434979 66 1.0363639113405854 67 1.0264498326251068
		 68 1 91 1 104 1 108 0.965272656667713 118 0.80619062049385382 125 0.77001111245160592
		 127 0.76887507073891159 140 0.81409722894814118 147 0.93574646757070523 152 1.0363639113405854
		 158 0.73240587453681227 160 0.73240587453681227 165 1.0363639113405854 176 0.91873858645574202
		 184 0.77001111245160592 189 0.76954455689525203 192 0.57829465068667341 196 0.54926458346652307
		 204 0.76999696095517023 224 0.7700111060103314 230 0.77001111245160592 234 0.77001111245160592
		 236 0.77001111245160592 242 0.77001111245160592 249 0.77001111245160592 257 0.77001111245160592
		 310 0.77001111245160592 328 0.6390800803217499 331 0.60550824501487721 333 0.5836450005518784
		 349 0.48572658380718087 351 0.48572658380718087 355 0.93574646757070523 360 0.93574646757070523
		 364 0.93574646757070523 367 0.965272656667713 369 1 600 1 611.995 1 612 1 615 1 633 1.0314993704236752
		 655 1.0433032406858225 660 1.0426515371434979 666 1.0363639113405854 667 1.0264498326251068
		 668 1 691 1 704 1 708 0.965272656667713 718 0.80619062049385382 725 0.77001111245160592
		 727 0.76887507073891159 740 0.81409722894814118 747 0.93574646757070523 752 1.0363639113405854
		 758 0.73240587453681227 760 0.73240587453681227 765 1.0363639113405854 776 0.91873858645574202
		 784 0.77001111245160592 789 0.76954455689525203 792 0.57829465068667341 796 0.54926458346652307
		 804 0.76999696095517023 824 0.7700111060103314 830 0.77001111245160592 834 0.77001111245160592
		 836 0.77001111245160592 842 0.77001111245160592 849 0.77001111245160592 857 0.77001111245160592
		 935 0.77001111245160592 939 0.8122015887488595 943 0.44955346169108701 947 0.30193944678414564
		 958 0.70542394250605212 964 0.84664039919446532 981 0.84664039919446532 983 0.76225864832634793
		 985 0.46692611251918226 987 0.42473561610394178 998 0.71314178434181785 1002 0.84664039919446532
		 1006 0.84664039919446532 1028 0.84664039919446532 1036 0.46692611251918226 1038 0.46692611251918226
		 1040 1.080840598530445 1041 1.0882023198976492 1063 1.6247463662777464 1066 0.84664039919446532
		 1071 0.84664039919446532 1083 0.84664039919446532 1084 0.42832019959723261 1085 0.010000000000000009
		 1086 0.26666666666666661 1089 1 1091 0.010000000000000009 1096 1 1107 1 1126 1 1196 1
		 1200 1 1230 1 1232 0.010000000000000009 1233 0.010000000000000009 1237 1 1248 1 1250 1.0811166149350513
		 1254 1.0811166149350513 1267 1.0811166149350513 1272 0.30621628505728793 1273 0.35760675239799061
		 1282 1 1286 1 1310 1 1314 1 1319 1;
	setAttr -s 128 ".kit[2:127]"  1 1 1 18 18 1 18 1 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 18 1 18 1 1 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 3 18 18 
		18 18 18 18 18 2 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 1 18 1 1 1 18 18 1 18 1 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".ktl[109:127]" no yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kwl[10:127]" no yes yes no yes no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[2:127]"  1.458525538444519 0.099115133285522461 
		0.60000002384185791 0.73333334922790527 0.16666662693023682 0.36666679382324219 0.033333301544189453 
		0.033333063125610352 0.76666665077209473 0.86666655540466309 0.19506168365478516 
		0.33333349227905273 0.23333311080932617 0.066666603088378906 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.20000028610229492 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.23333358764648438 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.26666688919067383 0.66666650772094727 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.26666641235351562 
		1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 0.50000095367431641 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 7.6999998092651367 0.39983367919921875 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333206176757812 0.23333358764648438 0.066667556762695312 
		0.43333244323730469 0.23333358764648438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		0.16666603088378906 0.36666679382324219 0.23333358764648438 0.16666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.066667556762695312 0.36666488647460938 
		0.20000267028808594 0.59999847412109375 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.09999847412109375 0.133331298828125 0.73333358764648438 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.73333358764648438 
		0.09999847412109375 0.16666793823242188 0.40000152587890625 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.0666656494140625 
		0.16666793823242188 0.366668701171875 0.633331298828125 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.11508356034755707 0.133331298828125 0.39557185769081116 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188;
	setAttr -s 128 ".kiy[2:127]"  0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 -0.11485979706048965 
		-0.01192843820899725 0 0.10846637189388275 0.12965567409992218 0 0 0 0 -0.15420433878898621 
		-0.01192846242338419 -0.0013996666530147195 -0.065317653119564056 0 1.6974085156107321e-05 
		0 0 0 0 0 0 0 0 -0.20143236219882965 -0.033292002975940704 -0.021448688581585884 
		0 0 0 0 0 0.038552194833755493 0 0 0 0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 -0.11485949903726578 
		-0.011928291991353035 0 0.10846628993749619 0.12965521216392517 0 0 0 0 -0.15420433878898621 
		-0.01192846242338419 -0.0013996666530147195 -0.065317966043949127 0 1.697401785349939e-05 
		0 0 0 0 0 0 0 0 0 -0.25512924790382385 0 0.35245129466056824 0 0 -0.14766794443130493 
		-0.12656427919864655 0 0.30939534306526184 0 0 0 0 0 0.044172856956720352 0.022085163742303848 
		0 0 0 0 -0.62748032808303833 0 0.43999999761581421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.069377578794956207 0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.39983367919921875 0.00016668438911437988 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666662693023682 0.20000004768371582 
		0.033333063125610352 0.033333301544189453 0.13167643547058105 0.43333339691162109 
		0.051921844482421875 0.3058476448059082 0.23333311080932617 0.066666603088378906 
		0.43333339691162109 0.23333358764648438 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.16666650772094727 0.36666679382324219 0.26666641235351562 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.66666650772094727 
		0.19999980926513672 0.13333368301391602 0.066666603088378906 0.19999980926513672 
		0.23333358764648438 0.26666641235351562 1.7666664123535156 0.59999942779541016 0.09999847412109375 
		0.066667556762695312 0.50000095367431641 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		7.6999998092651367 0.39983367919921875 0.0001659393310546875 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.051921844482421875 0.3058476448059082 
		0.23333358764648438 0.066667556762695312 0.43333244323730469 0.23333358764648438 
		0.16666793823242188 0.43333339691162109 0.066667556762695312 0.16666603088378906 
		0.36666679382324219 0.26666641235351562 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.66666793823242188 0.19999885559082031 0.13333320617675781 
		0.066667556762695312 0.20000076293945312 0.23333168029785156 0.26666831970214844 
		2.5999984741210938 0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333511352539062 
		0.20000267028808594 0.5666656494140625 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.36666488647460938 0.13333511352539062 0.09999847412109375 
		0.73333358764648438 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.16666793823242188 0.39999771118164062 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.16666793823242188 0.366668701171875 0.0021907950285822153 2.3333320617675781 0.13333511352539062 
		1 0.0666656494140625 0.03333282470703125 0.13333511352539062 0.36666488647460938 
		0.0023979248944669962 0.133331298828125 0.4333343505859375 0.16666793823242188 0.03333282470703125 
		0.29999923706054688 0.133331298828125 0.8000030517578125 0.133331298828125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0.018455075100064278 0 -0.0023461338132619858 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.080401740968227386 
		-0.0034081251360476017 0 0.058405023068189621 0.092611007392406464 0 0 0 0 -0.1121484637260437 
		-0.0034081251360476017 -0.00083979760529473424 -0.087090201675891876 0 4.2435163777554408e-05 
		0 0 0 0 0 0 0 0 -0.033571876585483551 -0.02219485305249691 -0.16086588799953461 0 
		0 0 0 0 0.025701340287923813 0 0 0 0 0 0.018455075100064278 0 -0.0023461505770683289 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.08040204644203186 
		-0.0034081251360476017 0 0.058405108749866486 0.092611469328403473 0 0 0 0 -0.1121484637260437 
		-0.0034081251360476017 -0.00083980639465153217 -0.087090201675891876 0 4.2435163777554408e-05 
		0 0 0 0 0 0 0 0 0 -0.25513288378715515 0 0.19224965572357178 0 0 -0.29533571004867554 
		-0.12657149136066437 0 0.11250944435596466 0 0 0 0 0 0.022085163742303848 0.48588117957115173 
		0 0 0 0 -0.62748032808303833 0 0.87999999523162842 0 0 0 0 0 0 0 0 0 0 0 0.0029175505042076111 
		0 0 0 0 0.62440615892410278 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "3121F136-2648-0355-0ADD-01B01EA852BD";
	setAttr ".tan" 5;
	setAttr -s 33 ".ktv[0:32]"  0 1 11.995 1 12 1 167 1 257 1 310 1 328 1
		 331 1 333 1 600 1 611.995 1 612 1 767 1 857 1 981 1 983 1 984 1 988 1 1036 1 1038 1
		 1083 1 1085 1 1104 1 1126 1 1196 1 1200 1 1248 1 1254 1 1267 1 1272 1 1282 1 1310 1
		 1319 1;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 1 9 9 
		18 9 9 9 9 1 9 9 1 1 1 18 1 18 9 9 9 
		9 9 9 1 18 9 9 9;
	setAttr -s 33 ".kot[8:32]"  1 5 5 5 5 5 5 5 
		18 18 18 18 5 18 5 5 5 5 5 5 5 18 5 5 5;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.60000038146972656 
		0.10000038146972656 0.066666603088378906 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1333332061767578 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  0.76666641235351562 0 0 0 0 0 0 0 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0 0.633331298828125 0 0 0 0 0 0 0 0.33333206176757812 
		0 0 0;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "027CBE91-5647-AF6E-807E-4AB8EEC2048F";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "1B2E8C49-1148-EDC2-78E9-C59EA9071CD3";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "D7CB2E6C-9046-A972-88DE-C59159E412FA";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "967A15C8-594B-CAF1-75AE-99A9F63DF564";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "56127920-3E44-65CC-4D6C-BA9738B756C9";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "D0A8F3F8-B84B-396D-BF76-7D87CD0A94E1";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "B3BF5B10-3445-7AED-B64B-8C99D8DD754F";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 11.995 1 12 1 167 1 257 1 310 1 328 1
		 331 1 333 1 600 1 611.995 1 612 1 767 1 857 1 981 1 983 1 984 1 988 1 1036 1 1038 1
		 1083 1 1085 1 1104 1 1126 1 1196 1 1200 1 1248 1 1254 1 1267 1 1272 1 1282 1 1310 1
		 1319 1;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "AA7B68F6-9541-97E3-0F89-E29EB4E60657";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 11.995 1 12 1 167 1 257 1 310 1 328 1
		 331 1 333 1 600 1 611.995 1 612 1 767 1 857 1 981 1 983 1 984 1 988 1 1036 1 1038 1
		 1083 1 1085 1 1104 1 1126 1 1196 1 1200 1 1248 1 1254 1 1267 1 1272 1 1282 1 1310 1
		 1319 1;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "39C81A3A-E044-7824-80E8-948C57BA409F";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 11.995 1 12 1 167 1 257 1 310 1 328 1
		 331 1 333 1 600 1 611.995 1 612 1 767 1 857 1 981 1 983 1 984 1 988 1 1036 1 1038 1
		 1083 1 1085 1 1104 1 1126 1 1196 1 1200 1 1248 1 1254 1 1267 1 1272 1 1282 1 1310 1
		 1319 1;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "EB342FDE-2446-5806-52E3-8EA1C6CD5596";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[3:32]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[3:32]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "C0433E61-D340-4D27-F8B3-AAAE50B13B69";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[3:32]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[3:32]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C911A8C3-854E-18E0-B547-4D9337042218";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[3:32]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[3:32]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "09CDF1BE-4940-6D17-28D3-48888FF01005";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[3:32]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[3:32]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "566FE4BF-C845-EFE1-39C7-CFA29369AAE3";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[3:32]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[3:32]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "384BFC4C-8A40-06A4-C839-389697513DD5";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[3:32]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[3:32]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "4AA31089-AA43-B659-CD72-39889F126DD4";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 11.995 0 12 0 60 0 76 0 167 0 257 0
		 310 0 328 0 331 0 333 0 600 0 611.995 0 612 0 660 0 676 0 767 0 857 0 981 0 983 0
		 984 0 988 0 1036 0 1038 0 1083 0 1085 0 1104 0 1126 0 1165 0 1180 -55.5 1185 -55.5
		 1196 -31.497282082270786 1200 -31.497282082270786 1204 -33.670835593684288 1208 -31.048026494582928
		 1210 -26.810037538976797 1211 -26.982971889299439 1221 0 1248 0 1254 0 1267 0 1272 0
		 1282 0 1310 0 1319 0;
	setAttr -s 45 ".kit[3:44]"  1 1 1 18 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 45 ".kot[0:44]"  1 18 18 1 18 18 18 1 
		1 1 1 1 18 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[3:44]"  3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 
		8.8999996185302734 0.39983367919921875 0.0001659393310546875 3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 1.2999992370605469 0.5 0.16666793823242188 
		0.36666488647460938 0.13333511352539062 0.13333511352539062 0.133331298828125 0.0666656494140625 
		0.03333282470703125 0.33333587646484375 0.89999771118164062 0.20000076293945312 0.39568841457366943 
		0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688;
	setAttr -s 45 ".kiy[3:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.079829007387161255 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.39983367919921875 0.00016668438911437988 
		1.6000000238418579 0 3.0333333015441895 3 1.7666664123535156 0.60000228881835938 
		0.09999847412109375 0.066667556762695312 0.76666641235351562 0.39983367919921875 
		0.0001659393310546875 1.6000003814697266 0 3.0333347320556641 3 4.1666679382324219 
		0.033336639404296875 0.03333282470703125 0.13333511352539062 1.5999984741210938 0.0666656494140625 
		1.5 0.066669464111328125 0.633331298828125 0.73333358764648438 1.2999992370605469 
		0.5 0.16666793823242188 0.36666488647460938 0.13333511352539062 0.13333511352539062 
		0.133331298828125 0.0666656494140625 0.03333282470703125 0.33333587646484375 0.89999771118164062 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039914503693580627 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "7FEB964D-6C4C-6897-B527-F5BCD8990D8E";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "7F3BD1A5-B243-5597-0068-38AFAD2B89D6";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "BE182AB3-A74B-E4C4-AA2A-DDA4F4896741";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "A0BC6BBD-654B-938A-EC7D-B38EA54598E9";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "A4ED010D-D047-EBCD-39E0-23A5555284B8";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "AA6972CE-3240-5C6D-5615-C7B0A1F8F836";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "5F1A1D1D-E347-02FA-F5A1-61BD005451E8";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "3DAD1BC8-F646-CDDC-0659-2D9EBD6EA861";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "03ED9BB2-474B-82C4-5CAE-C0B8229B46A3";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "8AF9A663-5E4F-CA0F-D5B9-8CB8D43E58CE";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "8DCFC435-464A-5DFA-554A-3EA14332DD2F";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "6C1D82BF-AA46-B79A-885E-D88A8B2C1CCD";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[3:32]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[3:32]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "77B6C37F-0C40-EE7B-0B5F-8A87FF94C485";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[3:32]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[3:32]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "7946FCB8-8F4E-B465-3FB7-6A939CA42890";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[3:32]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[3:32]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "D4A6CA42-AB43-5B43-8807-889BDEAC10F1";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[3:32]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[3:32]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "E362DD67-AF4F-6F04-37AD-A18405C7B94A";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[3:32]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[3:32]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "68446FF3-CA43-A786-DC9E-35A2DADDBDD6";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[3:32]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[3:32]"  5.1001663208007812 3 1.4333333969116211 
		0.59999942779541016 0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 
		0.0001659393310546875 5.1001663208007812 3 4.1666679382324219 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.39983367919921875 0.00016668438911437988 
		5.1666665077209473 3 1.7666664123535156 0.60000228881835938 0.09999847412109375 0.066667556762695312 
		0.76666641235351562 0.39983367919921875 0.0001659393310546875 5.1666679382324219 
		3 4.1666679382324219 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "FC29FBDF-844C-0FC1-1545-2FB114D55AAF";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "D26B6580-0141-386D-EFB4-EC9FA3C6B84A";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "B0280A74-B647-95AB-9011-BFBD6693F6CB";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "3290F40A-A94D-7A60-4B1D-59856B0DA428";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "98C89E09-BD49-A2C0-5B01-0BA8B0B4C3F5";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "11F25BA7-1042-AF61-0E99-DFA0C626AF3B";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "A162B5B7-BD4E-8F2F-C581-6FB8B758C457";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "E91E4A62-7D49-299F-3DAF-21B459ED0C0D";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "806F6412-F647-90D4-0E52-29ABE6F36890";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "C4737235-A94B-E50E-4B54-FC9FE956A580";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "6B134B0E-B148-E948-37FF-55BA329D1DC6";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "C79401E1-6242-8FF5-8AFF-D6AE358FBAD4";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "A30C89B3-3445-5197-0076-07A2A7635DAD";
	setAttr ".tan" 5;
	setAttr -s 33 ".ktv[0:32]"  0 1 11.995 1 12 1 167 1 257 1 310 1 328 1
		 331 1 333 1 600 1 611.995 1 612 1 767 1 857 1 981 1 983 1 984 1 988 1 1036 1 1038 1
		 1083 1 1085 1 1104 1 1126 1 1196 1 1200 1 1248 1 1254 1 1267 1 1272 1 1282 1 1310 1
		 1319 1;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 1 9 9 
		18 9 9 9 9 1 9 9 1 1 1 18 1 18 9 9 9 
		9 9 9 1 18 9 9 9;
	setAttr -s 33 ".kot[8:32]"  1 5 5 5 5 5 5 5 
		18 18 18 18 5 18 5 5 5 5 5 5 5 18 5 5 5;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.60000038146972656 
		0.10000038146972656 0.066666603088378906 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1333332061767578 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  0.76666641235351562 0 0 0 0 0 0 0 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0 0.633331298828125 0 0 0 0 0 0 0 0.33333206176757812 
		0 0 0;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "577F0F2E-0847-78EB-0A03-A2B69EA8F6C4";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "74F76346-2D42-1D2F-E82E-B0B411435A20";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "61EE56F2-394C-95E2-1205-E48C9D8B3BB4";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "31E3EDE0-6844-8AC2-B67D-C28CD76E1CAC";
	setAttr ".tan" 5;
	setAttr -s 33 ".ktv[0:32]"  0 1 11.995 1 12 1 167 1 257 1 310 1 328 1
		 331 1 333 1 600 1 611.995 1 612 1 767 1 857 1 981 1 983 1 984 1 988 1 1036 1 1038 1
		 1083 1 1085 1 1104 1 1126 1 1196 1 1200 1 1248 1 1254 1 1267 1 1272 1 1282 1 1310 1
		 1319 1;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 1 9 9 
		18 9 9 9 9 1 9 9 1 1 1 18 1 18 9 9 9 
		9 9 9 1 18 9 9 9;
	setAttr -s 33 ".kot[8:32]"  1 5 5 5 5 5 5 5 
		18 18 18 18 5 18 5 5 5 5 5 5 5 18 5 5 5;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.60000038146972656 
		0.10000038146972656 0.066666603088378906 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1333332061767578 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  0.76666641235351562 0 0 0 0 0 0 0 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0 0.633331298828125 0 0 0 0 0 0 0 0.33333206176757812 
		0 0 0;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F126CB8D-2D44-B32D-2ED1-41B3FFE71B4F";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "ACE9AB97-6C49-3D70-4B9D-3FA5DEA6B395";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "DE7AAB77-6B48-381D-5C8B-46AE5626A6D1";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "F108C4CA-7C49-8934-0030-FAB2B2900DFC";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "F7213034-8849-33BC-6C49-9C8284C48CBB";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "FF5358F8-5E49-C0AA-1EF8-FF808ED8C068";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "30D242F7-0541-5690-9D19-418500F0112C";
	setAttr ".tan" 5;
	setAttr -s 33 ".ktv[0:32]"  0 1 11.995 1 12 1 167 1 257 1 310 1 328 1
		 331 1 333 1 600 1 611.995 1 612 1 767 1 857 1 981 1 983 1 984 1 988 1 1036 1 1038 1
		 1083 1 1085 1 1104 1 1126 1 1196 1 1200 1 1248 1 1254 1 1267 1 1272 1 1282 1 1310 1
		 1319 1;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 1 9 9 
		18 9 9 9 9 1 9 9 1 1 1 18 1 18 9 9 9 
		9 9 9 1 18 9 9 9;
	setAttr -s 33 ".kot[8:32]"  1 5 5 5 5 5 5 5 
		18 18 18 18 5 18 5 5 5 5 5 5 5 18 5 5 5;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.60000038146972656 
		0.10000038146972656 0.066666603088378906 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1333332061767578 0.0666656494140625 0.03333282470703125 0.16666793823242188 
		0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 0.633331298828125 
		0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 0.20000076293945312 
		0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  0.76666641235351562 0 0 0 0 0 0 0 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0 0.633331298828125 0 0 0 0 0 0 0 0.33333206176757812 
		0 0 0;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "9AFA75E1-CB4B-5108-1115-85B5ECE1F8DC";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "1CDE94CA-3B44-E832-1AD0-A58622127639";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "1F809E7B-D040-026A-9AD4-2FAE006A3A59";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "8AE980D9-1940-8A35-3465-7D85DD5EACDE";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "22D7ECE8-F142-1B26-8F60-6B9C0146757C";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E77F9641-D746-C8F7-DCE0-5CA054586A9B";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "C7D6E74A-2A4B-A33A-9AFD-1B96ECF25969";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "105FF38A-114F-9A11-EAC4-1CA266A8DCBA";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "34D5ECAD-C443-6D41-5A35-D98B4DF32379";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 11.995 0 12 0 167 0 257 0 310 0 328 0
		 331 0 333 0 600 0 611.995 0 612 0 767 0 857 0 981 0 983 0 984 0 988 0 1036 0 1038 0
		 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0 1267 0 1272 0 1282 0 1310 0
		 1319 0;
	setAttr -s 33 ".kit[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 33 ".kot[5:32]"  1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[5:32]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[5:32]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 0.39983367919921875 0.0001659393310546875 
		5.1666679382324219 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "5DC7CACD-5C43-E42A-A8B5-2EB4025D60BA";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 11.995 0 12 0 60 0 76 0 167 0 257 0
		 310 0 328 0 331 0 333 0 600 0 611.995 0 612 0 660 0 676 0 767 0 857 0 981 0 983 0
		 984 0 988 0 1036 0 1038 0 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0
		 1267 0 1272 0 1282 0 1310 0 1319 0;
	setAttr -s 37 ".kit[3:36]"  1 1 1 18 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 18 18 1 18 18 18 1 
		1 1 1 1 18 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[3:36]"  3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 
		8.8999996185302734 0.39983367919921875 0.0001659393310546875 3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.39983367919921875 0.00016668438911437988 
		1.6000000238418579 0 3.0333333015441895 3 1.7666664123535156 0.60000228881835938 
		0.09999847412109375 0.066667556762695312 0.76666641235351562 0.39983367919921875 
		0.0001659393310546875 1.6000003814697266 0 3.0333347320556641 3 4.1666679382324219 
		0.033336639404296875 0.03333282470703125 0.13333511352539062 1.5999984741210938 0.0666656494140625 
		1.5 0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 
		0.13333511352539062 1.5999984741210938 0.20000076293945312 0.4333343505859375 0.16666793823242188 
		0.33333206176757812 0.9333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "B76EE96C-AD4D-7AD1-43F3-18B85D0D7600";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 11.995 0 12 0 60 0 76 0 167 0 257 0
		 310 0 328 0 331 0 333 0 600 0 611.995 0 612 0 660 0 676 0 767 0 857 0 981 0 983 0
		 984 0 988 0 1036 0 1038 0 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0
		 1267 0 1272 0 1282 0 1310 0 1319 0;
	setAttr -s 37 ".kit[3:36]"  1 1 1 18 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 18 18 1 18 18 18 1 
		1 1 1 1 18 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[3:36]"  3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 
		8.8999996185302734 0.39983367919921875 0.0001659393310546875 3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.39983367919921875 0.00016668438911437988 
		1.6000000238418579 0 3.0333333015441895 3 1.7666664123535156 0.60000228881835938 
		0.09999847412109375 0.066667556762695312 0.76666641235351562 0.39983367919921875 
		0.0001659393310546875 1.6000003814697266 0 3.0333347320556641 3 4.1666679382324219 
		0.033336639404296875 0.03333282470703125 0.13333511352539062 1.5999984741210938 0.0666656494140625 
		1.5 0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 
		0.13333511352539062 1.5999984741210938 0.20000076293945312 0.4333343505859375 0.16666793823242188 
		0.33333206176757812 0.9333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "6B4DBD46-CD47-044F-6015-8E8F449309C6";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 11.995 0 12 0 60 0 76 0 167 0 257 0
		 310 0 328 0 331 0 333 0 600 0 611.995 0 612 0 660 0 676 0 767 0 857 0 981 0 983 0
		 984 0 988 0 1036 0 1038 0 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0 1254 0
		 1267 0 1272 0 1282 0 1310 0 1319 0;
	setAttr -s 37 ".kit[3:36]"  1 1 1 18 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 18 18 1 18 18 18 1 
		1 1 1 1 18 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[3:36]"  3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 1.4333333969116211 0.59999942779541016 0.09999847412109375 0.066667556762695312 
		8.8999996185302734 0.39983367919921875 0.0001659393310546875 3.1666667461395264 0.53333330154418945 
		2.9666671752929688 3 4.1666679382324219 0.033336639404296875 0.03333282470703125 
		0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 0.066669464111328125 
		0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 1.5999984741210938 
		0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 0.9333343505859375 
		0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.39983367919921875 0.00016668438911437988 
		1.6000000238418579 0 3.0333333015441895 3 1.7666664123535156 0.60000228881835938 
		0.09999847412109375 0.066667556762695312 0.76666641235351562 0.39983367919921875 
		0.0001659393310546875 1.6000003814697266 0 3.0333347320556641 3 4.1666679382324219 
		0.033336639404296875 0.03333282470703125 0.13333511352539062 1.5999984741210938 0.0666656494140625 
		1.5 0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 
		0.13333511352539062 1.5999984741210938 0.20000076293945312 0.4333343505859375 0.16666793823242188 
		0.33333206176757812 0.9333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "022CDAD7-2B4D-7DE9-6F82-80B340CB7FEC";
	setAttr ".tan" 5;
	setAttr -s 27 ".ktv[0:26]"  0 0 12 0 257 0 310 0 328 0 331 0 333 0 600 0
		 981 0 983 0 984 0 988 0 1036 0 1038 0 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0
		 1254 0 1267 0 1272 0 1282 0 1310 0 1319 0;
	setAttr -s 27 ".kit[0:26]"  9 9 9 1 9 9 18 1 
		9 9 1 1 1 18 1 18 9 9 9 9 9 9 1 18 9 
		9 9;
	setAttr -s 27 ".kot[6:26]"  1 5 5 5 18 18 18 18 
		5 18 5 5 5 5 5 5 5 18 5 5 5;
	setAttr -s 27 ".kix[3:26]"  1.4333333969116211 0.60000038146972656 
		0.10000038146972656 0.066666603088378906 8.8999996185302734 12.700000762939453 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[6:26]"  0.76666641235351562 0 0 0 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0 0.633331298828125 0 0 0 0 0 0 0 0.33333206176757812 
		0 0 0;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "DB4BC3F2-D04B-642D-8580-3292222F8965";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 500 12 500 257 500 310 500 328 500 331 500
		 333 500 600 500 981 500 983 500 984 500 988 500 1036 500 1038 500 1083 500 1085 500
		 1104 500 1126 500 1196 500 1200 500 1248 500 1254 500 1267 500 1272 500 1282 500
		 1310 500 1319 500;
	setAttr -s 27 ".kit[3:26]"  1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 27 ".kot[3:26]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[3:26]"  1.4333333969116211 0.59999942779541016 
		0.09999847412109375 0.066667556762695312 8.8999996185302734 12.733331680297852 0.033336639404296875 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  0.60000228881835938 0.09999847412109375 
		0.066667556762695312 0.76666641235351562 12.733331680297852 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 1.5999984741210938 0.0666656494140625 1.5 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.4333343505859375 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688 0.29999923706054688;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "70AFE652-1E48-5C4D-9914-90A5D5A94C15";
	setAttr ".tan" 5;
	setAttr -s 27 ".ktv[0:26]"  0 0 12 0 257 0 310 0 328 0 331 0 333 0 600 0
		 981 0 983 0 984 0 988 0 1036 0 1038 0 1083 0 1085 0 1104 0 1126 0 1196 0 1200 0 1248 0
		 1254 0 1267 0 1272 0 1282 0 1310 0 1319 0;
	setAttr -s 27 ".kit[0:26]"  9 9 9 1 9 9 18 1 
		9 9 1 1 1 18 1 18 9 9 9 9 9 9 1 18 9 
		9 9;
	setAttr -s 27 ".kot[6:26]"  1 5 5 5 18 18 18 18 
		5 18 5 5 5 5 5 5 5 18 5 5 5;
	setAttr -s 27 ".kix[3:26]"  1.4333333969116211 0.60000038146972656 
		0.10000038146972656 0.066666603088378906 8.8999996185302734 12.700000762939453 0.0666656494140625 
		0.03333282470703125 0.16666793823242188 0.96666717529296875 0.0666656494140625 1.4000015258789062 
		0.066669464111328125 0.633331298828125 0.73333358764648438 2.3333320617675781 0.13333511352539062 
		1.5999984741210938 0.20000076293945312 0.39568841457366943 0.16666793823242188 0.33333206176757812 
		0.9333343505859375 0.29999923706054688;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[6:26]"  0.76666641235351562 0 0 0 0.13333511352539062 
		1.5999984741210938 0.0666656494140625 1.5 0 0.633331298828125 0 0 0 0 0 0 0 0.33333206176757812 
		0 0 0;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "3F71CA0B-DB4A-4B05-8690-48B6837E23B7";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 234 0 239 -3.4944584017060731 250 18.579511914855416
		 259 23.197228629757362 363 23.197228629757362 370 3.6623282641226584 379 0 600 0
		 834 0 839 -3.4944584017060731 850 18.579511914855416 859 23.197228629757362 947 23.197228629757362
		 952 6.4313658617854674 965 43.68883867950079 1033 43.68883867950079 1040 26.922973843228959
		 1047 72.563370580353464 1063 100.50647330353267 1068 223.37296128932124 1075 161.19955773024753
		 1083 134.55381334778735 1104 134.55381334778735 1126 134.55381334778735 1139 670.22639114976153
		 1149 1083.715958381606 1170 1837.3470469757169 1188 2056.6223957903426 1196 2056.6223957903426
		 1200 2056.6223957903426 1223 1410.4625708244714 1240 947.57519312221564 1248 947.57519312221564
		 1254 947.57519312221564 1269 947.57519312221564 1273 912.43595078264252 1283 1039.2718056633551
		 1314 1039.2718056633551 1323 947.57519312221564;
	setAttr -s 40 ".kit[12:39]"  1 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 1 3 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 40 ".kot[12:39]"  1 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 1 3 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 40 ".kix[12:39]"  0.29999923706054688 2.9333343505859375 
		0.16666603088378906 0.4333343505859375 2.2666664123535156 0.23333358764648438 0.23333358764648438 
		0.53333282470703125 0.16666412353515625 0.23333358764648438 0.26666641235351562 0.70000076293945312 
		0.73333358764648438 0.4333343505859375 0.33333206176757812 0.60000228881835938 0.59999847412109375 
		0.26666641235351562 0.13333511352539062 0.76666641235351562 0.5666656494140625 0.26666641235351562 
		0.20000076293945312 0.35125771164894104 0.13333511352539062 0.33333206176757812 1.0333328247070312 
		0.29999923706054688;
	setAttr -s 40 ".kiy[12:39]"  0 0 0 0 0 0 0.39086666703224182 1.4630974531173706 
		0 -0.72342121601104736 0 0 0 9.3492498397827148 7.2167544364929199 13.15334415435791 
		0 0 0 -11.130008697509766 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[12:39]"  4.1045093536376953 0.16666603088378906 
		0.4333343505859375 2.2666664123535156 0.23333358764648438 0.23333358764648438 0.53333282470703125 
		0.16666412353515625 0.23333358764648438 0.26666641235351562 0.70000076293945312 0.73333358764648438 
		0.4333343505859375 0.33333206176757812 0.70000076293945312 0.366668701171875 0.26666641235351562 
		0.13333511352539062 0.76666641235351562 0.5666656494140625 0.26666641235351562 0.20000076293945312 
		0.5 0.13333511352539062 0.33333206176757812 1.0333328247070312 0.29999923706054688 
		0.29999923706054688;
	setAttr -s 40 ".koy[12:39]"  0 0 0 0 0 0 0.89340770244598389 0.45721140503883362 
		0 -0.82676535844802856 0 0 9.3492498397827148 7.2167544364929199 13.15334415435791 
		2.518207311630249 0 0 0 -8.2265167236328125 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "05AEDDCA-5D4C-AC42-2C4B-739597C58A6C";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 234 0 239 -3.4944584017060731 250 18.579511914855416
		 259 23.197228629757362 363 23.197228629757362 370 3.6623282641226584 379 0 600 0
		 834 0 839 -3.4944584017060731 850 18.579511914855416 859 23.197228629757362 947 23.197228629757362
		 952 6.4313658617854674 965 43.68883867950079 1033 43.68883867950079 1040 26.922973843228959
		 1047 72.563370580353464 1063 100.50647330353267 1068 223.37296128932124 1075 161.19955773024753
		 1083 134.55381334778735 1104 134.55381334778735 1126 134.55381334778735 1139 730.87204008158744
		 1149 1083.715958381606 1170 1288.9955969274752 1188 1508.270945742101 1196 1508.270945742101
		 1200 1508.270945742101 1223 862.11112077623204 1240 1000.4840103861563 1248 1000.4840103861563
		 1254 1000.4840103861563 1269 1000.4840103861563 1273 965.34476804658334 1283 1092.1806229272959
		 1314 1092.1806229272959 1323 1000.4840103861563;
	setAttr -s 40 ".kit[8:39]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 2 2 2 2 1 3 18 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 40 ".kot[8:39]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 2 2 2 2 1 3 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[8:39]"  7.3666667938232422 7.7999992370605469 0.16666793823242188 
		0.36666679382324219 0.29999923706054688 2.9333343505859375 0.16666603088378906 0.4333343505859375 
		2.2666664123535156 0.23333358764648438 0.23333358764648438 0.53333282470703125 0.16666412353515625 
		0.23333358764648438 0.26666641235351562 0.70000076293945312 0.73333358764648438 0.4333343505859375 
		0.33333206176757812 0.60000228881835938 0.59999847412109375 0.26666641235351562 0.13333511352539062 
		0.76666641235351562 0.5666656494140625 0.26666641235351562 0.20000076293945312 0.35125771164894104 
		0.13333511352539062 0.33333206176757812 1.0333328247070312 0.29999923706054688;
	setAttr -s 40 ".kiy[8:39]"  0 0 0 0.25622212886810303 0 0 0 0 0 0 0.39086666703224182 
		1.4630974531173706 0 -0.72342121601104736 0 0 0 10.407716751098633 6.1582880020141602 
		3.5828056335449219 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[8:39]"  7.8000011444091797 0.16666793823242188 
		0.36666679382324219 0.29999923706054688 4.1045093536376953 0.16666603088378906 0.4333343505859375 
		2.2666664123535156 0.23333358764648438 0.23333358764648438 0.53333282470703125 0.16666412353515625 
		0.23333358764648438 0.26666641235351562 0.70000076293945312 0.73333358764648438 0.4333343505859375 
		0.33333206176757812 0.70000076293945312 0.366668701171875 0.26666641235351562 0.13333511352539062 
		0.76666641235351562 0.5666656494140625 0.26666641235351562 0.20000076293945312 0.5 
		0.13333511352539062 0.33333206176757812 1.0333328247070312 0.29999923706054688 0.29999923706054688;
	setAttr -s 40 ".koy[8:39]"  0 0 0 0.20963568985462189 0 0 0 0 0 0 0.89340770244598389 
		0.45721140503883362 0 -0.82676535844802856 0 0 10.407716751098633 6.1582880020141602 
		3.5828056335449219 2.5182094573974609 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "lo_rtsound_asleep_trigger_doesnotunderstand_01";
	setAttr ".ac[0].ace" 425;
	setAttr ".ac[1].acn" -type "string" "lo_rtsound_asleep_trigger_understands_01";
	setAttr ".ac[1].acs" 600;
	setAttr ".ac[1].ace" 1350;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode rampShader -n "Wall_flat_shader";
	rename -uid "40942937-5D4D-CFC3-51F2-C7B31D10D9D8";
	setAttr ".dc" 0;
	setAttr -s 2 ".clr";
	setAttr ".clr[0].clrp" 0.5;
	setAttr ".clr[0].clrc" -type "float3" 0.262752 0.55199999 0.40238646 ;
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
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubesRN"
		"cubesRN" 0
		"cubesRN" 17
		2 "|cubes:cubes_grp" "translate" " -type \"double3\" 0 0 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translate" " -type \"double3\" 11.50216002192093079 -1.17658678303333097 7.34896184831539934"
		
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
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp.drawOverride" 
		"cubesRN.placeHolderList[1]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.translateX" 
		"cubesRN.placeHolderList[2]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.translateZ" 
		"cubesRN.placeHolderList[3]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.translateY" 
		"cubesRN.placeHolderList[4]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.rotateX" 
		"cubesRN.placeHolderList[5]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.rotateY" 
		"cubesRN.placeHolderList[6]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.rotateZ" 
		"cubesRN.placeHolderList[7]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp.drawOverride" 
		"cubesRN.placeHolderList[8]" "";
lockNode -l 1 ;
createNode displayLayer -n "cubes_geo_lyr";
	rename -uid "6C155100-7643-25EB-9C54-EC95F5DD8C46";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode animCurveTA -n "cubes_rig_cube4_ctrl_rotateX";
	rename -uid "FF58B636-9549-C2CF-EC8D-4E909084DD4D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1200 0 1219 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
createNode animCurveTA -n "cubes_rig_cube4_ctrl_rotateY";
	rename -uid "25CCC716-2548-DA05-2495-6BB9A1F7A6D3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1200 0 1219 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
createNode animCurveTA -n "cubes_rig_cube4_ctrl_rotateZ";
	rename -uid "624079E0-4F45-2B47-5129-B6929F749DDF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1200 0 1219 90;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
createNode animCurveTL -n "cubes_rig_cube4_ctrl_translateX";
	rename -uid "86EFB4A0-9D4E-D97C-3B0E-94A562E5F409";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1200 11.502160021920931 1219 7.1505227828984204;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
createNode animCurveTL -n "cubes_rig_cube4_ctrl_translateY";
	rename -uid "F46ED50A-754E-EB17-B315-6FBAE9167DF1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1200 -1.176586783033331 1211 -0.32036726755974732
		 1219 -1.176586783033331;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTL -n "cubes_rig_cube4_ctrl_translateZ";
	rename -uid "1500943E-DE4A-7493-FAD2-FB949D391462";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1200 7.3489618483153993 1219 7.3489618483153993;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 213;
	setAttr -av ".unw" 213;
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
	setAttr -s 33 ".st";
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
	setAttr -s 34 ".s";
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
	setAttr -s 15 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".tx";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "data_node_Lights.o" "xRN.phl[8]";
connectAttr "data_node_duration_ms.o" "xRN.phl[9]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[10]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[15]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[16]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[18]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[19]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[24]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[25]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[30]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[31]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[32]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[39]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[42]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[43]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[50]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[62]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[66]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[68]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[69]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[77]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[85]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[86]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[87]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[93]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[99]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[103]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[104]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[105]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[106]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[107]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[112]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[113]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[114]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[115]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[116]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[117]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[118]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[119]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[127]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[128]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[129]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[130]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[133]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[134]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[135]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[136]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[137]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[138]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[139]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[140]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[141]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[1]";
connectAttr "cubes_rig_cube4_ctrl_translateX.o" "cubesRN.phl[2]";
connectAttr "cubes_rig_cube4_ctrl_translateZ.o" "cubesRN.phl[3]";
connectAttr "cubes_rig_cube4_ctrl_translateY.o" "cubesRN.phl[4]";
connectAttr "cubes_rig_cube4_ctrl_rotateX.o" "cubesRN.phl[5]";
connectAttr "cubes_rig_cube4_ctrl_rotateY.o" "cubesRN.phl[6]";
connectAttr "cubes_rig_cube4_ctrl_rotateZ.o" "cubesRN.phl[7]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[8]";
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
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "Desk_flat_shader1SG.pa" ":renderPartition.st" -na;
connectAttr "desk.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall_flat_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "Desk_flat_shader1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Victor_lo_ReactToSound_01.ma
