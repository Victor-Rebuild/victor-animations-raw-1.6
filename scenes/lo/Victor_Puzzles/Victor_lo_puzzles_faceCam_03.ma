//Maya ASCII 2016 scene
//Name: Victor_lo_puzzles_faceCam_03.ma
//Last modified: Wed, Nov 15, 2017 12:57:46 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -rdi 1 -ns "VictorBed_charger_geo" -rfn "VictorBed_charger_geoRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/models/VictorBed_charger_geo.ma";
file -rdi 1 -ns "cubes" -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
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
	setAttr ".t" -type "double3" 10.540442063789945 3.381811983709337 67.629266304423567 ;
	setAttr ".r" -type "double3" -0.9383527289343544 -718.99999999942793 -3.1064835636105868e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C7CBA0B2-9348-9B02-DF53-CEAC1FE88243";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 60.644628074959464;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 16.637438137934009 2.2474173077588633 7.6402843217174352 ;
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
	setAttr ".t" -type "double3" 13.112636829428961 5.8867386820514458 100.27722754586826 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "764232F9-AA4C-A659-66AA-938967E583F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EBAB7761-BB48-A14A-ED01-48B63F51461A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.60492123504415 5.8867386820514458 8.2453119123690062 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "30C9769D-4342-C0B4-6029-C8B16DAA3502";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Desk";
	rename -uid "9F727029-2A4D-9F4A-4010-C48DD90D200F";
	setAttr ".t" -type "double3" 51.866368528952776 0 0 ;
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
	setAttr ".t" -type "double3" 62.025119014745002 -6.1838958590033282e-16 -30.184880876981541 ;
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
createNode transform -n "lo_rtsound_awake_ambient";
	rename -uid "59432734-4B4E-CDC3-D2B7-0B9EB4D905CB";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.5803026656156004 4.0896055471300974 46.008393974769476 ;
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
createNode camera -n "lo_rtsound_awake_ambientShape" -p "lo_rtsound_awake_ambient";
	rename -uid "6C86DB43-4C43-AFF8-56C4-72B2A3852002";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 50;
	setAttr ".coi" 33.0353686609512;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 4.4427632675136071 3.5322054212792322 10.412529578955922 ;
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode transform -n "Maze_01";
	rename -uid "42D8EEEC-5C4C-F7D1-3FE5-8293C69D6294";
	setAttr ".rp" -type "double3" 8.2580943812085046 4.6436332312679225 7.4399566604603757 ;
	setAttr ".sp" -type "double3" 8.2580943812085046 4.6436332312679225 7.4399566604603757 ;
createNode mesh -n "Maze_0Shape1" -p "Maze_01";
	rename -uid "2C914355-2C4A-E7A3-6AA9-3F945FF47530";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Maze_CAM";
	rename -uid "80270CC2-3E4E-163E-3DD6-FC98B6EB749D";
createNode camera -n "Maze_CAMShape" -p "Maze_CAM";
	rename -uid "70AEFBBF-E244-42CB-ED9C-DD8FA7BCB72E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ff" 3;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.9999997473787516e-06;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "Maze_02";
	rename -uid "686C0EA4-9749-43E9-C3BB-4F8A75214CE4";
	setAttr ".t" -type "double3" -4.8244233169350155 4.6436332312679225 7.4 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 13.58283022935357 6.7241733808681046 11.027644344623694 ;
createNode mesh -n "Maze_0Shape2" -p "Maze_02";
	rename -uid "DC6CC1B2-2A42-4068-CD5F-C995134965E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "Maze_03";
	rename -uid "3CA14088-0F4C-E85B-4F80-CD8990CE5EA7";
	setAttr ".t" -type "double3" 0 -0.16908064846534909 -0.88639402898494879 ;
	setAttr ".rp" -type "double3" 21.781614461975099 4.6436332312679225 7.4 ;
	setAttr ".sp" -type "double3" 21.781614461975099 4.6436332312679225 7.4 ;
createNode mesh -n "Maze_0Shape3" -p "Maze_03";
	rename -uid "BE3EF66B-354C-6548-ABD8-3B8F86F9EC84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  15.490199 -0.87018895 6.9000001 
		28.07303 -0.87018895 6.9000001 15.490199 10.157455 7.9000001 28.07303 10.157455 7.9000001;
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
createNode transform -n "Map_cover";
	rename -uid "1D26CB65-9E4D-8AB0-28D5-E5BB18DB8978";
	setAttr ".rp" -type "double3" 8.2580943812085046 4.6436332312679225 7.540257922096532 ;
	setAttr ".sp" -type "double3" 8.2580943812085046 4.6436332312679225 7.540257922096532 ;
createNode mesh -n "Map_coverShape" -p "Map_cover";
	rename -uid "7D9EEA76-6042-E210-B0F0-3FB1A43B6D95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.7835844 -0.87018895 7.0402579 
		19.299772 -0.87018895 7.0402579 -2.7835844 10.157455 8.0402575 19.299772 10.157455 
		8.0402575;
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
createNode transform -n "Maze_04";
	rename -uid "97E5025A-E341-F212-F9F9-BEBE9F5352F0";
	setAttr ".t" -type "double3" -0.035183483982999419 -11.012821387544028 0 ;
	setAttr ".rp" -type "double3" 8.2580943812085046 4.6436332312679225 7.4399566604603757 ;
	setAttr ".sp" -type "double3" 8.2580943812085046 4.6436332312679225 7.4399566604603757 ;
createNode mesh -n "Maze_0Shape4" -p "Maze_04";
	rename -uid "8F331131-3B48-BAB6-6ED7-58A4C1C0471C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  1.46667957 -0.87018871 7.43995667 15.049510002 -0.87018871 7.43995667
		 1.46667957 10.15745544 7.43995667 15.049510002 10.15745544 7.43995667;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Maze_05";
	rename -uid "3266B692-9246-B42D-63A9-B8A0881FED36";
	setAttr ".t" -type "double3" 13.463922720142055 -11.012821387544028 0 ;
	setAttr ".rp" -type "double3" 8.2580943812085046 4.6436332312679225 7.4399566604603757 ;
	setAttr ".sp" -type "double3" 8.2580943812085046 4.6436332312679225 7.4399566604603757 ;
createNode mesh -n "Maze_0Shape5" -p "Maze_05";
	rename -uid "FB9E5BF5-244C-DA87-8E06-69AEB2D45BE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  1.46667957 -0.87018871 7.43995667 15.049510002 -0.87018871 7.43995667
		 1.46667957 10.15745544 7.43995667 15.049510002 10.15745544 7.43995667;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Maze_06";
	rename -uid "ED79BA88-2646-6B1B-49AB-B3B2CEDBA96B";
	setAttr ".t" -type "double3" -13.46337658671888 -11.012821387544028 0 ;
	setAttr ".rp" -type "double3" 8.2580943812085046 4.6436332312679225 7.4399566604603757 ;
	setAttr ".sp" -type "double3" 8.2580943812085046 4.6436332312679225 7.4399566604603757 ;
createNode mesh -n "Maze_0Shape6" -p "Maze_06";
	rename -uid "26949885-3C48-8695-9583-059E0320135C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  1.46667957 -0.87018871 7.43995667 15.049510002 -0.87018871 7.43995667
		 1.46667957 10.15745544 7.43995667 15.049510002 10.15745544 7.43995667;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Maze_07";
	rename -uid "886AC812-F547-7BDF-C9FE-94B410E1F6EB";
	setAttr ".t" -type "double3" 0 10.840956587020585 0 ;
	setAttr ".rp" -type "double3" 8.2580943812085046 4.6436332312679225 7.4399566604603757 ;
	setAttr ".sp" -type "double3" 8.2580943812085046 4.6436332312679225 7.4399566604603757 ;
createNode mesh -n "Maze_0Shape7" -p "Maze_07";
	rename -uid "4C66BD65-E746-2BC8-A7D1-EB8CC56BADF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  1.46667957 -0.87018871 7.43995667 15.049510002 -0.87018871 7.43995667
		 1.46667957 10.15745544 7.43995667 15.049510002 10.15745544 7.43995667;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Maze_08";
	rename -uid "916AB34B-2844-41CE-C469-949A84435EFB";
	setAttr ".t" -type "double3" 0 10.840956587020585 -0.14774002443421885 ;
	setAttr ".rp" -type "double3" 21.781614461975099 4.6436332312679225 7.4 ;
	setAttr ".sp" -type "double3" 21.781614461975099 4.6436332312679225 7.4 ;
createNode mesh -n "Maze_0Shape8" -p "Maze_08";
	rename -uid "3B7FB253-4144-8838-7807-C6846EACFE7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  15.490199 -0.87018895 6.9000001 
		28.07303 -0.87018895 6.9000001 15.490199 10.157455 7.9000001 28.07303 10.157455 7.9000001;
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "8B7D4BFC-3A45-DA6F-A249-3E8D4929E788";
createNode transform -n "Maze_CAM2" -p "xRNfosterParent1";
	rename -uid "BE2A1A2E-A248-380D-347A-2AA272345AB9";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -6.1204243356106467 16.684753500648231 38.644821204964487 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -2.2128843411467565 -1.1539685505942652 0.36292332050436327 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.8530014122539686 2.8420565580838386 1.006767548539913 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".sh" -type "double3" 0.0055530693175500937 -0.14219440769665645 0.27257156957974726 ;
createNode camera -n "Maze_CAM2Shape" -p "Maze_CAM2";
	rename -uid "5C0AED79-3440-D604-28F6-FEB8148A7886";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ff" 3;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 0.47767004397858481;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 13.112636829428961 5.8867386820514458 8.2453119123689866 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "713A693E-AB45-4297-7EDF-598B1A5506C8";
	setAttr -s 43 ".lnk";
	setAttr -s 43 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C503F4D5-2646-4DA6-ACB3-97A2E071883B";
	setAttr ".cdl" 5;
	setAttr -s 6 ".dli[1:5]"  1 2 4 3 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B52612CD-F24E-2781-D75B-B095CE45094C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7DDE28E8-744E-335D-D441-FBBB282F7D71";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B914096-3D43-01AE-5F68-6D99593D4BD8";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "24D617BE-7A48-20D7-D233-0EA3633C1203";
	setAttr ".fn[0]" -type "string" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 153 ".phl";
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
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 6
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 346.30837495380762903"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -199.21408761911678198"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[123]" ""
		"xRN" 370
		0 "|xRNfosterParent1|Maze_CAM2" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:geo_grp|x:shadow_grp" "translate" " -type \"double3\" 8.1112013077878764 -1.00615186277510582 5.29994028172261444"
		
		2 "|x:actor_grp|x:geo_grp|x:shadow_grp" "translateX" " -av"
		2 "|x:actor_grp|x:geo_grp|x:shadow_grp" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 8.1112013077878764 -1.05147772977240872 5.29994028172261444"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 3.31377689847096812 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 6.28066364197056881"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -2.77166551654679072"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.52132052513385818"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.35"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.35"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.10515775947879911"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.050065325835081907"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.1435319182682977"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.11703521263610095"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.01794426752125222"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.01794426752125222"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.01794426752125222"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.01794426752125222"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.00000000000000466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.00000000000000466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.00000000000000466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.00000000000000466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.0019356119422381454"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.042519212163009336"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.1435319182682977"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.10147194612700416"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.00000000000000466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.00000000000000466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.00000000000000466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.00000000000000466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00000000000000466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00000000000000466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00000000000000466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00000000000000466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -6.28066349029540927"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 -163.15912610631121993"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -30.02025661166407033"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 0.34999999485965122"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.34999999485965122"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -3.97456585948089325"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 -2.73781684220424815"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.41052183572910939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.00076738720995295"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.27937080033154338"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 -2.36515445945242497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.3962778860690952"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.98806951155728484"
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
		" -av -k 1 0.50888148091506125"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.50888148091506125"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.50888148091506125"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.50888148091506125"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "translate" " -type \"double3\" 7.58233357436370792 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "translateX" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "translateY" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "translateZ" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 4.82527063236920739 3.96168266109558642 67.77131783575759982"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 6.30815868036560534"
		2 "x:flatBlack_mat" "color" " -type \"float3\" 0.068000004000000003 0.068000004000000003 0.068000004000000003"
		
		2 "x:white_mat" "outColor" " -type \"float3\" 0.052000000999999997 0.052000000999999997 0.052000000999999997"
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[124]" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:backpackLight_geo_grp.drawOverride" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:front_Screen_geo.drawOverride" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo.drawOverride" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat.drawOverride" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:lift_grp.drawOverride" "xRN.placeHolderList[129]" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:head_grp.drawOverride" "xRN.placeHolderList[130]" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:wheels_grp.drawOverride" "xRN.placeHolderList[131]" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp.drawOverride" "xRN.placeHolderList[132]" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp.drawOverride" "xRN.placeHolderList[133]" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:shadow_grp.drawOverride" "xRN.placeHolderList[134]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[135]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[136]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[137]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[138]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[139]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[140]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.drawOverride" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.drawOverride" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[273]" "";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Maze_CAM2\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 768\n                -height 340\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Maze_CAM2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
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
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
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
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Maze_CAM2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Maze_CAM2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 1\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 1\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F0D7B53-3B44-7686-5D9D-D0BAFC501741";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 690 -ast 0 -aet 1600 ";
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
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "BFFCFD75-784C-2865-D9C5-7D9F02E83772";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 -136.25732821555118 23 16.430398569155894
		 55 223.42741432468281 58 189.6540357529131 90 189.6540357529131 94 171.34228424404418
		 99 164.84362180972147 111 164.84362180972147 119 58.57302154709906 123 60.838965819790893
		 157 60.838965819790893 163 28.920196822164861 165 23.788309690386463 169 23.788309690386463
		 172 23.788309690386463 188 23.788309690386463 193 40.559911879463627 203 40.559911879463627
		 210 98.360185699040642 214 87.342513376677033 226 87.342513376677033 243 87.342513376677033
		 249 79.426848918069652 261 79.426848918069652 265 81.579184511930222 338 81.579184511930222
		 345 100.8827387657322 373 100.8827387657322 380 122.80459763042388 385 100.8827387657322
		 424 100.8827387657322 430 92.894472577423372 450 219.66991712924474 497 -136.25732821555118
		 521 16.430398569155894 553 189.86018364716099 556 223.42741432468281 558 191.12100789984197
		 568 -199.21408761911678 591 -199.21408761911678 595 -207.16564340884833 658 -207.16564340884833
		 662 -194.50108864571627 667 -188.71731657590615 686 -188.71731657590615 689 -184.16212617010615
		 692 -191.85369597568973 696 -186.8717496596314 700 -186.8717496596314 732 418.40478912721829
		 765 766.88226840307868;
	setAttr -s 51 ".kit[0:50]"  2 2 2 1 18 18 1 1 
		18 18 3 18 18 18 18 18 18 1 18 18 18 3 1 18 18 
		18 18 18 18 18 3 3 2 2 2 18 2 2 1 1 1 1 
		18 1 18 18 18 18 18 2 2;
	setAttr -s 51 ".kot[0:50]"  2 2 2 1 18 18 1 1 
		18 18 3 18 18 18 18 18 18 1 18 18 18 3 3 18 18 
		18 18 18 18 18 3 3 2 2 2 18 2 2 18 1 3 1 
		18 1 18 18 18 18 18 2 2;
	setAttr -s 51 ".ktl[3:50]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kwl[3:50]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kix[3:50]"  0.18495750427246094 1.0666667222976685 
		0.13333344459533691 0.19672322273254395 0.30901694297790527 0.26666665077209473 0.13333320617675781 
		1.1333332061767578 0.20000028610229492 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.53333377838134766 0.16666650772094727 0.19999980926513672 0.23333311080932617 0.13333320617675781 
		0.40000009536743164 0.56666707992553711 0.3394257128238678 0.39999961853027344 0.13333320617675781 
		2.4333333969116211 0.23333358764648438 0.93333339691162109 0.23333358764648438 0.16666603088378906 
		1.3000001907348633 0.19999980926513672 0.66666698455810547 1.5666675567626953 0.79999923706054688 
		1.0666656494140625 0.10000038146972656 0.066667556762695312 0.52593410015106201 0.76666831970214844 
		0.40444636344909668 1.9333324432373047 0.13333511352539062 0.09999847412109375 0.63333320617675781 
		0.10000038146972656 0.10000038146972656 0.13333320617675781 0.13333320617675781 1.0666656494140625 
		1.1000003814697266;
	setAttr -s 51 ".kiy[3:50]"  0 0 -0.19245503842830658 0 0 0 0 0 -0.48499223589897156 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.212648868560791 -6.2121024131774902 2.6649036407470703 
		3.3031113147735596 0.58585870265960693 -0.56385314464569092 0 0 0 0 0.14310538768768311 
		0 0 0 0 0 0 10.564068794250488 6.0820794105529785;
	setAttr -s 51 ".kox[3:50]"  0.20113719999790192 0.13333344459533691 
		0.16666650772094727 0.31830525398254395 0.33333349227905273 0.13333320617675781 1.1333332061767578 
		0.20000028610229492 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.53333377838134766 0.16666650772094727 0.33333349227905273 0.23333358764648438 0.13333320617675781 
		0.40000009536743164 0.56666707992553711 0.19999980926513672 0.39999961853027344 0.13333320617675781 
		2.4333333969116211 0.23333358764648438 0.93333339691162109 0.23333358764648438 0.16666603088378906 
		1.3000001907348633 0.19999980926513672 0.66666698455810547 1.5666675567626953 0.79999923706054688 
		1.0666656494140625 0.10000038146972656 0.066667556762695312 0.33333206176757812 0.76666831970214844 
		0.13333319127559662 2.0999984741210938 0.13333511352539062 0.16666603088378906 1.3333339691162109 
		0.10000038146972656 0.10000038146972656 0.13333320617675781 0.13333320617675781 1.0666656494140625 
		1.1000003814697266 1;
	setAttr -s 51 ".koy[3:50]"  0 0 -0.2405683696269989 0 0 0 0 0 -0.16166369616985321 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.2121024131774902 2.6649036407470703 3.0269207954406738 
		0.3096681535243988 -0.56385314464569092 -6.8126325607299805 0 0 0 0 0.17887866497039795 
		0 0 0 0 0 0 6.0820794105529785 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B1BAE2F5-4345-DF03-4696-99843B4B8BD0";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 -55.983985895890648 23 66.703740888816512
		 55 303.70075664434336 58 269.92737807257362 90 269.92737807257362 94 314.44883930474703
		 99 324.84669919966319 111 324.84669919966319 119 494.8796596198577 123 491.25414878355082
		 157 491.25414878355082 163 448.2448116431616 165 441.32978732522827 169 441.32978732522827
		 172 427.56475637189862 188 427.56475637189862 193 444.33635856097567 203 444.33635856097567
		 210 510.57734346958989 214 499.55967114722631 226 499.55967114722631 243 499.55967114722631
		 249 491.64400668861884 261 491.64400668861884 265 489.4916710947582 338 489.4916710947582
		 345 508.79522534856022 373 508.79522534856022 380 530.50746394733369 385 508.79522534856022
		 424 508.79522534856022 430 500.80695916025138 450 627.58240371207262 497 -55.983985895890648
		 521 66.703740888816512 553 265.26863981907792 556 303.70075664434336 558 271.39435021950248
		 568 346.30837495380763 591 346.30837495380763 595 335.27626715517107 658 335.27626715517107
		 662 347.94082191830313 667 353.72459398811327 686 353.72459398811327 689 358.2797843939133
		 692 350.58821458832966 696 355.57016090438799 700 355.57016090438799 732 960.52961088455811
		 765 1501.8375981960187;
	setAttr -s 51 ".kit[0:50]"  2 2 2 1 18 18 1 1 
		18 18 3 18 18 18 18 18 18 1 18 18 18 3 1 18 18 
		18 18 18 18 18 3 3 2 2 2 18 2 2 1 1 1 1 
		18 1 18 18 18 18 18 2 2;
	setAttr -s 51 ".kot[0:50]"  2 2 2 1 18 18 1 1 
		18 18 3 18 18 18 18 18 18 1 18 18 18 3 3 18 18 
		18 18 18 18 18 3 3 2 2 2 18 2 2 18 1 3 1 
		18 1 18 18 18 18 18 2 2;
	setAttr -s 51 ".ktl[3:50]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kwl[3:50]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kix[3:50]"  0.18495750427246094 1.0666667222976685 
		0.13333344459533691 0.19672322273254395 0.30901694297790527 0.26666665077209473 0.13333320617675781 
		1.1333332061767578 0.20000028610229492 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.53333377838134766 0.16666650772094727 0.19999980926513672 0.23333311080932617 0.13333320617675781 
		0.40000009536743164 0.56666707992553711 0.3394257128238678 0.39999961853027344 0.13333320617675781 
		2.4333333969116211 0.23333358764648438 0.93333339691162109 0.23333358764648438 0.16666603088378906 
		1.3000001907348633 0.19999980926513672 0.66666698455810547 1.5666675567626953 0.79999923706054688 
		1.0666656494140625 0.10000038146972656 0.066667556762695312 0.52593410015106201 0.76666831970214844 
		0.40444636344909668 1.9333324432373047 0.13333511352539062 0.09999847412109375 0.63333320617675781 
		0.10000038146972656 0.10000038146972656 0.13333320617675781 0.13333320617675781 1.0666656494140625 
		1.1000003814697266;
	setAttr -s 51 ".kiy[3:50]"  0 0 0.42601063847541809 0 0 0 0 0 -0.65350878238677979 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.212648868560791 -11.930483818054199 2.1413047313690186 
		3.7818300724029541 0.67076694965362549 -0.56385314464569092 0 0 0 0 0.14310538768768311 
		0 0 0 0 0 0 10.558534622192383 9.4476070404052734;
	setAttr -s 51 ".kox[3:50]"  0.20113719999790192 0.13333344459533691 
		0.16666650772094727 0.31830525398254395 0.33333349227905273 0.13333320617675781 1.1333332061767578 
		0.20000028610229492 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.53333377838134766 0.16666650772094727 0.33333349227905273 0.23333358764648438 0.13333320617675781 
		0.40000009536743164 0.56666707992553711 0.19999980926513672 0.39999961853027344 0.13333320617675781 
		2.4333333969116211 0.23333358764648438 0.93333339691162109 0.23333358764648438 0.16666603088378906 
		1.3000001907348633 0.19999980926513672 0.66666698455810547 1.5666675567626953 0.79999923706054688 
		1.0666656494140625 0.10000038146972656 0.066667556762695312 0.33333206176757812 0.76666831970214844 
		0.13333319127559662 2.0999984741210938 0.13333511352539062 0.16666603088378906 1.3333339691162109 
		0.10000038146972656 0.10000038146972656 0.13333320617675781 0.13333320617675781 1.0666656494140625 
		1.1000003814697266 1;
	setAttr -s 51 ".koy[3:50]"  0 0 0.532512366771698 0 0 0 0 0 -0.21783572435379028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -11.930483818054199 2.1413047313690186 3.4656112194061279 
		0.35454824566841125 -0.56385314464569092 1.3074964284896851 0 0 0 0 0.17887866497039795 
		0 0 0 0 0 0 9.4476070404052734 0;
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
createNode displayLayer -n "Hide";
	rename -uid "0B7C0E62-C446-FE45-1B83-EE8FC4CE87BD";
	setAttr ".v" no;
	setAttr ".do" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "104D4521-664F-21A7-A8AC-25A2B6FF614B";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "Map_shader";
	rename -uid "D7E0F944-5F42-F1EE-4121-34AC1F7C1EDF";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B94315AE-AB4D-1A77-8DF3-7CB2BF0E8407";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "39595053-2D42-6F36-66D7-EBB4510BC475";
createNode file -n "file1";
	rename -uid "CD72B64D-3546-E827-5518-3180315233C4";
	setAttr ".ftn" -type "string" "/Users/leigh/Desktop/SANDBOX/*Features/*Victor_Puzzles/Maze_rough_BG.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6370B850-964B-7274-AC5F-D38E220F3224";
createNode animCurveTU -n "persp1_visibility";
	rename -uid "234DB524-C742-80E3-0C23-C89BFCF428E6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "persp1_translateX";
	rename -uid "B424608B-8343-96D8-36E5-3A8549234692";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 8.231092999302577;
createNode animCurveTL -n "persp1_translateY";
	rename -uid "8941BECC-9847-94DD-50F1-15A727BBBE4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 4.6407250744895201;
createNode animCurveTL -n "persp1_translateZ";
	rename -uid "FE51BA4E-6647-4FDB-9BEE-32A75FB0F942";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 20.532679017153665;
createNode animCurveTA -n "persp1_rotateX";
	rename -uid "B5EEF02C-4241-B9CE-D906-AE98BAE27805";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "persp1_rotateY";
	rename -uid "93CE07DA-2045-23A4-468D-5B880B556CF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "persp1_rotateZ";
	rename -uid "54F89321-0C42-FE74-2CBE-859A59844021";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "persp1_scaleX";
	rename -uid "E83F4142-7142-D0D0-D7AE-9E899EF98BA0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "persp1_scaleY";
	rename -uid "7AB7E8A2-B440-D047-7B0C-C0B082C0A877";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "persp1_scaleZ";
	rename -uid "FFBA0BB0-7E4C-DE7C-E404-B89F8CC0FCDD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "E0F329E2-1E40-03E3-21E4-379D74E087A1";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1.2020113636171557 6 -0.062421202378129786
		 7 0.33488248448217894 14 0.4201902354029301 18 0.29900277381412033 23 0.13619084137242812
		 26 0.10515775947879911 38 0.10515775947879911 40 0.15095377964971041 41 0.26540390285013882
		 42 0.1590439286764011 44 0.1105463776833057 45 0.10515775947879911 47 0.15095377964971041
		 48 0.26540390285013882 51 0.13309491475155802 54 0.10515775947879911 69 0.10515775947879911
		 71 0.093521666650105167 88 0.093521666650105167 89 0.22431779466804666 91 0.24479560754901419
		 97 0.25226223656000191 110 0.25226223656000191 111 0.11614202626019909 114 0.10515775947879911
		 124 0.10515775947879911 127 0.0047426873482961929 138 -0.0032904990300981186 141 0.012644024347914203
		 144 0.16405779264472711 152 0.18638975595903748 157 0.10515775947879911 177 0.10515775947879911
		 178 0.081305593874415383 180 -0.31644695116997124 193 -0.31644695116997124 194 0.026420107704027591
		 196 0.12492734699516485 209 0.12492734699516485 211 0.12492734699516485 212 0.12492734699516485
		 214 0.12492734699516485 216 0.12492734699516485 231 0.12492734699516485 249 0.12492734699516485
		 267 0.12492734699516485 277 0.12492734699516485 279 0.093521666650105167 296 0.093521666650105167
		 297 0.13912744928967585 299 0.14626762000677163 305 0.1488710721493206 313 0.1488710721493206
		 315 0.1262049293110391 316 0.1262049293110391 318 0.12492734699516485 330 0.12492734699516485
		 332 0.12492734699516485 333 0.12492734699516485 336 0.12492734699516485 353 0.12492734699516485
		 354 0.12492734699516485 371 0.12492734699516485 372 0.12492734699516485 380 0.12492734699516485
		 381 0.12492734699516485 402 0.12492734699516485 406 0.12492734699516485 408 0.12492734699516485
		 426 0.12492734699516485 432 0.12492734699516485 435 0.093521666650105167 444 0.093521666650105167
		 451 0.093521666650105167 452 0.67089491428658188 454 0.69364804802785796 466 0.70194430551741593
		 468 0.70194430551741593 471 0.70194430551741593 483 0.70194430551741593 489 0.70194430551741593
		 504 0.70194430551741593 505 0.70194430551741593 557 0.70194430551741593 558 0.70194430551741593
		 564 0.70194430551741593 565 0.38064049292297331 566 0.059364256504345514 585 0.059364256504345514
		 586 0.06342562629886625 589 0.093521666650105167 590 0.093521666650105167 600 0.093521666650105167
		 602 0.35181796869268589 606 0.35181796869268589 644 0.35181796869268589 646 0.35181796869268589
		 649 1.6609230987140178 663 1.6609230987140178 665 1.2905349782985622 666 1.2905349782985622
		 668 1.2905349782985622;
	setAttr -s 103 ".kit[0:102]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 3 18 18 
		1 18 18 1 1 1 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 18 18 18 1 1 1 18 1 18 1 18 18 18 18 
		18 1 1 1 18 1 18 18 3 1 1 18 18 1 18 1 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 1;
	setAttr -s 103 ".kot[0:102]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 1 18 1 1 18 3 1 18 
		18 18 18 1 1 1 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 18 18 18 1 1 1 18 3 18 1 18 18 18 18 
		18 1 1 1 18 1 18 18 1 1 1 18 18 1 18 1 1 
		18 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 103 ".ktl[17:102]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes yes yes no no no yes no yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		no yes yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kwl[17:102]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes yes no no no no yes no yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		no yes yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[18:102]"  0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.20000004768371582 0.43333339691162109 
		0.033333301544189453 0.22326517105102539 0.33333325386047363 0.099999904632568359 
		0.36666679382324219 0.099999904632568359 0.099999904632568359 0.26666641235351562 
		0.16666650772094727 0.66666698455810547 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.033333301544189453 0.066666603088378906 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 0.60000038146972656 0.59999942779541016 0.33333396911621094 0.18041843175888062 
		0.26666665077209473 0.072926759719848633 0.066666603088378906 0.20000004768371582 
		0.26666641235351562 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.39999961853027344 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.422882080078125 0.031022071838378906 0.56666660308837891 0.099999427795410156 0.26666736602783203 
		0.03333282470703125 0.69999980926513672 0.29802221059799194 0.19606401026248932 0.59999942779541016 
		0.19999980926513672 0.29802218079566956 0.30000019073486328 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.20000004768371582 0.066666603088378906 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.5 0.40000057220458984 1.7333335876464844 
		0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 0.13333320617675781 1.2666664123535156 0.066667556762695312 0.10000038146972656 
		0.46666717529296875 0.0666656494140625 0.033334732055664062 0.10000038146972656;
	setAttr -s 103 ".kiy[18:102]"  0 0 0.13666218519210815 0.0069861044175922871 
		0 0 -0.010984267108142376 0 0 -0.0065725985914468765 0 0.024548398330807686 0.025123585015535355 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047651145607233047 0.0024358970113098621 
		0 0 -0.0057491478510200977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15184690058231354 
		0.0041481186635792255 0 0 0 0 0 0 0 0 0 0 -0.3212992250919342 0 0 0.0085392305627465248 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[17:102]"  0.0024141103494912386 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000004768371582 0.43333339691162109 
		0.0017478995723649859 0.099999904632568359 0.33333325386047363 0.099999904632568359 
		0.36666679382324219 0.099999904632568359 0.099999904632568359 0.26666641235351562 
		0.16666650772094727 0.66666698455810547 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.033333301544189453 0.066666603088378906 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 0.60000038146972656 0.59999942779541016 0.33333396911621094 0.066666603088378906 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.20000076293945312 
		0.26666641235351562 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.39999961853027344 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.55346775054931641 0.035553932189941406 0.79999923706054688 0.03333282470703125 
		0.55346775054931641 0.03333282470703125 0.69999980926513672 0.00092069845413789153 
		0.00092069839593023062 0.59999948740005493 0.19999980926513672 0.10000038146972656 
		0.00092069839593023062 0.23333358764648438 0.0018818378448486328 0.026591777801513672 
		0.40000057220458984 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.5 0.033334732055664062 0.19999885559082031 0.03333282470703125 
		0.19999885559082031 0.033334732055664062 0.03333282470703125 0.63333320617675781 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		0.13333320617675781 1.2666664123535156 0.0666656494140625 0.066667556762695312 0.46666717529296875 
		0.0666656494140625 0.033334732055664062 0.0666656494140625 0.10000038146972656;
	setAttr -s 103 ".koy[17:102]"  0 0 0 0.049832027405500412 0.020958337932825089 
		0 0 -0.032952800393104553 0 0 -0.024099558591842651 0 0.02454851008951664 0.066995888948440552 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017375348135828972 0.0073077259585261345 
		0 0 -0.0038327469956129789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055368930101394653 
		0.024888772517442703 0 0 0 0 0 0 0 0 0 0 -0.321280837059021 0 0 0.025618180632591248 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "1FCDD4B3-3042-E739-FD61-4CA66E1DDE4A";
	setAttr ".tan" 1;
	setAttr -s 202 ".ktv[0:201]"  0 0.0046934223587698169 6 0.049003831826248727
		 7 -0.042582173084285198 14 -0.042203580378467782 18 -0.042680767626569679 23 0.050261898424747674
		 26 0.050065325835081907 38 0.050065325835081907 40 0.0053839854930545633 41 -0.061749732098962201
		 42 -0.075102692663775006 44 0.1360775476773986 45 0.17843359897888333 47 -0.012639151002143481
		 48 -0.035043810969336592 51 0.0067133477878343877 54 0.050065325835081907 69 0.050065325835081907
		 71 0.37512878667256849 88 0.37512878667256849 89 0.19416764324629945 91 0.1658358539788507
		 97 0.15550550367223273 110 0.15550550367223273 111 0.057938526337349375 114 0.050065325835081907
		 124 0.050065325835081907 127 -0.11184911811776568 138 -0.19204873911783898 144 0.11872043572496767
		 152 0.15121756760991789 157 0.050065325835081907 177 0.050065325835081907 178 0.065966523702641444
		 180 0.023566135569769005 193 0.023566135569769005 194 -0.036632981231759176 196 0.049737704008708195
		 209 0.049883271570372006 211 0.012125577354166122 212 -0.0085401626144406412 214 0.10022684563090085
		 216 0.049737704008708195 231 0.049737704008708195 233 0.19212487485254195 234 0.0497
		 237 0.049737704008708195 239 0.19212487485254195 240 0.0497 243 0.049737704008708195
		 245 0.19212487485254195 246 0.0497 249 0.049737704008708195 251 0.19212487485254195
		 252 0.0497 255 0.049737704008708195 257 0.19212487485254195 258 0.0497 261 0.049737704008708195
		 263 0.19212487485254195 264 0.0497 267 0.0497 277 0.0497 279 0.46437617057172526
		 296 0.46437617057172526 297 0.19416764324629945 299 0.1658358539788507 305 0.15550550367223273
		 313 0.15550550367223273 315 0.019798089981716643 316 -0.01652678013870652 318 0.098574360957577947
		 320 0.19212487485254195 321 0.0497 324 0.049737704008708195 326 0.19212487485254195
		 327 0.0497 330 0.049737704008708195 332 0.19212487485254195 333 0.0501 336 0.049737704008708195
		 338 0.19212487485254195 339 0.0501 342 0.049737704008708195 344 0.19212487485254195
		 345 0.0501 348 0.0501 351 0.0501 353 0.16528523354737501 354 -0.017962177692549923
		 357 -0.017962177692549923 359 0.12509519930637392 360 -0.017962177692549923 363 -0.017962177692549923
		 365 0.12509519930637392 366 -0.017962177692549923 369 -0.017962177692549923 371 0.12509519930637392
		 372 -0.017962177692549923 375 -0.017962177692549923 377 0.12509519930637392 378 -0.017181856341031171
		 380 0.19212487485254195 381 0.0501 384 0.049737704008708195 386 0.19212487485254195
		 387 0.0501 390 0.049737704008708195 392 0.19212487485254195 393 0.0501 396 0.049737704008708195
		 398 0.19212487485254195 399 0.0501 402 0.049737704008708195 404 0.19212487485254195
		 405 0.0501 408 0.0501 410 0.19212487485254195 411 0.0501 414 0.049737704008708195
		 416 0.19212487485254195 417 0.0501 420 0.049737704008708195 422 0.19212487485254195
		 423 0.0501 426 0.049737704008708195 432 0.049737704008708195 435 0.82995335389655689
		 444 0.82995335389655689 451 0.82995335389655689 452 0.19416764324629945 454 0.1658358539788507
		 466 0.15550550367223273 468 0.12541363586089757 471 0.15667278083759928 473 0.29905995168143318
		 474 0.15703507682889109 477 0.15703507682889109 479 0.29905995168143318 480 0.15703507682889109
		 483 0.15703507682889109 485 0.29905995168143318 486 0.15703507682889109 489 0.15703507682889109
		 490 0.089369611297571122 492 -0.0013814054422748578 494 0.14100576540155904 495 -0.0010191094509830467
		 498 -0.0013814054422748578 500 0.14100576540155904 501 -0.0010191094509830467 504 -0.0010191094509830467
		 506 0.14136806139285071 507 -0.00065681345969124255 510 -0.0010191094509830467 512 0.14136806139285071
		 513 -0.00065681345969124255 516 -0.0010191094509830467 518 0.14136806139285071 519 -0.00065681345969124255
		 522 -0.0010191094509830467 524 0.14136806139285071 525 -0.00065681345969124255 528 -0.0010191094509830467
		 530 0.14136806139285071 531 -0.00065681345969124255 534 -0.0010191094509830467 536 0.14136806139285071
		 537 -0.00065681345969124255 540 -0.0010191094509830467 542 0.14136806139285071 543 -0.00065681345969124255
		 546 -0.0010191094509830467 548 0.14136806139285071 549 -0.00065681345969124255 552 -0.0010191094509830467
		 554 0.14136806139285071 555 -0.00065681345969124255 557 -0.0010056918521340412 558 -0.0010191094509830467
		 564 -0.0010191094509830467 565 -0.16323484417083223 566 -0.10879647344026004 585 -0.10879647344026004
		 586 -0.031370607932638524 589 1.3904179754365222 590 1.3904179754365222 600 1.3904179754365222
		 602 -0.0010056918521340412 606 -0.0010191094509830467 608 0.14136806139285071 609 -0.00065681345969124255
		 616 -0.0010191094509830467 618 0.14136806139285071 619 -0.00065681345969124255 644 -0.0010056918521340412
		 646 -0.0010056918521340412 649 0.00062719246849603965 663 0.00062719246849603965
		 665 -0.0024453683384460067 666 -0.0033051431643216296 668 0.00062719246849603965;
	setAttr -s 202 ".kit[0:201]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 2 1 1 1 1 18 18 18 18 
		18 3 1 1 3 1 1 3 1 1 3 1 1 3 1 1 3 
		1 1 1 18 1 1 1 18 1 18 18 18 18 1 1 3 1 
		1 3 1 1 3 1 1 3 1 1 1 18 1 1 18 1 1 
		18 1 1 18 1 18 18 1 3 1 1 3 1 1 3 1 1 
		3 1 1 3 1 1 1 1 1 3 1 1 3 1 1 1 18 
		1 18 1 1 18 3 18 3 1 1 1 1 1 1 1 1 1 
		18 3 1 1 3 1 1 3 1 1 3 1 1 3 1 1 3 
		1 1 3 1 1 3 1 1 3 1 1 3 1 1 3 1 1 
		18 1 18 18 18 18 18 1 18 18 1 3 1 1 3 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 202 ".kot[0:201]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 2 1 3 1 1 1 18 18 18 18 
		18 18 3 18 1 3 18 1 3 18 1 3 18 1 3 18 1 
		3 18 18 18 1 1 1 18 1 18 18 18 18 3 18 1 3 
		18 1 3 18 1 3 18 1 3 18 1 1 3 1 1 3 1 
		1 3 1 1 3 18 1 3 1 3 18 1 3 18 1 3 18 
		1 3 18 1 3 18 3 3 18 1 3 18 1 3 18 1 18 
		1 18 1 1 18 3 18 1 3 18 1 3 18 1 3 18 1 
		18 1 3 18 1 3 18 1 3 18 1 3 18 1 3 18 1 
		3 18 1 3 18 1 3 18 1 3 18 1 3 18 1 3 18 
		18 1 18 18 18 18 18 18 18 1 18 1 3 18 1 3 18 
		18 18 18 18 18 18 18;
	setAttr -s 202 ".ktl[17:201]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes yes no no no yes no yes yes yes yes yes yes no no no no no no no no yes 
		no no no no no no no no yes yes yes no yes yes yes yes yes yes yes no no yes no no 
		yes yes yes yes yes yes yes yes yes no no yes no no no no no no no no yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 202 ".kwl[17:201]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no no no yes no yes yes yes yes yes yes no no no no no no no no yes 
		no no no no no no no no yes yes yes no yes yes yes yes yes yes yes no no yes no no 
		yes yes yes yes yes yes yes yes yes no no yes no no no no no no no no yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 202 ".kix[14:201]"  0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333301544189453 
		0.22326517105102539 0.33333325386047363 0.099999904632568359 0.36666679382324219 
		0.20000028610229492 0.26666641235351562 0.16666650772094727 0.66666698455810547 0.033333301544189453 
		0.10033419728279114 0.43333339691162109 0.033333063125610352 0.066666841506958008 
		0.43333339691162109 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.5 0.13684850931167603 0.019672224298119545 0.099999904632568359 
		0.13684804737567902 0.019672224298119545 0.10000038146972656 0.13684804737567902 
		0.019672224298119545 0.10000038146972656 0.13684804737567902 0.019672224298119545 
		0.10000038146972656 0.13684804737567902 0.019672224298119545 0.099999427795410156 
		0.13684804737567902 0.019672224298119545 0.13333320617675781 0.33333396911621094 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.13684850931167603 0.019672224298119545 0.10000038146972656 
		0.13684850931167603 0.019672224298119545 0.10000038146972656 0.13684850931167603 
		0.019672224298119545 0.099999427795410156 0.13684850931167603 0.019672224298119545 
		0.099999427795410156 0.13684850931167603 0.019672224298119545 0.0068664625287055969 
		0.099999427795410156 0.13684804737567902 0.0068664625287055969 0.099999427795410156 
		0.13684804737567902 0.0068664625287055969 0.10000038146972656 0.13684804737567902 
		0.0068664625287055969 0.10000038146972656 0.13684804737567902 0.03333282470703125 
		0.10000038146972656 0.13684804737567902 0.033333778381347656 0.13684850931167603 
		0.019672224298119545 0.10000038146972656 0.13684850931167603 0.019672224298119545 
		0.10000038146972656 0.13684850931167603 0.019672224298119545 0.099999427795410156 
		0.13684850931167603 0.019672224298119545 0.099999427795410156 0.13684850931167603 
		0.019672224298119545 0.099999427795410156 0.13684850931167603 0.019672224298119545 
		0.10000038146972656 0.13684850931167603 0.019672224298119545 0.10000038146972656 
		0.13684850931167603 0.019672224298119545 0.099999427795410156 0.19999980926513672 
		0.29802218079566956 0.30000019073486328 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.40000057220458984 0.066666603088378906 0.099999427795410156 
		0.13684850931167603 0.019672224298119545 0.099999427795410156 0.13684850931167603 
		0.019672224298119545 0.10000038146972656 0.13684850931167603 0.019672224298119545 
		0.099999427795410156 0.033334732055664062 0.0666656494140625 0.13684850931167603 
		0.019672224298119545 0.10000038146972656 0.13684850931167603 0.019672224298119545 
		0.09999847412109375 0.13684850931167603 0.019672224298119545 0.10000038146972656 
		0.13684850931167603 0.019672224298119545 0.10000038146972656 0.13684850931167603 
		0.019672224298119545 0.10000038146972656 0.13684850931167603 0.019672224298119545 
		0.10000038146972656 0.13684850931167603 0.019672224298119545 0.09999847412109375 
		0.13684850931167603 0.019672224298119545 0.10000038146972656 0.13684850931167603 
		0.019672224298119545 0.10000038146972656 0.13684850931167603 0.019672224298119545 
		0.10000038146972656 0.13684850931167603 0.019672224298119545 0.066667556762695312 
		0.10000038146972656 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 0.13333320617675781 0.13684850931167603 0.019672224298119545 
		0.23333358764648438 0.13684850931167603 0.019672224298119545 0.83333396911621094 
		0.0666656494140625 0.10000038146972656 0.46666717529296875 0.0666656494140625 0.033334732055664062 
		0.0666656494140625;
	setAttr -s 202 ".kiy[14:201]"  0 0.063831888139247894 0 0 0 0 -0.18907704949378967 
		-0.0096655264496803284 0 0 -0.007873200811445713 0 0 -0.051881533116102219 0 0.073118723928928375 
		0 0 0 0.015901198610663414 0 0 0.0068582827225327492 0.00010345789632992819 0 -0.038948956876993179 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18907704949378967 -0.0096655003726482391 
		0 0 -0.11468764394521713 0 0.10432583093643188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.18907704949378967 -0.0051651629619300365 0 0 0 0 0 0 0 0 0 0 0 0 -0.052807509899139404 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.0507896200288087e-05 
		0 0 0 0 0 0.23227760195732117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026215070392936468 
		0 0;
	setAttr -s 202 ".kox[14:201]"  0.099999904632568359 0.099999904632568359 
		0.36666679382324219 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 
		0.026591777801513672 0.20000004768371582 0.43333339691162109 0.0017478995723649859 
		0.099999904632568359 0.33333325386047363 0.099999904632568359 0.36666679382324219 
		0.20000028610229492 0.26666641235351562 0.16666650772094727 0.66666698455810547 0.033333301544189453 
		0.0020216961856931448 0.43333339691162109 0.033333063125610352 0.066666841506958008 
		0.63333344459533691 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.5 0.066667079925537109 0.033333301544189453 0.099999904632568359 
		0.10000038146972656 0.033333301544189453 0.10000038146972656 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.033333778381347656 0.099999427795410156 0.10000038146972656 
		0.033333778381347656 0.099999427795410156 0.33333396911621094 0.066666603088378906 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.20000076293945312 
		0.43333339691162109 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.10000038146972656 0.066667079925537109 
		0.03333282470703125 0.10000038146972656 0.066667079925537109 0.033333778381347656 
		0.099999427795410156 0.066667079925537109 0.033333778381347656 0.099999427795410156 
		0.066667079925537109 0.033333778381347656 0.10000038146972656 0.13333368301391602 
		0.10000038146972656 0.033333778381347656 0.13333368301391602 0.10000038146972656 
		0.033333778381347656 0.13333368301391602 0.10000038146972656 0.03333282470703125 
		0.13333368301391602 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.033333778381347656 0.066667079925537109 0.03333282470703125 0.10000038146972656 
		0.066667079925537109 0.03333282470703125 0.10000038146972656 0.066667079925537109 
		0.033333778381347656 0.099999427795410156 0.066667079925537109 0.033333778381347656 
		0.099999427795410156 0.066667079925537109 0.033333778381347656 0.10000038146972656 
		0.066666603088378906 0.03333282470703125 0.10000038146972656 0.066667079925537109 
		0.03333282470703125 0.10000038146972656 0.066667079925537109 0.033333778381347656 
		0.099999427795410156 0.066667079925537109 0.10000038146972656 0.00092069839593023062 
		0.23333358764648438 0.0018818378448486328 0.026591777801513672 0.40000057220458984 
		0.066666603088378906 0.099999427795410156 0.066667079925537109 0.033333778381347656 
		0.099999427795410156 0.066667079925537109 0.033333778381347656 0.10000038146972656 
		0.066667079925537109 0.033334732055664062 0.09999847412109375 0.066667079925537109 
		0.0666656494140625 0.066667079925537109 0.03333282470703125 0.10000038146972656 0.066667079925537109 
		0.033334732055664062 0.09999847412109375 0.066667079925537109 0.03333282470703125 
		0.10000038146972656 0.066667079925537109 0.03333282470703125 0.10000038146972656 
		0.066667079925537109 0.03333282470703125 0.10000038146972656 0.066667079925537109 
		0.03333282470703125 0.10000038146972656 0.066667079925537109 0.033334732055664062 
		0.09999847412109375 0.066667079925537109 0.03333282470703125 0.10000038146972656 
		0.066667079925537109 0.03333282470703125 0.10000038146972656 0.066667079925537109 
		0.03333282470703125 0.10000038146972656 0.066667079925537109 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.066667079925537109 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.33333396911621094 0.0050947368144989014 0.13333320617675781 0.066667079925537109 
		0.03333282470703125 0.23333358764648438 0.066667079925537109 0.03333282470703125 
		0.83333396911621094 0.0666656494140625 0.10000038146972656 0.46666717529296875 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.0666656494140625;
	setAttr -s 202 ".koy[14:201]"  0 0.063831813633441925 0 0 0 0 -0.068944394588470459 
		-0.028996612876653671 0 0 -0.023619601503014565 0 0 -0.1902325302362442 0 0.097491398453712463 
		0 0 0.015901198610663414 -0.0012858118861913681 0 0 0.013716567307710648 0.0009828654583543539 
		0 -0.01947447843849659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068944394588470459 
		-0.02899663895368576 0 0 -0.057344641536474228 0 0.10432583093643188 0 0 0 0 0 0 
		0 -0.001086888019926846 0 0 -0.001086888019926846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.001086888019926846 0 0 -0.001086888019926846 0 0 -0.001086888019926846 
		0 0 -0.001086888019926846 0 0 0 0 0 -0.001086888019926846 0 0 -0.001086888019926846 
		0 0 -0.001086888019926846 0 0 0 0 0 -0.068944394588470459 -0.030991051346063614 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.1056089773774147 0 0 -0.001086888019926846 0 0 0 0 0 -0.001086888019926846 
		0 0 -0.001086888019926846 0 0 -0.001086888019926846 0 0 -0.001086888019926846 0 0 
		-0.001086888019926846 0 0 -0.001086888019926846 0 0 -0.001086888019926846 0 0 -0.001086888019926846 
		0 0 -0.0010466352105140686 -4.0252794860862195e-05 0 0 0 0 0 0.69684606790542603 
		0 0 0 -4.0252794860862195e-05 0 0 -0.001086888019926846 0 0 -0.0010466352105140686 
		0 0 0 0 -0.00131082849111408 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "2D0A141D-F449-6460-94D9-0B9601EDFCF5";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 6 0 7 0 14 0 18 0 23 0 26 0 38 0 40 0
		 41 0 44 0 45 0 47 0 48 0 51 0 54 0 69 0 71 0 88 0 89 0 91 0 97 0 110 0 111 0 114 0
		 124 0 127 0 138 0 144 0 152 0 157 0 177 0 178 0 180 0 193 0 194 0 196 0 209 0 211 0
		 212 0 214 0 216 0 231 0 249 0 267 0 277 0 279 0 296 0 297 0 299 0 305 0 313 0 315 0
		 316 0 318 0 330 0 332 0 333 0 336 0 353 0 354 0 371 0 372 0 380 0 381 0 402 0 406 0
		 408 0 426 0 432 0 435 0 444 0 451 0 452 0 454 0 466 0 468 0 471 0 483 0 489 0 490 0
		 492 0 504 0 505 0 557 0 558 0 564 0 565 0 566 0 585 0 586 0 589 0 590 0 600 0 602 0
		 606 0 644 0 646 0 649 0 663 0 665 0 666 0 668 0;
	setAttr -s 103 ".kit[0:102]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 18 1 18 18 1 
		18 18 18 18 18 18 2 2 1 1 1 1 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 18 1 18 18 18 18 18 1 
		1 1 18 1 18 18 3 3 1 18 18 1 18 1 1 18 1 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 103 ".kot[0:102]"  2 2 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 2 1 3 1 1 1 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 18 1 18 18 18 18 18 1 
		1 1 18 1 18 18 3 3 1 18 18 1 18 1 1 18 1 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 103 ".ktl[16:102]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes yes no no no yes no yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kwl[16:102]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no no no yes no yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[13:102]"  0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333301544189453 
		0.22326517105102539 0.33333325386047363 0.099999904632568359 0.36666679382324219 
		0.20000028610229492 0.26666641235351562 0.16666650772094727 0.66666698455810547 0.033333301544189453 
		0.10033419728279114 0.43333339691162109 0.033333063125610352 0.066666841506958008 
		0.43333339691162109 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.25000032782554626 0.60000038146972656 0.59999942779541016 
		0.33333396911621094 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.26666641235351562 0.10000038146972656 
		0.033333778381347656 0.066666603088378906 0.39999961853027344 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.422882080078125 0.031022071838378906 
		0.56666660308837891 0.099999427795410156 0.26666736602783203 0.03333282470703125 
		0.69999980926513672 0.13333415985107422 0.19606401026248932 0.59999942779541016 0.19999980926513672 
		0.29802218079566956 0.30000019073486328 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.066666603088378906 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.099999427795410156 
		0.39999961853027344 0.40000057220458984 1.7333335876464844 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.20900008082389832 0.03333282470703125 0.33333396911621094 0.18236763775348663 0.13333320617675781 
		1.2666664123535156 0.0666656494140625 0.10000038146972656 0.46666717529296875 0.0666656494140625 
		0.033334732055664062 0.0666656494140625;
	setAttr -s 103 ".kiy[13:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[12:102]"  0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.36666679382324219 0.0024141103494912386 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000004768371582 0.43333339691162109 
		0.0017478995723649859 0.099999904632568359 0.33333325386047363 0.099999904632568359 
		0.36666679382324219 0.20000028610229492 0.26666641235351562 0.16666650772094727 0.66666698455810547 
		0.033333301544189453 0.0019744741730391979 0.43333339691162109 0.033333063125610352 
		0.066666841506958008 0.63333344459533691 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.5 0.13333392143249512 0.59999942779541016 
		0.33333396911621094 0.066666603088378906 0.56666684150695801 0.0018818378448486328 
		0.026591777801513672 0.20000076293945312 0.43333339691162109 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.39999961853027344 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.55346775054931641 0.035553932189941406 
		0.79999923706054688 0.03333282470703125 0.55346775054931641 0.03333282470703125 0.69999980926513672 
		0.13333415985107422 0.066666603088378906 0.59999948740005493 0.19999980926513672 
		0.10000038146972656 0.00092069822130724788 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.55346775054931641 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		0.13333320617675781 1.2666664123535156 0.0666656494140625 0.10000038146972656 0.46666717529296875 
		0.0666656494140625 0.033334732055664062 0.0666656494140625 0.0666656494140625;
	setAttr -s 103 ".koy[12:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "7A8B4885-C849-0F70-1FA0-A29D752ABDBD";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 5.2172946463604593 6 0.63939338307768367
		 7 2.5205974149918591 14 2.874884232321735 18 2.3782291095989256 23 1.2368907281985169
		 26 1.1435319182682977 38 1.1435319182682977 40 1.4309216842706816 41 2.0370429968414205
		 42 1.500414172614905 44 1.1862167163636714 45 1.1435319182682977 47 1.4309216842706816
		 48 2.0370429968414205 51 1.3384852425140861 54 1.1435319182682977 69 1.1435319182682977
		 71 1.1435319182682977 88 1.1435319182682977 89 1.1435319182682977 91 1.1435319182682977
		 97 1.1435319182682977 110 1.1435319182682977 111 1.1435319182682977 114 1.1435319182682977
		 124 1.1435319182682977 127 0.89138861812838788 138 0.87121720281082593 141 0.91350507355189514
		 144 1.3855481279431527 152 1.4541835421379727 157 1.1435319182682977 177 1.1435319182682977
		 178 1.1034398127436189 180 1.1037785762643051 193 1.1037785762643051 194 1.2272001130449663
		 196 1.0489689916201319 209 1.0489689916201319 211 1.0489689916201319 212 1.0258798426831948
		 214 1.1474016297867158 216 1.0489689916201319 231 1.0489689916201319 249 1.0489689916201319
		 267 1.0489689916201319 277 1.0489689916201319 279 1.1435319182682977 296 1.1435319182682977
		 297 1.1435319182682977 299 1.1435319182682977 305 1.1435319182682977 313 1.1435319182682977
		 315 1.1435319182682977 316 1.1435319182682977 318 1.0489689916201319 330 1.0489689916201319
		 332 1.0489689916201319 333 1.144 336 1.144 353 1.144 354 1.0338477386277392 371 1.0338477386277392
		 372 1.144 380 1.144 381 1.049 402 1.049 406 1.049 408 1.049 426 1.049 432 1.049 435 1.1435319182682977
		 444 1.1435319182682977 451 1.1435319182682977 452 1.1435319182682977 454 1.1435319182682977
		 466 1.1435319182682977 468 1.1887689776845956 471 1.1435319182682977 483 1.1435319182682977
		 489 1.1435319182682977 490 1.1435319182682977 492 1.144 504 1.144 507 1.1435319182682977
		 557 1.1435319182682977 558 1.1435319182682977 564 1.1435319182682977 565 1.3512171488637392
		 566 1.0641516108349629 585 1.0641516108349629 586 1.093717676134583 589 1.1435319182682977
		 590 1.1435319182682977 600 1.1435319182682977 602 1.1435319182682977 606 1.1435319182682977
		 644 1.1435319182682977 646 1.4149359611497303 649 1.2625095570866058 663 1.2625095570866058
		 665 1.4149359611497303 666 1.3514155002755106 668 1;
	setAttr -s 105 ".kit[0:104]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 18 1 18 18 
		1 18 18 1 18 1 18 18 2 2 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 18 1 18 18 18 18 
		18 1 3 1 18 18 18 18 3 1 1 18 18 1 18 1 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 1 1 18 1 1 18 
		18 18 18 1 18 1 18 18 2 1 3 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 18 1 18 18 18 18 
		18 1 3 1 18 18 18 18 1 1 1 18 18 1 18 1 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[17:104]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes yes yes no no no yes no yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kwl[17:104]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes yes no no no no yes no yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[14:104]"  0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333301544189453 
		0.22326517105102539 0.33333325386047363 0.099999904632568359 0.36666679382324219 
		0.099999904632568359 0.099999904632568359 0.26666641235351562 0.16666650772094727 
		0.66666698455810547 0.033333301544189453 0.10033419728279114 0.43333339691162109 
		0.033333063125610352 0.066666841506958008 0.43333339691162109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.5 0.60000038146972656 
		0.59999942779541016 0.33333396911621094 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.26666641235351562 0.10000038146972656 
		0.033333778381347656 0.066666603088378906 0.39999961853027344 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.56666660308837891 0.031022071838378906 
		0.56666660308837891 0.03333282470703125 0.26666736602783203 0.03333282470703125 0.69999980926513672 
		0.29802221059799194 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.03333282470703125 0.39999961853027344 
		0.10000038146972656 1.6666679382324219 0.03333282470703125 0.19999885559082031 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 
		0.33333396911621094 0.18236763775348663 0.13333320617675781 1.2666664123535156 0.0666656494140625 
		0.10000038146972656 0.46666717529296875 0.0666656494140625 0.033334732055664062 0.0666656494140625;
	setAttr -s 105 ".kiy[14:104]"  0 -0.67013359069824219 0 0 0 0 0 0 0 0 
		0 0 0 -0.016503863036632538 0 0.12686361372470856 0.077215112745761871 0 0 0 -0.040092106908559799 
		0 0 -0.014384319074451923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019844792783260345 0 0 0 0 
		0 0 0 0 0 0 -0.13831725716590881 0;
	setAttr -s 105 ".kox[13:104]"  0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.36666679382324219 0.0024141103494912386 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000004768371582 0.43333339691162109 
		0.0017478995723649859 0.099999904632568359 0.33333325386047363 0.099999904632568359 
		0.36666679382324219 0.099999904632568359 0.10000038146972656 0.26666641235351562 
		0.16666650772094727 0.66666698455810547 0.033333301544189453 0.0019741014111787081 
		0.43333339691162109 0.033333063125610352 0.066666841506958008 0.63333344459533691 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 0.60000038146972656 0.59999942779541016 0.33333396911621094 0.066666603088378906 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.20000076293945312 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.39999961853027344 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.55346775054931641 0.033333778381347656 0.79999923706054688 0.03333282470703125 
		0.26666736602783203 0.03333282470703125 0.69999980926513672 0.00092069845413789153 
		0.00092069839593023062 0.59999948740005493 0.19999980926513672 0.10000038146972656 
		0.00092069839593023062 0.23333358764648438 0.0018818378448486328 0.026591777801513672 
		0.40000057220458984 0.43333339691162109 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.26666736602783203 0.10000038146972656 
		1.6666679382324219 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.33333396911621094 
		0.0050947368144989014 0.13333320617675781 1.2666664123535156 0.0666656494140625 0.10000038146972656 
		0.46666717529296875 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.0666656494140625;
	setAttr -s 105 ".koy[13:104]"  0.29783666133880615 0 -0.67013299465179443 
		0 0 0 0 0 0 0 0 0 0 0 -0.060514245182275772 0 0.12686420977115631 0.20590624213218689 
		0 0 -0.040092106908559799 1.0031314559455495e-05 0 0 -0.028768373653292656 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.059535514563322067 0 0 0 0 0 0 0 0 0 0 -0.27661868929862976 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "9C6DEB32-FC4E-1C44-2DD1-959956C2508A";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 5.049475828202584 6 0.62457803950577939
		 7 0.2133102673150426 14 0.21306499050905267 18 0.2137635855314039 23 1.208230811495973
		 26 1.1170352126361009 38 1.1170352126361009 40 0.25853163526014206 41 0.25853163526014206
		 44 1.2124245647119882 45 1.3184126960616755 47 0.25853163526014206 48 0.25853163526014206
		 51 0.6877838077292644 54 1.1170352126361009 69 1.1170352126361009 71 0.86034698525969522
		 88 0.86034698525969522 89 1.4402648036776855 91 1.353064291053488 97 1.2421068460509128
		 110 1.2421068460509128 111 1.126374290653797 114 1.1170352126361009 124 1.1170352126361009
		 127 0.51259326853497655 138 0.46423802973603573 144 1.4515800047347567 152 1.5833368601984712
		 157 1.1170352126361009 177 1.1170352126361009 178 1.2836214090975566 180 0.99432985003476737
		 193 0.99432985003476737 194 0.70605528847385624 196 1.2077813675733056 209 1.2077813675733056
		 211 0.70527100215912875 212 0.56081332880853751 214 1.3211165636452762 216 1.2077813675733056
		 231 1.2077813675733056 249 1.2077813675733056 267 1.2077813675733056 277 1.2077813675733056
		 279 0.86034698525969522 296 0.86034698525969522 297 1.4402648036776855 299 1.353064291053488
		 305 1.2421068460509128 313 1.2421068460509128 315 0.68089797255728934 316 0.55730797835906665
		 318 1.2077813675733056 330 1.2077813675733056 332 1.2077813675733056 333 1.2077813675733056
		 336 1.2077813675733056 353 1.2077813675733056 354 0.90468132137546742 371 0.90468132137546742
		 372 1.2077813675733056 380 1.2077813675733056 381 1.208 402 1.208 406 1.208 408 1.208
		 426 1.208 432 1.208 435 0.86034698525969522 444 0.86034698525969522 451 0.86034698525969522
		 452 1.4402648036776855 454 1.353064291053488 466 1.2421068460509128 468 1.0646855681915517
		 471 1.2421068460509128 483 1.2421068460509128 489 1.2421068460509128 490 0.56267383334894538
		 492 1.2077813675733056 504 1.2077813675733056 507 1.2421068460509128 557 1.2421068460509128
		 558 1.2421068460509128 564 1.2421068460509128 565 0.5132496870409613 566 0.81930321871873135
		 585 0.81930321871873135 586 1.0669493634479006 589 0.86034698525969522 590 0.86034698525969522
		 600 0.86034698525969522 602 1.2421068460509128 606 1.2421068460509128 644 1.2421068460509128
		 646 0.077005850377321106 649 1.4958698284738865 663 1.4958698284738865 665 0.077005850377321106
		 666 0.21830238588556725 668 1;
	setAttr -s 103 ".kit[0:102]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 18 3 18 18 1 
		18 18 18 18 18 18 2 2 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 1 
		3 1 18 18 18 18 3 1 1 18 18 1 18 1 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 103 ".kot[0:102]"  2 2 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 18 3 1 18 18 
		18 18 18 18 18 18 2 1 3 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 3 18 18 18 18 18 18 18 1 
		3 1 18 18 18 18 1 1 1 18 18 1 18 1 1 18 3 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 103 ".ktl[16:102]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes yes no no no yes no yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kwl[16:102]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no no no yes no yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[13:102]"  0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.20000004768371582 0.43333339691162109 0.033333301544189453 
		0.22326517105102539 0.33333325386047363 0.099999904632568359 0.36666679382324219 
		0.20000028610229492 0.26666641235351562 0.16666650772094727 0.66666698455810547 0.033333301544189453 
		0.10033419728279114 0.43333339691162109 0.033333063125610352 0.066666841506958008 
		0.43333339691162109 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.5 0.60000038146972656 0.59999942779541016 0.33333396911621094 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.20000004768371582 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.39999961853027344 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.56666660308837891 0.031022071838378906 0.56666660308837891 
		0.03333282470703125 0.26666736602783203 0.03333282470703125 0.69999980926513672 0.29802221059799194 
		0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 0.30000019073486328 
		0.26666665077209473 0.072926759719848633 0.066666603088378906 0.20000004768371582 
		0.066666603088378906 0.099999427795410156 0.40000057220458984 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.39999961853027344 0.10000038146972656 
		1.6666679382324219 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 0.13333320617675781 1.2666664123535156 0.0666656494140625 0.10000038146972656 
		0.46666717529296875 0.0666656494140625 0.033334732055664062 0.0666656494140625;
	setAttr -s 103 ".kiy[13:102]"  0 0.64387804269790649 0 0 0 0 0.32866287231445312 
		-0.049539446830749512 0 0 -0.0093390783295035362 0 0 -0.039563324302434921 0 0.29645362496376038 
		0 0 0 0.16658619046211243 0 0 0.056018117815256119 0 0 -0.43131202459335327 0 0 0 
		0 0 0 0 0 0 0.32866287231445312 -0.049539312720298767 0 0 -0.45653039216995239 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32866287231445312 -0.028308222070336342 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30767646431922913 0;
	setAttr -s 103 ".kox[12:102]"  0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.36666679382324219 0.0024141103494912386 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000004768371582 0.43333339691162109 
		0.0017478995723649859 0.099999904632568359 0.33333325386047363 0.099999904632568359 
		0.36666679382324219 0.20000028610229492 0.26666641235351562 0.16666650772094727 0.66666698455810547 
		0.033333301544189453 0.0023045940324664116 0.43333339691162109 0.033333063125610352 
		0.066666841506958008 0.63333344459533691 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.5 0.60000038146972656 0.59999942779541016 
		0.33333396911621094 0.066666603088378906 0.56666684150695801 0.0018818378448486328 
		0.026591777801513672 0.20000076293945312 0.26666641235351562 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.39999961853027344 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.55346775054931641 0.033333778381347656 
		0.79999923706054688 0.03333282470703125 0.26666736602783203 0.03333282470703125 0.69999980926513672 
		0.00092069845413789153 0.00092069839593023062 0.59999948740005493 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.066666603088378906 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.26666736602783203 
		0.10000038146972656 1.6666679382324219 0.03333282470703125 0.19999885559082031 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.33333396911621094 0.0050947368144989014 0.13333320617675781 1.2666664123535156 
		0.0666656494140625 0.10000038146972656 0.46666717529296875 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 103 ".koy[12:102]"  0 0 0.64387720823287964 0 0 0 0 0.1198425367474556 
		-0.14861851930618286 0 0 -0.028017234057188034 0 0 -0.14506570994853973 0 0.39527055621147156 
		0 0 0.16658619046211243 -0.010000503621995449 0 0 0.11203654110431671 0 0 -0.21565601229667664 
		0 0 0 0 0 0 0 0 0 0.1198425367474556 -0.14861863851547241 0 0 -0.22826845943927765 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1198425367474556 -0.16984973847866058 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.615317702293396 0;
createNode audio -n "metronome_220bpm";
	rename -uid "5D82C822-D847-5EF7-0363-8BAC28029A58";
	setAttr ".o" 3;
	setAttr ".ef" 183;
	setAttr ".se" 180;
	setAttr ".f" -type "string" "/Users/leigh/Desktop/SANDBOX/*Features/*Victor_Puzzles/metronome_220bpm.wav";
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "2374149C-CF40-2E93-59A4-1BB4B500754C";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1.0000000000000047 6 1.0000000000000047
		 7 1.0000000000000047 11 1.0000000000000047 14 1.0000000000000047 18 1.0000000000000047
		 23 1.0000000000000047 38 1.0000000000000047 40 0.72324209322800115 41 0.72324209322800115
		 44 0.97232420272438169 46 1.0000000000000047 48 0.72324209322800115 49 0.72324209322800115
		 54 1.0000000000000047 69 1.0000000000000047 71 0.56124955187017844 88 0.56124955187017844
		 89 0.9227630566666617 91 0.97936263267998636 97 1.0000000000000047 110 1.0000000000000047
		 111 1.0000000000000047 114 1.0000000000000047 124 1.0000000000000047 127 1.0000000000000047
		 138 1.0000000000000047 144 1.0000000000000047 152 1.0000000000000047 157 1.0000000000000047
		 180 1.0000000000000047 193 1.0000000000000047 209 1.0000000000000047 211 1.0000000000000047
		 212 1.0000000000000047 214 1.0000000000000047 216 1.0000000000000047 231 1.0000000000000047
		 267 1.0000000000000047 277 1.0000000000000047 279 0.56124955187017844 296 0.56124955187017844
		 297 0.9227630566666617 299 0.97936263267998636 305 1.0000000000000047 313 1.0000000000000047
		 315 1.0000000000000047 316 1.0000000000000047 318 1.0000000000000047 402 1.0000000000000047
		 406 0.56124955187017844 408 1.0000000000000047 426 1.0000000000000047 432 1.0000000000000047
		 435 0.56124955187017844 444 0.56124955187017844 451 0.56124955187017844 452 0.9227630566666617
		 454 0.97936263267998636 466 1.0000000000000047 468 1.0000000000000047 471 1.0000000000000047
		 483 1.0000000000000047 489 1.0000000000000047 490 1.0000000000000047 492 1.0000000000000047
		 504 1.0000000000000047 505 1.0000000000000047 557 1.0000000000000047 558 1.0000000000000047
		 564 1.0000000000000047 565 1.0000000000000047 566 1.0000000000000047 585 1.0000000000000047
		 586 0.8365825880614286 589 0.56124955187017844 590 0.56124955187017844 600 0.56124955187017844
		 602 1.0000000000000047 642 1.0000000000000047 644 1.0000000000000047 661 1.0000000000000047
		 663 1.0000000000000047 664 1.0000000000000047 666 1.0000000000000047;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0.37772694230079651 0.019309218972921371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.019309166818857193 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318659245967865 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10968603938817978 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0.13773302733898163 0.057927723973989487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.057927776128053665 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.32906439900398254 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "290FE077-564A-A8C4-89D2-ADA1F6F541E2";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1.0000000000000047 6 1.0000000000000047
		 7 1.0000000000000047 11 1.0000000000000047 14 1.0000000000000047 18 1.0000000000000047
		 23 1.0000000000000047 38 1.0000000000000047 40 0.72324209322800115 41 0.72324209322800115
		 44 0.97232420272438169 46 1.0000000000000047 48 0.72324209322800115 49 0.72324209322800115
		 54 1.0000000000000047 69 1.0000000000000047 71 0.56124955187017844 88 0.56124955187017844
		 89 0.9227630566666617 91 0.97936263267998636 97 1.0000000000000047 110 1.0000000000000047
		 111 1.0000000000000047 114 1.0000000000000047 124 1.0000000000000047 127 1.0000000000000047
		 138 1.0000000000000047 144 1.0000000000000047 152 1.0000000000000047 157 1.0000000000000047
		 180 1.0000000000000047 193 1.0000000000000047 209 1.0000000000000047 211 1.0000000000000047
		 212 1.0000000000000047 214 1.0000000000000047 216 1.0000000000000047 231 1.0000000000000047
		 267 1.0000000000000047 277 1.0000000000000047 279 0.56124955187017844 296 0.56124955187017844
		 297 0.9227630566666617 299 0.97936263267998636 305 1.0000000000000047 313 1.0000000000000047
		 315 1.0000000000000047 316 1.0000000000000047 318 1.0000000000000047 402 1.0000000000000047
		 406 0.56124955187017844 408 1.0000000000000047 426 1.0000000000000047 432 1.0000000000000047
		 435 0.56124955187017844 444 0.56124955187017844 451 0.56124955187017844 452 0.9227630566666617
		 454 0.97936263267998636 466 1.0000000000000047 468 1.0000000000000047 471 1.0000000000000047
		 483 1.0000000000000047 489 1.0000000000000047 490 1.0000000000000047 492 1.0000000000000047
		 504 1.0000000000000047 505 1.0000000000000047 557 1.0000000000000047 558 1.0000000000000047
		 564 1.0000000000000047 565 1.0000000000000047 566 1.0000000000000047 585 1.0000000000000047
		 586 0.8365825880614286 589 0.56124955187017844 590 0.56124955187017844 600 0.56124955187017844
		 602 1.0000000000000047 642 1.0000000000000047 644 1.0000000000000047 661 1.0000000000000047
		 663 1.0000000000000047 664 1.0000000000000047 666 1.0000000000000047;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0.37772694230079651 0.019309218972921371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.019309166818857193 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318659245967865 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10968603938817978 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0.13773302733898163 0.057927723973989487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.057927776128053665 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.32906439900398254 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "14800E80-5648-E066-B04D-A2A63032F595";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 6 0 7 0 11 0 14 0 18 0 23 0 38 0 40 0
		 41 0 44 0 46 0 48 0 49 0 54 0 69 0 71 0 88 0 89 0 91 0 97 0 110 0 111 0 114 0 124 0
		 127 0 138 0 144 0 152 0 157 0 180 0 193 0 209 0 211 0 212 0 214 0 216 0 231 0 267 0
		 277 0 279 0 296 0 297 0 299 0 305 0 313 0 315 0 316 0 318 0 402 0 406 0 408 0 426 0
		 432 0 435 0 444 0 451 0 452 0 454 0 466 0 468 0 471 0 483 0 489 0 490 0 492 0 504 0
		 505 0 557 0 558 0 564 0 565 0 566 0 585 0 586 0 589 0 590 0 600 0 602 0 642 0 644 0
		 661 0 663 0 664 0 666 0;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "D3069EC2-D64E-1B3B-FFCD-BAAD4E6C2ABF";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 6 0 7 0 11 0 14 0 18 0 23 0 38 0 40 0
		 41 0 44 0 46 0 48 0 49 0 54 0 69 0 71 0 88 0 89 0 91 0 97 0 110 0 111 0 114 0 124 0
		 127 0 138 0 144 0 152 0 157 0 180 0 193 0 209 0 211 0 212 0 214 0 216 0 231 0 267 0
		 277 0 279 0 296 0 297 0 299 0 305 0 313 0 315 0 316 0 318 0 402 0 406 0 408 0 426 0
		 432 0 435 0 444 0 451 0 452 0 454 0 466 0 468 0 471 0 483 0 489 0 490 0 492 0 504 0
		 505 0 557 0 558 0 564 0 565 0 566 0 585 0 586 0 589 0 590 0 600 0 602 0 642 0 644 0
		 661 0 663 0 664 0 666 0;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069822130724788 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069822130724788 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "9567E11A-464B-3577-CFCB-EF97EE113642";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 6 1 7 1 11 1 14 1 18 1 23 1 38 1 40 1
		 41 1 44 1 46 1 48 1 49 1 54 1 69 1 71 1 88 1 89 1 91 1 97 1 110 1 111 1 114 1 124 1
		 127 1 138 1 144 1 152 1 157 1 180 1 193 1 209 1 211 1 212 1 214 1 216 1 231 1 267 1
		 277 1 279 1 296 1 297 1 299 1 305 1 313 1 315 1 316 1 318 1 402 1 406 1 408 1 426 1
		 432 1 435 1 444 1 451 1 452 1 454 1 466 1 468 1 471 1 483 1 489 1 490 1 492 1 504 1
		 505 1 557 1 558 1 564 1 565 1 566 1 585 1 586 1 589 1 590 1 600 1 602 1 642 1 644 1
		 661 1 663 1 664 1 666 1;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "9DCC1785-B441-35DE-3698-0FAAC95B5440";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1.0000000000000047 6 1.0000000000000047
		 7 1.0000000000000047 11 1.0000000000000047 14 1.0000000000000047 18 1.0000000000000047
		 23 1.0000000000000047 38 1.0000000000000047 40 0.72324209322800115 41 0.72324209322800115
		 44 0.97232420272438169 46 1.0000000000000047 48 0.72324209322800115 49 0.72324209322800115
		 54 1.0000000000000047 69 1.0000000000000047 71 0.56124955187017844 88 0.56124955187017844
		 89 0.9227630566666617 91 0.97936263267998636 97 1.0000000000000047 110 1.0000000000000047
		 111 1.0000000000000047 114 1.0000000000000047 124 1.0000000000000047 127 1.0000000000000047
		 138 1.0000000000000047 144 1.0000000000000047 152 1.0000000000000047 157 1.0000000000000047
		 180 1.0000000000000047 193 1.0000000000000047 209 1.0000000000000047 211 1.0000000000000047
		 212 1.0000000000000047 214 1.0000000000000047 216 1.0000000000000047 231 1.0000000000000047
		 267 1.0000000000000047 277 1.0000000000000047 279 0.56124955187017844 296 0.56124955187017844
		 297 0.9227630566666617 299 0.97936263267998636 305 1.0000000000000047 313 1.0000000000000047
		 315 1.0000000000000047 316 1.0000000000000047 318 1.0000000000000047 402 1.0000000000000047
		 406 0.56124955187017844 408 1.0000000000000047 426 1.0000000000000047 432 1.0000000000000047
		 435 0.56124955187017844 444 0.56124955187017844 451 0.56124955187017844 452 0.9227630566666617
		 454 0.97936263267998636 466 1.0000000000000047 468 1.0000000000000047 471 1.0000000000000047
		 483 1.0000000000000047 489 1.0000000000000047 490 1.0000000000000047 492 1.0000000000000047
		 504 1.0000000000000047 505 1.0000000000000047 557 1.0000000000000047 558 1.0000000000000047
		 564 1.0000000000000047 565 1.0000000000000047 566 1.0000000000000047 585 1.0000000000000047
		 586 0.8365825880614286 589 0.56124955187017844 590 0.56124955187017844 600 0.56124955187017844
		 602 1.0000000000000047 642 1.0000000000000047 644 1.0000000000000047 661 1.0000000000000047
		 663 1.0000000000000047 664 1.0000000000000047 666 1.0000000000000047;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0.37772694230079651 0.019309218972921371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.019309166818857193 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318659245967865 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10968603938817978 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0.13773302733898163 0.057927723973989487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.057927776128053665 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.32906439900398254 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "F850732E-B648-E9AC-0710-F4B808FD8408";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1.0000000000000047 6 1.0000000000000047
		 7 1.0000000000000047 11 1.0000000000000047 14 1.0000000000000047 18 1.0000000000000047
		 23 1.0000000000000047 38 1.0000000000000047 40 0.72324209322800115 41 0.72324209322800115
		 44 0.97232420272438169 46 1.0000000000000047 48 0.72324209322800115 49 0.72324209322800115
		 54 1.0000000000000047 69 1.0000000000000047 71 0.56124955187017844 88 0.56124955187017844
		 89 0.9227630566666617 91 0.97936263267998636 97 1.0000000000000047 110 1.0000000000000047
		 111 1.0000000000000047 114 1.0000000000000047 124 1.0000000000000047 127 1.0000000000000047
		 138 1.0000000000000047 144 1.0000000000000047 152 1.0000000000000047 157 1.0000000000000047
		 180 1.0000000000000047 193 1.0000000000000047 209 1.0000000000000047 211 1.0000000000000047
		 212 1.0000000000000047 214 1.0000000000000047 216 1.0000000000000047 231 1.0000000000000047
		 267 1.0000000000000047 277 1.0000000000000047 279 0.56124955187017844 296 0.56124955187017844
		 297 0.9227630566666617 299 0.97936263267998636 305 1.0000000000000047 313 1.0000000000000047
		 315 1.0000000000000047 316 1.0000000000000047 318 1.0000000000000047 402 1.0000000000000047
		 406 0.56124955187017844 408 1.0000000000000047 426 1.0000000000000047 432 1.0000000000000047
		 435 0.56124955187017844 444 0.56124955187017844 451 0.56124955187017844 452 0.9227630566666617
		 454 0.97936263267998636 466 1.0000000000000047 468 1.0000000000000047 471 1.0000000000000047
		 483 1.0000000000000047 489 1.0000000000000047 490 1.0000000000000047 492 1.0000000000000047
		 504 1.0000000000000047 505 1.0000000000000047 557 1.0000000000000047 558 1.0000000000000047
		 564 1.0000000000000047 565 1.0000000000000047 566 1.0000000000000047 585 1.0000000000000047
		 586 0.8365825880614286 589 0.56124955187017844 590 0.56124955187017844 600 0.56124955187017844
		 602 1.0000000000000047 642 1.0000000000000047 644 1.0000000000000047 661 1.0000000000000047
		 663 1.0000000000000047 664 1.0000000000000047 666 1.0000000000000047;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0.37772694230079651 0.019309218972921371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.019309166818857193 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318659245967865 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10968603938817978 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0.13773302733898163 0.057927723973989487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.057927776128053665 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.32906439900398254 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "3BBE86D3-2747-B525-753C-0DBCCBC950F3";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1.0000000000000047 6 1.0000000000000047
		 7 1.0000000000000047 11 1.0000000000000047 14 1.0000000000000047 18 1.0000000000000047
		 23 1.0000000000000047 38 1.0000000000000047 40 1.0000000000000047 41 1.0000000000000047
		 44 1.0000000000000047 46 1.0000000000000047 48 1.0000000000000047 49 1.0000000000000047
		 54 1.0000000000000047 69 1.0000000000000047 71 1.5303447929212781 88 1.5303447929212781
		 89 1.3309237665179869 91 1.2889034610205781 97 1.2602915064880755 110 1.2602915064880755
		 111 1.1068664327233091 114 1.0944857440843745 124 1.0486579448822109 127 1.0362827105317716
		 138 1.0344890658890833 144 1.0469897750274353 152 1.0486579448822109 157 1.0486579448822109
		 180 1.0000000000000047 193 1.0000000000000047 209 1.0000000000000047 211 1.0000000000000047
		 212 1.0000000000000047 214 1.0000000000000047 216 1.0000000000000047 231 1.0000000000000047
		 267 1.0000000000000047 277 1.0000000000000047 279 1.5303447929212781 296 1.5303447929212781
		 297 1.3309237665179869 299 1.2889034610205781 305 1.2602915064880755 313 1.2602915064880755
		 315 1.2602915064880755 316 1.2602915064880755 318 1.0000000000000047 402 1.0000000000000047
		 406 1.5303447929212781 408 1.0000000000000047 426 1.0000000000000047 432 1.0000000000000047
		 435 1.5303447929212781 444 1.5303447929212781 451 1.5303447929212781 452 1.3309237665179869
		 454 1.2889034610205781 466 1.2602915064880755 468 1.2602915064880755 471 1.2602915064880755
		 483 1.2602915064880755 489 1.2602915064880755 490 1.2602915064880755 492 1.2602915064880755
		 504 1.2602915064880755 505 1.2602915064880755 557 1.2602915064880755 558 1.2602915064880755
		 564 1.2602915064880755 565 1.1301401680688101 566 1.0000000000000047 585 1.0000000000000047
		 586 1.197532729285445 589 1.5303447929212781 590 1.5303447929212781 600 1.5303447929212781
		 602 1.2602915064880755 642 1.2602915064880755 644 1.2602915064880755 661 1.2602915064880755
		 663 1.2602915064880755 664 1.2602915064880755 666 1.2602915064880755;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072872400283813477 0.066666603088378906 
		0.040463447570800781 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072872400283813477 0.066666603088378906 0.040463447570800781 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072872400283813477 0.066666603088378906 
		0.040463447570800781 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 -0.24958071112632751 -0.017658049240708351 
		-0.04291948676109314 0 -0.012380688451230526 0 -0.044771570712327957 -0.0014675254933536053 
		0 0.0037533910945057869 0 0 -0.048657946288585663 0 0 0 0 0 0 0 0 0 0 0 -0.24958071112632751 
		-0.01765800267457962 -0.04291948676109314 0 0 0 0 0 0 0 0 0 0 0 0 -0.24958071112632751 
		-0.010090302675962448 -0.04291948676109314 0 0 0 0 0 0 0 0 0 0 0 -0.1301494836807251 
		0 0 0.13258430361747742 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.0265960693359375 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.0265960693359375 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.0265960693359375 0.40000057220458984 0.43333339691162109 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.033334732055664062 
		0.19999885559082031 0.03333282470703125 0.19999885559082031 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.33333396911621094 0.0050947368144989014 1.3333320617675781 0.066667556762695312 
		0.5666656494140625 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 -0.091088801622390747 -0.052974209189414978 
		0 0 -0.037142064422369003 -0.044775769114494324 -0.013431461527943611 -0.0053809341043233871 
		0 0.0050045093521475792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091088801622390747 -0.052974257618188858 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091088801622390747 -0.06054195761680603 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.13014203310012817 0 0 0.39776048064231873 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "6D1C1A88-D14C-52D7-851D-7AAF6A84827A";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1.0000000000000047 6 1.0000000000000047
		 7 1.0000000000000047 11 1.0000000000000047 14 1.0000000000000047 18 1.0000000000000047
		 23 1.0000000000000047 38 1.0000000000000047 40 1.0000000000000047 41 1.0000000000000047
		 44 1.0000000000000047 46 1.0000000000000047 48 1.0000000000000047 49 1.0000000000000047
		 54 1.0000000000000047 69 1.0000000000000047 71 1.5303447929212781 88 1.5303447929212781
		 89 1.3309237665179869 91 1.2889034610205781 97 1.2602915064880755 110 1.2602915064880755
		 111 1.1068664327233091 114 1.0944857440843745 124 1.0486579448822109 127 1.0362827105317716
		 138 1.0344890658890833 144 1.0469897750274353 152 1.0486579448822109 157 1.0486579448822109
		 180 1.0000000000000047 193 1.0000000000000047 209 1.0000000000000047 211 1.0000000000000047
		 212 1.0000000000000047 214 1.0000000000000047 216 1.0000000000000047 231 1.0000000000000047
		 267 1.0000000000000047 277 1.0000000000000047 279 1.5303447929212781 296 1.5303447929212781
		 297 1.3309237665179869 299 1.2889034610205781 305 1.2602915064880755 313 1.2602915064880755
		 315 1.2602915064880755 316 1.2602915064880755 318 1.0000000000000047 402 1.0000000000000047
		 406 1.5303447929212781 408 1.0000000000000047 426 1.0000000000000047 432 1.0000000000000047
		 435 1.5303447929212781 444 1.5303447929212781 451 1.5303447929212781 452 1.3309237665179869
		 454 1.2889034610205781 466 1.2602915064880755 468 1.2602915064880755 471 1.2602915064880755
		 483 1.2602915064880755 489 1.2602915064880755 490 1.2602915064880755 492 1.2602915064880755
		 504 1.2602915064880755 505 1.2602915064880755 557 1.2602915064880755 558 1.2602915064880755
		 564 1.2602915064880755 565 1.1301401680688101 566 1.0000000000000047 585 1.0000000000000047
		 586 1.197532729285445 589 1.5303447929212781 590 1.5303447929212781 600 1.5303447929212781
		 602 1.2602915064880755 642 1.2602915064880755 644 1.2602915064880755 661 1.2602915064880755
		 663 1.2602915064880755 664 1.2602915064880755 666 1.2602915064880755;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072872400283813477 0.066666603088378906 
		0.040463447570800781 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072872400283813477 0.066666603088378906 0.040463447570800781 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072872400283813477 0.066666603088378906 
		0.040463447570800781 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 -0.24958071112632751 -0.017658049240708351 
		-0.04291948676109314 0 -0.012380688451230526 0 -0.044771570712327957 -0.0014675254933536053 
		0 0.0037533910945057869 0 0 -0.048657946288585663 0 0 0 0 0 0 0 0 0 0 0 -0.24958071112632751 
		-0.01765800267457962 -0.04291948676109314 0 0 0 0 0 0 0 0 0 0 0 0 -0.24958071112632751 
		-0.010090302675962448 -0.04291948676109314 0 0 0 0 0 0 0 0 0 0 0 -0.1301494836807251 
		0 0 0.13258430361747742 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.0265960693359375 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.0265960693359375 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.0265960693359375 0.40000057220458984 0.43333339691162109 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.033334732055664062 
		0.19999885559082031 0.03333282470703125 0.19999885559082031 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.33333396911621094 0.0050947368144989014 1.3333320617675781 0.066667556762695312 
		0.5666656494140625 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 -0.091088801622390747 -0.052974209189414978 
		0 0 -0.037142064422369003 -0.044775769114494324 -0.013431461527943611 -0.0053809341043233871 
		0 0.0050045093521475792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091088801622390747 -0.052974257618188858 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091088801622390747 -0.06054195761680603 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.13014203310012817 0 0 0.39776048064231873 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "30E84252-4C45-CF18-0539-9B902A1D9640";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 6 0 7 0 11 0 14 0 18 0 23 0 38 0 40 0
		 41 0 44 0 46 0 48 0 49 0 54 0 69 0 71 0 88 0 89 0 91 0 97 0 110 0 111 0 114 0 124 0
		 127 0 138 0 144 0 152 0 157 0 180 0 193 0 209 0 211 0 212 0 214 0 216 0 231 0 267 0
		 277 0 279 0 296 0 297 0 299 0 305 0 313 0 315 0 316 0 318 0 402 0 406 0 408 0 426 0
		 432 0 435 0 444 0 451 0 452 0 454 0 466 0 468 0 471 0 483 0 489 0 490 0 492 0 504 0
		 505 0 557 0 558 0 564 0 565 0 566 0 585 0 586 0 589 0 590 0 600 0 602 0 642 0 644 0
		 661 0 663 0 664 0 666 0;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C88BE820-4F44-4BF6-7C88-37A9B3576537";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 6 0 7 0 11 0 14 0 18 0 23 0 38 0 40 0
		 41 0 44 0 46 0 48 0 49 0 54 0 69 0 71 0 88 0 89 0 91 0 97 0 110 0 111 0 114 0 124 0
		 127 0 138 0 144 0 152 0 157 0 180 0 193 0 209 0 211 0 212 0 214 0 216 0 231 0 267 0
		 277 0 279 0 296 0 297 0 299 0 305 0 313 0 315 0 316 0 318 0 402 0 406 0 408 0 426 0
		 432 0 435 0 444 0 451 0 452 0 454 0 466 0 468 0 471 0 483 0 489 0 490 0 492 0 504 0
		 505 0 557 0 558 0 564 0 565 0 566 0 585 0 586 0 589 0 590 0 600 0 602 0 642 0 644 0
		 661 0 663 0 664 0 666 0;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069822130724788 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069822130724788 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "690A2DC0-B04A-B379-68B5-C9801A35BCB1";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 6 1 7 1 11 1 14 1 18 1 23 1 38 1 40 1
		 41 1 44 1 46 1 48 1 49 1 54 1 69 1 71 1 88 1 89 1 91 1 97 1 110 1 111 1 114 1 124 1
		 127 1 138 1 144 1 152 1 157 1 180 1 193 1 209 1 211 1 212 1 214 1 216 1 231 1 267 1
		 277 1 279 1 296 1 297 1 299 1 305 1 313 1 315 1 316 1 318 1 402 1 406 1 408 1 426 1
		 432 1 435 1 444 1 451 1 452 1 454 1 466 1 468 1 471 1 483 1 489 1 490 1 492 1 504 1
		 505 1 557 1 558 1 564 1 565 1 566 1 585 1 586 1 589 1 590 1 600 1 602 1 642 1 644 1
		 661 1 663 1 664 1 666 1;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "E0DA6946-394C-CC4C-5E87-D7B8F38578FE";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1.0000000000000047 6 1.0000000000000047
		 7 1.0000000000000047 11 1.0000000000000047 14 1.0000000000000047 18 1.0000000000000047
		 23 1.0000000000000047 38 1.0000000000000047 40 1.0000000000000047 41 1.0000000000000047
		 44 1.0000000000000047 46 1.0000000000000047 48 1.0000000000000047 49 1.0000000000000047
		 54 1.0000000000000047 69 1.0000000000000047 71 1.2169592334678263 88 1.2169592334678263
		 89 1.2526633608530433 91 1.2582532824758059 97 1.2602915064880755 110 1.2602915064880755
		 111 1.1068664327233091 114 1.0944857440843745 124 1.0486579448822109 127 1.0362827105317716
		 138 1.0344890658890833 144 1.0469897750274353 152 1.0486579448822109 157 1.0486579448822109
		 180 1.0000000000000047 193 1.0000000000000047 209 1.0000000000000047 211 1.0000000000000047
		 212 1.0000000000000047 214 1.0000000000000047 216 1.0000000000000047 231 1.0000000000000047
		 267 1.0000000000000047 277 1.0000000000000047 279 1.2169592334678263 296 1.2169592334678263
		 297 1.2526633608530433 299 1.2582532824758059 305 1.2602915064880755 313 1.2602915064880755
		 315 1.2602915064880755 316 1.2602915064880755 318 1.0000000000000047 402 1.0000000000000047
		 406 1.2169592334678263 408 1.0000000000000047 426 1.0000000000000047 432 1.0000000000000047
		 435 1.2169592334678263 444 1.2169592334678263 451 1.2169592334678263 452 1.2526633608530433
		 454 1.2582532824758059 466 1.2602915064880755 468 1.2602915064880755 471 1.2602915064880755
		 483 1.2602915064880755 489 1.2602915064880755 490 1.2602915064880755 492 1.2602915064880755
		 504 1.2602915064880755 505 1.2602915064880755 557 1.2602915064880755 558 1.2602915064880755
		 564 1.2602915064880755 565 1.1301401680688101 566 1.0000000000000047 585 1.0000000000000047
		 586 1.0808088437986043 589 1.2169592334678263 590 1.2169592334678263 600 1.2169592334678263
		 602 1.2602915064880755 642 1.2602915064880755 644 1.2602915064880755 661 1.2602915064880755
		 663 1.2602915064880755 664 1.2602915064880755 666 1.2602915064880755;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0.037305552512407303 0.0019070346606895328 
		0 0 -0.012380688451230526 0 -0.044771570712327957 -0.0014675254933536053 0 0.0037533910945057869 
		0 0 -0.048657946288585663 0 0 0 0 0 0 0 0 0 0 0 0.037305552512407303 0.0019070295384153724 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.037305552512407303 0.0010191096225753427 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.1301494836807251 0 0 0.054239030927419662 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0.013602772727608681 0.0057211108505725861 
		0 0 -0.037142064422369003 -0.044775769114494324 -0.013431461527943611 -0.0053809341043233871 
		0 0.0050045093521475792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013602772727608681 0.0057211159728467464 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.013602772727608681 0.0061146719381213188 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.13014203310012817 0 0 0.1627202033996582 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "334FBE1F-5E44-DA82-3726-938113B5B6F0";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1.0000000000000047 6 1.0000000000000047
		 7 1.0000000000000047 11 1.0000000000000047 14 1.0000000000000047 18 1.0000000000000047
		 23 1.0000000000000047 38 1.0000000000000047 40 1.0000000000000047 41 1.0000000000000047
		 44 1.0000000000000047 46 1.0000000000000047 48 1.0000000000000047 49 1.0000000000000047
		 54 1.0000000000000047 69 1.0000000000000047 71 1.2169592334678263 88 1.2169592334678263
		 89 1.2526633608530433 91 1.2582532824758059 97 1.2602915064880755 110 1.2602915064880755
		 111 1.1068664327233091 114 1.0944857440843745 124 1.0486579448822109 127 1.0362827105317716
		 138 1.0344890658890833 144 1.0469897750274353 152 1.0486579448822109 157 1.0486579448822109
		 180 1.0000000000000047 193 1.0000000000000047 209 1.0000000000000047 211 1.0000000000000047
		 212 1.0000000000000047 214 1.0000000000000047 216 1.0000000000000047 231 1.0000000000000047
		 267 1.0000000000000047 277 1.0000000000000047 279 1.2169592334678263 296 1.2169592334678263
		 297 1.2526633608530433 299 1.2582532824758059 305 1.2602915064880755 313 1.2602915064880755
		 315 1.2602915064880755 316 1.2602915064880755 318 1.0000000000000047 402 1.0000000000000047
		 406 1.2169592334678263 408 1.0000000000000047 426 1.0000000000000047 432 1.0000000000000047
		 435 1.2169592334678263 444 1.2169592334678263 451 1.2169592334678263 452 1.2526633608530433
		 454 1.2582532824758059 466 1.2602915064880755 468 1.2602915064880755 471 1.2602915064880755
		 483 1.2602915064880755 489 1.2602915064880755 490 1.2602915064880755 492 1.2602915064880755
		 504 1.2602915064880755 505 1.2602915064880755 557 1.2602915064880755 558 1.2602915064880755
		 564 1.2602915064880755 565 1.1301401680688101 566 1.0000000000000047 585 1.0000000000000047
		 586 1.0808088437986043 589 1.2169592334678263 590 1.2169592334678263 600 1.2169592334678263
		 602 1.2602915064880755 642 1.2602915064880755 644 1.2602915064880755 661 1.2602915064880755
		 663 1.2602915064880755 664 1.2602915064880755 666 1.2602915064880755;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0.037305552512407303 0.0019070346606895328 
		0 0 -0.012380688451230526 0 -0.044771570712327957 -0.0014675254933536053 0 0.0037533910945057869 
		0 0 -0.048657946288585663 0 0 0 0 0 0 0 0 0 0 0 0.037305552512407303 0.0019070295384153724 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.037305552512407303 0.0010191096225753427 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.1301494836807251 0 0 0.054239030927419662 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3333320617675781 0.066667556762695312 0.5666656494140625 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0.013602772727608681 0.0057211108505725861 
		0 0 -0.037142064422369003 -0.044775769114494324 -0.013431461527943611 -0.0053809341043233871 
		0 0.0050045093521475792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013602772727608681 0.0057211159728467464 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.013602772727608681 0.0061146719381213188 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.13014203310012817 0 0 0.1627202033996582 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C5D8B20B-8A49-01CB-A281-7BB5B1F3E936";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 -1.822005700853115 6 0.19757708752641756
		 7 -0.45637655296380519 14 -0.59120593902145491 18 -0.40502709137111026 23 -0.034294221840702341
		 26 0.0019356119422381454 38 0.0019356119422381454 40 -0.089656428399587207 41 -0.23447952414704834
		 42 -0.11987123356273321 44 -0.010245075512360494 45 0.0019356119422381454 47 -0.089656428399587207
		 48 -0.23447952414704834 51 -0.039280770722594831 54 0.0019356119422381454 69 0.0019356119422381454
		 71 0.017466747070943912 88 0.017466747070943912 89 0.17379638854054655 91 0.19827180198913366
		 97 0.20719603613132431 110 0.20719603613132431 111 0.017262373599612246 114 0.0019356119422381454
		 124 0.0019356119422381454 127 0.14535652803341717 138 0.1568301736234253 141 0.13471569655621859
		 144 -0.075421515229521841 152 -0.10641457842413257 157 0.0019356119422381454 177 0.0019356119422381454
		 178 0.025787777546621878 180 -0.35637981794167739 193 -0.35637981794167739 194 -0.047954373339515501
		 196 0.079771794767085263 209 0.079771794767085263 211 0.13015320872124697 212 0.14197107718549007
		 214 0.079771794767085263 216 0.079771794767085263 231 0.079771794767085263 243 0.079771794767085263
		 267 0.079771794767085263 277 0.079771794767085263 279 0.017466747070943912 296 0.017466747070943912
		 297 0.049653621143153651 299 0.10730871939403948 305 0.11010923805117741 313 0.11010923805117741
		 315 0.11010923805117741 316 0.11010923805117741 318 0.079771794767085263 330 0.079771794767085263
		 335 0.079771794767085263 336 0.079771794767085263 350 0.079771794767085263 351 0.079771794767085263
		 368 0.079771794767085263 369 0.079771794767085263 378 0.079771794767085263 383 0.079771794767085263
		 384 0.079771794767085263 402 0.079771794767085263 406 0.079771794767085263 408 0.079771794767085263
		 426 0.079771794767085263 432 0.079771794767085263 435 0.017466747070943912 444 0.017466747070943912
		 451 0.017466747070943912 452 0.61171334581692172 454 0.66159336227519594 466 0.67051759925432441
		 468 0.67051759925432441 471 0.67051759925432441 483 0.67051759925432441 489 0.67051759925432441
		 504 0.67051759925432441 505 0.67051759925432441 507 0.67051759925432441 557 0.67051759925432441
		 558 0.67051759925432441 564 0.67051759925432441 565 0.2485815542198028 566 0.027937550241253994
		 585 0.027937550241253994 586 0.032610388641102016 589 0.017466747070943912 590 0.017466747070943912
		 600 0.017466747070943912 602 0.32039126242959437 606 0.32039126242959437 644 0.32039126242959437
		 646 0.32039126242959437 649 1.4773391138093463 663 1.4773391138093463 665 1.2591082720354707
		 666 1.2591082720354707 668 1.2591082720354707;
	setAttr -s 104 ".kit[0:103]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 18 3 18 18 
		1 18 18 1 1 1 18 18 2 2 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 3 1 1 18 18 1 18 1 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 1 18 18 18 18 1;
	setAttr -s 104 ".kot[0:103]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 1 1 18 3 1 18 
		18 18 18 1 1 1 18 18 2 1 3 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 3 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 1 1 1 18 18 1 18 1 1 
		18 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 104 ".ktl[17:103]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes yes yes no no no yes no yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 104 ".kwl[17:103]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes yes no no no no yes no yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 104 ".kix[14:103]"  0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.20000004768371582 0.43333339691162109 0.033333301544189453 
		0.22326517105102539 0.33333325386047363 0.099999904632568359 0.36666679382324219 
		0.099999904632568359 0.099999904632568359 0.26666641235351562 0.16666650772094727 
		0.66666698455810547 0.033333301544189453 0.10033419728279114 0.43333339691162109 
		0.033333063125610352 0.066666841506958008 0.43333339691162109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.5 0.40000057220458984 
		0.79999923706054688 0.33333396911621094 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.20000004768371582 0.26666641235351562 0.10000038146972656 
		0.033333778381347656 0.066666603088378906 0.39999961853027344 0.16666698455810547 
		0.03333282470703125 0.46666717529296875 0.60000038146972656 0.56666660308837891 0.03333282470703125 
		0.30000019073486328 0.16666603088378906 0.033333778381347656 0.59999942779541016 
		0.29802221059799194 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.20000004768371582 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.5 0.40000057220458984 0.0666656494140625 1.6666679382324219 
		0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 0.13333320617675781 1.2666664123535156 0.066667556762695312 0.10000038146972656 
		0.46666717529296875 0.0666656494140625 0.033334732055664062 0.10000038146972656;
	setAttr -s 104 ".kiy[14:103]"  0 0.061824668198823929 0 0 0 0 0.16334086656570435 
		0.008349904790520668 0 0 -0.015326761640608311 0 0 0.0093875164166092873 0 -0.034069102257490158 
		-0.034867361187934875 0 0 0 0.023852165788412094 0 0 0.11446360498666763 0 0 0.041466187685728073 
		0 0 0 0 0 0 0 0 0 0.03363041952252388 0.0028005053754895926 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.10716794431209564 0.0044621080160140991 0 0 0 0 0 0 0 0 
		0 0 0 -0.3212992250919342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[14:103]"  0.099999904632568359 0.099999904632568359 
		0.36666679382324219 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 
		0.026591777801513672 0.20000004768371582 0.43333339691162109 0.0017478995723649859 
		0.099999904632568359 0.33333325386047363 0.099999904632568359 0.36666679382324219 
		0.099999904632568359 0.099999904632568359 0.26666641235351562 0.16666650772094727 
		0.66666698455810547 0.033333301544189453 0.0024015880189836025 0.43333339691162109 
		0.033333063125610352 0.066666841506958008 0.63333344459533691 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.5 0.40000057220458984 
		0.79999923706054688 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.26666641235351562 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.39999961853027344 
		0.16666698455810547 0.03333282470703125 0.46666717529296875 0.03333282470703125 0.59999948740005493 
		0.033333778381347656 0.5 0.16666603088378906 0.033333778381347656 0.59999942779541016 
		0.00092069845413789153 0.00092069839593023062 0.59999948740005493 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.066666603088378906 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.5 0.033334732055664062 0.19999885559082031 
		1.6666679382324219 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.33333396911621094 
		0.0050947368144989014 0.13333320617675781 1.2666664123535156 0.0666656494140625 0.066667556762695312 
		0.46666717529296875 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.10000038146972656;
	setAttr -s 104 ".koy[14:103]"  0 0.061824601143598557 0 0 0 0 0.059560053050518036 
		0.025049742311239243 0 0 -0.045980285853147507 0 0 0.034420937299728394 0 -0.034069273620843887 
		-0.092979192733764648 0 0 0.023852165788412094 -0.013767152093350887 0 0 0.22892722487449646 
		0 0 0.020733093842864037 0 0 0 0 0 0 0 0 0 0.012262880802154541 0.0084015559405088425 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039077345281839371 0.026772711426019669 
		0 0 0 0 0 0 0 0 0 0 0 -0.321280837059021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "C631929D-0A4A-7D42-8185-FDBA9DFA6AB0";
	setAttr ".tan" 1;
	setAttr -s 202 ".ktv[0:201]"  0 -0.0073078037603726952 6 0.043138837577942186
		 7 -0.048025540356974809 14 -0.048104940627182256 18 -0.04787879352003447 23 0.041670097092941651
		 26 0.042519212163009336 38 0.042519212163009336 40 -0.0036359146133557313 41 -0.070769632205372496
		 42 -0.0841225927701853 44 0.12871144160551096 45 0.17115613625307818 47 -0.021659051108553776
		 48 -0.044063711075746886 51 -0.00053330467158056716 54 0.042519212163009336 69 0.042519212163009336
		 71 0.36775475814408032 88 0.36775475814408032 89 0.11360163534051454 91 0.073810702558442826
		 97 0.059302113791459207 110 0.059302113791459207 111 0.04377238862990316 114 0.042519212163009336
		 124 0.042519212163009336 127 -0.11785070354018987 138 -0.19792676257856881 144 0.11031122951249178
		 152 0.14247058508599411 157 0.042519212163009336 177 0.042519212163009336 178 0.058420418397117174
		 180 0.055873680384352524 193 0.055873680384352524 194 -0.087095110296073211 196 -0.017962177692549923
		 209 -0.017962177692549923 211 -0.055400727671188615 212 -0.075991606608222864 214 0.032381396367978932
		 216 -0.017962177692549923 231 -0.017962177692549923 234 -0.017962177692549923 236 0.097371419691886313
		 237 -0.017962177692549923 240 -0.017962177692549923 242 0.097371419691886313 243 -0.017962177692549923
		 246 -0.017962177692549923 248 0.097371419691886313 249 -0.017962177692549923 252 -0.017962177692549923
		 254 0.097371419691886313 255 -0.017962177692549923 258 -0.017962177692549923 260 0.097371419691886313
		 261 -0.017962177692549923 264 -0.017962177692549923 266 0.097371419691886313 267 -0.017999881701258116
		 277 -0.017999881701258116 279 0.45700214204323708 296 0.45700214204323708 297 0.11360163534051454
		 299 0.073810702558442826 305 0.059302113791459207 313 0.059302113791459207 315 -0.012542987574097449
		 316 -0.040573813052899893 318 0.030874479256319809 321 -0.017962177692549923 323 0.097371419691886313
		 324 -0.017962177692549923 327 -0.017962177692549923 329 0.097371419691886313 330 -0.017962177692549923
		 333 -0.017962177692549923 335 0.097371419691886313 336 -0.017962177692549923 339 -0.017962177692549923
		 341 0.097371419691886313 342 -0.017962177692549923 345 -0.017962177692549923 347 0.097371419691886313
		 348 0.049737704008708195 350 0.16440109523805438 351 0.049737704008708195 354 0.049737704008708195
		 356 0.16440109523805438 357 0.049737704008708195 360 0.049737704008708195 362 0.16440109523805438
		 363 0.049737704008708195 366 0.049737704008708195 368 0.16440109523805438 369 0.049737704008708195
		 372 0.049737704008708195 374 0.16440109523805438 375 0.049737704008708195 378 0.049737704008708195
		 381 0.049737704008708195 383 0.097371419691886313 384 -0.017962177692549923 387 -0.017962177692549923
		 389 0.097371419691886313 390 -0.017962177692549923 393 -0.017962177692549923 395 0.097371419691886313
		 396 -0.017962177692549923 399 -0.017962177692549923 401 0.097371419691886313 402 -0.017962177692549923
		 405 -0.017962177692549923 407 0.097371419691886313 408 -0.017962177692549923 411 -0.017962177692549923
		 413 0.097371419691886313 414 -0.017962177692549923 417 -0.017962177692549923 419 0.097371419691886313
		 420 -0.017962177692549923 423 -0.017962177692549923 425 0.097371419691886313 426 -0.017962177692549923
		 432 -0.017962177692549923 435 0.87576724029399056 444 0.87576724029399056 451 0.87576724029399056
		 452 0.11360163534051454 454 0.073810702558442826 466 0.059302113791459207 468 0.029210245980124061
		 471 0.059669749955803805 474 0.059669749955803805 476 0.17500334734024009 477 0.059669749955803805
		 480 0.059669749955803805 482 0.17500334734024009 483 0.059669749955803805 486 0.059669749955803805
		 488 0.17500334734024009 489 0.059669749955803805 490 0.059669749955803805 492 -0.017962177692549923
		 495 -0.017962177692549923 497 0.097371419691886313 498 -0.017962177692549923 501 -0.017962177692549923
		 503 0.097371419691886313 504 -0.017962177692549923 507 -0.017962177692549923 509 0.05490122434297387
		 510 -0.10879647344026004 513 -0.10879647344026004 515 0.0065371239441762014 516 -0.10879647344026004
		 519 -0.10879647344026004 521 0.0065371239441762014 522 -0.10879647344026004 525 -0.10879647344026004
		 527 0.0065371239441762014 528 -0.10879647344026004 531 -0.10879647344026004 533 0.0065371239441762014
		 534 -0.10879647344026004 537 -0.10879647344026004 539 0.0065371239441762014 540 -0.10879647344026004
		 543 -0.10879647344026004 545 0.0065371239441762014 546 -0.10879647344026004 549 -0.10879647344026004
		 551 0.0065371239441762014 552 -0.10879647344026004 555 -0.10879647344026004 557 0.0065371239441762014
		 558 -0.10879647344026004 564 -0.10879647344026004 565 -0.1638676528335867 566 -0.0010191094509830467
		 585 -0.0010191094509830467 586 0.01870748293188421 589 1.3812365302365952 590 1.3812365302365952
		 600 1.3812365302365952 602 0.0065371239441762014 606 0.0065371239441762014 611 0.0065371239441762014
		 613 0.12187072132861244 614 0.0065371239441762014 621 0.0065371239441762014 623 0.12187072132861244
		 624 0.0065371239441762014 644 0.0065371239441762014 646 0.0065371239441762014 649 0.0081700112833211682
		 663 0.0081700112833211682 665 0.0050974447965092019 666 0.0042376708401363206 668 0.0081700112833211682;
	setAttr -s 202 ".kit[0:201]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 18 1 18 18 
		1 18 18 18 18 18 18 2 2 1 1 1 1 18 18 18 18 
		18 1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 1 
		18 1 1 18 1 1 1 18 1 18 18 18 18 18 1 1 18 
		1 1 18 1 1 18 1 1 18 1 3 1 3 3 1 3 3 
		1 3 3 1 1 3 1 3 1 18 1 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 1 18 
		1 18 1 1 18 1 18 1 18 1 1 18 1 1 18 1 1 
		18 1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 202 ".kot[0:201]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 2 1 3 1 1 1 18 18 18 18 
		18 18 1 3 1 1 3 1 1 3 1 1 3 1 1 3 1 
		1 3 18 18 1 1 1 18 1 18 18 18 18 1 3 1 1 
		3 1 1 3 1 1 3 1 1 3 1 3 3 1 3 3 1 
		3 3 1 3 1 1 3 3 1 1 3 1 1 3 1 1 3 
		1 1 3 1 1 3 1 1 3 1 1 3 1 1 3 1 18 
		1 18 1 1 18 1 18 1 1 3 1 1 3 1 1 3 1 
		18 1 1 3 1 1 3 1 1 3 1 1 3 1 1 3 1 
		1 3 1 1 3 1 1 3 1 1 3 1 1 3 1 1 3 
		1 18 18 18 18 18 18 18 1 18 1 1 3 1 1 3 1 
		18 18 18 18 18 18 18;
	setAttr -s 202 ".ktl[17:201]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes yes no no no yes no yes yes yes yes yes yes no no no no no yes no no 
		no no no no no no no no no yes yes yes no yes yes yes yes yes yes yes no no no no 
		no no no yes no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes no no yes no no yes no no yes no no yes no no yes no no no no no yes no no 
		yes yes yes yes yes no yes yes yes yes no no yes no no yes yes no yes yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes no yes no yes no no no no no no no yes yes 
		yes yes yes yes yes;
	setAttr -s 202 ".kwl[17:201]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no no no yes no yes yes yes yes yes yes no no no no no yes no no no 
		no no no no no no no no yes yes yes no yes yes yes yes yes yes yes no no no no no 
		no no yes no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes no no yes no no yes no no yes no no yes no no yes no no no no no yes no no 
		yes yes yes yes yes no yes yes yes yes no no yes no no yes yes no yes yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes no yes no yes no no no no no no no yes yes 
		yes yes yes yes yes;
	setAttr -s 202 ".kix[14:201]"  0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333301544189453 
		0.22326517105102539 0.33333325386047363 0.099999904632568359 0.36666679382324219 
		0.20000028610229492 0.26666641235351562 0.16666650772094727 0.66666698455810547 0.033333301544189453 
		0.10033419728279114 0.43333339691162109 0.033333063125610352 0.066666841506958008 
		0.43333339691162109 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.5 0.10000038146972656 0.13684804737567902 0.0068664625287055969 
		0.099999904632568359 0.13684804737567902 0.0068664625287055969 0.099999427795410156 
		0.13684804737567902 0.0068664625287055969 0.099999427795410156 0.13684804737567902 
		0.0068664625287055969 0.10000038146972656 0.13684804737567902 0.0068664625287055969 
		0.10000038146972656 0.13684804737567902 0.019672224298119545 0.33333396911621094 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.13684804737567902 0.0068664625287055969 
		0.099999427795410156 0.13684804737567902 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.0068664625287055969 0.10000038146972656 0.13684804737567902 
		0.0068664625287055969 0.10000038146972656 0.13684804737567902 0.033333778381347656 
		0.13684850931167603 0.03333282470703125 0.10000038146972656 0.13684850931167603 0.03333282470703125 
		0.10000038146972656 0.13684850931167603 0.033333778381347656 0.099999427795410156 
		0.13684850931167603 0.0068664625287055969 0.099999427795410156 0.13684850931167603 
		0.033333778381347656 0.0068664625287055969 0.099999427795410156 0.13684804737567902 
		0.0068664625287055969 0.099999427795410156 0.13684804737567902 0.0068664625287055969 
		0.10000038146972656 0.13684804737567902 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.0068664625287055969 0.10000038146972656 0.13684804737567902 
		0.03333282470703125 0.099999427795410156 0.13684804737567902 0.0068664625287055969 
		0.099999427795410156 0.13684804737567902 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.0068664625287055969 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.0068664625287055969 0.10000038146972656 0.13684804737567902 
		0.0068664625287055969 0.10000038146972656 0.13684804737567902 0.0068664625287055969 
		0.033334732055664062 0.0068664625287055969 0.10000038146972656 0.13684804737567902 
		0.0068664625287055969 0.10000038146972656 0.13684804737567902 0.0068664625287055969 
		0.10000038146972656 0.13684804737567902 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.0068664625287055969 0.09999847412109375 0.13684804737567902 
		0.0068664625287055969 0.10000038146972656 0.13684804737567902 0.0068664625287055969 
		0.10000038146972656 0.13684804737567902 0.0068664625287055969 0.10000038146972656 
		0.13684804737567902 0.0068664625287055969 0.10000038146972656 0.13684804737567902 
		0.0068664625287055969 0.09999847412109375 0.13684804737567902 0.0068664625287055969 
		0.10000038146972656 0.13684804737567902 0.0068664625287055969 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.20900008082389832 0.03333282470703125 0.33333396911621094 0.18236763775348663 0.0068664625287055969 
		0.16666603088378906 0.13684804737567902 0.0068664625287055969 0.23333358764648438 
		0.13684804737567902 0.0068664625287055969 0.66666793823242188 0.0666656494140625 
		0.10000038146972656 0.46666717529296875 0.0666656494140625 0.033334732055664062 0.0666656494140625;
	setAttr -s 202 ".kiy[14:201]"  0 0.064937233924865723 0 0 0 0 -0.26555162668228149 
		-0.013574868440628052 0 0 -0.0012531764805316925 0 0 -0.051524084061384201 0 0.072358720004558563 
		0 0 0 0.015901206061244011 0 0 -0.0035898436326533556 0 0 -0.03868628665804863 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26555162668228149 -0.013574832119047642 
		0 0 -0.066583633422851562 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26555162668228149 
		-0.0072542768903076649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.059179775416851044 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.002621510298922658 0 0;
	setAttr -s 202 ".kox[14:201]"  0.099999904632568359 0.099999904632568359 
		0.36666679382324219 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 
		0.026591777801513672 0.20000004768371582 0.43333339691162109 0.0017478995723649859 
		0.099999904632568359 0.33333325386047363 0.099999904632568359 0.36666679382324219 
		0.20000028610229492 0.26666641235351562 0.16666650772094727 0.66666698455810547 0.033333301544189453 
		0.0019772830419242382 0.43333339691162109 0.033333063125610352 0.066666841506958008 
		0.63333344459533691 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.5 0.10000038146972656 0.10000038146972656 0.033333301544189453 
		0.13333368301391602 0.10000038146972656 0.033333778381347656 0.13333368301391602 
		0.10000038146972656 0.033333778381347656 0.13333368301391602 0.10000038146972656 
		0.033333778381347656 0.13333368301391602 0.10000038146972656 0.03333282470703125 
		0.13333368301391602 0.10000038146972656 0.03333282470703125 0.33333396911621094 0.066666603088378906 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.20000076293945312 
		0.43333339691162109 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.033333778381347656 0.13333368301391602 
		0.10000038146972656 0.033333778381347656 0.13333368301391602 0.10000038146972656 
		0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 
		0.10000038146972656 0.033333778381347656 0.066667079925537109 0.03333282470703125 
		0.10000038146972656 0.066667079925537109 0.03333282470703125 0.10000038146972656 
		0.066667079925537109 0.033333778381347656 0.099999427795410156 0.066667079925537109 
		0.033333778381347656 0.13333368301391602 0.066667079925537109 0.033333778381347656 
		0.10000038146972656 0.13333368301391602 0.10000038146972656 0.033333778381347656 
		0.13333368301391602 0.10000038146972656 0.033333778381347656 0.13333368301391602 
		0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 
		0.13333368301391602 0.10000038146972656 0.033333778381347656 0.00092069845413789153 
		0.10000038146972656 0.033333778381347656 0.13333368301391602 0.10000038146972656 
		0.033333778381347656 0.13333368301391602 0.10000038146972656 0.03333282470703125 
		0.13333368301391602 0.10000038146972656 0.00092069839593023062 0.23333358764648438 
		0.0018818378448486328 0.026591777801513672 0.40000057220458984 0.43333339691162109 
		0.099999427795410156 0.13333368301391602 0.10000038146972656 0.03333282470703125 
		0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 
		0.03333282470703125 0.13333368301391602 0.0666656494140625 0.13333368301391602 0.10000038146972656 
		0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 
		0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 0.033334732055664062 
		0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 
		0.03333282470703125 0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 
		0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 0.033334732055664062 
		0.13333368301391602 0.10000038146972656 0.03333282470703125 0.13333368301391602 0.10000038146972656 
		0.03333282470703125 0.13333368301391602 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.33333396911621094 
		0.0050947368144989014 0.13333320617675781 0.13333368301391602 0.10000038146972656 
		0.033334732055664062 0.13333368301391602 0.10000038146972656 0.03333282470703125 
		0.13333368301391602 0.0666656494140625 0.10000038146972656 0.46666717529296875 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.0666656494140625;
	setAttr -s 202 ".koy[14:201]"  0 0.064937151968479156 0 0 0 0 -0.096829809248447418 
		-0.040724653750658035 0 0 -0.0037595294415950775 0 0 -0.18892188370227814 0 0.096478067338466644 
		0 0 0.015901206061244011 -7.5534408097155392e-05 0 0 -0.0071796849370002747 0 0 -0.019343143329024315 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096829809248447418 -0.04072469100356102 
		0 0 -0.033292293548583984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096829809248447418 
		-0.043525766581296921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17754271626472473 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0013108301209285855 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "CC81B99F-2A43-1553-40B6-6398C75B6830";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0 6 0 7 0 14 0 18 0 23 0 26 0 38 0 40 0
		 41 0 44 0 45 0 47 0 48 0 51 0 54 0 69 0 71 0 88 0 89 0 91 0 97 0 110 0 111 0 114 0
		 124 0 127 0 138 0 144 0 152 0 157 0 177 0 178 0 180 0 193 0 194 0 196 0 209 0 211 0
		 212 0 214 0 216 0 231 0 243 0 267 0 277 0 279 0 296 0 297 0 299 0 305 0 313 0 315 0
		 316 0 318 0 330 0 335 0 336 0 350 0 351 0 368 0 369 0 378 0 383 0 384 0 402 0 406 0
		 408 0 426 0 432 0 435 0 444 0 451 0 452 0 454 0 466 0 468 0 471 0 483 0 489 0 490 0
		 492 0 504 0 505 0 507 0 557 0 558 0 564 0 565 0 566 0 585 0 586 0 589 0 590 0 600 0
		 602 0 606 0 644 0 646 0 649 0 663 0 665 0 666 0 668 0;
	setAttr -s 104 ".kit[0:103]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 18 1 18 18 1 
		18 18 18 18 18 18 2 2 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 18 1 18 18 18 18 18 18 
		1 18 1 18 18 18 3 1 1 18 18 1 18 1 1 18 1 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  2 2 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 2 1 3 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 18 1 18 18 18 18 18 18 
		1 18 1 18 18 18 1 1 1 18 18 1 18 1 1 18 1 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[16:103]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes yes no no no yes no yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 104 ".kwl[16:103]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no no no yes no yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 104 ".kix[13:103]"  0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333301544189453 
		0.22326517105102539 0.33333325386047363 0.099999904632568359 0.36666679382324219 
		0.20000028610229492 0.26666641235351562 0.16666650772094727 0.66666698455810547 0.033333301544189453 
		0.10033419728279114 0.43333339691162109 0.033333063125610352 0.066666841506958008 
		0.43333339691162109 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.5 0.40000057220458984 0.79999923706054688 0.33333396911621094 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.26666641235351562 0.10000038146972656 0.033333778381347656 
		0.066666603088378906 0.39999961853027344 0.16666698455810547 0.03333282470703125 
		0.46666717529296875 0.60000038146972656 0.56666660308837891 0.03333282470703125 0.30000019073486328 
		0.16666603088378906 0.033333778381347656 0.59999942779541016 0.29802221059799194 
		0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 0.30000019073486328 
		0.26666665077209473 0.072926759719848633 0.066666603088378906 0.040469884872436523 
		0.066666603088378906 0.099999427795410156 0.40000057220458984 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.39999961853027344 0.40000057220458984 
		0.0666656494140625 1.6666679382324219 0.03333282470703125 0.19999885559082031 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 
		0.33333396911621094 0.18236763775348663 0.13333320617675781 1.2666664123535156 0.0666656494140625 
		0.10000038146972656 0.46666717529296875 0.0666656494140625 0.033334732055664062 0.0666656494140625;
	setAttr -s 104 ".kiy[13:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[12:103]"  0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.36666679382324219 0.0024141103494912386 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000004768371582 0.43333339691162109 
		0.0017478995723649859 0.099999904632568359 0.33333325386047363 0.099999904632568359 
		0.36666679382324219 0.20000028610229492 0.26666641235351562 0.16666650772094727 0.66666698455810547 
		0.033333301544189453 0.0019744741730391979 0.43333339691162109 0.033333063125610352 
		0.066666841506958008 0.63333344459533691 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.5 0.40000057220458984 0.79999923706054688 
		0.33333396911621094 0.066666603088378906 0.56666684150695801 0.0018818378448486328 
		0.026591777801513672 0.20000076293945312 0.43333339691162109 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.39999961853027344 0.16666698455810547 
		0.03333282470703125 0.46666717529296875 0.03333282470703125 0.59999942779541016 0.033333778381347656 
		0.5 0.16666603088378906 0.033333778381347656 0.59999942779541016 0.00092069845413789153 
		0.00092069822130724788 0.59999948740005493 0.19999980926513672 0.10000038146972656 
		0.00092069822130724788 0.23333358764648438 0.0018818378448486328 0.026591777801513672 
		0.40000057220458984 0.43333339691162109 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.033334732055664062 
		0.19999885559082031 1.6666679382324219 0.03333282470703125 0.19999885559082031 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.33333396911621094 0.0050947368144989014 0.13333320617675781 1.2666664123535156 
		0.0666656494140625 0.10000038146972656 0.46666717529296875 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 104 ".koy[12:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "EEB13B83-714A-97A5-C270-75B1177AEE78";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 5.2172946463604593 6 0.63939338307768367
		 7 2.5205974149918591 14 2.874884232321735 18 2.3782291095989256 23 1.2368907281985169
		 26 1.1435319182682977 38 1.1435319182682977 40 1.4309216842706816 41 2.0370429968414205
		 42 1.500414172614905 44 1.1862167163636714 45 1.1435319182682977 47 1.4309216842706816
		 48 2.0370429968414205 51 1.3384852425140861 54 1.1435319182682977 69 1.1435319182682977
		 71 1.1435319182682977 88 1.1435319182682977 89 1.0781255961223755 91 1.0678853977098548
		 97 1.0641516108349629 110 1.0641516108349629 111 1.1376046039449139 114 1.1435319182682977
		 124 1.1435319182682977 127 0.89138861812838788 138 0.87121720281082593 141 0.91350507355189514
		 144 1.3855481279431527 152 1.4541835421379727 157 1.1435319182682977 177 1.1435319182682977
		 178 1.1034398127436189 180 1.1037785762643051 193 1.1037785762643051 194 1.2174698090407152
		 196 1.0338477386277392 209 1.0338477386277392 211 1.0338477386277392 212 1.0110914278063645
		 214 1.1308614360665077 216 1.0338477386277392 231 1.0338477386277392 243 1.0338477386277392
		 267 1.0338477386277392 277 1.0338477386277392 279 1.1435319182682977 296 1.1435319182682977
		 297 1.0781255961223755 299 1.0678853977098548 305 1.0641516108349629 313 1.0641516108349629
		 315 1.0641516108349629 316 1.0641516108349629 318 1.0338477386277392 330 1.0338477386277392
		 335 1.0338477386277392 336 1.144 350 1.144 351 1.0489689916201319 368 1.0489689916201319
		 369 1.144 378 1.144 383 1.144 384 1.034 402 1.034 406 1.1435319182682977 408 1.034
		 426 1.034 432 1.034 435 1.1435319182682977 444 1.1435319182682977 451 1.1435319182682977
		 452 1.0781255961223755 454 1.0678853977098548 466 1.0641516108349629 468 1.1062484590980088
		 471 1.0641516108349629 483 1.0641516108349629 489 1.0641516108349629 490 1.0641516108349629
		 492 1.0641516108349629 504 1.0641516108349629 507 1.0641516108349629 510 1.0641516108349629
		 557 1.0641516108349629 558 1.0641516108349629 564 1.0641516108349629 565 1.3512213188879378
		 566 1.1435319182682977 585 1.1435319182682977 586 1.1435319182682977 589 1.1435319182682977
		 590 1.1435319182682977 600 1.1435319182682977 602 1.0641516108349629 606 1.0641516108349629
		 644 1.0641516108349629 646 1.3167156580692236 649 1.174870204674979 663 1.174870204674979
		 665 1.3167156580692236 666 1.2682312497501789 668 1;
	setAttr -s 106 ".kit[0:105]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 18 1 18 18 
		1 18 18 1 18 1 18 18 2 2 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 3 1 1 18 18 1 18 1 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 1 1 18 1 1 18 
		18 18 18 1 18 1 18 18 2 1 3 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 18 1 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".ktl[17:105]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes yes yes no no no yes no yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 106 ".kwl[17:105]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes yes no no no no yes no yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 106 ".kix[14:105]"  0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.43333339691162109 0.033333301544189453 
		0.22326517105102539 0.33333325386047363 0.099999904632568359 0.36666679382324219 
		0.099999904632568359 0.099999904632568359 0.26666641235351562 0.16666650772094727 
		0.66666698455810547 0.033333301544189453 0.10033419728279114 0.43333339691162109 
		0.033333063125610352 0.066666841506958008 0.43333339691162109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.5 0.40000057220458984 
		0.79999923706054688 0.33333396911621094 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.040469884872436523 0.26666641235351562 0.10000038146972656 
		0.033333778381347656 0.066666603088378906 0.39999961853027344 0.16666698455810547 
		0.03333282470703125 0.46666717529296875 0.03333282470703125 0.56666660308837891 0.033333778381347656 
		0.30000019073486328 0.16666603088378906 0.033333778381347656 0.59999942779541016 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.03333282470703125 0.39999961853027344 
		0.10000038146972656 0.10000038146972656 1.5666675567626953 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.20900008082389832 0.03333282470703125 0.33333396911621094 0.18236763775348663 0.13333320617675781 
		1.2666664123535156 0.0666656494140625 0.10000038146972656 0.46666717529296875 0.0666656494140625 
		0.033334732055664062 0.0666656494140625;
	setAttr -s 106 ".kiy[14:105]"  0 -0.67013359069824219 0 0 0 0 -0.068339824676513672 
		-0.003493493190035224 0 0 0.0059273145161569118 0 0 -0.016503863036632538 0 0.12686361372470856 
		0.077215112745761871 0 0 0 -0.040092106908559799 0 0 -0.018352745100855827 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.068339824676513672 -0.0034934838768094778 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068339824676513672 -0.0018668889533728361 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10557591170072556 0;
	setAttr -s 106 ".kox[13:105]"  0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.36666679382324219 0.0024141103494912386 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000004768371582 0.43333339691162109 
		0.0017478995723649859 0.099999904632568359 0.33333325386047363 0.099999904632568359 
		0.36666679382324219 0.099999904632568359 0.10000038146972656 0.26666641235351562 
		0.16666650772094727 0.66666698455810547 0.033333301544189453 0.0019741014111787081 
		0.43333339691162109 0.033333063125610352 0.066666841506958008 0.63333344459533691 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 0.40000057220458984 0.79999923706054688 0.33333396911621094 0.066666603088378906 
		0.56666684150695801 0.0018818378448486328 0.026591777801513672 0.20000076293945312 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.39999961853027344 0.16666698455810547 0.03333282470703125 0.46666717529296875 0.03333282470703125 
		0.56666660308837891 0.033333778381347656 0.30000019073486328 0.16666603088378906 
		0.033333778381347656 0.59999942779541016 0.00092069845413789153 0.00092069839593023062 
		0.59999942779541016 0.19999980926513672 0.10000038146972656 0.00092069839593023062 
		0.23333358764648438 0.0018818378448486328 0.026591777801513672 0.40000057220458984 
		0.43333339691162109 0.099999427795410156 0.40000057220458984 0.19999885559082031 
		0.033334732055664062 0.0666656494140625 0.46666717529296875 0.10000038146972656 0.10000038146972656 
		1.5666675567626953 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.33333396911621094 
		0.0050947368144989014 0.13333320617675781 1.2666664123535156 0.0666656494140625 0.10000038146972656 
		0.46666717529296875 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.0666656494140625;
	setAttr -s 106 ".koy[13:105]"  0.29783666133880615 0 -0.67013299465179443 
		0 0 0 0 -0.02491915225982666 -0.010480492375791073 0 0 0.017781943082809448 0 0 -0.060514245182275772 
		0 0.12686420977115631 0.20590624213218689 0 0 -0.040092106908559799 1.0031314559455495e-05 
		0 0 -0.036705389618873596 0 0 0 0 0 0 0 0 0 0 0 0 -0.02491915225982666 -0.010480501689016819 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02491915225982666 -0.011201360262930393 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2111397385597229 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "1523FF4B-514B-09A4-CF3A-AE8E91F9BC26";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 5.0540370687864531 6 0.61587600901059214
		 7 0.21034095327577015 14 0.2100964294524815 18 0.21079287989629036 23 1.1913969481485156
		 26 1.1014719461270042 38 1.1014719461270042 40 0.25492960311731372 41 0.25492960311731372
		 44 1.1955322712468086 45 1.3000437065028216 47 0.25492960311731372 48 0.25492960311731372
		 51 0.67820115305621154 54 1.1014719461270042 69 1.1014719461270042 71 0.84836006732691538
		 88 0.84836006732691538 89 1.0473647070273278 91 0.92897823853490735 97 0.81930321871873135
		 110 0.81930321871873135 111 1.0804024542888346 114 1.1014719461270042 124 1.1014719461270042
		 127 0.50545148324590561 138 0.45776996131821973 144 1.4313556412984136 152 1.5612767735958364
		 157 1.1014719461270042 177 1.1014719461270042 178 1.265737154545346 180 1.142107474853278
		 193 1.142107474853278 194 0.638969582997993 196 0.90468132137546742 209 0.90468132137546742
		 211 0.52827897440005411 212 0.3932527880683323 214 1.1039166377243061 216 0.90468132137546742
		 231 0.90468132137546742 243 0.90468132137546742 267 0.90468132137546742 277 0.90468132137546742
		 279 0.84836006732691538 296 0.84836006732691538 297 1.0473647070273278 299 0.92897823853490735
		 305 0.81930321871873135 313 0.81930321871873135 315 0.53152771383368425 316 0.44399781134030053
		 318 0.90468132137546742 330 0.90468132137546742 335 0.90468132137546742 336 1.101
		 350 1.101 351 1.2077813675733056 368 1.2077813675733056 369 1.101 378 1.101 383 1.101
		 384 0.905 402 0.905 406 0.84836006732691538 408 0.905 426 0.905 432 0.905 435 0.84836006732691538
		 444 0.84836006732691538 451 0.84836006732691538 452 1.0473647070273278 454 0.92897823853490735
		 466 0.81930321871873135 468 0.70227478072121119 471 0.81930321871873135 483 0.81930321871873135
		 489 0.81930321871873135 490 0.37114398348038885 492 1.101 504 1.101 507 1.101 510 0.81930321871873135
		 557 0.81930321871873135 558 0.81930321871873135 564 0.81930321871873135 565 0.51325872236278292
		 566 1.2421068460509128 585 1.2421068460509128 586 1.3128973493773981 589 0.84836006732691538
		 590 0.84836006732691538 600 0.84836006732691538 602 0.81930321871873135 606 0.81930321871873135
		 644 0.81930321871873135 646 0.082604654404265704 649 0.9713902933919154 663 0.9713902933919154
		 665 0.082604654404265704 666 0.22304409714294196 668 1;
	setAttr -s 104 ".kit[0:103]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 18 3 18 18 1 
		18 18 18 18 18 18 2 2 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 1 1 18 18 1 18 1 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  2 2 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 18 3 1 18 18 
		18 18 18 18 18 18 2 1 3 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 1 18 1 1 18 3 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[16:103]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes yes no no no yes no yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 104 ".kwl[16:103]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no no no yes no yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 104 ".kix[13:103]"  0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 
		0.066666603088378906 0.20000004768371582 0.43333339691162109 0.033333301544189453 
		0.22326517105102539 0.33333325386047363 0.099999904632568359 0.36666679382324219 
		0.20000028610229492 0.26666641235351562 0.16666650772094727 0.66666698455810547 0.033333301544189453 
		0.10033419728279114 0.43333339691162109 0.033333063125610352 0.066666841506958008 
		0.43333339691162109 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.5 0.40000057220458984 0.79999923706054688 0.33333396911621094 
		0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.20000004768371582 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.39999961853027344 0.16666698455810547 0.03333282470703125 
		0.46666717529296875 0.03333282470703125 0.56666660308837891 0.033333778381347656 
		0.30000019073486328 0.16666603088378906 0.033333778381347656 0.59999942779541016 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.20000004768371582 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.03333282470703125 0.39999961853027344 
		0.10000038146972656 0.10000038146972656 1.5666675567626953 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.20900008082389832 0.03333282470703125 0.33333396911621094 0.18236763775348663 0.13333320617675781 
		1.2666664123535156 0.0666656494140625 0.10000038146972656 0.46666717529296875 0.0666656494140625 
		0.033334732055664062 0.0666656494140625;
	setAttr -s 104 ".kiy[13:103]"  0 0.63490718603134155 0 0 0 0 -0.02501542866230011 
		-0.057015322148799896 0 0 0.021069491282105446 0 0 -0.039012104272842407 0 0.29232323169708252 
		0 0 0 0.1642652153968811 0 0 -0.062310174107551575 0 0 -0.34095236659049988 0 0 0 
		0 0 0 0 0 0 -0.02501542866230011 -0.057015169411897659 0 0 -0.25020241737365723 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02501542866230011 -0.032580144703388214 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30581012368202209 0;
	setAttr -s 104 ".kox[12:103]"  0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.36666679382324219 0.0024141103494912386 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000004768371582 0.43333339691162109 
		0.0017478995723649859 0.099999904632568359 0.33333325386047363 0.099999904632568359 
		0.36666679382324219 0.20000028610229492 0.26666641235351562 0.16666650772094727 0.66666698455810547 
		0.033333301544189453 0.0021140961907804012 0.43333339691162109 0.033333063125610352 
		0.066666841506958008 0.63333344459533691 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.5 0.40000057220458984 0.79999923706054688 
		0.33333396911621094 0.066666603088378906 0.56666684150695801 0.0018818378448486328 
		0.026591777801513672 0.20000076293945312 0.26666641235351562 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.39999961853027344 0.16666698455810547 
		0.03333282470703125 0.46666717529296875 0.03333282470703125 0.56666660308837891 0.033333778381347656 
		0.30000019073486328 0.16666603088378906 0.033333778381347656 0.59999942779541016 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.066666603088378906 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.46666717529296875 
		0.10000038146972656 0.10000038146972656 1.5666675567626953 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		0.13333320617675781 1.2666664123535156 0.0666656494140625 0.10000038146972656 0.46666717529296875 
		0.0666656494140625 0.033334732055664062 0.0666656494140625 0.0666656494140625;
	setAttr -s 104 ".koy[12:103]"  0 0 0.6349063515663147 0 0 0 0 -0.0091215809807181358 
		-0.17104616761207581 0 0 0.063208475708961487 0 0 -0.14304456114768982 0 0.38976338505744934 
		0 0 0.1642652153968811 -0.0039204787462949753 0 0 -0.12462019175291061 0 0 -0.17047618329524994 
		0 0 0 0 0 0 0 0 0 -0.0091215809807181358 -0.17104631662368774 0 0 -0.12510299682617188 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0091215809807181358 -0.19548134505748749 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61158525943756104 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "4F07D062-1248-4080-C491-DB9863419B02";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1.0000000000000047 6 1.0000000000000047
		 7 1.0000000000000047 11 1.0000000000000047 14 1.0000000000000047 18 1.0000000000000047
		 23 1.0000000000000047 38 1.0000000000000047 40 0.72324209322800115 41 0.72324209322800115
		 44 0.97232420272438169 46 1.0000000000000047 48 0.72324209322800115 49 0.72324209322800115
		 54 1.0000000000000047 69 1.0000000000000047 71 0.56124955187017844 88 0.56124955187017844
		 89 0.9227630566666617 91 0.97936263267998636 97 1.0000000000000047 110 1.0000000000000047
		 111 1.0000000000000047 114 1.0000000000000047 124 1.0000000000000047 127 1.0000000000000047
		 138 1.0000000000000047 144 1.0000000000000047 152 1.0000000000000047 157 1.0000000000000047
		 180 1.0000000000000047 193 1.0000000000000047 209 1.0000000000000047 211 1.0000000000000047
		 212 1.0000000000000047 214 1.0000000000000047 216 1.0000000000000047 231 1.0000000000000047
		 267 1.0000000000000047 277 1.0000000000000047 279 0.56124955187017844 296 0.56124955187017844
		 297 0.9227630566666617 299 0.97936263267998636 305 1.0000000000000047 313 1.0000000000000047
		 315 1.0000000000000047 316 1.0000000000000047 318 1.0000000000000047 402 1.0000000000000047
		 406 0.56124955187017844 408 1.0000000000000047 426 1.0000000000000047 432 1.0000000000000047
		 435 0.56124955187017844 444 0.56124955187017844 451 0.56124955187017844 452 0.9227630566666617
		 454 0.97936263267998636 466 1.0000000000000047 468 1.0000000000000047 471 1.0000000000000047
		 483 1.0000000000000047 489 1.0000000000000047 490 1.0000000000000047 492 1.0000000000000047
		 504 1.0000000000000047 505 1.0000000000000047 557 1.0000000000000047 558 1.0000000000000047
		 564 1.0000000000000047 565 1.0000000000000047 566 1.0000000000000047 585 1.0000000000000047
		 586 0.8365825880614286 589 0.56124955187017844 590 0.56124955187017844 600 0.56124955187017844
		 602 1.0000000000000047 643 1.0000000000000047 645 1.0000000000000047 662 1.0000000000000047
		 664 1.0000000000000047 665 1.0000000000000047 667 1.0000000000000047;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0.37772694230079651 0.019309218972921371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.019309166818857193 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318659245967865 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10968603938817978 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0.13773302733898163 0.057927723973989487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.057927776128053665 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.32906439900398254 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "8CDA12F1-6C40-1F9B-70EE-C2A8552EA5E0";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1.0000000000000047 6 1.0000000000000047
		 7 1.0000000000000047 11 1.0000000000000047 14 1.0000000000000047 18 1.0000000000000047
		 23 1.0000000000000047 38 1.0000000000000047 40 0.72324209322800115 41 0.72324209322800115
		 44 0.97232420272438169 46 1.0000000000000047 48 0.72324209322800115 49 0.72324209322800115
		 54 1.0000000000000047 69 1.0000000000000047 71 0.56124955187017844 88 0.56124955187017844
		 89 0.9227630566666617 91 0.97936263267998636 97 1.0000000000000047 110 1.0000000000000047
		 111 1.0000000000000047 114 1.0000000000000047 124 1.0000000000000047 127 1.0000000000000047
		 138 1.0000000000000047 144 1.0000000000000047 152 1.0000000000000047 157 1.0000000000000047
		 180 1.0000000000000047 193 1.0000000000000047 209 1.0000000000000047 211 1.0000000000000047
		 212 1.0000000000000047 214 1.0000000000000047 216 1.0000000000000047 231 1.0000000000000047
		 267 1.0000000000000047 277 1.0000000000000047 279 0.56124955187017844 296 0.56124955187017844
		 297 0.9227630566666617 299 0.97936263267998636 305 1.0000000000000047 313 1.0000000000000047
		 315 1.0000000000000047 316 1.0000000000000047 318 1.0000000000000047 402 1.0000000000000047
		 406 0.56124955187017844 408 1.0000000000000047 426 1.0000000000000047 432 1.0000000000000047
		 435 0.56124955187017844 444 0.56124955187017844 451 0.56124955187017844 452 0.9227630566666617
		 454 0.97936263267998636 466 1.0000000000000047 468 1.0000000000000047 471 1.0000000000000047
		 483 1.0000000000000047 489 1.0000000000000047 490 1.0000000000000047 492 1.0000000000000047
		 504 1.0000000000000047 505 1.0000000000000047 557 1.0000000000000047 558 1.0000000000000047
		 564 1.0000000000000047 565 1.0000000000000047 566 1.0000000000000047 585 1.0000000000000047
		 586 0.8365825880614286 589 0.56124955187017844 590 0.56124955187017844 600 0.56124955187017844
		 602 1.0000000000000047 643 1.0000000000000047 645 1.0000000000000047 662 1.0000000000000047
		 664 1.0000000000000047 665 1.0000000000000047 667 1.0000000000000047;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0.37772694230079651 0.019309218972921371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.019309166818857193 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318659245967865 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10968603938817978 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0.13773302733898163 0.057927723973989487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.057927776128053665 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.32906439900398254 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "0CD1D402-4D4F-3C60-133F-C6BEE79FBAF3";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 6 0 7 0 11 0 14 0 18 0 23 0 38 0 40 0
		 41 0 44 0 46 0 48 0 49 0 54 0 69 0 71 0 88 0 89 0 91 0 97 0 110 0 111 0 114 0 124 0
		 127 0 138 0 144 0 152 0 157 0 180 0 193 0 209 0 211 0 212 0 214 0 216 0 231 0 267 0
		 277 0 279 0 296 0 297 0 299 0 305 0 313 0 315 0 316 0 318 0 402 0 406 0 408 0 426 0
		 432 0 435 0 444 0 451 0 452 0 454 0 466 0 468 0 471 0 483 0 489 0 490 0 492 0 504 0
		 505 0 557 0 558 0 564 0 565 0 566 0 585 0 586 0 589 0 590 0 600 0 602 0 643 0 645 0
		 662 0 664 0 665 0 667 0;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "154C2876-E14F-3F66-CD5A-2FA4EB1EBC2E";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 6 0 7 0 11 0 14 0 18 0 23 0 38 0 40 0
		 41 0 44 0 46 0 48 0 49 0 54 0 69 0 71 0 88 0 89 0 91 0 97 0 110 0 111 0 114 0 124 0
		 127 0 138 0 144 0 152 0 157 0 180 0 193 0 209 0 211 0 212 0 214 0 216 0 231 0 267 0
		 277 0 279 0 296 0 297 0 299 0 305 0 313 0 315 0 316 0 318 0 402 0 406 0 408 0 426 0
		 432 0 435 0 444 0 451 0 452 0 454 0 466 0 468 0 471 0 483 0 489 0 490 0 492 0 504 0
		 505 0 557 0 558 0 564 0 565 0 566 0 585 0 586 0 589 0 590 0 600 0 602 0 643 0 645 0
		 662 0 664 0 665 0 667 0;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069822130724788 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069822130724788 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "BD34EF8A-9A43-EB4E-74B7-E6A8D9C029CE";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 6 1 7 1 11 1 14 1 18 1 23 1 38 1 40 1
		 41 1 44 1 46 1 48 1 49 1 54 1 69 1 71 1 88 1 89 1 91 1 97 1 110 1 111 1 114 1 124 1
		 127 1 138 1 144 1 152 1 157 1 180 1 193 1 209 1 211 1 212 1 214 1 216 1 231 1 267 1
		 277 1 279 1 296 1 297 1 299 1 305 1 313 1 315 1 316 1 318 1 402 1 406 1 408 1 426 1
		 432 1 435 1 444 1 451 1 452 1 454 1 466 1 468 1 471 1 483 1 489 1 490 1 492 1 504 1
		 505 1 557 1 558 1 564 1 565 1 566 1 585 1 586 1 589 1 590 1 600 1 602 1 643 1 645 1
		 662 1 664 1 665 1 667 1;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "1AF733F6-654C-8941-E71E-66B29FC0277B";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1.0000000000000047 6 1.0000000000000047
		 7 1.0000000000000047 11 1.0000000000000047 14 1.0000000000000047 18 1.0000000000000047
		 23 1.0000000000000047 38 1.0000000000000047 40 0.72324209322800115 41 0.72324209322800115
		 44 0.97232420272438169 46 1.0000000000000047 48 0.72324209322800115 49 0.72324209322800115
		 54 1.0000000000000047 69 1.0000000000000047 71 0.56124955187017844 88 0.56124955187017844
		 89 0.9227630566666617 91 0.97936263267998636 97 1.0000000000000047 110 1.0000000000000047
		 111 1.0000000000000047 114 1.0000000000000047 124 1.0000000000000047 127 1.0000000000000047
		 138 1.0000000000000047 144 1.0000000000000047 152 1.0000000000000047 157 1.0000000000000047
		 180 1.0000000000000047 193 1.0000000000000047 209 1.0000000000000047 211 1.0000000000000047
		 212 1.0000000000000047 214 1.0000000000000047 216 1.0000000000000047 231 1.0000000000000047
		 267 1.0000000000000047 277 1.0000000000000047 279 0.56124955187017844 296 0.56124955187017844
		 297 0.9227630566666617 299 0.97936263267998636 305 1.0000000000000047 313 1.0000000000000047
		 315 1.0000000000000047 316 1.0000000000000047 318 1.0000000000000047 402 1.0000000000000047
		 406 0.56124955187017844 408 1.0000000000000047 426 1.0000000000000047 432 1.0000000000000047
		 435 0.56124955187017844 444 0.56124955187017844 451 0.56124955187017844 452 0.9227630566666617
		 454 0.97936263267998636 466 1.0000000000000047 468 1.0000000000000047 471 1.0000000000000047
		 483 1.0000000000000047 489 1.0000000000000047 490 1.0000000000000047 492 1.0000000000000047
		 504 1.0000000000000047 505 1.0000000000000047 557 1.0000000000000047 558 1.0000000000000047
		 564 1.0000000000000047 565 1.0000000000000047 566 1.0000000000000047 585 1.0000000000000047
		 586 0.8365825880614286 589 0.56124955187017844 590 0.56124955187017844 600 0.56124955187017844
		 602 1.0000000000000047 643 1.0000000000000047 645 1.0000000000000047 662 1.0000000000000047
		 664 1.0000000000000047 665 1.0000000000000047 667 1.0000000000000047;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0.37772694230079651 0.019309218972921371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.019309166818857193 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318659245967865 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10968603938817978 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0.13773302733898163 0.057927723973989487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.057927776128053665 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.32906439900398254 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "269937F4-774F-36B7-BB8F-93845F6C9EEF";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1.0000000000000047 6 1.0000000000000047
		 7 1.0000000000000047 11 1.0000000000000047 14 1.0000000000000047 18 1.0000000000000047
		 23 1.0000000000000047 38 1.0000000000000047 40 0.72324209322800115 41 0.72324209322800115
		 44 0.97232420272438169 46 1.0000000000000047 48 0.72324209322800115 49 0.72324209322800115
		 54 1.0000000000000047 69 1.0000000000000047 71 0.56124955187017844 88 0.56124955187017844
		 89 0.9227630566666617 91 0.97936263267998636 97 1.0000000000000047 110 1.0000000000000047
		 111 1.0000000000000047 114 1.0000000000000047 124 1.0000000000000047 127 1.0000000000000047
		 138 1.0000000000000047 144 1.0000000000000047 152 1.0000000000000047 157 1.0000000000000047
		 180 1.0000000000000047 193 1.0000000000000047 209 1.0000000000000047 211 1.0000000000000047
		 212 1.0000000000000047 214 1.0000000000000047 216 1.0000000000000047 231 1.0000000000000047
		 267 1.0000000000000047 277 1.0000000000000047 279 0.56124955187017844 296 0.56124955187017844
		 297 0.9227630566666617 299 0.97936263267998636 305 1.0000000000000047 313 1.0000000000000047
		 315 1.0000000000000047 316 1.0000000000000047 318 1.0000000000000047 402 1.0000000000000047
		 406 0.56124955187017844 408 1.0000000000000047 426 1.0000000000000047 432 1.0000000000000047
		 435 0.56124955187017844 444 0.56124955187017844 451 0.56124955187017844 452 0.9227630566666617
		 454 0.97936263267998636 466 1.0000000000000047 468 1.0000000000000047 471 1.0000000000000047
		 483 1.0000000000000047 489 1.0000000000000047 490 1.0000000000000047 492 1.0000000000000047
		 504 1.0000000000000047 505 1.0000000000000047 557 1.0000000000000047 558 1.0000000000000047
		 564 1.0000000000000047 565 1.0000000000000047 566 1.0000000000000047 585 1.0000000000000047
		 586 0.8365825880614286 589 0.56124955187017844 590 0.56124955187017844 600 0.56124955187017844
		 602 1.0000000000000047 643 1.0000000000000047 645 1.0000000000000047 662 1.0000000000000047
		 664 1.0000000000000047 665 1.0000000000000047 667 1.0000000000000047;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0.37772694230079651 0.019309218972921371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.019309166818857193 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.37772694230079651 0.010318659245967865 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10968603938817978 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0.13773302733898163 0.057927723973989487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.057927776128053665 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.13773302733898163 0.06191210076212883 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.32906439900398254 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "13A75DCC-1049-A631-3B6A-0FA6CFFD706F";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1.0000000000000047 6 1.0000000000000047
		 7 1.0000000000000047 11 1.0000000000000047 14 1.0000000000000047 18 1.0000000000000047
		 23 1.0000000000000047 38 1.0000000000000047 40 1.0000000000000047 41 1.0000000000000047
		 44 1.0000000000000047 46 1.0000000000000047 48 1.0000000000000047 49 1.0000000000000047
		 54 1.0000000000000047 69 1.0000000000000047 71 1.2169592334678263 88 1.2169592334678263
		 89 1.0381931644569926 91 1.0102050226321853 97 1.0000000000000047 110 1.0000000000000047
		 111 1.0000000000000047 114 1.0000000000000047 124 1.0000000000000047 127 1.0000000000000047
		 138 1.0000000000000047 144 1.0000000000000047 152 1.0000000000000047 157 1.0000000000000047
		 180 1.0000000000000047 193 1.0000000000000047 209 1.0000000000000047 211 1.0000000000000047
		 212 1.0000000000000047 214 1.0000000000000047 216 1.0000000000000047 231 1.0000000000000047
		 267 1.0000000000000047 277 1.0000000000000047 279 1.2169592334678263 296 1.2169592334678263
		 297 1.0381931644569926 299 1.0102050226321853 305 1.0000000000000047 313 1.0000000000000047
		 315 1.0000000000000047 316 1.0000000000000047 318 1.0000000000000047 402 1.0000000000000047
		 406 1.2169592334678263 408 1.0000000000000047 426 1.0000000000000047 432 1.0000000000000047
		 435 1.2169592334678263 444 1.2169592334678263 451 1.2169592334678263 452 1.0381931644569926
		 454 1.0102050226321853 466 1.0000000000000047 468 1.0000000000000047 471 1.0000000000000047
		 483 1.0000000000000047 489 1.0000000000000047 490 1.0000000000000047 492 1.0000000000000047
		 504 1.0000000000000047 505 1.0000000000000047 557 1.0000000000000047 558 1.0000000000000047
		 564 1.0000000000000047 565 1.1301513384192701 566 1.2602915064880755 585 1.2602915064880755
		 586 1.2441519265957501 589 1.2169592334678263 590 1.2169592334678263 600 1.2169592334678263
		 602 1.0000000000000047 643 1.0000000000000047 645 1.0000000000000047 662 1.0000000000000047
		 664 1.0000000000000047 665 1.0000000000000047 667 1.0000000000000047;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 -0.18678349256515503 -0.0095482822507619858 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18678349256515503 -0.0095482571050524712 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18678349256515503 -0.0051024989224970341 0 0 0 0 0 0 
		0 0 0 0 0 0 0.1301494836807251 0 0 -0.010832913219928741 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 -0.068108253180980682 -0.028644882142543793 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068108253180980682 -0.028644908219575882 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068108253180980682 -0.030615067109465599 0 0 0 0 0 0 
		0 0 0 0 0 0 0.13014203310012817 0 0 -0.032499358057975769 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "E78A80BA-084E-E1D8-D322-DA988FC91697";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1.0000000000000047 6 1.0000000000000047
		 7 1.0000000000000047 11 1.0000000000000047 14 1.0000000000000047 18 1.0000000000000047
		 23 1.0000000000000047 38 1.0000000000000047 40 1.0000000000000047 41 1.0000000000000047
		 44 1.0000000000000047 46 1.0000000000000047 48 1.0000000000000047 49 1.0000000000000047
		 54 1.0000000000000047 69 1.0000000000000047 71 1.2169592334678263 88 1.2169592334678263
		 89 1.0381931644569926 91 1.0102050226321853 97 1.0000000000000047 110 1.0000000000000047
		 111 1.0000000000000047 114 1.0000000000000047 124 1.0000000000000047 127 1.0000000000000047
		 138 1.0000000000000047 144 1.0000000000000047 152 1.0000000000000047 157 1.0000000000000047
		 180 1.0000000000000047 193 1.0000000000000047 209 1.0000000000000047 211 1.0000000000000047
		 212 1.0000000000000047 214 1.0000000000000047 216 1.0000000000000047 231 1.0000000000000047
		 267 1.0000000000000047 277 1.0000000000000047 279 1.2169592334678263 296 1.2169592334678263
		 297 1.0381931644569926 299 1.0102050226321853 305 1.0000000000000047 313 1.0000000000000047
		 315 1.0000000000000047 316 1.0000000000000047 318 1.0000000000000047 402 1.0000000000000047
		 406 1.2169592334678263 408 1.0000000000000047 426 1.0000000000000047 432 1.0000000000000047
		 435 1.2169592334678263 444 1.2169592334678263 451 1.2169592334678263 452 1.0381931644569926
		 454 1.0102050226321853 466 1.0000000000000047 468 1.0000000000000047 471 1.0000000000000047
		 483 1.0000000000000047 489 1.0000000000000047 490 1.0000000000000047 492 1.0000000000000047
		 504 1.0000000000000047 505 1.0000000000000047 557 1.0000000000000047 558 1.0000000000000047
		 564 1.0000000000000047 565 1.1301513384192701 566 1.2602915064880755 585 1.2602915064880755
		 586 1.2441519265957501 589 1.2169592334678263 590 1.2169592334678263 600 1.2169592334678263
		 602 1.0000000000000047 643 1.0000000000000047 645 1.0000000000000047 662 1.0000000000000047
		 664 1.0000000000000047 665 1.0000000000000047 667 1.0000000000000047;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 -0.18678349256515503 -0.0095482822507619858 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18678349256515503 -0.0095482571050524712 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18678349256515503 -0.0051024989224970341 0 0 0 0 0 0 
		0 0 0 0 0 0 0.1301494836807251 0 0 -0.010832913219928741 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 -0.068108253180980682 -0.028644882142543793 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068108253180980682 -0.028644908219575882 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068108253180980682 -0.030615067109465599 0 0 0 0 0 0 
		0 0 0 0 0 0 0.13014203310012817 0 0 -0.032499358057975769 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "D1ABA843-2C46-919C-7121-379B89F94142";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 6 0 7 0 11 0 14 0 18 0 23 0 38 0 40 0
		 41 0 44 0 46 0 48 0 49 0 54 0 69 0 71 0 88 0 89 0 91 0 97 0 110 0 111 0 114 0 124 0
		 127 0 138 0 144 0 152 0 157 0 180 0 193 0 209 0 211 0 212 0 214 0 216 0 231 0 267 0
		 277 0 279 0 296 0 297 0 299 0 305 0 313 0 315 0 316 0 318 0 402 0 406 0 408 0 426 0
		 432 0 435 0 444 0 451 0 452 0 454 0 466 0 468 0 471 0 483 0 489 0 490 0 492 0 504 0
		 505 0 557 0 558 0 564 0 565 0 566 0 585 0 586 0 589 0 590 0 600 0 602 0 643 0 645 0
		 662 0 664 0 665 0 667 0;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "89C74FD7-5E4B-C114-DDDE-CA9E0D54873C";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 6 0 7 0 11 0 14 0 18 0 23 0 38 0 40 0
		 41 0 44 0 46 0 48 0 49 0 54 0 69 0 71 0 88 0 89 0 91 0 97 0 110 0 111 0 114 0 124 0
		 127 0 138 0 144 0 152 0 157 0 180 0 193 0 209 0 211 0 212 0 214 0 216 0 231 0 267 0
		 277 0 279 0 296 0 297 0 299 0 305 0 313 0 315 0 316 0 318 0 402 0 406 0 408 0 426 0
		 432 0 435 0 444 0 451 0 452 0 454 0 466 0 468 0 471 0 483 0 489 0 490 0 492 0 504 0
		 505 0 557 0 558 0 564 0 565 0 566 0 585 0 586 0 589 0 590 0 600 0 602 0 643 0 645 0
		 662 0 664 0 665 0 667 0;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069822130724788 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069822130724788 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "FAB0DE28-9042-669B-689D-B794D94B0022";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 6 1 7 1 11 1 14 1 18 1 23 1 38 1 40 1
		 41 1 44 1 46 1 48 1 49 1 54 1 69 1 71 1 88 1 89 1 91 1 97 1 110 1 111 1 114 1 124 1
		 127 1 138 1 144 1 152 1 157 1 180 1 193 1 209 1 211 1 212 1 214 1 216 1 231 1 267 1
		 277 1 279 1 296 1 297 1 299 1 305 1 313 1 315 1 316 1 318 1 402 1 406 1 408 1 426 1
		 432 1 435 1 444 1 451 1 452 1 454 1 466 1 468 1 471 1 483 1 489 1 490 1 492 1 504 1
		 505 1 557 1 558 1 564 1 565 1 566 1 585 1 586 1 589 1 590 1 600 1 602 1 643 1 645 1
		 662 1 664 1 665 1 667 1;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1D7FC89B-4C40-CCE1-5AA6-EC9F5B8318BA";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1.0000000000000047 6 1.0000000000000047
		 7 1.0000000000000047 11 1.0000000000000047 14 1.0000000000000047 18 1.0000000000000047
		 23 1.0000000000000047 38 1.0000000000000047 40 1.0000000000000047 41 1.0000000000000047
		 44 1.0000000000000047 46 1.0000000000000047 48 1.0000000000000047 49 1.0000000000000047
		 54 1.0000000000000047 69 1.0000000000000047 71 1.5303447929212781 88 1.5303447929212781
		 89 1.0933610686726301 91 1.0249456780617507 97 1.0000000000000047 110 1.0000000000000047
		 111 1.0000000000000047 114 1.0000000000000047 124 1.0000000000000047 127 1.0000000000000047
		 138 1.0000000000000047 144 1.0000000000000047 152 1.0000000000000047 157 1.0000000000000047
		 180 1.0000000000000047 193 1.0000000000000047 209 1.0000000000000047 211 1.0000000000000047
		 212 1.0000000000000047 214 1.0000000000000047 216 1.0000000000000047 231 1.0000000000000047
		 267 1.0000000000000047 277 1.0000000000000047 279 1.5303447929212781 296 1.5303447929212781
		 297 1.0933610686726301 299 1.0249456780617507 305 1.0000000000000047 313 1.0000000000000047
		 315 1.0000000000000047 316 1.0000000000000047 318 1.0000000000000047 402 1.0000000000000047
		 406 1.5303447929212781 408 1.0000000000000047 426 1.0000000000000047 432 1.0000000000000047
		 435 1.5303447929212781 444 1.5303447929212781 451 1.5303447929212781 452 1.0933610686726301
		 454 1.0249456780617507 466 1.0000000000000047 468 1.0000000000000047 471 1.0000000000000047
		 483 1.0000000000000047 489 1.0000000000000047 490 1.0000000000000047 492 1.0000000000000047
		 504 1.0000000000000047 505 1.0000000000000047 557 1.0000000000000047 558 1.0000000000000047
		 564 1.0000000000000047 565 1.1301513384192701 566 1.2602915064880755 585 1.2602915064880755
		 586 1.3608758120825908 589 1.5303447929212781 590 1.5303447929212781 600 1.5303447929212781
		 602 1.0000000000000047 643 1.0000000000000047 645 1.0000000000000047 662 1.0000000000000047
		 664 1.0000000000000047 665 1.0000000000000047 667 1.0000000000000047;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 -0.45658192038536072 -0.023340245708823204 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45658192038536072 -0.023340184241533279 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45658192038536072 -0.012472809292376041 0 0 0 0 0 0 
		0 0 0 0 0 0 0.1301494836807251 0 0 0.067512355744838715 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 -0.16648629307746887 -0.070020824670791626 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16648629307746887 -0.070020884275436401 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16648629307746887 -0.074837036430835724 0 0 0 0 0 0 
		0 0 0 0 0 0 0.13014203310012817 0 0 0.20254093408584595 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "FC982622-CB45-5F62-3436-E3B87E8BBE67";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1.0000000000000047 6 1.0000000000000047
		 7 1.0000000000000047 11 1.0000000000000047 14 1.0000000000000047 18 1.0000000000000047
		 23 1.0000000000000047 38 1.0000000000000047 40 1.0000000000000047 41 1.0000000000000047
		 44 1.0000000000000047 46 1.0000000000000047 48 1.0000000000000047 49 1.0000000000000047
		 54 1.0000000000000047 69 1.0000000000000047 71 1.5303447929212781 88 1.5303447929212781
		 89 1.0933610686726301 91 1.0249456780617507 97 1.0000000000000047 110 1.0000000000000047
		 111 1.0000000000000047 114 1.0000000000000047 124 1.0000000000000047 127 1.0000000000000047
		 138 1.0000000000000047 144 1.0000000000000047 152 1.0000000000000047 157 1.0000000000000047
		 180 1.0000000000000047 193 1.0000000000000047 209 1.0000000000000047 211 1.0000000000000047
		 212 1.0000000000000047 214 1.0000000000000047 216 1.0000000000000047 231 1.0000000000000047
		 267 1.0000000000000047 277 1.0000000000000047 279 1.5303447929212781 296 1.5303447929212781
		 297 1.0933610686726301 299 1.0249456780617507 305 1.0000000000000047 313 1.0000000000000047
		 315 1.0000000000000047 316 1.0000000000000047 318 1.0000000000000047 402 1.0000000000000047
		 406 1.5303447929212781 408 1.0000000000000047 426 1.0000000000000047 432 1.0000000000000047
		 435 1.5303447929212781 444 1.5303447929212781 451 1.5303447929212781 452 1.0933610686726301
		 454 1.0249456780617507 466 1.0000000000000047 468 1.0000000000000047 471 1.0000000000000047
		 483 1.0000000000000047 489 1.0000000000000047 490 1.0000000000000047 492 1.0000000000000047
		 504 1.0000000000000047 505 1.0000000000000047 557 1.0000000000000047 558 1.0000000000000047
		 564 1.0000000000000047 565 1.1301513384192701 566 1.2602915064880755 585 1.2602915064880755
		 586 1.3608758120825908 589 1.5303447929212781 590 1.5303447929212781 600 1.5303447929212781
		 602 1.0000000000000047 643 1.0000000000000047 645 1.0000000000000047 662 1.0000000000000047
		 664 1.0000000000000047 665 1.0000000000000047 667 1.0000000000000047;
	setAttr -s 85 ".kit[13:84]"  1 18 18 1 1 1 18 1 
		18 18 1 18 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 3 1 1 18 18 1 
		18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[12:84]"  1 18 18 1 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 2 1 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 18 1 1 18 18 18 
		1 18 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[15:84]" no no no yes yes yes no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[13:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.18041843175888062 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.53333330154418945 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.18041843175888062 0.26666665077209473 
		0.072926759719848633 0.066666603088378906 0.040469884872436523 0.26666641235351562 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 2.7999992370605469 
		0.29802218079566956 0.19606401026248932 0.59999942779541016 0.19999980926513672 0.29802218079566956 
		0.30000019073486328 0.26666665077209473 0.072926759719848633 0.066666603088378906 
		0.040469884872436523 0.066666603088378906 0.099999427795410156 0.40000057220458984 
		0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 0.40000057220458984 
		1.7333335876464844 0.03333282470703125 0.19999885559082031 0.033334732055664062 0.03333282470703125 
		0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 0.33333396911621094 
		0.18236763775348663 1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 
		0.03333282470703125 0.066667556762695312;
	setAttr -s 85 ".kiy[13:84]"  0 0 0 0 0 -0.45658192038536072 -0.023340245708823204 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45658192038536072 -0.023340184241533279 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45658192038536072 -0.012472809292376041 0 0 0 0 0 0 
		0 0 0 0 0 0 0.1301494836807251 0 0 0.067512355744838715 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[12:84]"  0.033333301544189453 0.16666662693023682 
		0.5 0.0024141103494912386 0.56666684150695801 0.0018818378448486328 0.026591777801513672 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		0.26666641235351562 0.16666650772094727 0.76666688919067383 0.43333339691162109 0.0054032928310334682 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.5 1.1999998092651367 0.33333396911621094 0.066666603088378906 0.56666684150695801 
		0.0018818378448486328 0.026591777801513672 0.20000076293945312 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.7999992370605469 
		0.00092069845413789153 0.00092069839593023062 0.59999942779541016 0.19999980926513672 
		0.10000038146972656 0.00092069839593023062 0.23333358764648438 0.0018818378448486328 
		0.026591777801513672 0.40000057220458984 0.43333339691162109 0.099999427795410156 
		0.40000057220458984 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.39999961853027344 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.0050947368144989014 
		1.3666648864746094 0.066667556762695312 0.56666755676269531 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[12:84]"  0 0 0 0 0 0 -0.16648629307746887 -0.070020824670791626 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16648629307746887 -0.070020884275436401 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16648629307746887 -0.074837036430835724 0 0 0 0 0 0 
		0 0 0 0 0 0 0.13014203310012817 0 0 0.20254093408584595 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "490AFF2E-734C-319D-18E9-00BC0A34B564";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 -2.7716655165467907 231 -2.7716655165467907
		 267 -0.85282043707276989 277 -0.85282043707276989 318 -0.85282043707276989 330 0.30268167408544233
		 347 0.30268167408544233 366 -1.9940195936292695 378 -1.9940195936292695 430 4.801870670905231
		 444 4.801870670905231 447 4.801870670905231 466 4.801870670905231 468 4.801870670905231
		 471 4.801870670905231 489 7.9973518016498986 504 7.9973518016498986 530 11.317113731978601
		 557 11.317113731978601 558 11.317113731978601 564 11.317113731978601 565 11.317113731978601
		 566 11.317113731978601 585 11.317113731978601 586 11.317113731978601 589 11.317113731978601
		 590 11.317113731978601 600 11.317113731978601 602 11.317113731978601 606 11.317113731978601
		 618 12.257865777872325 624 12.38533278262401 643 12.38533278262401 645 12.38533278262401
		 662 12.38533278262401 664 12.38533278262401 665 12.38533278262401 667 12.38533278262401;
	setAttr -s 38 ".kit[0:37]"  1 18 18 18 18 18 18 18 
		3 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kot[8:37]"  3 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".ktl[25:37]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 38 ".kwl[25:37]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 38 ".kix[0:37]"  0 7.6999998092651367 1.1999998092651367 
		0.33333396911621094 1.3666667938232422 0.39999961853027344 0.56666660308837891 0.63333320617675781 
		0.40000057220458984 1.7333325147628784 0.40000051259994507 0.099999427795410156 0.63333415985107422 
		0.066666603088378906 0.099999427795410156 0.59999942779541016 0.5 0.86666679382324219 
		0.90000152587890625 0.03333282470703125 0.19999885559082031 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 
		0.33333396911621094 0.066667556762695312 0.13333320617675781 0.39999961853027344 
		0.19999885559082031 0.63333320617675781 0.066667556762695312 0.56666755676269531 
		0.0666656494140625 0.03333282470703125 0.066667556762695312;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.71214717626571655 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[9:37]"  0.40000051259994507 0.099999427795410156 
		0.83333396911621094 0.066666603088378906 0.099999427795410156 0.59999942779541016 
		0.5 0.86666679382324219 0.90000152587890625 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.066667556762695312 
		0.13333320617675781 0.39999961853027344 0.19999885559082031 0.63333320617675781 0.066667556762695312 
		0.56666755676269531 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312;
	setAttr -s 38 ".koy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.35607188940048218 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "4032F69E-524E-C922-6C2E-E48839B7131E";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 88 0 89 0 91 0 97 0 110 0 111 0 114 0
		 124 0 127 0 138 0 144 0 216 0 231 0 267 0 277 0 318 0 330 0 347 0 366 0 378 0 430 0
		 444 0 447 0 466 0 468 0 471 0 489 0 490 0 492 0 504 0 530 0 557 0 558 0 564 0 565 0
		 566 0 585 0 586 0 589 0 590 0 600 0 602 0 606 0 618 0 624 0 643 0 645 0 662 0 664 0
		 665 0 667 0;
	setAttr -s 52 ".kit[1:51]"  1 1 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".kot[1:51]"  1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".ktl[5:51]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kwl[5:51]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kix[1:51]"  2.5 0.033333063125610352 0.066666603088378906 
		0.033333063125610352 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		2.3999996185302734 0.5 1.1999998092651367 0.33333396911621094 1.3666667938232422 
		0.39999961853027344 0.56666660308837891 0.63333320617675781 0.40000057220458984 1.733332633972168 
		0.46666717529296875 0.099999427795410156 0.63333415985107422 0.066666603088378906 
		0.099999427795410156 0.59999942779541016 0.033334732055664062 0.0666656494140625 
		0.39999961853027344 0.86666679382324219 0.90000152587890625 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.20900008082389832 0.03333282470703125 0.33333396911621094 0.066667556762695312 
		0.13333320617675781 0.39999961853027344 0.19999885559082031 0.63333320617675781 0.066667556762695312 
		0.56666755676269531 0.0666656494140625 0.03333282470703125 0.066667556762695312;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[1:51]"  0.033333063125610352 0.033333063125610352 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		2.3999996185302734 0.5 1.1999998092651367 0.33333396911621094 1.3666667938232422 
		0.39999961853027344 0.56666660308837891 0.63333320617675781 0.40000057220458984 1.733332633972168 
		0.46666717529296875 0.099999427795410156 0.63333415985107422 0.066666603088378906 
		0.099999427795410156 0.59999942779541016 0.033334732055664062 0.0666656494140625 
		0.39999961853027344 0.86666679382324219 0.90000152587890625 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.066667556762695312 
		0.13333320617675781 0.39999961853027344 0.19999885559082031 0.63333320617675781 0.066667556762695312 
		0.56666755676269531 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312;
	setAttr -s 52 ".koy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "26255657-D54B-994C-AE3C-FF919CF27AC8";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0.35 88 0.35 89 0.35 91 0.35 97 0.35 110 0.35
		 111 0.35 114 0.35 124 0.35 127 0.35 138 0.35 144 0.35 216 0.35 231 0.35 267 0.35
		 277 0.35 318 0.35 330 0.35 347 0.35 366 0.35 378 0.35 430 0.35 444 0.35 447 0.35
		 466 0.35 468 0.35 471 0.35 489 0.35 490 0.35 492 0.35 504 0.35 530 0.35 557 0.35
		 558 0.35 564 0.35 565 0.35 566 0.35 585 0.35 586 0.35 589 0.35 590 0.35 600 0.35
		 602 0.35 606 0.35 618 0.35 624 0.35 643 0.35 645 0.35 662 0.35 664 0.35 665 0.35
		 667 0.35;
	setAttr -s 52 ".kit[1:51]"  1 1 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".kot[1:51]"  1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".ktl[5:51]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kwl[5:51]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kix[1:51]"  2.5 0.033333063125610352 0.066666603088378906 
		0.033333063125610352 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		2.3999996185302734 0.5 1.1999998092651367 0.33333396911621094 1.3666667938232422 
		0.39999961853027344 0.56666660308837891 0.63333320617675781 0.40000057220458984 1.733332633972168 
		0.46666717529296875 0.099999427795410156 0.63333415985107422 0.066666603088378906 
		0.099999427795410156 0.59999942779541016 0.033334732055664062 0.0666656494140625 
		0.39999961853027344 0.86666679382324219 0.90000152587890625 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.20900008082389832 0.03333282470703125 0.33333396911621094 0.066667556762695312 
		0.13333320617675781 0.39999961853027344 0.19999885559082031 0.63333320617675781 0.066667556762695312 
		0.56666755676269531 0.0666656494140625 0.03333282470703125 0.066667556762695312;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[1:51]"  0.033333063125610352 0.033333063125610352 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		2.3999996185302734 0.5 1.1999998092651367 0.33333396911621094 1.3666667938232422 
		0.39999961853027344 0.56666660308837891 0.63333320617675781 0.40000057220458984 1.733332633972168 
		0.46666717529296875 0.099999427795410156 0.63333415985107422 0.066666603088378906 
		0.099999427795410156 0.59999942779541016 0.033334732055664062 0.0666656494140625 
		0.39999961853027344 0.86666679382324219 0.90000152587890625 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.066667556762695312 
		0.13333320617675781 0.39999961853027344 0.19999885559082031 0.63333320617675781 0.066667556762695312 
		0.56666755676269531 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312;
	setAttr -s 52 ".koy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "DE8ADB52-CB47-9661-8612-60B2A7690F0F";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0.35 88 0.35 89 0.35 91 0.35 97 0.35 110 0.35
		 111 0.35 114 0.35 124 0.35 127 0.35 138 0.35 144 0.35 216 0.35 231 0.35 267 0.35
		 277 0.35 318 0.35 330 0.35 347 0.35 366 0.35 378 0.35 430 0.35 444 0.35 447 0.35
		 466 0.35 468 0.35 471 0.35 489 0.35 490 0.35 492 0.35 504 0.35 530 0.35 557 0.35
		 558 0.35 564 0.35 565 0.35 566 0.35 585 0.35 586 0.35 589 0.35 590 0.35 600 0.35
		 602 0.35 606 0.35 618 0.35 624 0.35 643 0.35 645 0.35 662 0.35 664 0.35 665 0.35
		 667 0.35;
	setAttr -s 52 ".kit[1:51]"  1 1 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".kot[1:51]"  1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".ktl[5:51]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kwl[5:51]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kix[1:51]"  2.5 0.033333063125610352 0.066666603088378906 
		0.033333063125610352 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		2.3999996185302734 0.5 1.1999998092651367 0.33333396911621094 1.3666667938232422 
		0.39999961853027344 0.56666660308837891 0.63333320617675781 0.40000057220458984 1.733332633972168 
		0.46666717529296875 0.099999427795410156 0.63333415985107422 0.066666603088378906 
		0.099999427795410156 0.59999942779541016 0.033334732055664062 0.0666656494140625 
		0.39999961853027344 0.86666679382324219 0.90000152587890625 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.20900008082389832 0.03333282470703125 0.33333396911621094 0.066667556762695312 
		0.13333320617675781 0.39999961853027344 0.19999885559082031 0.63333320617675781 0.066667556762695312 
		0.56666755676269531 0.0666656494140625 0.03333282470703125 0.066667556762695312;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[1:51]"  0.033333063125610352 0.033333063125610352 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		2.3999996185302734 0.5 1.1999998092651367 0.33333396911621094 1.3666667938232422 
		0.39999961853027344 0.56666660308837891 0.63333320617675781 0.40000057220458984 1.733332633972168 
		0.46666717529296875 0.099999427795410156 0.63333415985107422 0.066666603088378906 
		0.099999427795410156 0.59999942779541016 0.033334732055664062 0.0666656494140625 
		0.39999961853027344 0.86666679382324219 0.90000152587890625 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.066667556762695312 
		0.13333320617675781 0.39999961853027344 0.19999885559082031 0.63333320617675781 0.066667556762695312 
		0.56666755676269531 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312;
	setAttr -s 52 ".koy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "5190F43F-FD4A-3077-92DF-8DB264190C44";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 1 88 1 89 1 91 1 97 1 110 1 111 1 114 1
		 124 1 127 1 138 1 144 1 216 1 231 1 267 1 277 1 318 1 330 1 347 1 366 1 378 1 430 1
		 444 1 447 1 466 1 468 1 471 1 489 1 490 1 492 1 504 1 530 1 557 1 558 1 564 1 565 1
		 566 1 585 1 586 1 589 1 590 1 600 1 602 1 606 1 618 1 624 1 643 1 645 1 662 1 664 1
		 665 1 667 1;
	setAttr -s 52 ".kit[1:51]"  1 1 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".kot[1:51]"  1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".ktl[5:51]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kwl[5:51]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kix[1:51]"  2.5 0.033333063125610352 0.066666603088378906 
		0.033333063125610352 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		2.3999996185302734 0.5 1.1999998092651367 0.33333396911621094 1.3666667938232422 
		0.39999961853027344 0.56666660308837891 0.63333320617675781 0.40000057220458984 1.733332633972168 
		0.46666717529296875 0.099999427795410156 0.63333415985107422 0.066666603088378906 
		0.099999427795410156 0.59999942779541016 0.033334732055664062 0.0666656494140625 
		0.39999961853027344 0.86666679382324219 0.90000152587890625 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.20900008082389832 0.03333282470703125 0.33333396911621094 0.066667556762695312 
		0.13333320617675781 0.39999961853027344 0.19999885559082031 0.63333320617675781 0.066667556762695312 
		0.56666755676269531 0.0666656494140625 0.03333282470703125 0.066667556762695312;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[1:51]"  0.033333063125610352 0.033333063125610352 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		2.3999996185302734 0.5 1.1999998092651367 0.33333396911621094 1.3666667938232422 
		0.39999961853027344 0.56666660308837891 0.63333320617675781 0.40000057220458984 1.733332633972168 
		0.46666717529296875 0.099999427795410156 0.63333415985107422 0.066666603088378906 
		0.099999427795410156 0.59999942779541016 0.033334732055664062 0.0666656494140625 
		0.39999961853027344 0.86666679382324219 0.90000152587890625 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.066667556762695312 
		0.13333320617675781 0.39999961853027344 0.19999885559082031 0.63333320617675781 0.066667556762695312 
		0.56666755676269531 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312;
	setAttr -s 52 ".koy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "93A9CEAE-6D48-D539-7F50-588B5741DFF2";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 2 88 2 89 2 91 2 97 2 110 2 111 2 114 2
		 124 2 127 2 138 2 144 2 216 2 231 2 267 2 277 2 318 2 330 2 347 2 366 2 378 2 430 2
		 444 2 447 2 466 2 468 2 471 2 489 2 490 2 492 2 504 2 530 2 557 2 558 2 564 2 565 2
		 566 2 585 2 586 2 589 2 590 2 600 2 602 2 606 2 618 2 624 2 643 2 645 2 662 2 664 2
		 665 2 667 2;
	setAttr -s 52 ".kit[1:51]"  1 1 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".kot[1:51]"  1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".ktl[5:51]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kwl[5:51]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kix[1:51]"  2.5 0.033333063125610352 0.066666603088378906 
		0.033333063125610352 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		2.3999996185302734 0.5 1.1999998092651367 0.33333396911621094 1.3666667938232422 
		0.39999961853027344 0.56666660308837891 0.63333320617675781 0.40000057220458984 1.733332633972168 
		0.46666717529296875 0.099999427795410156 0.63333415985107422 0.066666603088378906 
		0.099999427795410156 0.59999942779541016 0.033334732055664062 0.0666656494140625 
		0.39999961853027344 0.86666679382324219 0.90000152587890625 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.20900008082389832 0.03333282470703125 0.33333396911621094 0.066667556762695312 
		0.13333320617675781 0.39999961853027344 0.19999885559082031 0.63333320617675781 0.066667556762695312 
		0.56666755676269531 0.0666656494140625 0.03333282470703125 0.066667556762695312;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[1:51]"  0.033333063125610352 0.033333063125610352 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		2.3999996185302734 0.5 1.1999998092651367 0.33333396911621094 1.3666667938232422 
		0.39999961853027344 0.56666660308837891 0.63333320617675781 0.40000057220458984 1.733332633972168 
		0.46666717529296875 0.099999427795410156 0.63333415985107422 0.066666603088378906 
		0.099999427795410156 0.59999942779541016 0.033334732055664062 0.0666656494140625 
		0.39999961853027344 0.86666679382324219 0.90000152587890625 0.03333282470703125 0.19999885559082031 
		0.033334732055664062 0.03333282470703125 0.63333320617675781 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.33333396911621094 0.066667556762695312 
		0.13333320617675781 0.39999961853027344 0.19999885559082031 0.63333320617675781 0.066667556762695312 
		0.56666755676269531 0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312;
	setAttr -s 52 ".koy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "FBC0266D-7141-1157-DFCE-EBBDD0EDDBFA";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0.52132052513385818 88 0.52132052513385818
		 89 0.52132052513385818 91 0.52132052513385818 97 0.52132052513385818 110 0.52132052513385818
		 111 0.52132052513385818 114 0.52132052513385818 124 0.52132052513385818 127 0.52132052513385818
		 138 0.52132052513385818 144 0.52132052513385818 216 0.52132052513385818 231 0.52132052513385818
		 267 0.52132052513385818 277 0.52132052513385818 318 0.52132052513385818 330 0.52132052513385818
		 347 -0.63859102875023011 366 -0.65185413094376554 378 -1.789170394575812 402 -1.789170394575812
		 430 -1.789170394575812 444 -1.789170394575812 447 -1.789170394575812 466 -1.789170394575812
		 468 -1.789170394575812 471 -1.789170394575812 489 -1.7683595594681452 504 -2.9346983103256976
		 530 -2.9136699702480007 557 -0.32530670677737605 558 -0.31568600966560534 564 -0.31568600966560534
		 565 -0.31568600966560534 566 -0.31568600966560534 585 -0.31568600966560534 586 -0.31568600966560534
		 589 -0.31568600966560534 590 -0.31568600966560534 600 -0.31568600966560534 602 -0.31568600966560534
		 606 -0.31568600966560534 618 -0.31568600966560534 624 -0.31568600966560534 643 -0.31568600966560534
		 645 -0.31568600966560534 662 -0.31568600966560534 664 -0.31568600966560534 665 -0.31568600966560534
		 667 -0.31568600966560534;
	setAttr -s 51 ".kit[1:50]"  1 1 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[1:50]"  1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 51 ".ktl[5:50]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kwl[5:50]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kix[1:50]"  2.5 0.033333063125610352 0.066666603088378906 
		0.033333063125610352 0.43333339691162109 0.033333301544189453 0.22326517105102539 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		2.3999996185302734 0.5 1.1999998092651367 0.33333396911621094 1.3666667938232422 
		0.39999961853027344 0.56666660308837891 0.63333320617675781 0.40000057220458984 0.79999923706054688 
		0.93333339691162109 0.46666717529296875 0.099999427795410156 0.63333415985107422 
		0.066666603088378906 0.099999427795410156 0.59999942779541016 0.5 0.86666679382324219 
		0.90000152587890625 0.03333282470703125 0.19999885559082031 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.03333282470703125 0.20900008082389832 0.03333282470703125 
		0.33333396911621094 0.066667556762695312 0.13333320617675781 0.39999961853027344 
		0.19999885559082031 0.63333320617675781 0.066667556762695312 0.56666755676269531 
		0.0666656494140625 0.03333282470703125 0.066667556762695312;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035600960254669189 
		-0.039789307862520218 0 0 0 0 0 0 0 0 0 0 0.063085019588470459 0.77928966283798218 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  0.033333063125610352 0.033333063125610352 
		0.20000004768371582 0.43333339691162109 0.0017478995723649859 0.099999904632568359 
		0.33333325386047363 0.099999904632568359 0.36666679382324219 0.20000028610229492 
		2.3999996185302734 0.5 1.1999998092651367 0.33333396911621094 1.3666667938232422 
		0.39999961853027344 0.56666660308837891 0.63333320617675781 0.40000057220458984 0.79999923706054688 
		0.93333339691162109 0.93333339691162109 0.099999427795410156 0.63333415985107422 
		0.066666603088378906 0.099999427795410156 0.59999942779541016 0.5 0.86666679382324219 
		0.90000152587890625 0.03333282470703125 0.19999885559082031 0.033334732055664062 
		0.03333282470703125 0.63333320617675781 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.33333396911621094 0.066667556762695312 0.13333320617675781 0.39999961853027344 
		0.19999885559082031 0.63333320617675781 0.066667556762695312 0.56666755676269531 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312;
	setAttr -s 51 ".koy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039789307862520218 
		-0.025130128487944603 0 0 0 0 0 0 0 0 0 0 0.065511465072631836 0.028862090781331062 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "C9F1E593-CB45-3361-0ABB-04A2D3B38244";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 162 0 163 0 164 0 165 0 435 0;
	setAttr -s 15 ".ktl[5:14]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 15 ".kwl[5:14]" no no yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "FFD553F7-E74F-154B-CB96-329E6CC84C31";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 162 0 163 0 164 0 165 0 435 0;
	setAttr -s 15 ".ktl[5:14]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 15 ".kwl[5:14]" no no yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "250A5C4D-BE44-1579-4AE7-15B01A17A198";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 162 0 163 0 164 0 165 0 435 0;
	setAttr -s 15 ".ktl[5:14]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 15 ".kwl[5:14]" no no yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "0BEDDC96-624F-6010-4C96-2288D696841C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 162 0 163 0 164 0 165 0 435 0;
	setAttr -s 15 ".ktl[5:14]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 15 ".kwl[5:14]" no no yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "49BBB511-984B-2687-9928-99A00D26E79A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 162 0 163 0 164 0 165 0 435 0;
	setAttr -s 15 ".ktl[5:14]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 15 ".kwl[5:14]" no no yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "BA199B61-8F4E-40CD-6B41-7394D69048C2";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 162 0 163 0 164 0 165 0 435 0;
	setAttr -s 15 ".ktl[5:14]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 15 ".kwl[5:14]" no no yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "3931C1DE-864B-0E26-D777-CDB6CB13527E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 15 1 16 1 22 1 88 1 102 1 104 1 134 1
		 140 1 145 1 162 1 163 1 164 1 165 0 435 0;
	setAttr -s 15 ".kot[10:14]"  5 5 5 5 18;
	setAttr -s 15 ".ktl[5:14]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 15 ".kwl[5:14]" no no yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "EF1DA1AE-9C41-3244-2489-2182028021BF";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 162 0 163 0 164 0 165 0 435 0;
	setAttr -s 15 ".ktl[5:14]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 15 ".kwl[5:14]" no no yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "AC49B1E4-E847-5B4A-60CC-ECBCAFF3A63F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 162 0 163 0 164 0 165 0 435 0;
	setAttr -s 15 ".ktl[5:14]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 15 ".kwl[5:14]" no no yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "2E849A49-7548-9C41-E488-7B8E34891663";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 162 0 163 0 164 0 165 0 435 0;
	setAttr -s 15 ".ktl[5:14]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 15 ".kwl[5:14]" no no yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "F8106E6A-4D44-BE9B-433D-D79E8ABF2F65";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 8.1112013077878764 15 8.1112013077878764
		 16 8.1112013077878764 22 8.1112013077878764 88 8.1112013077878764 102 8.1112013077878764
		 104 8.1112013077878764 134 8.1112013077878764 140 8.1112013077878764 145 8.1112013077878764
		 435 8.1112013077878764;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "ED9AD360-F54E-C952-BE58-ABB3DDD54D88";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -1.0514777297724087 15 -1.0514777297724087
		 16 -1.0514777297724087 22 -1.0514777297724087 88 -1.0514777297724087 102 -1.0514777297724087
		 104 -1.0514777297724087 134 -1.0514777297724087 140 -1.0514777297724087 145 -1.0514777297724087
		 435 -1.0514777297724087;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "6031136F-9447-F842-0CB9-F7996C4A7602";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 5.2999402817226144 15 5.2999402817226144
		 16 5.2999402817226144 22 5.2999402817226144 88 5.2999402817226144 102 5.2999402817226144
		 104 5.2999402817226144 134 5.2999402817226144 140 5.2999402817226144 145 5.2999402817226144
		 435 5.2999402817226144;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "755DC09E-EE48-F736-DC5F-BEAF06886352";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "00FC2B64-AD40-A6BE-5701-C08C1A418FD3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9DB6796A-1F4B-5377-09A2-F9A3270659EA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "FECA2F1D-374F-18EA-A514-BEBEE8374098";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "5CEF3134-8842-7189-514D-329459646B06";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "1A6D5F79-E24F-7B84-648B-1E9BE8A1F769";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "3568EF5A-8F4C-7B19-917C-129884556ABE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "6E6A5D99-F643-7DD3-D142-2BBAC3EE561D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "3AE4B48C-664F-4C39-4DB6-D0823F1CBBC8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "35261F57-D547-7AFA-F955-3E99FEDA4F72";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "E0AE22E4-B440-027D-C74B-4384BB065BC0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "BA74F78E-FD42-0D72-138B-4E8A7C93DC55";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "5B19C063-BC4D-F69F-CAB7-6FAAF7F9AEA3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "4BC613DE-3E43-610A-D2DC-378D95D87010";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "567A9713-144A-884D-5D43-BDA15FE3B4E4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F0F5A026-3743-5F2C-1683-D2867CB65EFD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "F403E95F-CF4C-2B1F-9CDD-25BD91BE664C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "B3055C7D-3546-5FE4-DA96-3B8FDFFE23F6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "A5C46231-3342-B512-D309-5CBE793E535F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "CBDED0AF-B24A-BF6A-C088-D6A8E69AA34E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "A719CA6F-7D4F-DE8A-A49D-05A9FECA1F3A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "8B370CD3-464B-FD35-BDD2-DAA09E8205E9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "11D070BB-8C4C-839F-0989-BFB6882F864F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "FEA6F275-BA4C-DD35-F857-4584F79E8B1D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "AB1C0182-EB44-889A-1B7A-A2A54DADF38F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "7805B41B-894F-E4F3-DCD5-14B95B654F79";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "8814AD75-1C44-4A1E-B5D4-60ADA9B21DC8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "477EFC2D-DB40-B9B2-4EEC-F29C2C5465EF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "27106F90-C34B-25A1-9EDB-CCA2B33B3AB3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "456BDAC5-C346-AF3F-0A59-86AFD6E7EDDD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "55BB4468-AD40-5DD7-F2B2-9B94496D0BBF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "36405264-284C-C8E1-ED98-EF9D24726DE1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 3.3137768984709681 15 3.3137768984709681
		 16 3.3137768984709681 22 3.3137768984709681 88 3.3137768984709681 102 3.3137768984709681
		 104 3.3137768984709681 134 3.3137768984709681 140 3.3137768984709681 145 3.3137768984709681
		 435 3.3137768984709681;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "7B1A4123-2244-21B4-A6C3-40B081CA14B1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "22A2E746-7346-DF32-252D-44BEEE62FE67";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "72F075A5-3E47-C8B5-E0B4-98A43E1235AA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "239F0B50-C941-3463-F43A-E883340DE6E0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "A90F8341-4043-A643-C95B-30918B6DBE87";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 6.2806636419705688 15 6.2806636419705688
		 16 6.2806636419705688 22 6.2806636419705688 88 6.2806636419705688 102 6.2806636419705688
		 104 6.2806636419705688 134 6.2806636419705688 140 6.2806636419705688 145 6.2806636419705688
		 435 6.2806636419705688;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "34D01FFB-4C4B-A43A-4358-FAB3207D102F";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  0 1 15 1 16 1 22 1 88 1 102 1 104 1 134 1
		 140 1 145 1 435 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "CBBB164C-FB4D-C453-E912-87958DDB5009";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "883C197A-2448-D867-2280-249314C2DF06";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "A880B7D3-5F42-0321-7468-3FBD271005DB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "59816FB5-8C46-84D4-1847-65970E1BDD67";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 9.9999999999999998e-13 15 9.9999999999999998e-13
		 16 9.9999999999999998e-13 22 9.9999999999999998e-13 88 0 102 0 104 0 134 9.9999999999999998e-13
		 140 0 145 0 435 9.9999999999999998e-13;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "D1B5BE5B-5446-0334-53BF-C680600CDFC3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 9.9999999999999998e-13 15 9.9999999999999998e-13
		 16 9.9999999999999998e-13 22 9.9999999999999998e-13 88 0 102 0 104 0 134 9.9999999999999998e-13
		 140 0 145 0 435 9.9999999999999998e-13;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "CD64C419-F543-FA30-9F7D-5496568F0749";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 9.9999999999999998e-13 15 9.9999999999999998e-13
		 16 9.9999999999999998e-13 22 9.9999999999999998e-13 88 0 102 0 104 0 134 9.9999999999999998e-13
		 140 0 145 0 435 9.9999999999999998e-13;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "5D0A3C47-0646-9EBD-30F9-58A6DB2077D1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "1AEC9559-1F4F-CFF6-5386-F1B24B188AB0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "07DEEDDB-7D43-FDEF-55B5-8EBE60B7BEE7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "235015FF-2A40-FDD1-B808-32932AAB3677";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "ADC25ABC-0149-8493-38F9-11802D798FC1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "0561DC47-EF49-BD15-B5FB-E9A871510030";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "946BC482-8941-7BD6-814B-D88074418748";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "60C5ACF7-A94B-FEC9-516C-3A88652C985C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "6E8AA4D7-A841-0FFB-6A3C-C0B9FB656CEC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "09D4EF59-534B-C00A-CD4C-FCB70DE0429D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "EA584D47-6046-DA1E-7FD4-51A425030289";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "A565C457-8449-30D2-99B5-8A898172C522";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "30E7BD3F-FA44-1E80-460A-8EB8DE7791A0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "13DFD919-084B-04C3-FB3B-A5A92533E7D6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "F3BAC97D-9649-1F40-FC5F-3D9004B0D6B7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "D4C65BFA-C449-9DD2-8042-D894DE4645E2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "CA9EB0C2-9649-34B8-1144-8DBC72E83946";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "2BE7AE0B-E749-2043-232F-779B29D39849";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "30376E85-5849-073C-FDBF-0788DAD310A6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "3554F246-354B-ABCC-7157-F8820982D54C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "B00A7DE4-BF47-52DA-26CE-5A86A521663C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "FC18CEE7-2943-C463-CF0E-79833B2782F3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "B97B143F-B54B-546C-B616-4985A1EE1687";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "ECBAA79F-5143-89DB-18AB-11988B88F6B1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "C11F7E65-A64D-228C-F912-00BF857FB224";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  0 1 15 1 16 1 22 1 88 1 102 1 104 1 134 1
		 140 1 145 1 435 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "EB84F1C6-3E49-5EB5-AC37-9A8DCA8058A1";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  0 1 15 1 16 1 22 1 88 1 102 1 104 1 134 1
		 140 1 145 1 435 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "E95E8DF0-0A42-17CE-A3D0-82AEAA9AEA7E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "6109DF78-4D41-23D4-DE50-90B06B0580D1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "E97DF2AE-1344-B418-537B-4FAFA1B4B062";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "05A0E2B2-4245-C8A8-1203-E28B0C9C79B9";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  0 1 15 1 16 1 22 1 88 1 102 1 104 1 134 1
		 140 1 145 1 435 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "A41B1E80-0141-BF98-EBB4-CAAC6E21CDA3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "17862FFC-214C-8C41-F156-68A9C7819F6F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "47FB0E09-214E-2857-6B86-33BF394326E0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "D56E0036-7641-94E9-9236-30BE33426D65";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  0 0 15 0 16 0 22 0 88 0 102 0 104 0 134 0
		 140 0 145 0 435 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kwl[5:10]" no no yes yes yes yes;
createNode lambert -n "lambert3";
	rename -uid "A46C2A42-974D-42F0-2458-1F9A8B8D6A33";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "816F982B-B948-FE1B-5145-EBBB4FBBBFE2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "334C5502-8D41-DA9B-F9CF-E38A15D9238B";
createNode transformGeometry -n "transformGeometry2";
	rename -uid "5049DFDD-3A46-D3EA-9A49-9DA508877DFF";
	setAttr ".txf" -type "matrix" 13.58283022935357 0 0 0 0 1.4930664218022704e-15 6.7241733808681046 0
		 0 -11.027644344623694 2.4486289317557238e-15 0 8.2580943812085046 4.6436332312679225 7.4399566604603757 1;
createNode animCurveTU -n "Map_cover_visibility";
	rename -uid "31B16FEB-FA43-CF15-95CA-1AA18C135C4C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  138 1 142 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode displayLayer -n "layer1";
	rename -uid "EBC78BA6-104C-A3B1-22A3-978DD8BCA2F0";
	setAttr ".v" no;
	setAttr ".do" 5;
createNode lambert -n "lambert4";
	rename -uid "730381B8-F841-BCD9-1C93-1FB5FA484F0C";
createNode shadingEngine -n "lambert4SG";
	rename -uid "ED94278C-F342-958D-C74E-C3BEEFC9E86C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "51471EC9-A640-0483-1EE4-36BFEAE3AACA";
createNode file -n "file2";
	rename -uid "1DB00085-584B-5EA2-0D9C-2C9E416F4499";
	setAttr ".ftn" -type "string" "/Users/leigh/Desktop/SANDBOX/*Features/*Victor_Puzzles/Maze_rough_BG_END.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1CDA23E2-6F48-04D4-FEA1-9D908C236DCB";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 173;
	setAttr -av ".unw" 173;
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
	setAttr -s 43 ".st";
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
	setAttr -s 44 ".s";
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
	setAttr -s 19 ".u";
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
	setAttr -av -k on ".h" 1169;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.2318220138549805;
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
connectAttr "x_geo_lyr.di" "xRN.phl[124]";
connectAttr "Hide.di" "xRN.phl[125]";
connectAttr "Hide.di" "xRN.phl[126]";
connectAttr "Hide.di" "xRN.phl[127]";
connectAttr "Hide.di" "xRN.phl[128]";
connectAttr "Hide.di" "xRN.phl[129]";
connectAttr "Hide.di" "xRN.phl[130]";
connectAttr "Hide.di" "xRN.phl[131]";
connectAttr "Hide.di" "xRN.phl[132]";
connectAttr "Hide.di" "xRN.phl[133]";
connectAttr "Hide.di" "xRN.phl[134]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[135]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[136]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[137]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[138]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[139]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[140]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[141]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[142]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[143]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[144]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[145]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[146]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[147]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[148]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[149]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[150]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[151]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[152]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[153]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[154]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[155]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[156]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[157]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[158]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[159]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[160]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[161]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[162]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[163]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[164]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[165]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[166]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[167]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[168]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[169]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[170]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[171]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[172]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[173]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[174]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[175]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[176]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[177]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[178]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[179]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[180]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[181]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[182]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[183]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[184]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[185]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[186]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[187]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[188]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[189]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[190]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[191]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[192]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[193]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[194]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[195]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[196]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[197]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[198]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[199]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[200]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[201]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[202]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[203]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[204]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[205]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[206]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[207]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[208]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[209]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[210]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[211]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[212]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[213]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[214]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[215]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[216]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[217]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[218]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[219]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[220]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[221]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[222]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[223]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[224]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[225]";
connectAttr "Hide.di" "xRN.phl[226]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[227]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[228]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[229]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[230]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[231]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[232]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[233]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[234]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[235]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[236]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[237]";
connectAttr "Hide.di" "xRN.phl[238]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[239]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[240]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[241]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[242]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[243]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[244]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[245]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[246]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[247]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[248]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[249]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[250]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[251]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[252]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[253]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[254]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[255]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[256]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[257]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[258]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[259]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[260]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[261]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[262]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[263]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[264]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[265]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[266]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[267]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[268]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[269]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[270]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[271]";
connectAttr "data_node_Lights.o" "xRN.phl[272]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[273]";
connectAttr "CUBE.di" "cubesRN.phl[1]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[2]";
connectAttr "cubes_rig_cube4_ctrl_translateX.o" "cubesRN.phl[3]";
connectAttr "cubes_rig_cube4_ctrl_translateY.o" "cubesRN.phl[4]";
connectAttr "cubes_rig_cube4_ctrl_translateZ.o" "cubesRN.phl[5]";
connectAttr "cubes_rig_cube4_ctrl_rotateX.o" "cubesRN.phl[6]";
connectAttr "cubes_rig_cube4_ctrl_rotateY.o" "cubesRN.phl[7]";
connectAttr "cubes_rig_cube4_ctrl_rotateZ.o" "cubesRN.phl[8]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[9]";
connectAttr "layer1.di" "Desk.do";
connectAttr "transformGeometry1.og" "DeskShape.i";
connectAttr "transformGeometry2.og" "Maze_0Shape1.i";
connectAttr "persp1_visibility.o" "Maze_CAM.v" -l on;
connectAttr "persp1_translateX.o" "Maze_CAM.tx" -l on;
connectAttr "persp1_translateY.o" "Maze_CAM.ty" -l on;
connectAttr "persp1_translateZ.o" "Maze_CAM.tz" -l on;
connectAttr "persp1_rotateX.o" "Maze_CAM.rx" -l on;
connectAttr "persp1_rotateY.o" "Maze_CAM.ry" -l on;
connectAttr "persp1_rotateZ.o" "Maze_CAM.rz" -l on;
connectAttr "persp1_scaleX.o" "Maze_CAM.sx" -l on;
connectAttr "persp1_scaleY.o" "Maze_CAM.sy" -l on;
connectAttr "persp1_scaleZ.o" "Maze_CAM.sz" -l on;
connectAttr "Map_cover_visibility.o" "Map_cover.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Desk_flat_shader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Desk_flat_shader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "data_node_duration_ms.o" "xRN.phl[17]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[122]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[123]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
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
connectAttr "layerManager.dli[3]" "Hide.id";
connectAttr "file1.oc" "Map_shader.c";
connectAttr "Map_shader.oc" "lambert2SG.ss";
connectAttr "Maze_0Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "Maze_0Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "Maze_0Shape4.iog" "lambert2SG.dsm" -na;
connectAttr "Maze_0Shape5.iog" "lambert2SG.dsm" -na;
connectAttr "Maze_0Shape6.iog" "lambert2SG.dsm" -na;
connectAttr "Maze_0Shape7.iog" "lambert2SG.dsm" -na;
connectAttr "Maze_0Shape8.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo4.sg";
connectAttr "Map_shader.msg" "materialInfo4.m";
connectAttr "file1.msg" "materialInfo4.t" -na;
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
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "Map_coverShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "lambert3.msg" "materialInfo5.m";
connectAttr "polyPlane1.out" "transformGeometry2.ig";
connectAttr "layerManager.dli[5]" "layer1.id";
connectAttr "file2.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "Maze_0Shape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "lambert4.msg" "materialInfo6.m";
connectAttr "file2.msg" "materialInfo6.t" -na;
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
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "Desk_flat_shader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "desk.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall_flat_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "Desk_flat_shader1.msg" ":defaultShaderList1.s" -na;
connectAttr "Map_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of Victor_lo_puzzles_faceCam_03.ma
