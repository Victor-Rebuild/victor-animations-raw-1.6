//Maya ASCII 2016 scene
//Name: lo_victor_surface_01.ma
//Last modified: Mon, Jan 08, 2018 02:39:28 PM
//Codeset: UTF-8
file -rdi 1 -ns "victor_habitat" -dr 1 -rfn "set:victor_habitatRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//scenes/lo/Victor_Habitat/victor_habitat.ma";
file -rdi 1 -ns "VictorBed_charger_geo" -dr 1 -rfn "set:VictorBed_charger_geoRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/models/VictorBed_charger_geo.ma";
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -rdi 1 -ns "cubes" -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/3cubes_rig.ma";
file -r -ns "victor_habitat" -dr 1 -rfn "set:victor_habitatRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leigh/workspace/cozmo-animation//scenes/lo/Victor_Habitat/victor_habitat.ma";
file -r -ns "VictorBed_charger_geo" -dr 1 -rfn "set:VictorBed_charger_geoRN" -op
		 "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/models/VictorBed_charger_geo.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "cubes" -dr 1 -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/3cubes_rig.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "24A33B99-6B4B-7C0B-B2F0-CE8DB1DB21B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.78722033073068 5.6215195665198472 36.813845382294105 ;
	setAttr ".r" -type "double3" -9.3383527296431819 -16.200000000000255 -2.0700403486600044e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DEA2178B-2748-DB34-B326-FA984122FE68";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.520939326337444;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 26.97283379806246 2.1276911825984617 14.5538888841544 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C28FAAFF-1647-0071-CB9C-DCBE64C67835";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7103DAAC-FD46-31BC-3EF2-BF9A95150771";
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
	rename -uid "F9EF66D4-7B4A-FA79-53E4-F6BA4CB16F1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3B5F6DB3-AA40-4383-0811-BAAD54E73D60";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1F921EEB-E044-B5E2-3F8D-E689067CF4F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "059D722D-6648-6BA6-62E0-478727EEAC7A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "CAM";
	rename -uid "94DF28FD-2046-F4AB-CA47-6C88FD3A3F98";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 38.232670874441638 8.1878746907635236 66.391191258551274 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -6.0000000000000009 24.000000000000004 -2.2805705171835968 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rpt" -type "double3" 0.96760963387991616 -0.31897331723393413 -0.61065265574602878 ;
createNode camera -n "CAMShape" -p "CAM";
	rename -uid "4E33437F-FC4A-CB68-EB73-28B24AECADEB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr -l on ".hfa";
	setAttr -l on ".vfa";
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".fl" 50;
	setAttr -l on ".lsr";
	setAttr ".ncp" 1;
	setAttr -l on ".fs";
	setAttr -l on ".fd";
	setAttr -l on ".sa";
	setAttr -l on ".coi" 73.414680449631533;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -8.7052875028124177 -1.6636351838159982 1.403463244584028 ;
	setAttr -l on ".lls";
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode transform -n "set:geo:Desk";
	rename -uid "2F990669-7C4F-192B-2066-F9B023954311";
	setAttr ".t" -type "double3" -8.5360040834065689 0.34831091797667235 28.55783601299964 ;
	setAttr ".s" -type "double3" 1.5913681980301693 1 2.18506838392672 ;
	setAttr ".rp" -type "double3" 0 -1.6636363636363631 4.2459041949570846 ;
	setAttr ".sp" -type "double3" 0 -1.6636363636363631 4.2459041949570846 ;
createNode mesh -n "set:geo:DeskShape" -p "set:geo:Desk";
	rename -uid "11D18489-3B44-8448-7E0D-E4B07BF87D8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "set:geo:Wall";
	rename -uid "305D2A97-F24E-8AC1-D720-58BCC2A46695";
	setAttr ".t" -type "double3" -6.354230987009708 -6.1838958590033036e-16 -30.184880876981531 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 -1.6636363636363631 4.2459041949570846 ;
	setAttr ".sp" -type "double3" 0 -1.6636363636363631 4.2459041949570846 ;
createNode mesh -n "set:geo:WallShape" -p "set:geo:Wall";
	rename -uid "5D47DF4F-8D4B-24CC-99E3-B5B735066317";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "Edge_obstacle";
	rename -uid "F2B6D928-D641-BC22-97F0-809929AB52A5";
	setAttr ".t" -type "double3" 2.0237736983292107 2.0507173047828995e-16 -0.35245080132161516 ;
	setAttr ".r" -type "double3" 0 10.085259684443118 0 ;
	setAttr ".s" -type "double3" 0.73824749798735201 0.0060109565148026853 0.73824749798735201 ;
	setAttr ".rp" -type "double3" 21.660344781172508 -0.56432291893570852 13.810634579617533 ;
	setAttr ".sp" -type "double3" 21.660344781172508 -0.56432291893570852 13.810634579617533 ;
createNode mesh -n "Edge_obstacleShape" -p "Edge_obstacle";
	rename -uid "FA05C128-CC4D-C1AC-8589-C18C4339D7AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA4D30E1-DA4D-54E6-27BE-93B90DDA4E5E";
	setAttr -s 58 ".lnk";
	setAttr -s 58 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D0F4072-BF41-BABC-9D64-9A9F3A12A656";
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "786B915A-A54E-DCEE-3BDE-9988A600960A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3507B02F-2F49-BCC8-37B8-30B9A8927BCA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1B3A8145-564C-75E1-6853-1C99167D6ED5";
	setAttr ".g" yes;
createNode reference -n "set:victor_habitatRN";
	rename -uid "C6BE592A-C847-F68F-A029-A191F16D2A56";
	setAttr -s 2 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"set:victor_habitatRN"
		"victor_habitatRN" 4
		3 "|victor_habitat:pPlane2|victor_habitat:pPlaneShape2.instObjGroups" "::initialShadingGroup.dagSetMembers" 
		"-na"
		3 "victor_habitat:layerManager.displayLayerId[1]" "victor_habitat:x_geo_lyr.identification" 
		""
		5 3 "set:victor_habitatRN" "|victor_habitat:pPlane2|victor_habitat:pPlaneShape2.instObjGroups" 
		"set:victor_habitatRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 4 "set:victor_habitatRN" "victor_habitat:x_geo_lyr.identification" 
		"set:victor_habitatRN.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "set:VictorBed_charger_geoRN";
	rename -uid "F264FF89-C745-C6DB-3987-2C8D1D5A0E29";
	setAttr ".ed" -type "dataReferenceEdits" 
		"set:VictorBed_charger_geoRN"
		"VictorBed_charger_geoRN" 9
		2 "|VictorBed_charger_geo:Charger_World_CTRL|VictorBed_charger_geo:VictorBed" 
		"translate" " -type \"double3\" -9.41068255349467897 1.20673844597135704 -4.07091908684773696"
		
		2 "|VictorBed_charger_geo:Charger_World_CTRL|VictorBed_charger_geo:VictorBed" 
		"rotate" " -type \"double3\" 0 43.62771682988423549 0"
		2 "VictorBed_charger_geo:file1" "fileTextureName" " -type \"string\" \"/Users/leigh/workspace/cozmo-animation//assets/images/victor_home/victorHome.png\""
		
		2 "VictorBed_charger_geo:file1" "colorSpace" " -type \"string\" \"sRGB\""
		
		3 "VictorBed_charger_geo:layerManager.displayLayerId[1]" "VictorBed_charger_geo:Home_GEO.identification" 
		""
		5 4 "set:VictorBed_charger_geoRN" "VictorBed_charger_geo:lambert3SG.dagSetMembers" 
		"set:VictorBed_charger_geoRN.placeHolderList[1]" ""
		5 4 "set:VictorBed_charger_geoRN" "VictorBed_charger_geo:lambert3SG.dagSetMembers" 
		"set:VictorBed_charger_geoRN.placeHolderList[2]" ""
		5 4 "set:VictorBed_charger_geoRN" "VictorBed_charger_geo:lambert3SG.dagSetMembers" 
		"set:VictorBed_charger_geoRN.placeHolderList[3]" ""
		5 4 "set:VictorBed_charger_geoRN" "VictorBed_charger_geo:Home_GEO.identification" 
		"set:VictorBed_charger_geoRN.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "set:geo:transformGeometry1";
	rename -uid "98F0CB8C-B947-9E61-C5BC-71A12CC834D9";
	setAttr ".txf" -type "matrix" 90 0 0 0 0 1 0 0 0 0 50 0 0 -1.6636363636363631 4.2459041949570846 1;
createNode polyCube -n "set:geo:polyCube1";
	rename -uid "81098EAB-3249-1AF4-E9DB-B18ACCC776B6";
	setAttr ".cuv" 4;
createNode materialInfo -n "set:geo:materialInfo3";
	rename -uid "D9168015-584A-CF8A-7551-46A227B0663F";
createNode shadingEngine -n "set:geo:Desk_flat_shader1SG";
	rename -uid "6F48765F-784D-079E-4C3F-788A3A069991";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode rampShader -n "set:geo:Desk_flat_shader1";
	rename -uid "DE1BCD2B-C34D-305D-D14F-8EA36CAF4F40";
	setAttr ".dc" 0.08474576473236084;
	setAttr -s 2 ".clr";
	setAttr ".clr[0].clrp" 0.5;
	setAttr ".clr[0].clrc" -type "float3" 1 0.685 0.1999 ;
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
createNode materialInfo -n "set:geo:materialInfo2";
	rename -uid "13E602E7-164C-3DA7-F7AD-5D9A3B168DB6";
createNode shadingEngine -n "set:geo:rampShader1SG";
	rename -uid "B5134916-AD47-F29F-BD93-2CA252954875";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode rampShader -n "set:geo:Wall_flat_shader";
	rename -uid "B9595755-364D-01B2-4D50-D7990F42FE45";
	setAttr ".dc" 0;
	setAttr -s 2 ".clr";
	setAttr ".clr[0].clrp" 0.5;
	setAttr ".clr[0].clrc" -type "float3" 0.25929999 0.51520002 0.588 ;
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
createNode materialInfo -n "set:materialInfo1";
	rename -uid "DEFC2972-FA48-D25E-916A-479770B5828A";
createNode shadingEngine -n "set:rampShader1SG";
	rename -uid "E2BD4C8A-7244-4499-35A5-A397A682392D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode rampShader -n "set:habitat_color";
	rename -uid "E2366E22-F943-4CEC-E4DE-AE93992F1424";
	setAttr ".dc" 1;
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.47240001 0.61930001 0.31569999 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr ".tc" 0.21739129722118378;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode reference -n "xRN";
	rename -uid "8C7AF2B4-B148-986C-7C9E-08B2BD9D6E14";
	setAttr -s 138 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 302
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" -6.24789731109430058 -0.58219433297372114 16.0003367205878213"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 92.75249423356800094 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
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
		"translateX" " -av -5.57016044300352409"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 45.8445186059466181"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av -3.42038941521731044"
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
		"rotateX" " -av 13.47251840954854885"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.036012164945924852"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.93291134682902654"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.05117334394322071"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.017264592218951769"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.0043161480547490166"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.94580565803776273"
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
		"scale" " -type \"double3\" 1 1 1"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.12533220665162914 5.05123674091433017 3.06467857903579111"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.47881533211937954"
		2 "x:body_mat" "color" " -type \"float3\" 0.12195010000000001 0.12195010000000001 0.12195010000000001"
		
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[138]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "8938D9D3-544D-3196-B3BB-3D95CC363A2E";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B4A55518-2648-B7F5-2051-0DA3B58C7E79";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"CAM\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1505\n                -height 715\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n"
		+ "            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1505\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
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
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 1\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 750\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 750\n            -height 335\n"
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
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.8175\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 1\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 1\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.8175\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 1\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 1\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1505\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1505\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8862ADB-7848-E9BD-9941-DBA3187E9F9F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 500 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "5DEE79BE-3A4B-33A8-A428-938CFEF88B4A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode lambert -n "Desk2";
	rename -uid "5F0088D6-FC43-BB8C-F90B-5FBC0A0FD625";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.56590003 0.082800001 ;
	setAttr ".ic" -type "float3" 0.089433126 0.089433126 0.089433126 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "27EB59AA-2748-2579-A16F-6A90DF4BB50B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "52E039EB-2646-FC5C-9CAB-E79560751017";
createNode polyCube -n "polyCube1";
	rename -uid "E9044B22-E647-799E-3A69-06BD729FF0F9";
	setAttr ".cuv" 4;
createNode reference -n "cubesRN";
	rename -uid "01AFA211-D141-ED8E-AEC6-CEA9E791AA60";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubesRN"
		"cubesRN" 0
		"cubesRN" 8
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cube2_rig_CTRL_grp|cubes:cube2_ctrl" 
		"translate" " -type \"double3\" 23.81725490375457355 -0.72423080831458808 -23.52256617000027461"
		
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cube2_rig_CTRL_grp|cubes:cube2_ctrl" 
		"rotate" " -type \"double3\" 0 -18.42207983204619026 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL1_grp|cubes:cube1_ctrl" "translate" 
		" -type \"double3\" 12.47134394883274133 -0.78831154503047163 22.59757503309712234"
		
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL1_grp|cubes:cube1_ctrl" "rotate" 
		" -type \"double3\" 0 -14.02718972889409699 0"
		2 "|cubes:cubes_grp|cubes:cube3_grp|cubes:cube3_rig_CTRL_grp|cubes:cube3_ctrl" 
		"translate" " -type \"double3\" -39.83374846561906679 0 0"
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes2_rig_geo_grp.drawOverride" 
		"cubesRN.placeHolderList[1]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo1_grp.drawOverride" 
		"cubesRN.placeHolderList[2]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube3_grp|cubes:cube3_rig_geo_grp.drawOverride" 
		"cubesRN.placeHolderList[3]" "";
lockNode -l 1 ;
createNode displayLayer -n "cubes_geo_lyr";
	rename -uid "C6C1926B-5A45-DAE7-275F-D4BFADA54A13";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "358A83C3-FA44-569D-A140-2DBEABB7367F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 23.482192512715137 0 0 0 0 0.75229170405953516 0 0 0 0 24.545019507308396 0
		 22.335924927082861 -0.44306850840871348 13.810634579617592 1;
	setAttr ".wt" 0.3986797034740448;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "edge_object";
	rename -uid "4C7A649F-9349-2A55-107A-819CD405B477";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.38211644 0.38211644 0.38211644 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "8C99DE7A-6240-5C6A-64FA-3A862420F015";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8D6E54AC-9340-03B8-A7F8-63A417D5ACD1";
createNode polyTweak -n "polyTweak1";
	rename -uid "67C107C7-084F-72EE-AE4C-ACBC37F52393";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.021309599 -0.25003588 0.021309599
		 -0.021309599 -0.25003588 0.021309599 -0.021309599 -0.25003588 -0.021309599 0.021309599
		 -0.25003588 -0.021309599;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "BB31D56F-194B-F933-CC7E-AAA80736E714";
	setAttr ".txf" -type "matrix" 23.482192512715137 0 0 0 0 0.57729174479240719 0 0
		 0 0 24.545019507308396 0 21.660344781172508 -0.56432291893570852 13.810634579617533 1;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "2F343327-B74D-AE45-EA15-809FA342F0F8";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 16 0 40 0 66 0 85 0 100 -0.029735956682828513
		 103 -0.029735956682828513 112 0.071976768101457159 125 0.071976768101457159 127 0.071976768101457159
		 148 0.071976768101457159 167 0 212 0 214 0 233 0 296 0 319 0 325 0 333 0.094303553261884915
		 340 0 351 0 356 -0.083662311895371599 365 -0.054890828875092376 382 -0.054890828875092376
		 397 -0.38789818992385433 434 -2.2344523566511665 482 -5.5701604430035241;
	setAttr -s 27 ".kit[0:26]"  2 18 18 18 18 18 18 3 
		18 18 18 1 3 3 1 1 18 18 18 18 18 18 18 18 18 
		18 2;
	setAttr -s 27 ".kot[0:26]"  2 18 18 18 18 18 18 3 
		18 18 18 1 3 3 1 1 18 18 18 18 18 18 18 18 18 
		18 2;
	setAttr -s 27 ".ktl[11:26]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 27 ".kwl[11:26]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 27 ".kix[11:26]"  0.40000009536743164 1.5 0.066666603088378906 
		0.29999971389770508 2.0999994277954102 0.76666641235351562 0.19999980926513672 0.26666736602783203 
		0.23333263397216797 0.36666679382324219 0.16666698455810547 0.30000019073486328 0.56666660308837891 
		0.5 1.233332633972168 1.600001335144043;
	setAttr -s 27 ".kiy[11:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.62871992588043213 
		-2.2558064460754395 -3.3357081413269043;
	setAttr -s 27 ".kox[11:26]"  1.3000001907348633 0.066666603088378906 
		0.63333368301391602 2.1000008583068848 0.66666603088378906 0.19999980926513672 0.26666736602783203 
		0.23333263397216797 0.36666679382324219 0.16666698455810547 0.30000019073486328 0.56666660308837891 
		0.5 1.233332633972168 1.600001335144043 1;
	setAttr -s 27 ".koy[11:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5508415699005127 
		-2.9264557361602783 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "733B820C-A54C-DC4B-7B87-1AB497F3ACD6";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 16 3.4394758928904965 40 8.4865319006272593
		 66 11.58560323021573 85 11.58560323021573 100 11.656245150839876 103 11.656245150839876
		 112 11.517048163009859 125 11.517048163009859 127 11.517048163009859 148 11.517048163009859
		 167 11.371550408432471 212 16.726969558603688 233 18.263363254173122 244 19.255752435427897
		 296 26.773897654551227 319 26.532188097834485 325 26.532188097834485 333 26.285297372716514
		 340 26.224690081292533 351 26.224690081292533 356 26.3239941039716 365 26.289843434002915
		 382 26.289843434002915 397 27.601626682468613 434 29.987576377045158 482 45.844518605946618;
	setAttr -s 27 ".kit[0:26]"  2 18 18 18 1 1 18 3 
		18 18 18 1 3 1 1 18 18 18 18 18 18 18 18 18 18 
		18 2;
	setAttr -s 27 ".kot[0:26]"  2 18 18 18 1 18 18 3 
		18 18 18 1 3 1 1 18 18 18 18 18 18 18 18 18 18 
		18 2;
	setAttr -s 27 ".ktl[5:26]" no yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kwl[4:26]" no no yes yes yes yes yes no yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[4:26]"  0.76061010360717773 0.84037041664123535 
		0.10000014305114746 0.29999995231628418 0.43333315849304199 0.066666603088378906 
		0.70000028610229492 0.40000009536743164 1.5 0.76244562864303589 0.39725875854492188 
		1.7333335876464844 0.76666641235351562 0.19999980926513672 0.26666736602783203 0.23333263397216797 
		0.36666679382324219 0.16666698455810547 0.30000019073486328 0.56666660308837891 0.5 
		1.233332633972168 1.600001335144043;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0.4407704770565033 0.79626810550689697 
		0 0 0 -0.16399937868118286 0 0 0 0 0 1.0666542053222656 7.1578493118286133 15.856942176818848;
	setAttr -s 27 ".kox[4:26]"  0.62727689743041992 0.10000014305114746 
		0.29999995231628418 0.43333315849304199 0.066666603088378906 0.70000028610229492 
		0.63333320617675781 1.4301466941833496 0.70000028610229492 0.39937564730644226 2.2482960224151611 
		0.76666641235351562 0.19999980926513672 0.26666736602783203 0.23333263397216797 0.36666679382324219 
		0.16666698455810547 0.30000019073486328 0.56666660308837891 0.5 1.233332633972168 
		1.600001335144043 1;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0.23087930679321289 4.5064926147460938 
		0 0 0 -0.14349864423274994 0 0 0 0 0 2.6310787200927734 9.2858715057373047 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "FFA04300-9641-64CE-69DD-B39072317D93";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -8.2017181978539249 16 -9.6534631149874919
		 40 -3.8395577201549886 66 -10.669334096509578 85 -10.669334096509578 100 -11.386678659123685
		 103 -11.386678659123685 112 -12.884825474420904 125 -12.884825474420904 127 -12.884825474420904
		 148 -12.884825474420904 167 -12.884825474420904 212 -16.895776762539672 233 -21.794043955774921
		 246 -18.825242601587359 258 -11.688822295458978 273 -10.71420195383263 297 -14.919683929619355
		 319 -14.919683929619355 325 -14.919683929619355 340 -28.308809539347138 351 -28.308809539347138
		 356 -28.308809539347138 365 -28.308809539347138 382 -28.308809539347138 397 -14.244126496393296
		 434 -15.237552476593905 473 -3.4203894152173104;
	setAttr -s 28 ".kit[0:27]"  2 18 18 18 1 1 18 18 
		18 18 18 1 3 3 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  2 18 18 18 1 18 18 18 
		18 18 18 1 3 3 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[5:27]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kwl[4:27]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[4:27]"  0.76061010360717773 0.84037041664123535 
		0.10000014305114746 0.29999995231628418 0.43333315849304199 0.066666603088378906 
		0.70000028610229492 0.40000009536743164 1.5 0.70000028610229492 0.43333339691162109 
		0.40000057220458984 0.5 0.79999923706054688 0.73333358764648438 0.19999980926513672 
		0.5 0.36666679382324219 0.16666698455810547 0.30000019073486328 0.56666660308837891 
		0.5 1.233332633972168 1.3000001907348633;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0.040824860334396362 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.62727689743041992 0.10000014305114746 
		0.29999995231628418 0.43333315849304199 0.066666603088378906 0.70000028610229492 
		0.63333320617675781 1.3000001907348633 0.70000028610229492 0.43333292007446289 0.40000009536743164 
		0.5 0.79999923706054688 0.73333358764648438 0.19999980926513672 0.5 0.36666679382324219 
		0.16666698455810547 0.30000019073486328 0.56666660308837891 0.5 1.233332633972168 
		1.3000001907348633 1.3000001907348633;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0.051031000912189484 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "47B413D4-414E-4B61-48BD-C89F4AC696BC";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 2.8332546340949691 39 2.8332546340949691
		 43 9.8920779001944332 66 9.8920779001944332 71 8.0388531555650218 84 8.0388531555650218
		 86 9.4116122256608818 103 9.4116122256608818 108 3.2167595163459577 112 4.821916807536879
		 125 4.821916807536879 127 4.821916807536879 150 4.821916807536879 160 -0.21114462687710439
		 165 1.3636427356983394 174 21.535801370400272 197 22.358554266235142 212 16.432759372134139
		 233 16.445755129994268 241 16.888304057730625 251 25 290 25 299 7.4860878492330256
		 327 7.4860878492330256 330 2.467654303049768 334 12.324892473835529 337 12.874121787519506
		 344 18.679722498174371 349 18.679722498174371 351 17.584777323367856 356 -6.6399504950946131
		 358 -2.4219704743300086 381 -3.5515200342317579 383 1.8111700127943333 392 18.132517415757153
		 404 18.132517415757153 413 25 431 25 438 13.472518409548549;
	setAttr -s 39 ".kit[13:38]"  1 1 18 18 1 18 18 1 
		18 18 18 18 18 18 1 18 18 3 18 18 1 18 18 18 18 
		18;
	setAttr -s 39 ".kot[13:38]"  1 1 18 18 1 18 18 1 
		18 18 18 18 18 18 3 18 18 3 18 18 1 18 18 18 18 
		18;
	setAttr -s 39 ".ktl[27:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 39 ".kwl[27:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 39 ".kix[13:38]"  0.33333349227905273 0.13333368301391602 
		0.30000019073486328 0.76666641235351562 0.26666641235351562 0.70000028610229492 0.26666688919067383 
		0.43333339691162109 1.3000001907348633 0.29999923706054688 0.93333339691162109 0.10000038146972656 
		0.13333320617675781 0.10000038146972656 0.35927227139472961 0.16666698455810547 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.76666641235351562 0.0097052473574876785 
		0.30000019073486328 0.39999961853027344 0.30000019073486328 0.60000038146972656 0.23333358764648438;
	setAttr -s 39 ".kiy[13:38]"  0 0.051688633859157562 0.01685710996389389 
		0 0 0.00068045628722757101 0.023171808570623398 0 0 0 0 0 0.038343258202075958 0.028757579624652863 
		0 0 -0.057331196963787079 0 0 0 0.028411362320184708 0 0 0 0 0;
	setAttr -s 39 ".kox[13:38]"  0.13333368301391602 0.26666593551635742 
		0.76666641235351562 0.5 0.36666727066040039 0.26666688919067383 0.33333301544189453 
		0.83333301544189453 0.29999923706054688 0.93333339691162109 0.10000038146972656 0.13333320617675781 
		0.10000038146972656 0.23333263397216797 0.16666698455810547 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.76666641235351562 0.066666603088378906 
		0.24285781383514404 0.39999961853027344 0.30000019073486328 0.60000038146972656 0.23333358764648438 
		0.23333358764648438;
	setAttr -s 39 ".koy[13:38]"  0 0.10337726771831512 0.04307924211025238 
		0 0 0.0002592215605545789 0.028964707627892494 0 0 0 0 0 0.028757579624652863 0.067100562155246735 
		0 0 -0.14332839846611023 0 0 0 0.71094775199890137 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "42091BEB-364C-FF5B-5448-6B829BBDDC4E";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 0.92778178526237209 65 0.92778178526237209
		 66 0.92778178526237209 70 0.96894616766282005 82 0.96894616766282005 84 0.94836397646259607
		 99 0.94836397646259607 100 0.94836397646259607 102 0.94836397646259607 105 1 112 1
		 125 1 127 1 145 1 147 0.75016046103135758 150 1 167 1 170 1 212 1 218 1 221 1 233 1
		 256 1 258 0.81003120000565698 264 0.73941177628023658 287 0.73941177628023658 290 1
		 323 1 325 1 348 1 350 0.5969901334522032 351 0.5969901334522032 353 1.0726223549835923
		 355 1.0726223549835923 365 0.94841466544273301 379 0.94841466544273301 380 0.99000717871203792
		 381 1 428 1 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025793036445975304 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19544117152690887 0 0 0 0 0 0 0 0 0 0 0 0 0.025792298838496208 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "A429BBBA-6846-28D7-33F8-478B63C8668A";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 0.92778178526237209 65 0.92778178526237209
		 66 0.92778178526237209 70 0.96894616766282005 82 0.96894616766282005 84 0.94836397646259607
		 99 0.94836397646259607 100 0.94836397646259607 102 0.94836397646259607 105 1 112 1
		 125 1 127 1 145 1 147 0.75016046103135758 150 1 167 1 170 1 212 1 218 1 221 1 233 1
		 256 1 258 0.81003120000565698 264 0.73941177628023658 287 0.73941177628023658 290 1
		 323 1 325 1 348 1 350 0.5969901334522032 351 0.5969901334522032 353 1.0726223549835923
		 355 1.0726223549835923 365 0.94841466544273301 379 0.94841466544273301 380 0.99000717871203792
		 381 1 428 1 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025793036445975304 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19544117152690887 0 0 0 0 0 0 0 0 0 0 0 0 0.025792298838496208 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "415D2F1D-EA4A-933B-30B9-2AB29B2425DF";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 36 0 38 0 65 0 66 0 70 0 82 0 84 0 99 0
		 100 0 102 0 105 0 112 0 125 0 127 0 145 0 147 0 150 0 167 0 170 0 212 0 218 0 221 0
		 233 0 256 0 258 0 264 0 287 0 290 0 323 0 325 0 348 0 350 0 351 0 353 0 355 0 365 0
		 379 0 380 0 381 0 428 0 430 0;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "45F6AD84-A14B-768D-9C2B-37A010536F6D";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 36 0 38 0 65 0 66 0 70 0 82 0 84 0 99 0
		 100 0 102 0 105 0 112 0 125 0 127 0 145 0 147 0 150 0 167 0 170 0 212 0 218 0 221 0
		 233 0 256 0 258 0 264 0 287 0 290 0 323 0 325 0 348 0 350 0 351 0 353 0 355 0 365 0
		 379 0 380 0 381 0 428 0 430 0;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798425931483507 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122575901448727 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219990259036422 1.0999994277954102 0.0013586982386186719 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "3E8772EE-0448-534C-B923-83B7560B25D3";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 1 65 1 66 1 70 1 82 1 84 1 99 1
		 100 1 102 1 105 1 112 1 125 1 127 1 145 1 147 1 150 1 167 1 170 1 212 1 218 1 221 1
		 233 1 256 1 258 1 264 1 287 1 290 1 323 1 325 1 348 1 350 1 351 1 353 1 355 1 365 1
		 379 1 380 1 381 1 428 1 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "CBB83173-CB47-1F60-3A78-B699E78582B2";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 36 0 38 0 65 0 66 0 70 0 82 0 84 0 99 0
		 100 0 102 0 105 0 112 0 125 0 127 0 145 0 147 0 150 0 167 0 170 0 212 0 218 0 221 0
		 233 0 256 0 258 0 264 0 287 0 290 0 323 0 325 0 348 0 350 0 351 0 353 0 355 0 365 0
		 379 0 380 0 381 0 428 0 430 0;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "CA520A27-B543-DAC1-2B3D-D2AEECCC1E11";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 36 0 38 0 65 0 66 0 70 0 82 0 84 0 99 0
		 100 0 102 0 105 0 112 0 125 0 127 0 145 0 147 0 150 0 167 0 170 0 212 0 218 0 221 0
		 233 0 256 0 258 0 264 0 287 0 290 0 323 0 325 0 348 0 350 0 351 0 353 0 355 0 365 0
		 379 0 380 0 381 0 428 0 430 0;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798425931483507 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122575901448727 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219990259036422 1.0999994277954102 0.0013586982386186719 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "1E836A76-3040-50C9-0F0C-5DB84A9C75C4";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 1 65 1 66 1 70 1 82 1 84 1 99 1
		 100 1 102 1 105 1 112 1 125 1 127 1 145 1 147 1 150 1 167 1 170 1 212 1 218 1 221 1
		 233 1 256 1 258 1 264 1 287 1 290 1 323 1 325 1 348 1 350 1 351 1 353 1 355 1 365 1
		 379 1 380 1 381 1 428 1 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "46F3FC82-194F-AF2E-B120-DCB228984345";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 36 0 38 -0.01812238678704154 65 -0.01812238678704154
		 66 -0.01812238678704154 70 -0.018961355247823039 82 -0.018961355247823039 84 -0.01854187101743229
		 99 -0.01854187101743229 100 -0.01854187101743229 102 -0.0290200491573087 105 0 112 -0.0099423022877619376
		 125 -0.0099423022877619376 127 -0.0099423022877619376 145 -0.0099423022877619376
		 147 -0.034932579553856515 150 -0.056359798612540354 167 -0.056359798612540354 170 -0.056359798612540354
		 212 -0.056359798612540354 218 -0.056359798612540354 221 -0.01959426127964066 233 -0.01959426127964066
		 256 -0.01959426127964066 258 -0.046396335865286915 264 -0.056359798612540354 287 -0.056359798612540354
		 290 -0.01959426127964066 323 -0.01959426127964066 325 -0.01959426127964066 348 -0.01959426127964066
		 350 -0.01959426127964066 351 -0.01959426127964066 353 0 355 0 365 0 379 0 380 0 381 0
		 428 0 430 -0.017264592218951769;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no yes yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no yes yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.12925630807876587 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.027574153617024422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "53E2D511-2F4A-5EE9-C130-E0A6A220C24F";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 36 0 38 0 65 0 66 0 70 0 82 0 84 0 99 0
		 100 0 102 0 105 0 112 -5.0214680198940647e-06 125 -5.0214680198940647e-06 127 -5.0214680198940647e-06
		 145 -5.0214680198940647e-06 147 -5.0214680198940647e-06 150 -0.024978016493852458
		 167 -0.024978016493852458 170 -0.024978016493852458 212 -0.024978016493852458 218 -0.024978016493852458
		 221 0 233 0 256 0 258 -0.018208972576899241 264 -0.024978016493852458 287 -0.024978016493852458
		 290 0 323 0 325 0 348 0 350 0 351 0 353 0 355 0 365 0 379 0 380 0 381 0 428 0 430 -0.0043161480547490166;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no yes yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no yes yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.12925630807876587 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.018733512610197067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "FABA62FD-1945-EDB1-30D7-60BE597DF8AD";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 36 0 38 0 65 0 66 0 70 0 82 0 84 0 99 0
		 100 0 102 0 105 0 112 0 125 0 127 0 145 0 147 0 150 0 167 0 170 0 212 0 218 0 221 0
		 233 0 256 0 258 0 264 0 287 0 290 0 323 0 325 0 348 0 350 0 351 0 353 0 355 0 365 0
		 379 0 380 0 381 0 428 0 430 0;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no yes yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no yes yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.12925630807876587 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798425931483507 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122575901448727 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219990259036422 1.0999994277954102 0.0013586982386186719 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "95680BE2-A04B-4F49-2868-D49DDAC4312B";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 1 65 1 66 1 70 0.99112126165744285
		 82 0.99112126165744285 84 0.99556063082872148 99 0.99556063082872148 100 0.99556063082872148
		 102 0.98627585960720765 105 1 112 1 125 1 127 1 145 1 147 1 150 0.95184512142879885
		 167 0.95184512142879885 170 1 212 1 218 1 221 0.98442326606568931 233 0.98442326606568931
		 256 0.98442326606568931 258 0.96067380051283424 264 0.95184512142879885 287 0.95184512142879885
		 290 0.98442326606568931 323 0.98442326606568931 325 0.98442326606568931 348 0.98442326606568931
		 350 0.98442326606568931 351 1.0287004736839362 353 1.0652159379620165 355 1.0652159379620165
		 365 1.0652159379620165 379 1.0652159379620165 380 1.0192550914383682 381 1 428 1
		 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.026930633932352066 0 0 0 0 -0.032608434557914734 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.02443360909819603 0 0 0 0 0 0 0 0.053862038999795914 0 0 0 0 -0.032607503235340118 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "828E6B33-9341-EB8B-2EF1-BB8A66360F94";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 1 65 1 66 1 70 1.0488931052968937
		 82 1.0488931052968937 84 1.0244465526484468 99 1.0244465526484468 100 1.0244465526484468
		 102 0.92398667300251747 105 1 112 1 125 1 127 1 145 1 147 1 150 0.9340637294426033
		 167 0.9340637294426033 170 1 212 1 218 1 221 1.0222011652481415 233 1.0222011652481415
		 256 1.0222011652481415 258 0.97517813691374922 264 0.9340637294426033 287 0.9340637294426033
		 290 1.0857773777138486 323 1.0857773777138486 325 1.0002364218850321 348 1.0002364218850321
		 350 1.0002364218850321 351 0.86289035659827418 353 1.0423649670442807 355 1.0423649670442807
		 365 1.0423649670442807 379 1.0423649670442807 380 1.012508312227238 381 1 428 1 430 0.94580565803776273;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021182786673307419 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.066103078424930573 0 0 0 0 0 0 0 0 0 0 0 0 -0.021182181313633919 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C3374D39-814E-C9BF-86B9-B49109297938";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 36 0 38 0.01812238678704154 65 0.01812238678704154
		 66 0.01812238678704154 70 0.039917711527575866 82 0.039917711527575866 84 0.0290200491573087
		 99 0.0290200491573087 100 0.0290200491573087 102 0.01854187101743229 105 0 112 0.0099209855835357581
		 125 0.0099209855835357581 127 0.0099209855835357581 145 0.0099209855835357581 147 0.024201144021293131
		 150 0.01959426127964066 167 0.01959426127964066 170 0.01959426127964066 212 0.01959426127964066
		 218 0.01959426127964066 221 0.056359798612540354 233 0.056359798612540354 256 0.056359798612540354
		 258 0.029557724026894099 264 0.01959426127964066 287 0.01959426127964066 290 0.056359798612540354
		 323 0.056359798612540354 325 0.056359798612540354 348 0.056359798612540354 350 0.056359798612540354
		 351 0.056359798612540354 353 0.038108298710735497 355 0.038108298710735497 365 0.038108298710735497
		 379 0.038108298710735497 380 0.038108298710735497 381 0.038108298710735497 428 0.038108298710735497
		 430 0;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 -0.011608044616878033 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 -0.017412004992365837 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027574153617024422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "B1C5096E-0B42-6FC3-50F4-8E93DD9DE0EE";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 36 0 38 0 65 0 66 0 70 0 82 0 84 0 99 0
		 100 0 102 0 105 0 112 5.0109998063339888e-06 125 5.0109998063339888e-06 127 5.0109998063339888e-06
		 145 5.0109998063339888e-06 147 5.0109998063339888e-06 150 0 167 0 170 -0.02405469519710737
		 212 -0.02405469519710737 218 -0.02405469519710737 221 -0.024978016493852458 233 -0.024978016493852458
		 256 -0.024978016493852458 258 -0.0067690439169532171 264 0 287 0 290 0 323 0 325 0
		 348 0 350 0 351 0 353 -0.0048996384056659917 355 -0.0048996384056659917 365 -0.0048996384056659917
		 379 -0.0048996384056659917 380 -0.018123658820887047 381 -0.031348246762215412 428 -0.031348246762215412
		 430 0;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013224493712186813 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.018733512610197067 0 0 0 0 0 0 0 0 0 0 0 0 -0.013224114663898945 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "56B0321C-764E-9088-37DD-338461617265";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 36 0 38 0 65 0 66 0 70 0 82 0 84 0 99 0
		 100 0 102 0 105 0 112 0 125 0 127 0 145 0 147 0 150 0 167 0 170 0 212 0 218 0 221 0
		 233 0 256 0 258 0 264 0 287 0 290 0 323 0 325 0 348 0 350 0 351 0 353 0 355 0 365 0
		 379 0 380 0 381 0 428 0 430 0;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798425931483507 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122575901448727 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219990259036422 1.0999994277954102 0.0013586982386186719 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "5D9CCB93-964A-E2F5-1156-ABBE3B20B4B9";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 1 65 1 66 1 70 0.9725517192144153
		 82 0.9725517192144153 84 0.98627585960720765 99 0.98627585960720765 100 0.98627585960720765
		 102 0.99556063082872148 105 1 112 1 125 1 127 1 145 1 147 1 150 0.99599516127689269
		 167 0.99599516127689269 170 1 212 1 218 1 221 0.95184512142879885 233 0.95184512142879885
		 256 0.95184512142879885 258 0.97559458698165391 264 0.98442326606568931 287 0.98442326606568931
		 290 0.95184512142879885 323 0.95184512142879885 325 0.98228073346960554 348 0.98228073346960554
		 350 0.98228073346960554 351 1.02646157465295 353 0.99023952336657317 355 0.99023952336657317
		 365 0.99023952336657317 379 0.99023952336657317 380 0.99711820650060712 381 1 428 1
		 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0.0054896678775548935 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.004880308173596859 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0.0082344720140099525 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02443360909819603 0 0 0 0 0 0 0 0 0 0 0 0 0.0048801684752106667 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "B16381CE-5A4F-D1ED-A85E-539E145B4710";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 0.91996994421171407 65 0.91996994421171407
		 66 0.91996994421171407 70 0.92800340179332097 82 0.92800340179332097 84 0.92398667300251747
		 99 0.92398667300251747 100 0.92398667300251747 102 1.0244465526484468 105 1 112 1
		 125 1 127 1 145 1 147 1 150 1.0037438484506835 167 1.0037438484506835 170 0.96933379449545465
		 212 0.96933379449545465 218 0.96933379449545465 221 0.9340637294426033 233 0.9340637294426033
		 256 0.9340637294426033 258 1.0446629702427026 264 1.0857773777138486 287 1.0857773777138486
		 290 0.9340637294426033 323 0.9340637294426033 325 1.0380805892222105 348 1.0380805892222105
		 350 1.0380805892222105 351 0.89553800502843295 353 0.98606978209537355 355 0.98606978209537355
		 365 0.98606978209537355 379 0.98606978209537355 380 0.90758627073278197 381 0.87470595506084858
		 428 0.87470595506084858 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0556827113032341 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.11378523707389832 0 0 0 0 0 0 0 0 0 0 0 0 -0.055681116878986359 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "F0BBCCEF-0B4C-84BA-C339-30A23445743D";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 36 0 38 0 65 0 66 0 70 0 82 0 84 0 99 0
		 100 0 102 0 105 0 112 0 125 0 127 0 145 0 147 -0.29947930833557079 150 0 167 0 170 0
		 212 0 218 0 221 0 233 0 256 0 258 0 264 0 287 0 290 0 323 0 325 0 348 0 350 0 351 0
		 353 0 355 0 365 0 379 0 380 0 381 0 428 0 430 0;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B0A29609-3548-7941-3669-78B61B3F89DE";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 36 0 38 0 65 0 66 0 70 0 82 0 84 0 99 0
		 100 0 102 0 105 0 112 0 125 0 127 0 145 0 147 0 150 0 167 0 170 0 212 0 218 0 221 0
		 233 0 256 0 258 0 264 0 287 0 290 0 323 0 325 0 348 0 350 0 351 0 353 0 355 0 365 0
		 379 0 380 0 381 0 428 0 430 0;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798425931483507 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122575901448727 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219990259036422 1.0999994277954102 0.0013586982386186719 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B357205C-BB48-C090-99E6-EF98AD18563E";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 1 65 1 66 1 70 1 82 1 84 1 99 1
		 100 1 102 1 105 1 112 1 125 1 127 1 145 1 147 1 150 1 167 1 170 1 212 1 218 1 221 1
		 233 1 256 1 258 1 264 1 287 1 290 1 323 1 325 1 348 1 350 1 351 1 353 1 355 1 365 1
		 379 1 380 1 381 1 428 1 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "D6B6930E-6440-963D-5E11-36B7EBEDFEC6";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 36 0 38 0 65 0 66 0 70 0 82 0 84 0 99 0
		 100 0 102 0 105 -0.14810777711410839 112 -0.17749713717352014 125 -0.17749713717352014
		 127 -0.20658041709374539 145 -0.20658041709374539 147 -0.29154376468762572 150 0
		 167 0 170 0 212 0 218 0 221 0 233 0 256 0 258 0 264 0 287 0 290 0 323 0 325 0 348 0
		 350 0 351 0 353 0 355 0 365 0 379 0 380 0 381 0 428 0 430 0;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 -0.037786282598972321 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 -0.088168077170848846 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "ECC1D4D9-0C4F-CF85-D69B-F999DBE771D4";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 36 0 38 0 65 0 66 0 70 0 82 0 84 0 99 0
		 100 0 102 0 105 -6.6445657938741318 112 -6.6445657938741318 125 -6.6445657938741318
		 127 -6.6445657938741318 145 -6.6445657938741318 147 0 150 0 167 0 170 0 212 0 218 0
		 221 0 233 0 256 0 258 0 264 0 287 0 290 0 323 0 325 0 348 0 350 0 351 0 353 0 355 0
		 365 0 379 0 380 0 381 0 428 0 430 0;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666595637798309 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798425931483507 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122575901448727 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219990259036422 1.0999994277954102 0.0013586982386186719 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "0B1BBA2C-2A4A-8B4B-CBBB-559D04556512";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 1 65 1 66 1 70 1 82 1 84 1 99 1
		 100 1 102 1 105 1 112 1 125 1 127 1 145 1 147 1 150 1 167 1 170 1 212 1 218 1 221 1
		 233 1 256 1 258 1 264 1 287 1 290 1 323 1 325 1 348 1 350 1 351 1 353 1 355 1 365 1
		 379 1 380 1 381 1 428 1 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "95B04D80-FB41-344F-3506-B195CDFD5A11";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 1 65 1 66 1 70 1 82 1 84 1 99 1
		 100 1 102 1 105 1 112 1 125 1 127 1 145 1 147 1 150 1 167 1 170 1 212 1 218 1 221 1
		 233 1 256 1 258 1.1507620077181517 264 1.2068066113849663 287 1.2068066113849663
		 290 1 323 1 325 1 348 1 350 1.2582536081537863 351 1.2582536081537863 353 1 355 1
		 365 1.0660079204852413 379 1.0660079204852413 380 1.2900366866201627 381 1.3438607825302564
		 428 1.3438607825302564 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13892841339111328 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.15510496497154236 0 0 0 0 0 0 0 0 0 0 0 0 0.13892444968223572 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "4CB6581C-BA47-B1FF-69AE-C7A195330351";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 1 65 1 66 1 70 1 82 1 84 1 99 1
		 100 1 102 1 105 1 112 1 125 1 127 1 145 1 147 1 150 1 167 1 170 1 212 1 218 1 221 1
		 233 1 256 1 258 1.1507620077181517 264 1.2068066113849663 287 1.2068066113849663
		 290 1 323 1 325 1 348 1 350 1.2582536081537863 351 1.2582536081537863 353 1 355 1
		 365 1.0660079204852413 379 1.0660079204852413 380 1.2900366866201627 381 1.3438607825302564
		 428 1.3438607825302564 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13892841339111328 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.15510496497154236 0 0 0 0 0 0 0 0 0 0 0 0 0.13892444968223572 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "EE7575AF-2E42-DDEE-2786-D289BECB3087";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 1 65 1 66 1 70 1 82 1 84 1 99 1
		 100 1 102 1 105 1 112 1 125 1 127 1 145 1 147 1 150 1 167 1 170 1 212 1 218 1 221 1
		 233 1 256 1 258 1.1507620077181517 264 1.2068066113849663 287 1.2068066113849663
		 290 1 323 1 325 1 348 1 350 1.2582536081537863 351 1.2582536081537863 353 1 355 1
		 365 1.0660079204852413 379 1.0660079204852413 380 1.2900366866201627 381 1.3438607825302564
		 428 1.3438607825302564 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13892841339111328 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.15510496497154236 0 0 0 0 0 0 0 0 0 0 0 0 0.13892444968223572 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "5C56893F-1049-FD7F-AAB9-02BCC751FC37";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 1 65 1 66 1 70 1 82 1 84 1 99 1
		 100 1 102 1 105 1 112 1 125 1 127 1 145 1 147 1 150 1 167 1 170 1 212 1 218 1 221 1
		 233 1 256 1 258 1.1507620077181517 264 1.2068066113849663 287 1.2068066113849663
		 290 1 323 1 325 1 348 1 350 1.2582536081537863 351 1.2582536081537863 353 1 355 1
		 365 1.0660079204852413 379 1.0660079204852413 380 1.2900366866201627 381 1.3438607825302564
		 428 1.3438607825302564 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13892841339111328 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.15510496497154236 0 0 0 0 0 0 0 0 0 0 0 0 0.13892444968223572 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "007197F2-C14C-CC39-7627-4FBD0E85518E";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 1 65 1 66 1 70 1 82 1 84 1 99 1
		 100 1 102 1 105 1 112 1 125 1 127 1 145 1 147 1 150 1 167 1 170 1 212 1 218 1 221 1
		 233 1 256 1 258 1.1507620077181517 264 1.2068066113849663 287 1.2068066113849663
		 290 1 323 1 325 1 348 1 350 1.2582536081537863 351 1.2582536081537863 353 1.4843502584215571
		 355 1.4843502584215571 365 1.5823291322516939 379 1.5823291322516939 380 1.3900555319111321
		 381 1.3438607825302564 428 1.3438607825302564 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11923588067293167 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.15510496497154236 0 0 0 0 0 0 0 0 0 0 0 0 -0.11923246830701828 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "061DA523-8949-FB4E-30C4-D7AAC1A7B918";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 1 65 1 66 1 70 1 82 1 84 1 99 1
		 100 1 102 1 105 1 112 1 125 1 127 1 145 1 147 1 150 1 167 1 170 1 212 1 218 1 221 1
		 233 1 256 1 258 1.1507620077181517 264 1.2068066113849663 287 1.2068066113849663
		 290 1 323 1 325 1 348 1 350 1.2582536081537863 351 1.2582536081537863 353 1.4843502584215571
		 355 1.4843502584215571 365 1.5823291322516939 379 1.5823291322516939 380 1.3900555319111321
		 381 1.3438607825302564 428 1.3438607825302564 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11923588067293167 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.15510496497154236 0 0 0 0 0 0 0 0 0 0 0 0 -0.11923246830701828 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "E423AF9C-A641-533C-7C4B-7D9DEB652234";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 36 0 38 0 65 0 66 0 70 0 82 0 84 0 99 0
		 100 0 102 0 105 0 112 0 125 0 126 0.057067375323577148 127 0.067744935236761061 145 0.067744935236761061
		 147 0.0092283997127876344 150 0 167 0 170 0.034000621893324173 212 0.034000621893324173
		 218 0.034000621893324173 221 0.040244183994853251 233 0.040244183994853251 256 0.040244183994853251
		 258 0.010906176194180738 264 0 287 0 290 0 323 0 325 -0.10577971255706545 348 -0.10577971255706545
		 350 -0.10577971255706956 351 -0.10577971255706956 353 0 355 0 365 0 379 0 380 0.14520685737457142
		 381 0.18309554379580395 428 0.18309554379580395 430 0;
	setAttr -s 43 ".kit[2:42]"  1 18 18 1 18 1 1 1 
		18 18 18 1 1 1 1 18 1 18 1 1 1 1 1 1 1 
		18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 43 ".kot[1:42]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 43 ".ktl[1:42]" no no yes yes no no no yes yes yes yes yes 
		no yes no yes yes yes no no yes yes no yes no no yes yes no no no yes yes yes yes 
		yes yes yes yes yes no no;
	setAttr -s 43 ".kwl[1:42]" no no yes yes no no no yes yes yes yes yes 
		no yes no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes 
		yes yes yes yes yes no no;
	setAttr -s 43 ".kix[2:42]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.078526496887207031 0.040799617767333984 
		0.60000038146972656 0.066666603088378906 0.099999904632568359 0.56666660308837891 
		0.21409043669700623 0.93333292007446289 0.19999980926513672 0.15513978898525238 0.066666126251220703 
		0.76666688919067383 0.21418957412242889 0.19999980926513672 0.67011106014251709 0.30509686470031738 
		1.0999994277954102 0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 43 ".kiy[2:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0.05725131556391716 
		0 0 -0.018456799909472466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091549083590507507 
		0 0 0;
	setAttr -s 43 ".kox[1:42]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.00079250335693359375 0.02634429931640625 
		0.60000038146972656 0.066666126251220703 0.099999904632568359 0.59999990463256836 
		0.0022122578229755163 0.93333292007446289 0.19999980926513672 0.099999904632568359 
		0.066666126251220703 0.76666688919067383 0.0040217321366071701 0.19999980926513672 
		0.76666641235351562 0.0034439973533153534 1.0999994277954102 0.0013586981222033501 
		0.76666736602783203 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.33333396911621094 0.46666622161865234 0.033333778381347656 
		0.03333282470703125 1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 43 ".koy[1:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.019207175821065903 
		0 0 -0.027685198932886124 0 0 0 0 0 0 0 0 -0.030183138325810432 0 0 0 0 0 0 0 0 0 
		0 0 0 0.09154646098613739 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "C3423A84-484F-D78D-F65D-AAA235E381A1";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 36 0 38 -0.17441389871443416 65 -0.17441389871443416
		 66 -0.18796889635510303 70 -0.074997976447206696 82 -0.074997976447206696 84 -0.13148343640115484
		 99 -0.13148343640115484 100 -0.13148343640115484 102 0.024730593489679265 105 0 112 -0.017090059199207405
		 125 -0.017090059199207405 126 -0.062551347862728285 127 -0.039088864904834077 145 -0.039088864904834077
		 147 -0.11079415300751061 150 0.041428208312099812 167 0.041428208312099812 170 -0.027801982853881496
		 212 -0.027801982853881496 218 -0.027801982853881496 219 -0.12034665323427601 221 0.041428208312099812
		 233 0.041428208312099812 256 0.041428208312099812 258 -0.098904839848544202 264 -0.15107255892152605
		 287 -0.15107255892152605 290 0 323 0 325 0.037778468770362394 348 0.037778468770362394
		 350 -0.053176496714582078 351 -0.10423517121612161 353 0.00037104580642696033 355 0.022208525554932669
		 365 0.013283576792605473 379 0.013283576792605473 380 -0.025786241916942149 381 0.013283576792605473
		 428 0.013283576792605473 430 -0.036012164945924852;
	setAttr -s 44 ".kit[2:43]"  1 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 3 1 18 1 1 1 18 1 1 1 
		1 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 44 ".kot[1:43]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 1 1 3 1 1 1 1 1 18 1 1 
		1 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18;
	setAttr -s 44 ".ktl[1:43]" no no yes yes no no no yes yes yes yes yes 
		no yes no yes yes yes no no yes yes yes no yes no no yes no no no no yes yes yes 
		yes yes yes yes yes yes no no;
	setAttr -s 44 ".kwl[1:43]" no no yes yes no no no yes yes yes yes yes 
		no yes no yes yes yes no no yes yes yes no yes no no yes no no no no yes yes yes 
		yes yes yes yes yes yes no no;
	setAttr -s 44 ".kix[2:43]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5 0.033333301544189453 0.066666841506958008 0.099999904632568359 0.23333334922790527 
		0.43333315849304199 0.033333301544189453 0.040799617767333984 0.60000038146972656 
		0.066666603088378906 0.099999904632568359 0.56666660308837891 0.21409043669700623 
		0.93333292007446289 0.19999980926513672 0.033333301544189453 0.15513978898525238 
		0.066666126251220703 0.76666688919067383 0.21418957412242889 0.19999980926513672 
		0.76666641235351562 0.30509686470031738 1.0999994277954102 0.16480810940265656 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.1975560337305069;
	setAttr -s 44 ".kiy[2:43]"  0 0 0 0 0 0 0 0 0 -0.01254618726670742 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094676211476325989 0 0.063221849501132965 
		0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[1:43]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.00079250335693359375 0.033333301544189453 
		0.60000038146972656 0.066666126251220703 0.099999904632568359 0.59999990463256836 
		0.0022122578229755163 0.93333292007446289 0.19999980926513672 0.033333301544189453 
		0.066666603088378906 0.066666126251220703 0.76666688919067383 0.0040217321366071701 
		0.19999980926513672 0.76666641235351562 0.0017219989094883204 1.0999994277954102 
		0.0013586981222033501 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.0013474641600623727 
		0.066666603088378906;
	setAttr -s 44 ".koy[1:43]"  0 0 0 0 0 0 0 0 0 0 -0.029274465516209602 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14437557756900787 0 0 0 0 0 0 -0.047337427735328674 
		0 0.063221849501132965 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "77CFBD71-6247-95EA-38E0-438EFE01E1EB";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 36 0 38 0 65 0 66 0 70 0 82 0 84 0 99 0
		 100 0 102 0 105 0 112 0 125 0 126 0 127 0 145 0 147 0 150 0 167 0 170 0 212 0 218 0
		 221 0 233 0 256 0 258 0 264 0 287 0 290 0 323 0 325 0 348 0 350 0 351 0 353 0 355 0
		 365 0 379 0 380 0 381 0 428 0 430 0;
	setAttr -s 43 ".kit[2:42]"  1 18 18 1 18 1 1 1 
		18 18 18 1 1 1 1 3 1 18 1 1 1 1 1 1 1 
		18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 43 ".kot[1:42]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 1 3 1 1 1 1 1 1 1 1 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 43 ".ktl[1:42]" no no yes yes no no no yes yes yes yes yes 
		no yes no yes yes yes no no yes yes no yes no no yes yes no no no yes yes yes yes 
		yes yes yes yes yes no no;
	setAttr -s 43 ".kwl[1:42]" no no yes yes no no no yes yes yes yes yes 
		no yes no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes 
		yes yes yes yes yes no no;
	setAttr -s 43 ".kix[2:42]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.078526496887207031 0.040799617767333984 
		0.60000038146972656 0.066666603088378906 0.099999904632568359 0.56666660308837891 
		0.21409043669700623 0.93333292007446289 0.19999980926513672 0.15513978898525238 0.066666126251220703 
		0.76666688919067383 0.21418957412242889 0.19999980926513672 0.67011106014251709 0.30509686470031738 
		1.0999994277954102 0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 43 ".kiy[2:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[1:42]"  0.0016798425931483507 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.00079250335693359375 0.02634429931640625 
		0.60000038146972656 0.066666126251220703 0.099999904632568359 0.59999990463256836 
		0.0022122575901448727 0.93333292007446289 0.19999980926513672 0.099999904632568359 
		0.066666126251220703 0.76666688919067383 0.0040217321366071701 0.19999980926513672 
		0.76666641235351562 0.0034439980518072844 1.0999994277954102 0.0013586982386186719 
		0.76666736602783203 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.33333396911621094 0.46666622161865234 0.033333778381347656 
		0.03333282470703125 1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 43 ".koy[1:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "3BFF5054-9B4C-9D62-C676-568208B5A200";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 36 1 38 0.99796448752302214 65 0.99796448752302214
		 66 1.0571252960581266 70 0.99912472963489951 82 0.99912472963489951 84 1.0281250128465129
		 99 1.0281250128465129 100 1.0964330465269749 104 0.83275474345130862 107 0.98629150413901301
		 112 1.0790199333719193 125 1.0790199333719193 126 1.1222951996042025 127 1.0790199333719193
		 145 1.0790199333719193 147 1.2089916434885262 150 0.97079193655655138 167 0.97079193655655138
		 170 1.0961461791643079 212 1.0961461791643079 218 1.0961461791643079 219 1.0245015014762595
		 221 0.92701184371017398 233 0.92701184371017398 256 0.92701184371017398 258 1.0263898622657539
		 264 1.0633328676517868 287 1.0633328676517868 290 1 323 1 325 1 348 1 350 1.1054394837614772
		 351 1.3269333060468094 353 1.0905764173498893 355 1.0539113997476097 365 0.99558423393845263
		 379 0.99558423393845263 380 1.01804809340946 381 0.98292151827770713 428 0.98292151827770713
		 430 0.93291134682902654;
	setAttr -s 44 ".kit[2:43]"  1 18 18 1 18 1 18 18 
		18 18 18 1 1 1 1 3 1 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 44 ".kot[1:43]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 1 1 1 3 1 1 1 1 1 18 1 1 
		1 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18;
	setAttr -s 44 ".ktl[1:43]" no no yes yes no no no yes yes yes yes yes 
		no yes no yes yes yes no no yes yes yes no yes no no yes yes no no no yes yes yes 
		yes yes yes yes yes yes no no;
	setAttr -s 44 ".kwl[1:43]" no no yes yes no no no yes yes yes yes yes 
		no yes no yes yes yes no no yes yes yes no yes no no yes no no no no yes yes yes 
		yes yes yes yes yes yes no no;
	setAttr -s 44 ".kix[2:43]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5 0.033333301544189453 0.13333344459533691 0.099999904632568359 0.16666674613952637 
		0.43333315849304199 0.078526496887207031 0.040799617767333984 0.60000038146972656 
		0.066666603088378906 0.099999904632568359 0.56666660308837891 0.21409043669700623 
		0.93333292007446289 0.19999980926513672 0.033333301544189453 0.15513978898525238 
		0.066666126251220703 0.76666688919067383 0.21418957412242889 0.19999980926513672 
		0.67011106014251709 0.30509686470031738 1.0999994277954102 0.16480810940265656 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.1975560337305069;
	setAttr -s 44 ".kiy[2:43]"  0 0 0 0 0 0 0 0 0 0.09234936535358429 0 
		0 0 0 0 0 0 0 0 0 0 -0.056378111243247986 0 0 0 0 0 0 0 0 0 0 0.21795657277107239 
		0 -0.10999505221843719 -0.015831992030143738 0 0 0 0 0 0;
	setAttr -s 44 ".kox[1:43]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333301544189453 0.13333344459533691 0.099999904632568359 
		0.16666674613952637 0.43333315849304199 0.00079250335693359375 0.02634429931640625 
		0.60000038146972656 0.066666126251220703 0.099999904632568359 0.59999990463256836 
		0.0022122578229755163 0.93333292007446289 0.19999980926513672 0.033333301544189453 
		0.066666603088378906 0.066666126251220703 0.76666688919067383 0.0040217321366071701 
		0.19999980926513672 0.76666641235351562 0.0034439973533153534 1.0999994277954102 
		0.0013586981222033501 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.0013474641600623727 
		0.066666603088378906;
	setAttr -s 44 ".koy[1:43]"  0 0 0 0 0 0 0 0 0 0 0.15391582250595093 
		0 0 0 0 0 0 0 0 0 0 0 -0.11275622248649597 0 0 0 0.10224077105522156 0 0 0 0 0 0 
		0.10897672921419144 0 -0.10999505221843719 -0.079160191118717194 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8263438C-3045-6BDE-B474-78991FB8F812";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 36 1 38 0.81578656552995255 65 0.81578656552995255
		 66 0.7601676898855021 70 0.92078822317787956 82 0.92078822317787956 84 0.84047795653169088
		 99 0.84047795653169088 100 0.73645365295143295 102 1.1930146711665857 105 1.0531642698210999
		 112 1.0214967385950113 125 1.0214967385950113 126 0.9162222471971152 127 0.9543187151042849
		 145 0.9543187151042849 147 0.54161596404060608 150 1.099973333955423 167 1.099973333955423
		 170 0.94638651300081122 212 0.94638651300081122 218 0.94638651300081122 219 0.93204447862858053
		 221 1.1438268995807366 233 1.1438268995807366 256 1.1438268995807366 258 0.96345320679312751
		 264 0.89640068953626062 287 0.89640068953626062 290 1 323 1 325 1 348 1 350 0.12716281342174529
		 351 0.12716281342174529 353 1.0520574479871498 355 1.4040283582792785 365 1.0176578540352097
		 379 1.0176578540352097 380 0.99207964325543796 381 1.0600128973475618 428 1.0600128973475618
		 430 1.0511733439432207;
	setAttr -s 44 ".kit[2:43]"  1 18 18 1 18 1 1 1 
		18 18 18 1 1 1 1 3 1 18 1 1 1 18 1 1 1 
		1 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 44 ".kot[1:43]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 1 3 1 1 1 1 1 18 1 1 
		1 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18;
	setAttr -s 44 ".ktl[1:43]" no no yes yes no no no yes yes yes yes yes 
		no yes no yes yes yes no no yes yes yes no yes no no yes no no no no yes yes yes 
		yes yes yes yes yes yes no no;
	setAttr -s 44 ".kwl[1:43]" no no yes yes no no no yes yes yes yes yes 
		no yes no yes yes yes no no yes yes yes no yes no no yes no no no no yes yes yes 
		yes yes yes yes yes yes no no;
	setAttr -s 44 ".kix[2:43]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.078526496887207031 0.040799617767333984 
		0.60000038146972656 0.066666603088378906 0.099999904632568359 0.56666660308837891 
		0.21409043669700623 0.93333292007446289 0.19999980926513672 0.033333301544189453 
		0.15513978898525238 0.066666126251220703 0.76666688919067383 0.21418957412242889 
		0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 0.16480810940265656 
		0.76666736602783203 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.33333396911621094 0.46666622161865234 0.033333778381347656 
		0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 44 ".kiy[2:43]"  0 0 0 0 0 0 0 0 0 -0.040715355426073074 
		0 0 -0.056772198528051376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63843280076980591 
		0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[1:43]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.00079250335693359375 0.02634429931640625 
		0.60000038146972656 0.066666126251220703 0.099999904632568359 0.59999990463256836 
		0.0022122578229755163 0.93333292007446289 0.19999980926513672 0.033333301544189453 
		0.066666603088378906 0.066666126251220703 0.76666688919067383 0.0040217321366071701 
		0.19999980926513672 0.76666641235351562 0.0017219989094883204 1.0999994277954102 
		0.0013586981222033501 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.0013474641600623727 
		0.066666603088378906;
	setAttr -s 44 ".koy[1:43]"  0 0 0 0 0 0 0 0 0 0 -0.095002591609954834 
		0 0 -0.019046517089009285 0 0 0 0 0 0 0 0 0 0 0 0 -0.18556965887546539 0 0 0 0 0 
		0 0 0 0.63843280076980591 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "3BABBD29-7144-F35C-E1D6-41A3E88DC85D";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 36 1 38 1 65 1 66 1 70 1 82 1 84 1 99 1
		 100 1 102 1 105 1 112 1 125 1 126 1 127 1 145 1 147 1 150 1 167 1 170 1 212 1 218 1
		 221 1 233 1 256 1 258 1 264 1 287 1 290 1 323 1 325 1 348 1 350 1 351 1 353 1 355 1
		 365 1 379 1 380 1 381 1 428 1 430 1;
	setAttr -s 43 ".kit[2:42]"  1 18 18 1 18 1 1 1 
		18 18 18 1 1 1 1 3 1 18 1 1 1 1 1 1 1 
		18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 43 ".kot[1:42]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 1 3 1 1 1 1 1 1 1 1 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 43 ".ktl[1:42]" no no yes yes no no no yes yes yes yes yes 
		no yes no yes yes yes no no yes yes no yes no no yes yes no no no yes yes yes yes 
		yes yes yes yes yes no no;
	setAttr -s 43 ".kwl[1:42]" no no yes yes no no no yes yes yes yes yes 
		no yes no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes 
		yes yes yes yes yes no no;
	setAttr -s 43 ".kix[2:42]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.078526496887207031 0.040799617767333984 
		0.60000038146972656 0.066666603088378906 0.099999904632568359 0.56666660308837891 
		0.21409043669700623 0.93333292007446289 0.19999980926513672 0.15513978898525238 0.066666126251220703 
		0.76666688919067383 0.21418957412242889 0.19999980926513672 0.67011106014251709 0.30509686470031738 
		1.0999994277954102 0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 43 ".kiy[2:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[1:42]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.00079250335693359375 0.02634429931640625 
		0.60000038146972656 0.066666126251220703 0.099999904632568359 0.59999990463256836 
		0.0022122578229755163 0.93333292007446289 0.19999980926513672 0.099999904632568359 
		0.066666126251220703 0.76666688919067383 0.0040217321366071701 0.19999980926513672 
		0.76666641235351562 0.0034439973533153534 1.0999994277954102 0.0013586981222033501 
		0.76666736602783203 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.33333396911621094 0.46666622161865234 0.033333778381347656 
		0.03333282470703125 1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 43 ".koy[1:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0993CBC1-384E-AA76-799C-5081955268AA";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 0.92778178526237209 65 0.92778178526237209
		 66 0.92778178526237209 70 0.96894616766282005 82 0.96894616766282005 84 0.94836397646259607
		 99 0.94836397646259607 100 0.94836397646259607 102 0.94836397646259607 105 1 112 1
		 125 1 127 1 145 1 147 0.75016046103135758 150 1 167 1 170 1 212 1 218 1 221 1 233 1
		 256 1 258 0.81003120000565698 264 0.73941177628023658 287 0.73941177628023658 290 1
		 323 1 325 1 348 1 350 0.5969901334522032 351 0.5969901334522032 353 1.0726223549835923
		 355 1.0726223549835923 365 0.94841466544273301 379 0.94841466544273301 380 0.99000717871203792
		 381 1 428 1 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025793036445975304 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19544117152690887 0 0 0 0 0 0 0 0 0 0 0 0 0.025792298838496208 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "D5238232-2B44-4A39-F792-6E8B7E9BBF8B";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 0.92778178526237209 65 0.92778178526237209
		 66 0.92778178526237209 70 0.96894616766282005 82 0.96894616766282005 84 0.94836397646259607
		 99 0.94836397646259607 100 0.94836397646259607 102 0.94836397646259607 105 1 112 1
		 125 1 127 1 145 1 147 0.75016046103135758 150 1 167 1 170 1 212 1 218 1 221 1 233 1
		 256 1 258 0.81003120000565698 264 0.73941177628023658 287 0.73941177628023658 290 1
		 323 1 325 1 348 1 350 0.5969901334522032 351 0.5969901334522032 353 1.0726223549835923
		 355 1.0726223549835923 365 0.94841466544273301 379 0.94841466544273301 380 0.99000717871203792
		 381 1 428 1 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025793036445975304 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19544117152690887 0 0 0 0 0 0 0 0 0 0 0 0 0.025792298838496208 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "77F05859-3F49-F2E9-B275-4AAE6A6A6770";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 0.92778178526237209 65 0.92778178526237209
		 66 0.92778178526237209 70 0.96894616766282005 82 0.96894616766282005 84 0.94836397646259607
		 99 0.94836397646259607 100 0.94836397646259607 102 0.94836397646259607 105 1 112 1
		 125 1 127 1 145 1 147 0.75016046103135758 150 1 167 1 170 1 212 1 218 1 221 1 233 1
		 256 1 258 0.81003120000565698 264 0.73941177628023658 287 0.73941177628023658 290 1
		 323 1 325 1 348 1 350 0.5969901334522032 351 0.5969901334522032 353 1.0726223549835923
		 355 1.0726223549835923 365 0.94841466544273301 379 0.94841466544273301 380 0.99000717871203792
		 381 1 428 1 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025793036445975304 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19544117152690887 0 0 0 0 0 0 0 0 0 0 0 0 0.025792298838496208 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9CF62CBF-5949-1932-D136-1E8AC09AA20D";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 0.92778178526237209 65 0.92778178526237209
		 66 0.92778178526237209 70 0.96894616766282005 82 0.96894616766282005 84 0.94836397646259607
		 99 0.94836397646259607 100 0.94836397646259607 102 0.94836397646259607 105 1 112 1
		 125 1 127 1 145 1 147 0.75016046103135758 150 1 167 1 170 1 212 1 218 1 221 1 233 1
		 256 1 258 0.81003120000565698 264 0.73941177628023658 287 0.73941177628023658 290 1
		 323 1 325 1 348 1 350 0.5969901334522032 351 0.5969901334522032 353 1.0726223549835923
		 355 1.0726223549835923 365 0.94841466544273301 379 0.94841466544273301 380 0.99000717871203792
		 381 1 428 1 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025793036445975304 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19544117152690887 0 0 0 0 0 0 0 0 0 0 0 0 0.025792298838496208 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "12AE5308-4A46-29D5-BE53-228BFAAF3E7B";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 0.92778178526237209 65 0.92778178526237209
		 66 0.92778178526237209 70 0.96894616766282005 82 0.96894616766282005 84 0.94836397646259607
		 99 0.94836397646259607 100 0.94836397646259607 102 0.94836397646259607 105 1 112 1
		 125 1 127 1 145 1 147 0.75016046103135758 150 1 167 1 170 1 212 1 218 1 221 1 233 1
		 256 1 258 0.81003120000565698 264 0.73941177628023658 287 0.73941177628023658 290 1
		 323 1 325 1 348 1 350 0.5969901334522032 351 0.5969901334522032 353 1.0726223549835923
		 355 1.0726223549835923 365 0.94841466544273301 379 0.94841466544273301 380 0.99000717871203792
		 381 1 428 1 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025793036445975304 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19544117152690887 0 0 0 0 0 0 0 0 0 0 0 0 0.025792298838496208 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "33B640D1-D44F-1492-AC13-58A9F54785B8";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 0.92778178526237209 65 0.92778178526237209
		 66 0.92778178526237209 70 0.96894616766282005 82 0.96894616766282005 84 0.94836397646259607
		 99 0.94836397646259607 100 0.94836397646259607 102 0.94836397646259607 105 1 112 1
		 125 1 127 1 145 1 147 0.75016046103135758 150 1 167 1 170 1 212 1 218 1 221 1 233 1
		 256 1 258 0.81003120000565698 264 0.73941177628023658 287 0.73941177628023658 290 1
		 323 1 325 1 348 1 350 0.5969901334522032 351 0.5969901334522032 353 1.0726223549835923
		 355 1.0726223549835923 365 0.94841466544273301 379 0.94841466544273301 380 0.99000717871203792
		 381 1 428 1 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025793036445975304 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19544117152690887 0 0 0 0 0 0 0 0 0 0 0 0 0.025792298838496208 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "06627440-094D-FFBD-CB4C-3B9C7AC94261";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 1 65 1 66 1 70 1 82 1 84 1 99 1
		 100 1 102 1 105 1 112 1 125 1 127 1 145 1 147 1 150 1 167 1 170 1 212 1 218 1 221 1
		 233 1 256 1 258 1.1507620077181517 264 1.2068066113849663 287 1.2068066113849663
		 290 1 323 1 325 1 348 1 350 1.2582536081537863 351 1.2582536081537863 353 1.4843502584215571
		 355 1.4843502584215571 365 1.5823291322516939 379 1.5823291322516939 380 1.3900555319111321
		 381 1.3438607825302564 428 1.3438607825302564 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11923588067293167 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.15510496497154236 0 0 0 0 0 0 0 0 0 0 0 0 -0.11923246830701828 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "6686735F-A346-7F5B-6929-8CAC901DA671";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 36 1 38 1 65 1 66 1 70 1 82 1 84 1 99 1
		 100 1 102 1 105 1 112 1 125 1 127 1 145 1 147 1 150 1 167 1 170 1 212 1 218 1 221 1
		 233 1 256 1 258 1.1507620077181517 264 1.2068066113849663 287 1.2068066113849663
		 290 1 323 1 325 1 348 1 350 1.2582536081537863 351 1.2582536081537863 353 1.4843502584215571
		 355 1.4843502584215571 365 1.5823291322516939 379 1.5823291322516939 380 1.3900555319111321
		 381 1.3438607825302564 428 1.3438607825302564 430 1;
	setAttr -s 42 ".kit[2:41]"  1 18 18 1 18 1 1 1 
		18 18 18 18 1 1 3 1 18 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".ktl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kwl[1:41]" no no yes yes no no no yes yes yes yes yes 
		no no yes yes yes no no yes yes no yes no no yes no no no no yes yes yes yes yes 
		yes yes yes yes no no;
	setAttr -s 42 ".kix[2:41]"  0.14573557674884796 0.90000009536743164 
		0.033333301544189453 0.25685772299766541 0.40000009536743164 0.17081953585147858 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.16241201758384705 0.60000038146972656 0.066666603088378906 
		0.099999904632568359 0.56666660308837891 0.21409043669700623 0.93333292007446289 
		0.19999980926513672 0.15513978898525238 0.066666126251220703 0.76666688919067383 
		0.21418957412242889 0.19999980926513672 0.76666641235351562 0.30509686470031738 1.0999994277954102 
		0.16480810940265656 0.76666736602783203 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.33333396911621094 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 1.5666666030883789 0.1975560337305069;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11923588067293167 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.0016798424767330289 0.90000009536743164 
		0.033333301544189453 0.13333320617675781 0.40000009536743164 0.0035999992396682501 
		0.5000002384185791 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333334922790527 0.43333315849304199 0.0010593209881335497 0.60000038146972656 
		0.066666126251220703 0.099999904632568359 0.59999990463256836 0.0022122578229755163 
		0.93333292007446289 0.19999980926513672 0.099999904632568359 0.066666126251220703 
		0.76666688919067383 0.0040217321366071701 0.19999980926513672 0.76666641235351562 
		0.0017219989094883204 1.0999994277954102 0.0013586981222033501 0.76666736602783203 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 0.46666622161865234 0.033333778381347656 0.03333282470703125 
		1.5666666030883789 0.0013474641600623727 0.066666603088378906;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.15510496497154236 0 0 0 0 0 0 0 0 0 0 0 0 -0.11923246830701828 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "ED2C17B3-844C-DABF-0C72-B497D254BF01";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "D47B8938-B344-1C50-E59C-E5ACA264DF9F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 92.752494233568001 84 92.752494233568001
		 112 92.752494233568001 125 92.752494233568001 127 92.752494233568001 212 92.752494233568001
		 233 92.752494233568001 319 92.752494233568001 325 92.752494233568001 365 92.752494233568001
		 381 92.752494233568001;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "3C5A1CC1-7648-EEDF-DB75-BC8AA9DE2A73";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "1FEAA324-6645-F508-B155-D5A2E757E8DB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "71320895-274E-75E3-7995-DC93003CBD34";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "E39B86CD-2744-7FD0-1B5C-6982C753393F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "90289B8E-8242-EE2A-BACC-BE936126C11C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "8E43675B-6C47-3921-6D6A-91915C38FF5F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "3E602F4E-A242-18BD-C355-DEAB38701E33";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "89F80AD3-1B4C-5D5B-33E9-579556B1F502";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "87F5D492-C545-0266-1BD4-CD91EAD7AACC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "32C25C5E-DC49-ABF8-8558-06854B9B4571";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "BD22673A-6B41-FE49-B614-C2B019486A60";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "759577BC-2C4A-EF34-37A2-56A2B262F0EA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "845B39B4-754C-1D6F-E89A-D0B1E99E41BB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "B99C68D7-1A4C-F9AD-060C-9297420F08D8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "B41E52DA-E643-1125-F883-BE855F727199";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "1C110BC8-3742-2742-EDE6-8FBFA1280A74";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "C5B7CD1A-1C45-0888-F2ED-5A952D9ECC2A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "8544DECC-0647-7C52-B0C4-279F4CB2753E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "3BEE96F0-E54B-CF40-B46C-3692A70616C8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "25201F77-1643-604F-9EE8-6B948493B622";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "1C18A53D-4644-8C0B-B180-B2A5FF37C4EC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "DFD760FC-B247-4CD1-3C6E-B5B7D23F254D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "F0225749-7643-2214-4FB0-7AB5C0BFBD53";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "43774CCD-C745-9429-DA94-9897467F1763";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "4E7A3B4D-6143-12F7-42EF-D2BBC1049629";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "A09B5194-B841-5943-AFF2-7EA7A7C19756";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "43D7738C-E940-6469-BB19-77BE41BDBCE1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "95BDE128-5042-0275-45BB-9AA913EB4207";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "74C5EE12-A44A-00C2-0371-B29B5B3AFE03";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "3D65EAF9-564E-1292-D7CA-9B91640143F2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "46561F9F-B848-A002-ACE2-03A576DC7622";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 -6.2478973110943006 84 -6.2478973110943006
		 112 -6.2478973110943006 125 -6.2478973110943006 127 -6.2478973110943006 212 -6.2478973110943006
		 233 -6.2478973110943006 319 -6.2478973110943006 325 -6.2478973110943006 365 -6.2478973110943006
		 381 -6.2478973110943006;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "9151F43C-BF4E-4883-47BB-429A0C37665B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 -0.58219433297372114 84 -0.58219433297372114
		 112 -0.58219433297372114 125 -0.58219433297372114 127 -0.58219433297372114 212 -0.58219433297372114
		 233 -0.58219433297372114 319 -0.58219433297372114 325 -0.58219433297372114 365 -0.58219433297372114
		 381 -0.58219433297372114;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "572DA7D0-3E4F-2245-FAAB-E7964F50B4F1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 16.000336720587821 84 16.000336720587821
		 112 16.000336720587821 125 16.000336720587821 127 16.000336720587821 212 16.000336720587821
		 233 16.000336720587821 319 16.000336720587821 325 16.000336720587821 365 16.000336720587821
		 381 16.000336720587821;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "6A31015F-4F4F-184B-F87F-D090F802EA7E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "D27664C7-6E4C-6E72-AAFB-EEB0A54C587A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "8F28B861-0540-8829-0CF9-9E9E62904516";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "39604526-1248-32DC-040D-19A5C2B4A095";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "FFBCD8A7-834A-4A3E-3777-8794F81E14FC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "D64EFB59-0147-76AB-347C-66B6DD0AD16B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "767EDCC2-5F41-8609-8500-4B8DE2737416";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "4ABC52CB-A943-DED9-B090-CB9DAD59F0E8";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  82 1 84 1 112 1 125 1 127 1 212 1 233 1
		 319 1 325 1 365 1 381 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 1 9 18 
		9 9 9;
	setAttr -s 11 ".kot[7:10]"  1 5 5 5;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000000953674316 
		0.70000028610229492 2.866666316986084 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.19999980926513672 0 0 0;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "1E720B62-1B41-87DE-1E74-E2BC89FBCB6F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "66EC9D27-9942-5DB5-B807-83B17031B351";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "36DFD11D-364F-299E-FA63-1BA73F211413";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "3CCA716A-B241-E58F-704E-22975B71C126";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 1 84 1 112 1 125 1 127 1 212 1 233 1
		 319 1 325 1 365 1 381 1;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "66F5304A-0044-ADBE-1D4C-7388BBC32095";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 1 84 1 112 1 125 1 127 1 212 1 233 1
		 319 1 325 1 365 1 381 1;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "3A5A0DBC-534E-34ED-12E8-6792062EE47B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 1 84 1 112 1 125 1 127 1 212 1 233 1
		 319 1 325 1 365 1 381 1;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9E1D1CE6-1F4F-1B3F-6C75-F6ABCFAE16CF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "76D187E3-314F-23E9-59F8-B8853A535A60";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "11AB756E-BC44-A6C9-891F-58B4BEB62ACB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "7AE6BDC6-0C4E-8B76-FBB3-9F803FE749E2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "5BE9E088-DD4A-B62E-D1C2-6C893B34F043";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "F30F53F9-2243-3329-1E0C-51A65C050222";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "32180267-F948-B8BB-EEF8-3785D49C45D1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "B360EC8C-CE41-BC2F-7809-518B71CC6657";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "C7784E83-AD45-A5CF-43B3-FBB2E26F1180";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48BD7EBF-E047-08BA-BDA9-04BF4B16E953";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "D6398634-6F45-2D7F-E680-8091220CAD6B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "1E5AF69E-6E48-34DC-3506-5FB4CF82F7C8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "DAB732F0-BB47-8404-AECF-E29D8CCB6EC3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "67BE8D4D-E942-9465-7E3D-4AACEDDD540E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "3B8009A5-DF4F-1512-D65A-398606B9E6FD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "A5F9C271-E24D-94DD-0DCD-63986822489E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "AAF399A2-6B4E-6384-6742-43BCCFABF95A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "DA65A5AD-4E4A-7776-0FDA-13AE65DD3C50";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "2D5AEEA0-154D-AD9E-5387-C380E27B9339";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "91DB8548-2E49-2F6A-7315-CE92E69A3102";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "103B6840-F342-5B5F-134A-86A4228F326A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "643B5341-D140-A482-1A54-39B4DD3C8FFC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "B51EAE4A-EE46-1107-9150-C4B14F97E7F5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "97541FF3-6F4F-C95B-D5A8-26BAE0CF9911";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  82 1 84 1 112 1 125 1 127 1 212 1 233 1
		 319 1 325 1 365 1 381 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 1 9 18 
		9 9 9;
	setAttr -s 11 ".kot[7:10]"  1 5 5 5;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000000953674316 
		0.70000028610229492 2.866666316986084 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.19999980926513672 0 0 0;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "5E81CA8A-A048-BB29-7527-F688EAD06C46";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "F3899DCC-8F4A-F411-7578-87B2A278DF06";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "F61430D1-F047-F973-491A-07864AB1B585";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "0726E7A0-C64F-AA4D-CCD5-A08869A96B41";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  82 1 84 1 112 1 125 1 127 1 212 1 233 1
		 319 1 325 1 365 1 381 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 1 9 18 
		9 9 9;
	setAttr -s 11 ".kot[7:10]"  1 5 5 5;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000000953674316 
		0.70000028610229492 2.866666316986084 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.19999980926513672 0 0 0;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "8F3C697D-0C40-6672-C6E6-BEAD9BCFAECF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "31C1139F-1A43-3E3B-264C-BC8DAAAD8FB7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "CFD2F149-B246-85F9-3104-70B1BA2FD6CC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "7E23CCC7-CA4F-A068-43A2-ACB49296B5BC";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  82 1 84 1 112 1 125 1 127 1 212 1 233 1
		 319 1 325 1 365 1 381 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 1 9 18 
		9 9 9;
	setAttr -s 11 ".kot[7:10]"  1 5 5 5;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000000953674316 
		0.70000028610229492 2.866666316986084 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.19999980926513672 0 0 0;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "75EC27D9-9F4B-7ACA-A9CD-6BB92484CF07";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "5E3123CA-4142-9740-FF36-B9880590824A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "F38545F6-FD44-0FA8-0F5E-12AD0AB93203";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "1B4D4452-AA4E-BB3C-4D30-17A58146B1A5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "487DB744-C340-14C5-1AF0-3E8AADF86177";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "E4A6F638-4A46-451C-66B3-0B85C946F728";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 1 1 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000005722045898 
		0.36666727066040039 2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  2.4000005722045898 0.36666727066040039 
		2.7666664123535156 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "E69EAB2E-BB45-E546-66C9-03BEBCD97BAC";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  82 0 84 0 112 0 125 0 127 0 212 0 233 0
		 319 0 325 0 365 0 381 0;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 1 9 18 
		9 9 9;
	setAttr -s 11 ".kot[7:10]"  1 5 5 5;
	setAttr -s 11 ".kix[4:10]"  0.066666603088378906 2.4000000953674316 
		0.70000028610229492 2.866666316986084 0.19999980926513672 1.3333339691162109 0.53333282470703125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.19999980926513672 0 0 0;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "6DA22FB1-DF4C-F21B-5D95-C9A4501534C8";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  198 0 212 -4.9866607703444332 214 -5.7068692332513233
		 217 -5.0256028062337386 233 -5.0256028062337386 246 -8.1499648621373435 262 -8.1499648621373435
		 272 0 319 0 325 0 365 0 381 0;
	setAttr -s 12 ".kit[0:11]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.29999971389770508 0.23333358764648438 
		0.066666126251220703 0.099999904632568359 0.53333377838134766 0.43333292007446289 
		0.53333377838134766 0.33333301544189453 1.5666666030883789 0.19999980926513672 1.3333339691162109 
		0.53333282470703125;
	setAttr -s 12 ".kiy[0:11]"  0 -0.080338753759860992 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333358764648438 0.066666126251220703 
		0.10000038146972656 0.53333377838134766 0.43333292007446289 0.53333377838134766 0.33333301544189453 
		1.5666666030883789 0.19999980926513672 1.3333339691162109 0.53333282470703125 0.53333282470703125;
	setAttr -s 12 ".koy[0:11]"  0 -0.022953927516937256 0 0 0 0 0 0 0 0 
		0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 500;
	setAttr -av ".unw" 500;
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
	setAttr -s 58 ".st";
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
	setAttr -s 58 ".s";
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
	setAttr -s 24 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".tx";
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
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
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
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
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
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[8]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[91]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[99]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[103]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[105]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[121]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[122]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[126]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[127]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[128]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[129]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[130]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[133]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[134]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[135]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[136]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[137]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[138]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[1]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[2]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[3]";
connectAttr "set:geo:transformGeometry1.og" "set:geo:DeskShape.i";
connectAttr "transformGeometry1.og" "Edge_obstacleShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set:geo:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set:geo:Desk_flat_shader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set:geo:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set:geo:Desk_flat_shader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "set:victor_habitatRN.phl[2]";
connectAttr "sharedReferenceNode.sr" "set:victor_habitatRN.sr";
connectAttr "layerManager.dli[2]" "set:VictorBed_charger_geoRN.phl[4]";
connectAttr "sharedReferenceNode.sr" "set:VictorBed_charger_geoRN.sr";
connectAttr "set:geo:polyCube1.out" "set:geo:transformGeometry1.ig";
connectAttr "set:geo:Desk_flat_shader1SG.msg" "set:geo:materialInfo3.sg";
connectAttr "set:geo:Desk_flat_shader1.msg" "set:geo:materialInfo3.m";
connectAttr "set:geo:Desk_flat_shader1.msg" "set:geo:materialInfo3.t" -na;
connectAttr "set:geo:Desk_flat_shader1.oc" "set:geo:Desk_flat_shader1SG.ss";
connectAttr "set:geo:rampShader1SG.msg" "set:geo:materialInfo2.sg";
connectAttr "set:geo:Wall_flat_shader.msg" "set:geo:materialInfo2.m";
connectAttr "set:geo:Wall_flat_shader.msg" "set:geo:materialInfo2.t" -na;
connectAttr "set:geo:Wall_flat_shader.oc" "set:geo:rampShader1SG.ss";
connectAttr "set:geo:WallShape.iog" "set:geo:rampShader1SG.dsm" -na;
connectAttr "set:rampShader1SG.msg" "set:materialInfo1.sg";
connectAttr "set:habitat_color.msg" "set:materialInfo1.m";
connectAttr "set:habitat_color.msg" "set:materialInfo1.t" -na;
connectAttr "set:victor_habitatRN.phl[1]" "set:rampShader1SG.dsm" -na;
connectAttr "set:habitat_color.oc" "set:rampShader1SG.ss";
connectAttr "layerManager.dli[3]" "x_geo_lyr.id";
connectAttr "Desk2.oc" "lambert2SG.ss";
connectAttr "set:geo:DeskShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Desk2.msg" "materialInfo1.m";
connectAttr "layerManager.dli[4]" "cubes_geo_lyr.id";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "Edge_obstacleShape.wm" "polySplitRing1.mp";
connectAttr "edge_object.oc" "lambert3SG.ss";
connectAttr "Edge_obstacleShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "edge_object.msg" "materialInfo2.m";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "set:rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "set:geo:rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "set:geo:Desk_flat_shader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "set:habitat_color.msg" ":defaultShaderList1.s" -na;
connectAttr "set:geo:Wall_flat_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "set:geo:Desk_flat_shader1.msg" ":defaultShaderList1.s" -na;
connectAttr "Desk2.msg" ":defaultShaderList1.s" -na;
connectAttr "edge_object.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lo_victor_surface_01.ma
