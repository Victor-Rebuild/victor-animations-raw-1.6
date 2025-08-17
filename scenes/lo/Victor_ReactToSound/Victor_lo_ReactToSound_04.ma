//Maya ASCII 2016 scene
//Name: Victor_lo_ReactToSound_04.ma
//Last modified: Fri, Nov 03, 2017 02:10:13 PM
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
	setAttr ".t" -type "double3" 14.515423830619536 8.7782836008778169 -17.034927644227785 ;
	setAttr ".r" -type "double3" -10.538352729097992 -559.79999999974427 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C7CBA0B2-9348-9B02-DF53-CEAC1FE88243";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.725116328408777;
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
	rename -uid "9015F070-AA4B-697E-0B09-3BAB947E29D3";
	setAttr -s 55 ".lnk";
	setAttr -s 55 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "80035BC9-7C40-C694-5F40-A6B55BFD4933";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  1 2 0 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B52612CD-F24E-2781-D75B-B095CE45094C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4BEECB93-8346-2F1C-3F99-FEA871CB7A83";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B914096-3D43-01AE-5F68-6D99593D4BD8";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "24D617BE-7A48-20D7-D233-0EA3633C1203";
	setAttr -s 280 ".phl";
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
		"xRN" 700
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -3.62790346145629838"
		
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
		"rotateX" " -av 3.62790357173351108"
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
		"rotateX" " -av 1501.83759819601868912"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 766.88226840307868315"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.051666328024148826 4.90146310326512324 11.38556248769422474"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.25545136227873666"
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -3.62790346145629838"
		
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
		"rotateX" " -av 3.62790357173351108"
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
		"rotateX" " -av 1501.83759819601868912"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 766.88226840307868315"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.051666328024148826 4.90146310326512324 11.38556248769422474"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.25545136227873666"
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
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[157]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[158]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[159]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[160]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[161]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[162]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[163]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[295]" "";
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
		"VictorBed_charger_geoRN" 2
		2 "|VictorBed_charger_geo:VictorBed" "translate" " -type \"double3\" 94.21836620990060851 0 0"
		
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
		+ "                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1542\n                -height 724\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"lo_rtsound_awake_ambient\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n"
		+ "            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1542\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
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
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"lo_rtsound_awake_ambient\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1542\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"lo_rtsound_awake_ambient\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1542\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound DoorSlam_SFX_01 $gPlayBackSlider;\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F0D7B53-3B44-7686-5D9D-D0BAFC501741";
	setAttr ".b" -type "string" "playbackOptions -min 500 -max 765 -ast 0 -aet 1600 ";
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
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "lo_rtsound_awake_ambient_01";
	setAttr ".ac[0].ace" 450;
	setAttr ".ac[1].acn" -type "string" "lo_rtsound_awake_directional_01";
	setAttr ".ac[1].acs" 500;
	setAttr ".ac[1].ace" 765;
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
	setAttr -s 18 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubesRN"
		"cubesRN" 0
		"cubesRN" 36
		2 "|cubes:cubes_grp" "translate" " -type \"double3\" 0 0 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translate" " -type \"double3\" 6.78339344547901923 -1.17658678303333097 7.34896184831539934"
		
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translateX" " -av"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translateY" " -av"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"rotate" " -type \"double3\" 0 0 90"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"rotateX" " -av"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"rotateY" " -av"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"rotateZ" " -av"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translate" 
		" -type \"double3\" 33.19478224589344251 0 0"
		2 "|cubes:cubes_grp" "translate" " -type \"double3\" 0 0 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translate" " -type \"double3\" 6.78339344547901923 -1.17658678303333097 7.34896184831539934"
		
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translateX" " -av"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translateY" " -av"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"rotate" " -type \"double3\" 0 0 90"
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
		"cubesRN.placeHolderList[9]" ""
		5 4 "cubesRN" "|cubes:cubes_grp.drawOverride" "cubesRN.placeHolderList[10]" 
		""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp.drawOverride" 
		"cubesRN.placeHolderList[11]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.translateX" 
		"cubesRN.placeHolderList[12]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.translateY" 
		"cubesRN.placeHolderList[13]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.translateZ" 
		"cubesRN.placeHolderList[14]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.rotateX" 
		"cubesRN.placeHolderList[15]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.rotateY" 
		"cubesRN.placeHolderList[16]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.rotateZ" 
		"cubesRN.placeHolderList[17]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp.drawOverride" 
		"cubesRN.placeHolderList[18]" "";
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
	setAttr -s 101 ".ktv[0:100]"  0 1 21 1 23 1 50 1 53 1 56 1 57 1 61 1 74 1
		 76 1 81 1 83 1 88 1 90 1 94 1 109 1 111 1 122 1 123 1 124 1 128 1 129 1 131 1 140 1
		 142 1 145 1 154 1 156 1 161 1 168 1 170 1 186 1 188 1 201 1 203 1 206 1 210 1 215 1
		 226 1 242 1 243 1 244 1 248 1 260 1 262 1 265 1 271 1 273 1 284 1 287 1 298 1 310 1
		 313 1 324 1 326 1 335 1 336 1 338 1 345 1 355 1 357 1 364 1 366 1 371 1 376 1 381 1
		 388 1 420 1 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 1 553 1 554 1
		 557 1 558 1 563 1 568 1 588 1 589 1 592 1 617 1 620 1 622 1 633 1 639 1 657 1 659 1
		 661 1 684 1 698 1 699 1 700 1 721 1 723 1;
	setAttr -s 101 ".kit[2:100]"  1 1 1 18 18 18 2 1 
		1 1 18 1 1 1 1 1 1 1 18 18 1 1 18 18 1 
		1 18 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18 
		1 3 18 18 18 18 3 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 
		18 18 18 18 18 3 18 18 1 18 18 18 1 1 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  1 18 1 1 1 18 18 18 
		1 2 1 1 1 18 1 1 1 1 1 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 1 18 3 18 18 18 18 3 1 18 1 1 18 18 18 18 
		1 1 1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 
		18 1 18 18 18 18 18 3 18 18 3 18 18 18 1 1 1 
		18 3 18 18 18 18 18 18;
	setAttr -s 101 ".ktl[8:100]" no yes no yes no no yes yes yes no yes no 
		yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 101 ".kwl[8:100]" no yes no yes no no yes yes yes no yes no 
		yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 101 ".kix[2:100]"  0.066666662693023682 0.65041005611419678 
		0.059128362685441971 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.33333349227905273 0.069344043731689453 
		0.39999985694885254 0.076220512390136719 0.040676593780517578 0.13333368301391602 
		0.033333301544189453 0.18831503391265869 0.36666631698608398 0.066666603088378906 
		0.10000038146972656 0.26666736602783203 0.15800783038139343 0.16666698455810547 0.23333311080932617 
		0.066666603088378906 0.53333330154418945 0.18303734064102173 0.43333292007446289 
		0.066667079925537109 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.36666631698608398 0.033333778381347656 0.03333282470703125 
		0.13333320617675781 0.40000057220458984 0.21673323214054108 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.26928317546844482 0.73333358764648438 0.066667556762695312 
		0.30000019073486328 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.33333301544189453 0.18472424149513245 0.23333358764648438 0.19999909400939941 0.16666698455810547 
		0.16666698455810547 0.16666603088378906 0.23333358764648438 0.66666698455810547 0.066666603088378906 
		0.10000038146972656 0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 
		0.03333282470703125 0.033334732055664062 0.63333320617675781 0.066666662693023682 
		1.0333328247070312 0.033334732055664062 0.10000038146972656 0.03333282470703125 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.03333282470703125 0.23660480976104736 0.83333396911621094 
		0.09999847412109375 0.066667556762695312 0.62184387445449829 0.1999969482421875 0.63333320617675781 
		0.066667556762695312 0.15886788070201874 0.76666641235351562 0.46666717529296875 
		0.03333282470703125 0.033334732055664062 0.69999885559082031 0.066667556762695312;
	setAttr -s 101 ".kiy[2:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[0:100]"  0.70000076293945312 0.066666662693023682 
		0.7333332896232605 0.059128362685441971 0.44346153736114502 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632554054260254 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.063813686370849609 0.72754669189453125 0.00116729736328125 
		0.026437282562255859 0.13333368301391602 0.033333301544189453 0.002290917094796896 
		0.29999971389770508 0.066667556762695312 0.10000038146972656 0.29999971389770508 
		0.0013606128050014377 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.0013194466009736061 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.033333778381347656 0.03333282470703125 0.13333320617675781 
		0.40000057220458984 0.0016997377388179302 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666584014892578 0.10000038146972656 0.36666679382324219 
		0.39999961853027344 0.0025611594319343567 0.36666679382324219 0.066667556762695312 
		1.2666664123535156 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.33333301544189453 
		0.0013878511963412166 0.23333358764648438 0.0013878511963412166 0.15373134613037109 
		0.16666698455810547 0.16666603088378906 0.23333358764648438 1.0666666030883789 0.066666595637798309 
		0.10000038146972656 0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 
		0.03333282470703125 0.033334732055664062 0.63333320617675781 0.0666656494140625 0.7333332896232605 
		0.033334732055664062 0.10000038146972656 0.03333282470703125 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.03333282470703125 0.10000038146972656 0.83333396911621094 
		0.09999847412109375 0.066667556762695312 0.36666679382324219 0.1999969482421875 0.63333320617675781 
		0.0082523003220558167 0.0666656494140625 0.76666641235351562 0.46666717529296875 
		0.03333282470703125 0.033334732055664062 0.69999885559082031 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 101 ".koy[0:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "46BC63A1-8242-A5BF-5E7C-E98D21728C42";
	setAttr ".tan" 18;
	setAttr -s 101 ".ktv[0:100]"  0 0 21 0 23 0 50 0 53 0 56 0 57 0 61 0 74 0
		 76 -0.12295153740372694 81 -0.12295153740372694 83 -0.038051795010294036 88 -0.038051795010294036
		 90 0.15220718004122819 94 0.15220718004122819 109 0.15220718004122819 111 0.26372033662823652
		 122 0.26372033662823652 123 0.19770407430016335 124 0.18823725366505484 128 0.18823725366505484
		 129 0.18823725366505484 131 0.19347924218999235 140 0.19347924218999235 142 0.19347924218999235
		 145 -0.017423908843036316 154 -0.017423908843036316 156 0.14749193712561043 161 0.1491525809718362
		 168 0.1491525809718362 170 -0.11864052198331872 186 -0.11864052198331872 188 -0.031719473029185402
		 201 -0.031719473029185402 203 0 206 0 210 -1.0424466021841973e-09 215 1.0424466021841973e-09
		 226 0 242 0 243 0.031908423172798968 244 0.042808218113238872 248 0.042808217089857103
		 260 0.042808217089857103 262 -0.0077029680308952787 265 -0.0077029680308952787 271 -0.0077029680308952787
		 273 0.043709022308389772 284 0.043709022308389772 287 0.026865057613937121 298 0.026865057613937121
		 310 0.026865057613937121 313 0.071479185717070431 324 0.071479185717070431 326 0.11229971240906012
		 335 0.11229971240906012 336 0.076611012589183569 338 0.063958378769394919 345 0.063958380076187413
		 355 0.063958380076187413 357 0.063958380076187413 364 0.063958380076187413 366 3.0357544928381885e-09
		 371 3.0357544928381885e-09 376 3.0357544928381885e-09 381 1.3430807083145483e-09
		 388 0 420 0 422 0.0036211317942526394 425 0.0036211317942526394 438 0 445 0 497 0
		 499 0 500 0 501 0 520 0 522 0 553 0 554 0 557 0 558 0 563 0 568 0 588 0 589 0 592 0
		 617 0 620 0 622 0 633 0 639 0 657 0 659 0.12638061370811912 661 0.1920985651264189
		 684 0.1920985651264189 698 0.1920985651264189 699 0.23043353460420146 700 0.23043353460420146
		 721 0.23043353460420146 723 0;
	setAttr -s 101 ".kit[2:100]"  1 1 18 18 18 18 2 1 
		1 1 18 1 1 3 1 1 1 1 18 18 1 1 18 18 1 
		1 18 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18 
		1 3 18 18 18 18 3 18 1 3 1 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 
		18 18 18 18 18 3 18 18 1 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  1 18 1 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 1 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 1 18 3 18 18 18 18 3 1 18 1 3 18 18 18 18 
		1 1 18 18 18 18 18 18 1 18 18 18 18 2 18 18 18 
		18 1 18 18 18 18 18 3 18 18 3 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 101 ".ktl[8:100]" no yes no yes no no yes no yes no yes no 
		yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes no no no no yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 101 ".kwl[8:100]" no yes no yes no no yes no yes no yes no 
		yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes no no no no yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 101 ".kix[2:100]"  0.066666662693023682 0.65041005611419678 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.1627371609210968 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.39999985694885254 
		0.076220512390136719 0.040676593780517578 0.13333368301391602 0.033333301544189453 
		0.18831503391265869 0.36666631698608398 0.066666603088378906 0.10000038146972656 
		0.26666736602783203 0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.36666631698608398 0.033333778381347656 0.03333282470703125 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666584014892578 0.10000038146972656 0.36666679382324219 
		0.39999961853027344 0.26928317546844482 0.36666679382324219 0.14354647696018219 0.30000019073486328 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.33333301544189453 
		0.18472424149513245 0.23333358764648438 0.066666603088378906 0.16666698455810547 
		0.16666698455810547 0.16666603088378906 0.23333358764648438 0.66666698455810547 0.066666603088378906 
		0.10000038146972656 0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 
		0.03333282470703125 0.033334732055664062 0.63333320617675781 0.066666662693023682 
		1.0333328247070312 0.033334732055664062 0.10000038146972656 0.03333282470703125 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.03333282470703125 0.23660480976104736 0.83333396911621094 
		0.09999847412109375 0.066667556762695312 0.62184387445449829 0.1999969482421875 0.63333320617675781 
		0.066667556762695312 0.0666656494140625 0.76666641235351562 0.46666717529296875 0.03333282470703125 
		0.033334732055664062 0.69999885559082031 0.066667556762695312;
	setAttr -s 101 ".kiy[2:100]"  0 0 0 0 0 0 0 0 0 0.00085072824731469154 
		0 0 0 0 0 0 -0.04893101379275322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021404415369033813 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016113623976707458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.096050657331943512 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[0:100]"  0.70000076293945312 0.066666662693023682 
		0.7333332896232605 0.059128362685441971 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0074064540676772594 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.00116729736328125 
		0.026437282562255859 0.13333368301391602 0.033333301544189453 0.002290917094796896 
		0.29999971389770508 0.066667556762695312 0.10000038146972656 0.29999971389770508 
		0.0013606128050014377 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.0013194466009736061 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.033333778381347656 0.03333282470703125 0.13333320617675781 
		0.40000057220458984 0.0016997377388179302 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666584014892578 0.10000038146972656 0.36666679382324219 
		0.39999961853027344 0.0025611594319343567 0.36666679382324219 0.0091430637985467911 
		0.30000019073486328 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.33333301544189453 0.0013878511963412166 0.23333358764648438 0.066666603088378906 
		0.16666698455810547 0.16666698455810547 0.16666603088378906 0.23333358764648438 1.0666666030883789 
		0.066666595637798309 0.10000038146972656 0.43333339691162109 0.23333263397216797 
		1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.63333320617675781 
		0.0666656494140625 0.7333332896232605 0.033334732055664062 0.10000038146972656 0.03333282470703125 
		0.16666603088378906 0.16666603088378906 0.66666793823242188 0.03333282470703125 0.10000038146972656 
		0.83333396911621094 0.09999847412109375 0.066667556762695312 0.36666679382324219 
		0.1999969482421875 0.63333320617675781 0.0082523003220558167 0.0666656494140625 0.76666641235351562 
		0.46666717529296875 0.03333282470703125 0.033334732055664062 0.69999885559082031 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 101 ".koy[0:100]"  0 0 0 0 0 0 0 0 -0.0065332883968949318 
		0 0 0.015508531592786312 0 0 0 0 0 0 -0.016971489414572716 0 0 0 0 0 0 0 0 0.0049819317646324635 
		0 0 0 0 0 0 0 0 0 0 0 0 0.021403802558779716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032227709889411926 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.096047908067703247 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "FAAF5292-2C4B-1739-98CA-F7AF3CD4863D";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0 21 0 23 -0.098662140057597159 50 -0.098662140057597159
		 53 0.0061767973319732192 56 -0.16034677264461039 57 -0.17884939643241771 61 -0.011211511477707672
		 74 0.02476613613831077 76 0.13025308179401493 81 0.13025308179401493 83 -0.089389248892606687
		 88 -0.089389248892606687 90 -0.058255962065991346 94 -0.048651326256265684 109 -0.048651326256265684
		 111 -0.18275519347482405 122 -0.18275519347482405 123 -0.17773960894061955 124 -0.14909434292287488
		 128 -0.14909434292287488 129 -0.17923150509702682 131 -0.0086124277808902212 140 -0.0086124277808902212
		 142 -0.0086124277808902212 143 -0.056381090194349955 145 -0.020779917263566493 154 -0.020779917263566493
		 156 0.15064053351606069 161 0.14617308145998034 168 0.14617308145998034 170 0.17457364962846336
		 186 0.17457364962846336 188 0.079796739055011889 201 0.079796739055011889 203 -0.085330397990950338
		 207 -0.2274055910976221 210 -0.11374922704711812 215 -0.062085621466869884 226 -0.087917424256994003
		 242 -0.087917424256994003 243 -0.10560684795750647 244 -0.060626010514414047 248 -0.022800924109317174
		 260 -0.022800924109317174 262 -0.11102632834969403 265 -0.090517181492379584 271 -0.090517181492379584
		 272 -0.097762088710143288 273 -0.043384263044390532 284 -0.043384263044390532 287 -0.034762949133871575
		 298 -0.020873479796551256 310 -0.020873479796551256 313 -0.10054841741978636 324 -0.10054841741978636
		 326 0.013441997457021772 335 0.013441997457021772 336 -0.058286157769291115 338 -0.009895335140904564
		 355 0.032984075034181083 357 0.032984075034181083 364 0.032984075034181083 366 -0.048197473485797948
		 371 -0.048197473485797948 376 -0.0015269924158839709 381 -0.10341206339658338 385 0.010308769868063075
		 388 0 420 0 422 -0.16721965816102677 425 -0.16721965816102677 438 0 445 0 497 0 499 0
		 500 -0.02276801089306368 501 -0.045534067702027725 520 -0.045534067702027725 522 -0.14419620775962488
		 553 -0.14419620775962488 554 -0.046286403784666197 557 -0.45214717588453751 558 -0.55019492746410836
		 563 0.12216675639073937 568 0.18365744265038503 588 0.18365744265038503 589 0.16714130378989078
		 592 0.19800835939208769 617 0.19800835939208769 620 0.15439504610738661 622 0.1354309457484314
		 633 0.14767546335859683 639 0.2031013298304829 657 0.2031013298304829 659 0.16321424655101252
		 661 0.023752524660437035 684 0.023752524660437035 698 0.023752524660437035 699 -0.074875006907412445
		 700 -0.053382515323914304 721 -0.053382515323914304 722 -0.098965736080924599 723 0;
	setAttr -s 104 ".kit[2:103]"  3 3 18 18 18 18 3 1 
		1 1 18 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 1 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 1 3 18 18 18 18 1 18 18 1 3 1 18 18 1 1 
		1 1 1 18 18 18 18 18 1 18 18 18 18 2 18 18 18 
		18 3 18 18 18 18 18 3 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 18 3 3 18 18 18 18 
		1 2 1 1 1 18 1 1 18 1 1 1 18 1 18 1 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 3 18 18 18 18 1 18 1 18 1 3 18 18 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 18 2 18 
		18 18 18 3 18 18 18 18 18 3 18 18 3 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[8:103]" no yes no yes no no yes no yes no yes no 
		yes yes no yes yes yes yes yes no yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes no no no no yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 104 ".kwl[8:103]" no yes no yes no no yes no yes no yes no 
		yes yes no yes yes yes yes yes no yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes no no no no yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 104 ".kix[9:103]"  0.22346973419189453 0.59999990463256836 
		0.16272637248039246 0.16666674613952637 0.16032877564430237 0.13333344459533691 0.5 
		0.16498658061027527 0.39999985694885254 0.072754383087158203 0.040430545806884766 
		0.13333368301391602 0.033333301544189453 0.18831503391265869 0.36666631698608398 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.13333320617675781 0.27490490674972534 0.16666650772094727 0.36666679382324219 0.53333330154418945 
		0.033333778381347656 0.03333282470703125 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.03333282470703125 
		0.033333778381347656 0.36666584014892578 0.079186849296092987 0.36666679382324219 
		0.39999961853027344 0.26928317546844482 0.36666679382324219 0.14354647696018219 0.30000019073486328 
		0.03333282470703125 0.032602030783891678 1.1200213432312012 0.18472424149513245 0.23333358764648438 
		0.19999909400939941 0.16666698455810547 0.16666698455810547 0.16666603088378906 0.13333320617675781 
		0.10000038146972656 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.0666656494140625 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.1999969482421875 0.60000038146972656 0.066667556762695312 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.033334732055664062 0.03333282470703125;
	setAttr -s 104 ".kiy[9:103]"  0 0 -0.00059192924527451396 0 0.0072184954769909382 
		0 0 0 0 0.028998915106058121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10240126401185989 
		0 0 0 0 0 0 0.016560995951294899 0 0 0 0 0 0 0 0 0.0081360721960663795 0 0 0 0 0 
		0 0 0.010150392539799213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022766383364796638 0 
		0 0 0 0 -0.37793320417404175 0 0.18447205424308777 0 0 0 0 0 -0.037546020001173019 
		0 0.036733552813529968 0 0 -0.089675687253475189 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.066666662693023682 
		0.89999997615814209 0.10000002384185791 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0063253366388380527 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0048000006936490536 0.36666655540466309 0.0017580986022949219 
		0.026620388031005859 0.13333368301391602 0.033333301544189453 0.002290917094796896 
		0.29999971389770508 0.066667556762695312 0.033333778381347656 0.066666603088378906 
		0.29999971389770508 0.0013606128050014377 0.16666698455810547 0.23333311080932617 
		0.066666603088378906 0.53333330154418945 0.0013194466009736061 0.43333292007446289 
		0.066667079925537109 0.13333320617675781 0.099999904632568359 0.16666650772094727 
		0.36666679382324219 0.53333330154418945 0.033333778381347656 0.03333282470703125 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.03333282470703125 0.033333778381347656 0.36666584014892578 
		0.10000038146972656 0.23755903542041779 0.39999961853027344 0.0025611594319343567 
		0.36666679382324219 0.0091430637985467911 0.30000019073486328 0.03333282470703125 
		0.066666603088378906 0.3749212920665741 0.0013878511963412166 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.13333320617675781 0.10000038146972656 1.0666666030883789 0.066666595637798309 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.0666656494140625 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.19999885559082031 0.63333320617675781 0.066667556762695312 
		0.0666656494140625 0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.033334732055664062 0.03333282470703125 0.03333282470703125;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 -0.046256508678197861 0 0.10793294012546539 
		0.0059099658392369747 0 0 -0.01079089567065239 0 0.027158631011843681 0 0 0 0 0.010610606521368027 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20480106770992279 0 0.10332497954368591 0 0 0 
		0 0.066244930028915405 0 0 0 0 0 0 0 0 0.024408048018813133 0 0 0 0 0 0 0 0.11672885715961456 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022767685353755951 0 0 0 0 0 -0.12597532570362091 
		0 0.18447205424308777 0 0 0 0 0 -0.025031395256519318 0 0.020036362111568451 0 0 
		-0.08967311680316925 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "3DB609C1-0949-7F05-0283-5EA53A9BC5BD";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 21 1 23 1.0235782558815301 50 1.0235782558815301
		 53 0.93857953917770431 56 1.1886528383621044 57 1.2164387678544604 61 1.0631002071425217
		 74 1.1036035295555804 76 1.0352560578170047 81 1.0352560578170047 83 1.0188054225578769
		 88 1.0188054225578769 90 1.1433998638655194 94 1.16512942898121 109 1.16512942898121
		 111 1.1235572513634782 122 1.1235572513634782 123 1.1762007762048414 124 1.1264109835560048
		 128 1.1264109835560048 129 1.235854716729105 131 1.1836009086781007 140 1.2137999096793899
		 142 1.2137999096793899 145 1.2137999096793899 154 1.2137999096793899 156 1.1302105745290532
		 161 1.130383320398602 168 1.1308455739536203 170 1.1309576743479648 186 1.1318185810477646
		 188 1.1805214366476504 201 1.1805214366476504 203 1.0680515769152181 206 1.0966638822235284
		 210 1.156705790575473 215 1.1732851915360225 226 1.1383141138213604 242 1.1383141138213604
		 243 1.1897819502845559 244 1.170626393565098 248 1.150321618841742 260 1.150321618841742
		 262 1.1687427626188731 265 1.233600220433221 271 1.233600220433221 272 1.3050621550397767
		 273 1.2787181198320163 284 1.2787181198320163 287 1.2518203410385322 298 1.2337252724545278
		 310 1.2337252724545278 313 1.2337252724545278 324 1.2337252724545278 326 1.1964787504013412
		 335 1.1964787504013412 336 1.3692626322059329 338 1.1066540789916905 355 1.1657102636225443
		 357 1.1657102636225443 364 1.1657102636225443 366 1.1998362910593339 371 1.2081884347818146
		 376 1.1318317188554414 381 1.2165554433028638 385 0.87177739843785595 388 1.0153166529444557
		 420 1.0153166529444557 422 1.1303316890046025 425 1.1303316890046025 438 1 445 1
		 497 1 499 1 500 0.95581382595835573 501 1.0286546293031085 520 1.0286546293031085
		 522 1.0522328851846383 553 1.0522328851846383 554 1.2789302732858281 557 1.0000298583198757
		 558 1.0000298583198757 563 0.91873618237286536 568 1 588 1 589 1.1916034494487948
		 592 1 617 1 620 1.020145173361934 622 1.1205762984109289 633 1 639 0.96978637431529024
		 657 0.96978637431529024 659 1.0738165708596705 661 1 684 1 698 1 699 1.0224774522697069
		 700 1 721 1 722 1.0224774522697115 723 1;
	setAttr -s 103 ".kit[2:102]"  1 18 1 18 18 18 3 1 
		1 1 18 1 1 1 1 1 1 1 18 18 1 1 18 18 1 
		1 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		1 3 18 18 18 18 18 3 18 1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 1 18 18 18 18 2 18 18 18 18 
		1 18 18 18 18 18 3 18 18 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 103 ".kot[0:102]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 1 1 1 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 3 18 18 18 18 18 3 1 18 1 1 18 18 18 
		1 1 1 1 18 18 18 18 18 1 18 18 18 18 2 18 18 
		18 1 18 18 18 18 18 18 3 18 18 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 103 ".ktl[1:102]" no no no yes yes yes yes yes yes yes yes 
		no no yes no yes no yes no yes yes no yes yes yes yes no yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 103 ".kwl[1:102]" no no no yes yes yes yes yes yes yes yes 
		no no yes no yes no yes no yes yes no yes yes yes yes no yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999996423721313 0.16272775828838348 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.33333349227905273 0.17325340211391449 0.39999985694885254 
		0.072754383087158203 0.040430545806884766 0.13333368301391602 0.033333301544189453 
		0.18831503391265869 0.36666631698608398 0.066666603088378906 0.10000038146972656 
		0.26666736602783203 0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.033333778381347656 0.03333282470703125 0.13333320617675781 
		0.40000057220458984 0.21673323214054108 0.099999427795410156 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.26928317546844482 0.73333358764648438 0.066667556762695312 
		0.30000019073486328 0.03333282470703125 0.066666603088378906 1.1200213432312012 0.18472424149513245 
		0.23333358764648438 0.18056449294090271 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.13333320617675781 0.10000038146972656 0.66666698455810547 0.066666603088378906 
		0.10000038146972656 0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 
		0.03333282470703125 0.033334732055664062 0.63333320617675781 0.18043637275695801 
		1.0333328247070312 0.033334732055664062 0.10000038146972656 0.03333282470703125 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.03333282470703125 0.23660480976104736 0.83333396911621094 
		0.09999847412109375 0.066667556762695312 0.36666679382324219 0.1999969482421875 0.60000038146972656 
		0.066667556762695312 0.0666656494140625 0.76666641235351562 0.46666717529296875 0.03333282470703125 
		0.033334732055664062 0.69999885559082031 0.033334732055664062 0.03333282470703125;
	setAttr -s 103 ".kiy[2:102]"  0 0 0 0.20839448273181915 0 0 0 0 0 -0.00017377427138853818 
		0 0 0 0 0 0 0.0024583307094871998 0 0 0 0 0 0 0 0 0 0.00026458353386260569 0.00044671972864307463 
		0.00010811180982273072 0.0025827200151979923 0 0 0 0.037994664162397385 0 0 0 0 0 
		-0.0078919762745499611 0 0 0 0 0 0 0 0 -0.0096413502469658852 0 0 0 0 0 0 0 0 0 0 
		0 0.029118932783603668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.060435518622398376 
		0 -0.097570158541202545 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[0:102]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632554054260254 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0052146581001579762 0.72754669189453125 0.0017580986022949219 
		0.026620388031005859 0.13333368301391602 0.033333301544189453 0.002290917094796896 
		0.29999971389770508 0.066667556762695312 0.10000038146972656 0.29999971389770508 
		0.0013606128050014377 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.0013181624235585332 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.033333778381347656 0.03333282470703125 0.13333320617675781 
		0.40000057220458984 0.0016997377388179302 0.099999427795410156 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.066667556762695312 1.2666664123535156 0.03333282470703125 0.066666603088378906 
		0.56666660308837891 0.0013878511963412166 0.23333358764648438 0.0013878511963412166 
		0.1387927383184433 0.16666698455810547 0.16666603088378906 0.13333320617675781 0.10000038146972656 
		1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 0.23333263397216797 
		1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.63333320617675781 
		0.0017720991745591164 1.0333328247070312 0.033334732055664062 0.10000038146972656 
		0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.03333282470703125 
		0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.19999885559082031 0.63333320617675781 0.066667556762695312 
		0.0666656494140625 0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.033334732055664062 0.03333282470703125 0.03333282470703125;
	setAttr -s 103 ".koy[0:102]"  0 0 0 0 0 0.069464743137359619 0 0 0 0 
		0 -0.0031673915218561888 0 0.065188698470592499 0 0 0 0 0.00089943734928965569 0 
		0 0 0 0 0 0 0 0 0.00037041588802821934 0.00012763420818373561 0.00086489529348909855 
		2.0426690753083676e-05 0 0 0 0.050659552216529846 0.04256739467382431 0 0 0 0 -0.031568355858325958 
		0 0 0.049967065453529358 0 0 0 0 0 -0.035351496189832687 0 0 0 0 0 0 0 0 0 0 0 0.022382557392120361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040291499346494675 0 -0.053219765424728394 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "09B3B799-114D-B017-F91A-A4A860D4927A";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 1 21 1 23 0.87938163966233807 50 0.87938163966233807
		 53 1.0497216684965651 56 0.64047963890774584 57 0.59500829024097512 61 0.89016148160859976
		 74 1.1869011270813328 76 1.1224140073140958 81 1.1224140073140958 83 1.0866929014903137
		 88 1.0866929014903137 90 1.1920142211241327 94 1.2386339879781243 109 1.2386339879781243
		 111 0.99396514119834622 122 0.99396514119834622 123 0.90211155861045289 124 1.0285589489703146
		 128 1.0285589489703146 129 0.90997563745241461 131 1.1281258159450904 140 1.1986714924313551
		 142 1.1986714924313551 143 0.85470718460238704 145 1.1986714924313551 154 1.1986714924313551
		 156 0.82568033013637698 161 0.83134375628569657 168 0.83167163253257825 170 0.83175114529385963
		 186 0.83236178604411748 188 0.86817195543025427 201 0.86817195543025427 203 1.1026387331402083
		 206 0.88758931374233785 210 1.1689376329585917 215 1.2164869031338188 226 1.1383141138213604
		 242 1.1383141138213604 243 1.106227761650153 244 1.1600139353850329 248 1.1937907537585557
		 260 1.1937907537585557 262 0.94142580480605775 265 1.233600220433221 271 1.233600220433221
		 272 1.0935636342783892 273 1.1549785179898855 284 1.1549785179898855 287 1.2715052756337883
		 298 1.3498968665390152 310 1.3498968665390152 313 1.191199633090321 324 1.191199633090321
		 326 1.317704446645579 335 1.317704446645579 336 0.78801707773118901 338 0.96419700005393982
		 355 1.2244297326584159 357 1.2244297326584159 364 1.2244297326584159 366 1.1495726402164261
		 371 1.1579529911072397 376 1.1805521638803869 381 0.86573656768780771 385 1.0727255434127896
		 388 1.0651208385258977 420 1.0651208385258977 422 0.85574996480920917 425 0.85574996480920917
		 438 1 445 1 497 1 499 1 500 1.0621273629450685 501 0.9770031262293577 520 0.9770031262293577
		 522 0.87938163966233807 553 0.87938163966233807 554 1.2789302732858281 557 0.45499301380536328
		 558 0.45499301380536328 563 1.1453583073348959 568 1 588 1 589 1 592 1 617 1 620 1
		 622 1 633 1 639 1.0652454957836508 657 1.0652454957836508 659 0.70445761276854102
		 661 0.98107189460155142 684 0.98107189460155142 698 0.98107189460155142 699 0.76510858953203531
		 700 1 721 1 722 0.79844086685417204 723 1;
	setAttr -s 104 ".kit[2:103]"  1 18 1 18 18 1 3 1 
		1 1 18 1 1 1 1 1 1 1 18 18 1 1 18 18 18 
		1 1 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 1 3 18 18 18 18 18 3 18 1 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 1 18 18 18 18 2 18 18 18 
		18 1 18 18 18 18 18 3 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 1 18 1 18 18 18 1 
		1 2 1 1 1 18 1 1 1 1 1 1 18 1 18 1 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 3 18 18 18 18 18 3 1 18 1 1 18 18 
		18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 2 18 
		18 18 1 18 18 18 18 18 18 3 18 18 3 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".ktl[1:103]" no no no yes yes yes yes yes yes yes yes 
		no no yes no yes no yes no yes yes no yes yes yes yes yes no yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes no no yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 104 ".kwl[1:103]" no no no yes yes yes yes yes yes yes yes 
		no no yes no yes no yes no yes yes no yes yes yes yes yes no yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes no no yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 104 ".kix[2:103]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.068304412066936493 
		0.43333339691162109 0.22346973419189453 0.59999996423721313 0.16272948682308197 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.33333349227905273 0.15228310227394104 0.39999985694885254 
		0.076220512390136719 0.040676593780517578 0.13333368301391602 0.033333301544189453 
		0.18831503391265869 0.36666631698608398 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.26666736602783203 0.15800783038139343 0.16666698455810547 
		0.23333311080932617 0.066666603088378906 0.53333330154418945 0.18303734064102173 
		0.43333292007446289 0.066667079925537109 0.099999904632568359 0.27490490674972534 
		0.16666650772094727 0.36666679382324219 0.53333330154418945 0.033333778381347656 
		0.03333282470703125 0.13333320617675781 0.40000057220458984 0.21673323214054108 0.099999427795410156 
		0.20000076293945312 0.03333282470703125 0.033333778381347656 0.36666584014892578 
		0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 0.73333358764648438 
		0.066667556762695312 0.30000019073486328 0.03333282470703125 0.066666603088378906 
		1.1200213432312012 0.18472424149513245 0.23333358764648438 0.18056449294090271 0.16666698455810547 
		0.16666698455810547 0.16666603088378906 0.13333320617675781 0.10000038146972656 0.66666698455810547 
		0.066666603088378906 0.10000038146972656 0.43333339691162109 0.23333263397216797 
		1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.63333320617675781 
		0.18043637275695801 1.0333328247070312 0.033334732055664062 0.10000038146972656 0.03333282470703125 
		0.16666603088378906 0.16666603088378906 0.66666793823242188 0.03333282470703125 0.23660480976104736 
		0.83333396911621094 0.09999847412109375 0.066667556762695312 0.62184387445449829 
		0.19999885559082031 0.60000038146972656 0.066667556762695312 0.0666656494140625 0.76666641235351562 
		0.46666717529296875 0.03333282470703125 0.033334732055664062 0.69999885559082031 
		0.033334732055664062 0.03333282470703125;
	setAttr -s 104 ".kiy[2:103]"  0 0 0 -0.34103512763977051 0 0.21000483632087708 
		0 0 0 -7.5223448220640421e-05 0 0 0 0 0 0 0.029466833919286728 0 0 0 0 0 0 0 0 0 
		0 0.00070259394124150276 0.00031685811700299382 7.6683660154230893e-05 0.0018319222144782543 
		0 0 0 0 0 0 0 0 0 0.017512397840619087 0 0 0 0 0 0 0 0 0.041768331080675125 0 0 0 
		0 0 0 0 0.045938137918710709 0 0 0 0.029118932783603668 0.015489761717617512 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.2390655130147934 0.005694227758795023 0.16666674613952637 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0026181815192103386 0.72754669189453125 0.00116729736328125 0.026437282562255859 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.033333778381347656 0.066666603088378906 0.29999971389770508 
		0.0013606128050014377 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.0013185357674956322 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.033333778381347656 0.03333282470703125 0.13333320617675781 
		0.40000057220458984 0.0016997377388179302 0.099999427795410156 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.066667556762695312 1.2666664123535156 0.03333282470703125 0.066666603088378906 
		0.56666660308837891 0.0013878511963412166 0.23333358764648438 0.0013878511963412166 
		0.1387927383184433 0.16666698455810547 0.16666603088378906 0.13333320617675781 0.10000038146972656 
		1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 0.23333263397216797 
		1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.63333320617675781 
		0.0017720991745591164 1.0333328247070312 0.033334732055664062 0.10000038146972656 
		0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.03333282470703125 
		0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.1999969482421875 0.60000038146972656 0.066667556762695312 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.033334732055664062 0.03333282470703125 0.03333282470703125;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 -0.11367823928594589 0 0.73501718044281006 
		0.0035371875856071711 0 0 -0.0013687151949852705 0 0.10129411518573761 0 0 0 0 0.010220562107861042 
		0 0 0 0.21163703501224518 0 0 0 0 0 0 0.00098362879361957312 9.0530891611706465e-05 
		0.00061346986331045628 1.4492743503069505e-05 0 0 0 0 0.14264781773090363 0 0 0 0 
		0.070050597190856934 0 0 0 0 0 0 0 0 0.15315002202987671 0 0 0 0 0 0 0 0.39047452807426453 
		0 0 0 0.022382557392120361 0.015489761717617512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "68AEEF1A-A54E-4E10-87C7-09900C5D629D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 2;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "87DD64FC-044D-F4F7-3C4A-4FBB3D8D6396";
	setAttr ".tan" 18;
	setAttr -s 101 ".ktv[0:100]"  0 0 21 0 23 0 50 0 53 0 56 0 57 0 61 0 74 0
		 76 0 81 0 83 0 88 0 90 0 94 0 109 0 111 0 122 0 123 0 124 0 128 0 129 0 131 0 140 0
		 142 0 145 0 154 0 156 0 161 0 168 0 170 0 186 0 188 0 201 0 203 0 206 0 210 0 215 0
		 226 0 242 0 243 0 244 0 248 0 260 0 262 0 265 0 271 0 273 0 284 0 287 0 298 0 310 0
		 313 0 324 0 326 0 335 0 336 0 338 0 345 0 355 0 357 0 364 0 366 0 371 0 376 0 381 0
		 388 0 420 0 422 0 425 0 438 0 445 0 497 0 499 0 500 0 501 0 520 0 522 0 553 0 554 0
		 557 0 558 0 563 0 568 0 588 0 589 0 592 0 617 0 620 0 622 0 633 0 639 0 657 0 659 0
		 661 0 684 0 698 0 699 0 700 0 721 0 723 0;
	setAttr -s 101 ".kit[2:100]"  1 1 18 18 18 18 2 1 
		1 1 18 1 1 1 1 1 1 1 18 18 1 1 18 18 1 
		1 18 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18 
		1 3 18 18 18 18 3 18 1 3 1 18 18 18 18 18 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 
		18 18 18 18 18 3 18 18 1 18 18 18 1 1 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  1 18 1 1 18 18 18 18 
		1 2 1 1 1 18 1 1 1 1 1 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 1 18 3 18 18 18 18 3 1 18 1 3 18 18 18 18 
		1 1 1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 
		18 1 18 18 18 18 18 3 18 18 3 18 18 18 1 1 1 
		18 3 18 18 18 18 18 18;
	setAttr -s 101 ".ktl[8:100]" no yes no yes no no yes yes yes no yes no 
		yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes no no no no yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 101 ".kwl[8:100]" no yes no yes no no yes yes yes no yes no 
		yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes no no no no yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 101 ".kix[2:100]"  0.066666662693023682 0.65041005611419678 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.33333349227905273 0.069344043731689453 
		0.39999985694885254 0.076220512390136719 0.040676593780517578 0.13333368301391602 
		0.033333301544189453 0.18831503391265869 0.36666631698608398 0.066666603088378906 
		0.10000038146972656 0.26666736602783203 0.15800783038139343 0.16666698455810547 0.23333311080932617 
		0.066666603088378906 0.53333330154418945 0.18303734064102173 0.43333292007446289 
		0.066667079925537109 0.099999904632568359 0.27490490674972534 0.16666650772094727 
		0.36666679382324219 0.36666631698608398 0.033333778381347656 0.03333282470703125 
		0.13333320617675781 0.40000057220458984 0.21673323214054108 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.26928317546844482 0.36666679382324219 0.14354647696018219 
		0.30000019073486328 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.33333301544189453 0.18472424149513245 0.23333358764648438 0.19999909400939941 0.16666698455810547 
		0.16666698455810547 0.16666603088378906 0.23333358764648438 0.66666698455810547 0.066666603088378906 
		0.10000038146972656 0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 
		0.03333282470703125 0.033334732055664062 0.63333320617675781 0.066666662693023682 
		1.0333328247070312 0.033334732055664062 0.10000038146972656 0.03333282470703125 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.03333282470703125 0.23660480976104736 0.83333396911621094 
		0.09999847412109375 0.066667556762695312 0.62184387445449829 0.1999969482421875 0.63333320617675781 
		0.066667556762695312 0.15886788070201874 0.76666641235351562 0.46666717529296875 
		0.03333282470703125 0.033334732055664062 0.69999885559082031 0.066667556762695312;
	setAttr -s 101 ".kiy[2:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[0:100]"  0.70000076293945312 0.066666662693023682 
		0.7333332896232605 0.059128362685441971 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632558710873127 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.063813686370849609 0.72754669189453125 0.00116729736328125 
		0.026437282562255859 0.13333368301391602 0.033333301544189453 0.0022909173276275396 
		0.29999971389770508 0.066667556762695312 0.10000038146972656 0.29999971389770508 
		0.0013606128050014377 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.0013194464845582843 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.033333778381347656 0.03333282470703125 0.13333320617675781 
		0.40000057220458984 0.0016997377388179302 0.099999427795410156 0.20000076293945312 
		0.066666603088378906 0.36666584014892578 0.10000038146972656 0.36666679382324219 
		0.39999961853027344 0.002561159199103713 0.36666679382324219 0.0091430656611919403 
		0.30000019073486328 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.33333301544189453 0.0013878511963412166 0.23333358764648438 0.0013878511963412166 
		0.15373134613037109 0.16666698455810547 0.16666603088378906 0.23333358764648438 1.0666666030883789 
		0.066666595637798309 0.10000038146972656 0.43333339691162109 0.23333263397216797 
		1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.63333320617675781 
		0.0666656494140625 0.7333332896232605 0.033334732055664062 0.10000038146972656 0.03333282470703125 
		0.16666603088378906 0.16666603088378906 0.66666793823242188 0.03333282470703125 0.10000038146972656 
		0.83333396911621094 0.09999847412109375 0.066667556762695312 0.36666679382324219 
		0.1999969482421875 0.63333320617675781 0.0082523003220558167 0.0666656494140625 0.76666641235351562 
		0.46666717529296875 0.03333282470703125 0.033334732055664062 0.69999885559082031 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 101 ".koy[0:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "562E423A-5E4D-CCE4-8F7B-DD93843B7788";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 1 50 1 53 1 56 1 57 1 61 1 74 1
		 76 1 81 1 83 1 88 1 90 1 94 1 109 1 111 1 122 1 124 1 128 1 129 1 131 1 140 1 142 1
		 145 1 154 1 156 1 161 1 168 1 170 1 186 1 188 1 201 1 203 1 206 1.3373385012994006
		 210 1.3373385012994006 215 1.3373385012994006 226 1.3373385012994006 242 1.3373385012994006
		 244 1.3373056235656344 248 1.3373056235656344 260 1.3373056235656344 262 1.3373385012994006
		 265 1.3373385012994006 271 1.3373385012994006 273 1.3373385012994006 284 1.3373385012994006
		 287 1.3373385012994006 298 1.3373385012994006 310 1.3373385012994006 313 1.3373385012994006
		 324 1.3373385012994006 326 1.3373385012994006 335 1.3373385012994006 336 1.1686728699026288
		 338 1 345 1 355 1 357 1 364 1 366 1 371 1 376 1.071042534957191 381 1.0314306899309105
		 388 1 420 1 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 1 553 1 554 1
		 557 1.2168923093591497 558 1.2168923093591497 563 1 568 0.5436683648170032 588 0.5436683648170032
		 589 0.5436683648170032 592 0.73532765159386182 617 0.73532765159386182 620 0.64127677735080346
		 622 0.74378930688487765 633 1 657 1 659 1 661 1 684 1 698 1 699 1.0811096535297664
		 700 1.162219307059533 721 1.162219307059533 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.253000408411026 
		0 0 0 0 0 0 0 0 -0.029600972309708595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33661198616027832 
		0 0 0 0 0 0 0.055188793689012527 0 0 0 0 0 0 0.081107333302497864 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632554054260254 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300762057304382 
		0 0 0 0 0 0 0 0 -0.04144156351685524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33661198616027832 
		0 0 0 0 0 0 0.30353441834449768 0 0 0 0 0 0 0.081111975014209747 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "8A59AFA4-1549-C02C-688D-269E53527CEB";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 1 50 1 53 1 56 1 57 1 61 1 74 1
		 76 1 81 1 83 1 88 1 90 1 94 1 109 1 111 1 122 1 124 1 128 1 129 1 131 1 140 1 142 1
		 145 1 154 1 156 1 161 1 168 1 170 1 186 1 188 1 201 1 203 1 206 1.3373385012994006
		 210 1.3373385012994006 215 1.3373385012994006 226 1.3373385012994006 242 1.3373385012994006
		 244 1.3373056235656344 248 1.3373056235656344 260 1.3373056235656344 262 1.3373385012994006
		 265 1.3373385012994006 271 1.3373385012994006 273 1.3373385012994006 284 1.3373385012994006
		 287 1.3373385012994006 298 1.3373385012994006 310 1.3373385012994006 313 1.3373385012994006
		 324 1.3373385012994006 326 1.3373385012994006 335 1.3373385012994006 336 1.1686728699026288
		 338 1 345 1 355 1 357 1 364 1 366 1 371 1 376 1.071042534957191 381 1.0314306899309105
		 388 1 420 1 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 1 553 1 554 1
		 557 1.2168923093591497 558 1.2168923093591497 563 1 568 1 588 1 589 1 592 1 617 1
		 620 1 622 1 633 1 657 1 659 1 661 1 684 1 698 1 699 1.0811096535297664 700 1.162219307059533
		 721 1.162219307059533 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.253000408411026 
		0 0 0 0 0 0 0 0 -0.029600972309708595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.081107333302497864 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632554054260254 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300762057304382 
		0 0 0 0 0 0 0 0 -0.04144156351685524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.081111975014209747 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "88B38618-FD43-C889-93B0-EEBE7623257C";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 53 1 56 0.52470076388289821 57 0.52470076388289821 61 1.0178301932608282 74 1.0115539799246327
		 76 1.0115291168888856 81 1.0115291168888856 83 0.74548123316625337 88 0.74548123316625337
		 90 1.0115539799246327 94 1.0115539799246327 109 1.0115539799246327 111 0.79760404765283188
		 122 0.79760404765283188 124 0.82703733721723061 128 0.82703733721723061 129 0.82703733721723061
		 131 1.0726223549835923 140 1.0726223549835923 142 1.0726223549835923 145 1.0726223549835923
		 154 1.0726223549835923 156 1.0726223549835923 161 1.0726223549835923 168 1.0726223549835923
		 170 1.0726223549835923 186 1.0726223549835923 188 1.0726223549835923 201 1.0726223549835923
		 203 1.0726223549835923 206 1.4099608562829928 210 1.4099608562829928 215 1.4099608562829928
		 226 1.4099608562829928 242 1.4099608562829928 244 1.0301803046886109 248 1.0301803046886109
		 260 1.0301803046886109 262 1.4099608562829928 265 1.4099608562829928 271 1.4099608562829928
		 273 1.4099608562829928 284 1.4099608562829928 287 1.4099608562829928 298 1.4099608562829928
		 310 1.4099608562829928 313 1.4099608562829928 324 1.4099608562829928 326 1.4099608562829928
		 335 1.4099608562829928 336 1.241295224886221 338 1.0726223549835923 345 1.0726223549835923
		 355 1.0726223549835923 357 1.0726223549835923 364 1.0726223549835923 366 1.0726223549835923
		 371 1.0726223549835923 376 1.0726223549835923 381 1.0321296350547913 388 1 420 1
		 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 0.96601495777052804 553 0.96601495777052804
		 554 1.0726223549835923 557 0.99978304546697316 558 0.99978304546697316 563 1 568 0.081351700442793828
		 588 0.081351700442793828 589 0.081351700442793828 592 0.46718398625682039 617 0.46718398625682039
		 620 0.27784871113260845 622 0.48421827589447342 633 1 657 1 659 0.91759629094958117
		 661 0.84438694360955757 684 0.84438694360955757 698 0.84438694360955757 699 0.92219347180478106
		 700 1.0000000000000047 721 1.0000000000000047 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273020207881927 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 -0.006276213563978672 0 0 -8.0181671364698559e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.25300022959709167 0 0 0 0 0 0 0 0 -0.030259227380156517 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.1111014187335968 0 0 -0.07780764251947403 0 0 0 0.077804304659366608 
		0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632558710873127 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 -0.0014541681157425046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.2530074417591095 0 0 0 0 0 0 0 0 -0.042363125830888748 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.61104989051818848 0 0 -0.077805414795875549 0 0 0 0.077808752655982971 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E4371744-4347-B661-803F-7F9E63931B43";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 53 1 56 0.52470076388289821 57 0.52470076388289821 61 1.0178301932608282 74 1.0115539799246327
		 76 1.0115291168888856 81 1.0115291168888856 83 0.74548123316625337 88 0.74548123316625337
		 90 1.0115539799246327 94 1.0115539799246327 109 1.0115539799246327 111 0.79760404765283188
		 122 0.79760404765283188 124 0.82703733721723061 128 0.82703733721723061 129 0.82703733721723061
		 131 1.0726223549835923 140 1.0726223549835923 142 1.0726223549835923 145 1.0726223549835923
		 154 1.0726223549835923 156 1.0726223549835923 161 1.0726223549835923 168 1.0726223549835923
		 170 1.0726223549835923 186 1.0726223549835923 188 1.0726223549835923 201 1.0726223549835923
		 203 1.0726223549835923 206 1.4180642602604234 210 1.4180642602604234 215 1.4180642602604234
		 226 1.4180642602604234 242 1.4180642602604234 244 1.0361006038797607 248 1.0361006038797607
		 260 1.0361006038797607 262 1.4180642602604234 265 1.4180642602604234 271 1.4180642602604234
		 273 1.4180642602604234 284 1.4180642602604234 287 1.4180642602604234 298 1.4180642602604234
		 310 1.4180642602604234 313 1.4180642602604234 324 1.4180642602604234 326 1.4180642602604234
		 335 1.4180642602604234 336 1.2453470138151119 338 1.0726223549835923 345 1.0726223549835923
		 355 1.0726223549835923 357 1.0726223549835923 364 1.0726223549835923 366 1.0726223549835923
		 371 1.0726223549835923 376 1.0726223549835923 381 1.0321296350547913 388 1 420 1
		 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 0.96601495777052804 553 0.96601495777052804
		 554 1.0726223549835923 557 0.99978304546697316 558 0.99978304546697316 563 1 568 0.081351700442793828
		 588 0.081351700442793828 589 0.081351700442793828 592 0.46718398625682039 617 0.46718398625682039
		 620 0.27784871113260845 622 0.48421827589447342 633 1 657 1 659 0.91759629094958117
		 661 0.84438694360955757 684 0.84438694360955757 698 0.84438694360955757 699 0.92219347180478106
		 700 1.0000000000000047 721 1.0000000000000047 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273020207881927 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 -0.006276213563978672 0 0 -8.0181671364698559e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.25907781720161438 0 0 0 0 0 0 0 0 -0.030259227380156517 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.1111014187335968 0 0 -0.07780764251947403 0 0 0 0.077804304659366608 
		0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632558710873127 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 -0.0014541681157425046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.2590852677822113 0 0 0 0 0 0 0 0 -0.042363125830888748 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.61104989051818848 0 0 -0.077805414795875549 0 0 0 0.077808752655982971 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "E3A8AA09-ED4C-D637-2ECF-87B547075829";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 1 50 1 53 1 56 1 57 1 61 1.0945407267688219
		 74 1.0612624688452992 76 1.0611306379988905 81 1.0611306379988905 83 1.0612624688452992
		 88 1.0612624688452992 90 1.0170708713166223 94 1.0170708713166223 109 1.0170708713166223
		 111 1.0170708713166223 122 1.0170708713166223 124 1.0214542080491444 128 1.0214542080491444
		 129 1.0214542080491444 131 1.0011648271637621 140 1.0011648271637621 142 1.0011648271637621
		 145 1.0011648271637621 154 1.0011648271637621 156 1.1050452525219074 161 1.1027617052702263
		 168 1.1027617052702263 170 1.1027617052702263 186 1.1027617052702263 188 1.07494493605987
		 201 1.07494493605987 203 1.1050452525219074 206 1.1050452525219074 210 1.1050452525219074
		 215 1.1050452525219074 226 1.1050452525219074 242 1.1050452525219074 244 1.1050350145861887
		 248 1.1050350145861887 260 1.1050350145861887 262 1.1050452525219074 265 1.1050452525219074
		 271 1.1050452525219074 273 1.1050452525219074 284 1.1050452525219074 287 1.1050452525219074
		 298 1.1050452525219074 310 1.1050452525219074 313 1.1050452525219074 324 1.1050452525219074
		 326 1.1050452525219074 335 1.1050452525219074 336 1.1050452525219074 338 1.1050452525219074
		 345 1.1050452525219074 355 1.1050452525219074 357 1.1050452525219074 364 1.1050452525219074
		 366 1.1050452525219074 371 1.1050452525219074 376 1.1050452525219074 381 1.0196240347328338
		 388 0.95184512142879885 420 0.95184512142879885 422 0.96432971957688807 425 0.96432971957688807
		 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 1 553 1 554 0.9499779825199961 557 1.0000522986139406
		 558 1.29855078524586 563 0.95184512142879885 568 1 588 1 589 1.063630196096536 592 0.97977495100009548
		 617 0.97977495100009548 620 1.0209243220731929 622 1.0011835215084806 633 0.95184512142879885
		 657 0.95184512142879885 659 0.95184512142879885 661 0.95184512142879885 684 0.95184512142879885
		 698 0.95184512142879885 699 0.99221163303284465 700 1 721 1 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16272765398025513 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 -0.03327825665473938 0 0 -0.00042272132122889161 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.06383320689201355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15022294223308563 
		0 0 0 0 0 0 0 0 -0.0106276860460639 0 0 0 0 0 0 0.023363763466477394 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632554054260254 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 -0.0077107246033847332 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.089366927742958069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050073359161615372 
		0 0 0 0 0 0 0 0 -0.058451514691114426 0 0 0 0 0 0 0.023365100845694542 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "94E1DB41-8F49-7ABC-B19A-7F805E380FA2";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 21 0 23 0 50 0 53 0 56 0 57 0 61 0 74 0
		 76 0 81 0 83 0 88 0 90 0 94 0 109 0 111 0 122 0 124 0 128 0 129 0 131 0 140 0 142 0
		 145 0 154 0 156 0 161 0 168 0 170 0 186 0 188 0 201 0 203 0 206 0 210 0 215 0 226 0
		 242 0 244 0 248 0 260 0 262 0 265 0 271 0 273 0 284 0 287 0 298 0 310 0 313 0 324 0
		 326 0 335 0 336 0 338 0 345 0 355 0 357 0 364 0 366 0 371 0 376 0 381 0 388 0 420 0
		 422 0 425 0 438 0 445 0 497 0 499 0 500 0 501 0 520 0 522 0 553 0 554 0 557 -9.9272801465261917
		 558 0 563 0 568 -5.3682797983397137 588 -5.3682797983397137 589 -5.3682797983397137
		 592 -3.113602283037034 617 -3.113602283037034 620 -4.22001562212699 622 0 633 0 657 0
		 659 0 661 0 684 0 698 0 699 0 700 0 721 0 723 0;
	setAttr -s 98 ".kit[2:97]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 3 18 3 18 18 1 18 18 3 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 3 18 3 18 18 3 18 18 3 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632558710873127 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.0022909173276275396 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194464845582843 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.002561159199103713 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.0019255462102591991 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "3A1881C5-8C4E-3C60-5541-DB9394AF2A46";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 21 0 23 0.0085281820174313121 50 0.0085281820174313121
		 53 0 56 0.019460600967763076 57 0.019460600967763076 61 0 74 0 76 0 81 0 83 0.0069390458081712621
		 88 0.0069390458081712621 90 0.055512366465111443 94 0.055512366465111443 109 0.055512366465111443
		 111 0.055512366465111443 122 0.055512366465111443 124 0.044067646858218915 128 0.044067646858218915
		 129 0.044067646858218915 131 0.023425044116560732 140 0.023425044116560732 142 0.023425044116560732
		 145 0.023425044116560732 154 0.023425044116560732 156 0 161 0.00051494008547286899
		 168 0.00051494008547286899 170 0.00051494008547286899 186 0.00051494008547286899
		 188 0.011985767742133594 201 0.011985767742133594 203 0 206 0 210 0 215 0 226 0 242 0
		 244 0 248 0 260 0 262 0 265 0 271 0 273 0 284 0 287 0 298 0 310 0 313 0 324 0 326 0
		 335 0 336 0.0055698456521171965 338 -0.015072997377300147 345 -0.015072997377300147
		 355 -0.015072997377300147 357 -0.015072997377300147 364 -0.015072997377300147 366 -0.0054681404571146177
		 371 -0.0054681404571146177 376 -0.0054681404571146177 381 0.029005836888955954 388 0.056359798612543741
		 420 0.056359798612543741 422 0.041747998972254625 425 0.041747998972254625 438 0
		 445 0 497 0 499 0 500 0.0085570214866459333 501 0 520 0 522 0.0085281820174313121
		 553 0.0085281820174313121 554 0.013462973443077564 557 0 558 -0.056193281582233578
		 563 0.056359798612540354 568 0.0039884584288746722 588 0.0039884584288746722 589 0.0039884584288746722
		 592 0.025984421306014256 617 0.025984421306014256 620 0.015190582023802027 622 0.026955531335642154
		 633 0.056359798612540354 657 0.056359798612540354 659 0.056359798612540354 661 0.056359798612540354
		 684 0.056359798612540354 698 0.056359798612540354 699 0.05932286384978383 700 0.099051466419927015
		 721 0.099051466419927015 723 0;
	setAttr -s 98 ".kit[2:97]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011304586194455624 
		0 0 0 0 0 0 0 0 0.025761567056179047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040388919413089752 
		0 0 0 0 0 0 0 0 0.0063337953761219978 0 0 0 0 0 0 0.0088891955092549324 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632554054260254 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011304909363389015 
		0 0 0 0 0 0 0 0 0.036066371947526932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013462716713547707 
		0 0 0 0 0 0 0 0 0.034835420548915863 0 0 0 0 0 0 0.0088897040113806725 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "01BB2F82-9F41-7E9B-89A0-198AA77D25B0";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 21 0 23 0 50 0 53 0 56 0 57 0 61 0 74 0
		 76 0 81 0 83 -0.013312096268280673 88 -0.013312096268280673 90 -0.056443286806419482
		 94 -0.056443286806419482 109 -0.056443286806419482 111 -0.056443286806419482 122 -0.056443286806419482
		 124 -0.054821835993305798 128 -0.054821835993305798 129 -0.054821835993305798 131 -0.03849234434474099
		 140 -0.03849234434474099 142 -0.03849234434474099 145 -0.021574323631111777 154 -0.021574323631111777
		 156 0 161 -0.00084615640373198115 168 -0.00084615640373198115 170 -0.00084615640373198115
		 186 -0.00084615640373198115 188 -0.00069117393871471241 201 -0.00069117393871471241
		 203 0 206 0 210 0 215 0 226 0 242 0 244 -0.015537462263387309 248 -0.015537462263387309
		 260 -0.015537462263387309 262 0 265 0 271 0 273 0 284 0 287 0 298 0 310 0 313 0 324 0
		 326 -0.025420814066749821 335 -0.025420814066749821 336 -0.012710683998233305 338 5.5341715156386785e-09
		 345 5.5341715156386785e-09 355 5.5341715156386785e-09 357 5.5341715156386785e-09
		 364 5.5341715156386785e-09 366 5.0208356412609432e-09 371 5.0208356412609432e-09
		 376 5.0208356412609432e-09 381 -0.043454051229764805 388 -0.077933408789273087 420 -0.077933408789273087
		 422 -0.057728450955017101 425 -0.057728450955017101 438 0 445 0 497 0 499 0 500 -7.7672310464021121e-06
		 501 0 520 0 522 0 553 0 554 -0.028817610467760695 557 0 558 -0.031341849306347133
		 563 -0.030879519543113066 568 -0.047519754846844474 588 -0.047519754846844474 589 -0.047519754846844474
		 592 0.026362674376521386 617 0.026362674376521386 620 -0.013921244369148197 622 -0.035704134150357794
		 635 -0.056883352492130418 657 -0.056883352492130418 659 -0.028312337538884728 661 0
		 684 0 698 0 699 0.00011405086916216334 700 0.00022810173832432667 721 0.00022810173832432667
		 723 0;
	setAttr -s 98 ".kit[2:97]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.73333358764648438 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019065344706177711 
		0 0 0 0 0 0 0 0 -0.032472163438796997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.037239659577608109 -0.0057283574715256691 0 0 0.028442082926630974 0 0 0 0.0001140476088039577 
		0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632554054260254 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.43333244323730469 0.73333358764648438 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019065888598561287 
		0 0 0 0 0 0 0 0 -0.045461252331733704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.024827148765325546 -0.037233751267194748 0 0 0.02844126895070076 0 0 0 0.00011405413533793762 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "CEB72ABC-9140-B45A-54D1-0B8AAA23169D";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 1 50 1 53 1 56 1 57 1 61 1.2143145254592582
		 74 1.1388759890872004 76 1.1385771415295967 81 1.1385771415295967 83 1.0292779230111173
		 88 1.0292779230111173 90 0.95052999865297461 94 0.95052999865297461 109 0.95052999865297461
		 111 0.95052999865297461 122 0.95052999865297461 124 0.95992286307980768 128 0.95992286307980768
		 129 0.95992286307980768 131 1.1356216338979435 140 1.1356216338979435 142 1.1356216338979435
		 145 1.1654135641679546 154 1.1654135641679546 156 1.2381272517719308 161 1.2358739261702016
		 168 1.2358739261702016 170 1.2358739261702016 186 1.2358739261702016 188 1.2110730706888857
		 201 1.2110730706888857 203 1.2381272517719308 206 1.2381272517719308 210 1.2381272517719308
		 215 1.2381272517719308 226 1.2381272517719308 242 1.2381272517719308 244 1.1204152958822651
		 248 1.1204152958822651 260 1.1204152958822651 262 1.2381272517719308 265 1.2381272517719308
		 271 1.2381272517719308 273 1.2381272517719308 284 1.2381272517719308 287 1.2381272517719308
		 298 1.2381272517719308 310 1.2381272517719308 313 1.2381272517719308 324 1.2381272517719308
		 326 1.0323208950460356 335 1.0323208950460356 336 1.1352218653442163 338 1.2381272517719308
		 345 1.2381272517719308 355 1.2381272517719308 357 1.2381272517719308 364 1.2381272517719308
		 366 1.2381272517719308 371 1.2381272517719308 376 1.2381272517719308 381 0.96535580536042098
		 388 0.74892067721938027 420 0.74892067721938027 422 0.81401531645880021 425 0.81401531645880021
		 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 1 553 1 554 1.0397157179666001 557 1
		 558 1 563 0.9340637294426033 568 0.55903114316725677 588 0.55903114316725677 589 0.48777681143896062
		 592 0.71654482940290232 617 0.71654482940290232 620 0.60428399169348079 622 0.64311489030755764
		 635 0.74016538250996466 657 0.74016538250996466 659 0.76101720210325408 661 0.9340637294426033
		 684 0.9340637294426033 698 0.9340637294426033 699 1 700 0.98025592941739592 721 0.98025592941739592
		 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16272369027137756 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.73333358764648438 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 -0.075438536703586578 0 0 -0.00095892557874321938 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.15435262024402618 0 0 0 0 0 0 0 0 -0.20383548736572266 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.19780881702899933 0 0 0 0 0 0 0.018117761239409447 0 0 0.062555462121963501 
		0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044545880518853664 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.43333244323730469 0.73333358764648438 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 -1.9968592823715881e-05 
		0 0 -0.017479587346315384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15435712039470673 0 0 0 0 0 0 0 0 -0.2853710949420929 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19780881702899933 0 0 0 0 0 0 0.11776363104581833 
		0 0 0.062553666532039642 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "C26EB4DA-FD41-2FD6-0229-BC977C71CF6F";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 1 50 1 53 1 56 1 57 1 61 1.4359152302698384
		 74 1.28247342839768 76 1.2818655731829705 81 1.2818655731829705 83 1.28247342839768
		 88 1.28247342839768 90 1.28247342839768 94 1.28247342839768 109 1.28247342839768
		 111 1.28247342839768 122 1.28247342839768 124 1.28247342839768 128 1.28247342839768
		 129 1.28247342839768 131 1.4843502584215571 140 1.4843502584215571 142 1.4843502584215571
		 145 1.4843502584215571 154 1.4843502584215571 156 1.4843502584215571 161 1.4843502584215571
		 168 1.4843502584215571 170 1.4843502584215571 186 1.4843502584215571 188 1.4843502584215571
		 201 1.4843502584215571 203 1.4843502584215571 206 1.8216887597209577 210 1.8216887597209577
		 215 1.8216887597209577 226 1.8216887597209577 242 1.8216887597209577 244 1.821608676172171
		 248 1.821608676172171 260 1.821608676172171 262 1.8216887597209577 265 1.8216887597209577
		 271 1.8216887597209577 273 1.8216887597209577 284 1.8216887597209577 287 1.8216887597209577
		 298 1.8216887597209577 310 1.8216887597209577 313 1.8216887597209577 324 1.8216887597209577
		 326 1.8216887597209577 335 1.8216887597209577 336 1.6530231283241859 338 1.4843502584215571
		 345 1.4843502584215571 355 1.4843502584215571 357 1.4843502584215571 364 1.4843502584215571
		 366 1.4843502584215571 371 1.4843502584215571 376 1.5898022635441864 381 1.2609407459513799
		 388 1 420 1 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 1 553 1 554 2.1437941746528013
		 557 1.2170165906240251 558 1.2170165906240251 563 1 568 0.31999999999999984 588 0.31999999999999984
		 589 0.31999999999999984 592 0.60559999999999992 617 0.60559999999999992 620 0.46545062276115734
		 622 0.61820908767717442 633 1 657 1 659 1 661 1 684 1 698 1 699 1.0000000000000022
		 700 1.0000000000000047 721 1.0000000000000047 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16271613538265228 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 -0.15344180166721344 0 0 -0.0019502893555909395 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.25300025939941406 0 0 0 0 0 0 0 0 -0.24575023353099823 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.44850829243659973 0 0 0 0 0 0 0.082239270210266113 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044456296600401402 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 -4.0534378058509901e-05 
		0 0 -0.035553097724914551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300741195678711 0 0 0 0 0 0 0 0 -0.3440520167350769 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44850829243659973 0 0 0 0 0 0 0.45231011509895325 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "8285C5FE-0049-EA73-30E1-3BA26AE59E18";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 1 50 1 53 1 56 1 57 1 61 1.4359152302698384
		 74 1.28247342839768 76 1.2818655731829705 81 1.2818655731829705 83 1.28247342839768
		 88 1.28247342839768 90 1.28247342839768 94 1.28247342839768 109 1.28247342839768
		 111 1.28247342839768 122 1.28247342839768 124 1.28247342839768 128 1.28247342839768
		 129 1.28247342839768 131 1.4843502584215571 140 1.4843502584215571 142 1.4843502584215571
		 145 1.4843502584215571 154 1.4843502584215571 156 1.4843502584215571 161 1.4843502584215571
		 168 1.4843502584215571 170 1.4843502584215571 186 1.4843502584215571 188 1.4843502584215571
		 201 1.4843502584215571 203 1.4843502584215571 206 1.8216887597209577 210 1.8216887597209577
		 215 1.8216887597209577 226 1.8216887597209577 242 1.8216887597209577 244 1.821608676172171
		 248 1.821608676172171 260 1.821608676172171 262 1.8216887597209577 265 1.8216887597209577
		 271 1.8216887597209577 273 1.8216887597209577 284 1.8216887597209577 287 1.8216887597209577
		 298 1.8216887597209577 310 1.8216887597209577 313 1.8216887597209577 324 1.8216887597209577
		 326 1.8216887597209577 335 1.8216887597209577 336 1.6530231283241859 338 1.4843502584215571
		 345 1.4843502584215571 355 1.4843502584215571 357 1.4843502584215571 364 1.4843502584215571
		 366 1.4843502584215571 371 1.4843502584215571 376 1.5898022635441864 381 1.2609407459513799
		 388 1 420 1 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 1 553 1 554 2.1437941746528013
		 557 1.2170165906240251 558 1.2170165906240251 563 1 568 0.31999999999999984 588 0.31999999999999984
		 589 0.31999999999999984 592 0.60559999999999992 617 0.60559999999999992 620 0.46545062276115734
		 622 0.61820908767717442 633 1 657 1 659 1 661 1 684 1 698 1 699 1.0000000000000022
		 700 1.0000000000000047 721 1.0000000000000047 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16271613538265228 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 -0.15344180166721344 0 0 -0.0019502893555909395 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.25300025939941406 0 0 0 0 0 0 0 0 -0.24575023353099823 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.44850829243659973 0 0 0 0 0 0 0.082239270210266113 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044456296600401402 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 -4.0534378058509901e-05 
		0 0 -0.035553097724914551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300741195678711 0 0 0 0 0 0 0 0 -0.3440520167350769 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44850829243659973 0 0 0 0 0 0 0.45231011509895325 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "653667E1-924E-46A5-273E-2AADF113BED2";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 53 1 56 0.52470076388289821 57 0.52470076388289821 61 1.0178301932608282 74 1.0115539799246327
		 76 1.0115291168888856 81 1.0115291168888856 83 0.74548123316625337 88 0.74548123316625337
		 90 1.0115539799246327 94 1.0115539799246327 109 1.0115539799246327 111 0.79760404765283188
		 122 0.79760404765283188 124 0.82703733721723061 128 0.82703733721723061 129 0.82703733721723061
		 131 1.0726223549835923 140 1.0726223549835923 142 1.0726223549835923 145 1.0726223549835923
		 154 1.0726223549835923 156 1.0726223549835923 161 1.0726223549835923 168 1.0726223549835923
		 170 1.0726223549835923 186 1.0726223549835923 188 1.0726223549835923 201 1.0726223549835923
		 203 1.0726223549835923 206 1.4099608562829928 210 1.4099608562829928 215 1.4099608562829928
		 226 1.4099608562829928 242 1.4099608562829928 244 1.0301803046886109 248 1.0301803046886109
		 260 1.0301803046886109 262 1.4099608562829928 265 1.4099608562829928 271 1.4099608562829928
		 273 1.4099608562829928 284 1.4099608562829928 287 1.4099608562829928 298 1.4099608562829928
		 310 1.4099608562829928 313 1.4099608562829928 324 1.4099608562829928 326 1.4099608562829928
		 335 1.4099608562829928 336 1.241295224886221 338 1.0726223549835923 345 1.0726223549835923
		 355 1.0726223549835923 357 1.0726223549835923 364 1.0726223549835923 366 1.0726223549835923
		 371 1.0726223549835923 376 1.0726223549835923 381 1.0321296350547913 388 1 420 1
		 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 0.96601495777052804 553 0.96601495777052804
		 554 1.0726223549835923 557 0.99965876420209765 558 0.99965876420209765 563 1 568 0.54345728522967829
		 588 0.54345728522967829 589 0.54345728522967829 592 0.73520522543321343 617 0.73520522543321343
		 620 0.64111084725969714 622 0.74367079472573439 633 1 657 1 659 0.91759629094958117
		 661 0.84438694360955757 684 0.84438694360955757 698 0.84438694360955757 699 1.0033031253345452
		 700 1.162219307059533 721 1.162219307059533 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273020207881927 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 -0.006276213563978672 0 0 -8.0181671364698559e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.25300022959709167 0 0 0 0 0 0 0 0 -0.030259227380156517 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.055214323103427887 0 0 -0.07780764251947403 0 0 0 0.15891163051128387 
		0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632558710873127 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 -0.0014541681157425046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.2530074417591095 0 0 0 0 0 0 0 0 -0.042363125830888748 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.30367481708526611 0 0 -0.077805414795875549 0 0 0 0.15892073512077332 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A1CD8D84-7049-D3D8-EFA4-71AC3C4B833E";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 53 1 56 0.52470076388289821 57 0.52470076388289821 61 1.0178301932608282 74 1.0115539799246327
		 76 1.0115291168888856 81 1.0115291168888856 83 0.74548123316625337 88 0.74548123316625337
		 90 1.0115539799246327 94 1.0115539799246327 109 1.0115539799246327 111 0.79760404765283188
		 122 0.79760404765283188 124 0.82703733721723061 128 0.82703733721723061 129 0.82703733721723061
		 131 1.0726223549835923 140 1.0726223549835923 142 1.0726223549835923 145 1.0726223549835923
		 154 1.0726223549835923 156 1.0726223549835923 161 1.0726223549835923 168 1.0726223549835923
		 170 1.0726223549835923 186 1.0726223549835923 188 1.0726223549835923 201 1.0726223549835923
		 203 1.0726223549835923 206 1.4099608562829928 210 1.4099608562829928 215 1.4099608562829928
		 226 1.4099608562829928 242 1.4099608562829928 244 1.0301803046886109 248 1.0301803046886109
		 260 1.0301803046886109 262 1.4099608562829928 265 1.4099608562829928 271 1.4099608562829928
		 273 1.4099608562829928 284 1.4099608562829928 287 1.4099608562829928 298 1.4099608562829928
		 310 1.4099608562829928 313 1.4099608562829928 324 1.4099608562829928 326 1.4099608562829928
		 335 1.4099608562829928 336 1.241295224886221 338 1.0726223549835923 345 1.0726223549835923
		 355 1.0726223549835923 357 1.0726223549835923 364 1.0726223549835923 366 1.0726223549835923
		 371 1.0726223549835923 376 1.0726223549835923 381 1.0321296350547913 388 1 420 1
		 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 0.96601495777052804 553 0.96601495777052804
		 554 1.0726223549835923 557 0.99965876420209765 558 0.99965876420209765 563 1 568 0.9996117493660015
		 588 0.9996117493660015 589 0.9996117493660015 592 0.99977481463228091 617 0.99977481463228091
		 620 0.99969479539026984 622 0.99978201387681731 633 1 657 1 659 0.91759629094958117
		 661 0.84438694360955757 684 0.84438694360955757 698 0.84438694360955757 699 1.0033031253345452
		 700 1.162219307059533 721 1.162219307059533 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273020207881927 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 -0.006276213563978672 0 0 -8.0181671364698559e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.25300022959709167 0 0 0 0 0 0 0 0 -0.030259227380156517 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 4.6955072320997715e-05 0 0 -0.07780764251947403 0 0 0 0.15891163051128387 
		0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632558710873127 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 -0.0014541681157425046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.2530074417591095 0 0 0 0 0 0 0 0 -0.042363125830888748 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00025824955082498491 0 0 -0.077805414795875549 0 0 0 0.15892073512077332 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "6A65975E-B34D-630A-1188-BB9AC9700434";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 53 1 56 0.52470076388289821 57 0.52470076388289821 61 1.0178301932608282 74 1.0115539799246327
		 76 1.0115291168888856 81 1.0115291168888856 83 0.74548123316625337 88 0.74548123316625337
		 90 1.0115539799246327 94 1.0115539799246327 109 1.0115539799246327 111 0.79760404765283188
		 122 0.79760404765283188 124 0.82703733721723061 128 0.82703733721723061 129 0.82703733721723061
		 131 1.0726223549835923 140 1.0726223549835923 142 1.0726223549835923 145 1.0726223549835923
		 154 1.0726223549835923 156 1.0726223549835923 161 1.0726223549835923 168 1.0726223549835923
		 170 1.0726223549835923 186 1.0726223549835923 188 1.0726223549835923 201 1.0726223549835923
		 203 1.0726223549835923 206 1.4099608562829928 210 1.4099608562829928 215 1.4099608562829928
		 226 1.4099608562829928 242 1.4099608562829928 244 1.0301803046886109 248 1.0301803046886109
		 260 1.0301803046886109 262 1.4099608562829928 265 1.4099608562829928 271 1.4099608562829928
		 273 1.4099608562829928 284 1.4099608562829928 287 1.4099608562829928 298 1.4099608562829928
		 310 1.4099608562829928 313 1.4099608562829928 324 1.4099608562829928 326 1.4099608562829928
		 335 1.4099608562829928 336 1.241295224886221 338 1.0726223549835923 345 1.0726223549835923
		 355 1.0726223549835923 357 1.0726223549835923 364 1.0726223549835923 366 1.0726223549835923
		 371 1.0726223549835923 376 1.0726223549835923 381 1.0321296350547913 388 1 420 1
		 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 0.96601495777052804 553 0.96601495777052804
		 554 1.0726223549835923 557 0.99978304546697316 558 0.99978304546697316 563 1 568 0.54345728522967829
		 588 0.54345728522967829 589 0.54345728522967829 592 0.73520522543321343 617 0.73520522543321343
		 620 0.64111084725969714 622 0.74367079472573439 633 1 657 1 659 0.91759629094958117
		 661 0.84438694360955757 684 0.84438694360955757 698 0.84438694360955757 699 1.0033031253345452
		 700 1.162219307059533 721 1.162219307059533 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273020207881927 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 -0.006276213563978672 0 0 -8.0181671364698559e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.25300022959709167 0 0 0 0 0 0 0 0 -0.030259227380156517 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.055214323103427887 0 0 -0.07780764251947403 0 0 0 0.15891163051128387 
		0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632558710873127 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 -0.0014541681157425046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.2530074417591095 0 0 0 0 0 0 0 0 -0.042363125830888748 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.30367481708526611 0 0 -0.077805414795875549 0 0 0 0.15892073512077332 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "91545C43-F44C-FCF0-557B-EFACBE7BD771";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 53 1 56 0.52470076388289821 57 0.52470076388289821 61 1.0178301932608282 74 1.0115539799246327
		 76 1.0115291168888856 81 1.0115291168888856 83 0.74548123316625337 88 0.74548123316625337
		 90 1.0115539799246327 94 1.0115539799246327 109 1.0115539799246327 111 0.79760404765283188
		 122 0.79760404765283188 124 0.82703733721723061 128 0.82703733721723061 129 0.82703733721723061
		 131 1.0726223549835923 140 1.0726223549835923 142 1.0726223549835923 145 1.0726223549835923
		 154 1.0726223549835923 156 1.0726223549835923 161 1.0726223549835923 168 1.0726223549835923
		 170 1.0726223549835923 186 1.0726223549835923 188 1.0726223549835923 201 1.0726223549835923
		 203 1.0726223549835923 206 1.4200948280466021 210 1.4200948280466021 215 1.4200948280466021
		 226 1.4200948280466021 242 1.4200948280466021 244 1.0375841247373061 248 1.0375841247373061
		 260 1.0375841247373061 262 1.4200948280466021 265 1.4200948280466021 271 1.4200948280466021
		 273 1.4200948280466021 284 1.4200948280466021 287 1.4200948280466021 298 1.4200948280466021
		 310 1.4200948280466021 313 1.4200948280466021 324 1.4200948280466021 326 1.4200948280466021
		 335 1.4200948280466021 336 1.2463623194938509 338 1.0726223549835923 345 1.0726223549835923
		 355 1.0726223549835923 357 1.0726223549835923 364 1.0726223549835923 366 1.0726223549835923
		 371 1.0726223549835923 376 1.0726223549835923 381 1.0321296350547913 388 1 420 1
		 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 0.96601495777052804 553 0.96601495777052804
		 554 1.0726223549835923 557 0.99978304546697316 558 0.99978304546697316 563 1 568 0.9996117493660015
		 588 0.9996117493660015 589 0.9996117493660015 592 0.99977481463228091 617 0.99977481463228091
		 620 0.99969479539026984 622 0.99978201387681731 633 1 657 1 659 0.91759629094958117
		 661 0.84438694360955757 684 0.84438694360955757 698 0.84438694360955757 699 1.0033031253345452
		 700 1.162219307059533 721 1.162219307059533 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273020207881927 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 -0.006276213563978672 0 0 -8.0181671364698559e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.26060059666633606 0 0 0 0 0 0 0 0 -0.030259227380156517 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 4.6955072320997715e-05 0 0 -0.07780764251947403 0 0 0 0.15891163051128387 
		0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632558710873127 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 -0.0014541681157425046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.26060804724693298 0 0 0 0 0 0 0 0 -0.042363125830888748 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00025824955082498491 0 0 -0.077805414795875549 0 0 0 
		0.15892073512077332 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "0282C4C0-E543-F730-9C08-3E96618183DC";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 21 0 23 0 50 0 53 0 56 0 57 0 61 0 74 0
		 76 0 81 0 83 0 88 0 90 0 94 0 109 0 111 0 122 0 124 0 128 0 129 0 131 0 140 0 142 0
		 145 0 154 0 156 0 161 0 168 0 170 0 186 0 188 0 201 0 203 0 206 0 210 0 215 0 226 0
		 242 0 244 0 248 0 260 0 262 0 265 0 271 0 273 0 284 0 287 0 298 0 310 0 313 0 324 0
		 326 0 335 0 336 0 338 0 345 0 355 0 357 0 364 0 366 0 371 0 376 0 381 0 388 0 420 0
		 422 0 425 0 438 0 445 0 497 0 499 0 500 0 501 0 520 0 522 0 553 0 554 0 557 0 558 0
		 563 0 568 0 588 0 589 0 592 0 617 0 620 0 622 0 633 0 657 0 659 0 661 0 684 0 698 0
		 699 0 700 0 721 0 723 0;
	setAttr -s 98 ".kit[2:97]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632558710873127 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.0022909173276275396 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194464845582843 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.002561159199103713 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.0019255462102591991 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "0D1290D8-DD4D-8DD4-A4F5-E8916D0E39FA";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 21 0 23 0 50 0 53 0 56 0 57 0 61 0 74 0
		 76 0 81 0 83 0 88 0 90 0 94 0 109 0 111 0 122 0 124 0 128 0 129 0 131 0 140 0 142 0
		 145 0 154 0 156 0 161 0 168 0 170 0 186 0 188 0 201 0 203 0 206 0 210 0 215 0 226 0
		 242 0 244 0 248 0 260 0 262 0 265 0 271 0 273 0 284 0 287 0 298 0 310 0 313 0 324 0
		 326 0 335 0 336 0 338 0 345 0 355 0 357 0 364 0 366 0 371 0 376 0 381 0 388 0 420 0
		 422 0 425 0 438 0 445 0 497 0 499 0 500 0 501 0 520 0 522 0 553 0 554 0 557 -0.30977884186573973
		 558 -0.30977884186573973 563 0 568 0 588 0 589 0 592 0 617 0 620 0 622 0 633 0 657 0
		 659 0 661 0 684 0 698 0 699 0 700 0 721 0 723 0;
	setAttr -s 98 ".kit[2:97]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632554054260254 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "B7D323E0-9943-A9C8-7C45-0D8815305AD4";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 1 50 1 53 1 56 1 57 1 61 1 74 1
		 76 1 81 1 83 1 88 1 90 1 94 1 109 1 111 1 122 1 124 1 128 1 129 1 131 1 140 1 142 1
		 145 1 154 1 156 1 161 1 168 1 170 1 186 1 188 1 201 1 203 1 206 1 210 1 215 1 226 1
		 242 1 244 1 248 1 260 1 262 1 265 1 271 1 273 1 284 1 287 1 298 1 310 1 313 1 324 1
		 326 1 335 1 336 1 338 1 345 1 355 1 357 1 364 1 366 1 371 1 376 1 381 1 388 1 420 1
		 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 1 553 1 554 1 557 1 558 1
		 563 1 568 1 588 1 589 1 592 1 617 1 620 1 622 1 633 1 657 1 659 1 661 1 684 1 698 1
		 699 1 700 1 721 1 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632554054260254 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "926A1321-EE41-0434-13BC-4FB0CCC4BD01";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 1 50 1 53 1 56 1 57 1 61 1.0945407267688219
		 74 1.0612624688452992 76 1.0292836937785406 81 1.0292836937785406 83 1.0612624688452992
		 88 1.0612624688452992 90 1.0612624688452992 94 1.0612624688452992 109 1.0612624688452992
		 111 1.0612624688452992 122 1.0612624688452992 124 1.0612624688452992 128 1.0612624688452992
		 129 1.0612624688452992 131 1.1050452525219074 140 1.1050452525219074 142 1.1050452525219074
		 145 1.1050452525219074 154 1.1050452525219074 156 1.1050452525219074 161 1.1050452525219074
		 168 1.1050452525219074 170 0.95089073460360873 186 0.95089073460360873 188 0.97870750381396521
		 201 0.97870750381396521 203 1.1050452525219074 206 1.1050452525219074 210 1.1050452525219074
		 215 1.1050452525219074 226 1.1050452525219074 242 1.1050452525219074 244 1.1050350145861887
		 248 1.1050350145861887 260 1.1050350145861887 262 1.0761137494280157 265 1.0761137494280157
		 271 1.0761137494280157 273 1.1050452525219074 284 1.1050452525219074 287 1.1050452525219074
		 298 1.1050452525219074 310 1.1050452525219074 313 1.1050452525219074 324 1.1050452525219074
		 326 1.1050452525219074 335 1.1050452525219074 336 1.1050452525219074 338 1.1050452525219074
		 345 1.1050452525219074 355 1.1050452525219074 357 1.1050452525219074 364 1.1050452525219074
		 366 1.1050452525219074 371 1.1050983072940597 376 1.1050976327339166 381 1.0378121070416422
		 388 0.98442326606568931 420 0.98442326606568931 422 0.98846167856717726 425 0.98846167856717726
		 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 1 553 1 554 1.1050452525219074 557 1.0000289218555611
		 558 1.2985204309253977 563 0.98442326606568931 568 1 588 1 589 1.063630196096536
		 592 0.99345777174758954 617 0.99345777174758954 620 1.0278927212288382 622 1.0154704314943368
		 633 0.98442326606568931 657 0.98442326606568931 659 0.98442326606568931 661 0.98442326606568931
		 684 0.98442326606568931 698 0.98442326606568931 699 0.97592256071439942 700 1 721 1
		 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 3 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 3 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16272923350334167 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 -0.03327825665473938 0 0 -0.00020280828175600618 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.050280842930078506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0066876821219921112 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.00356452283449471 0.16666674613952637 0.002279030391946435 
		2.9666662216186523 0.0022790301591157913 0.13333344459533691 0.33333349227905273 
		0.0034909083042293787 0.36666655540466309 0.0024020252749323845 0.13333368301391602 
		0.033333301544189453 0.002290917094796896 0.29999971389770508 0.066667556762695312 
		0.10000038146972656 0.29999971389770508 0.0013606128050014377 0.16666698455810547 
		0.23333311080932617 0.066666603088378906 0.53333330154418945 0.0013194466009736061 
		0.43333292007446289 0.066667079925537109 0.099999904632568359 0.13333320617675781 
		0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 -0.0017098315292969346 
		0 0 -0.003693821607157588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.070393525063991547 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036781772971153259 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "CBFEE0A4-BF47-B90C-30F2-B59D9FB95350";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 21 0 23 0 50 0 53 0 56 0 57 0 61 0 74 0
		 76 0 81 0 83 0 88 0 90 0 94 0 109 0 111 0 122 0 124 0 128 0 129 0 131 0 140 0 142 0
		 145 0 154 0 156 0 161 0 168 0 170 0 186 0 188 0 201 0 203 0 206 0 210 0 215 0 226 0
		 242 0 244 0 248 0 260 0 262 0 265 0 271 0 273 0 284 0 287 0 298 0 310 0 313 0 324 0
		 326 0 335 0 336 0 338 0 345 0 355 0 357 0 364 0 366 0 371 0 376 0 381 0 388 0 420 0
		 422 0 425 0 438 0 445 0 497 0 499 0 500 0 501 0 520 0 522 0 553 0 554 0 557 14.695517880466959
		 558 0 563 0 568 5.9587610693605626 588 5.9587610693605626 589 5.9587610693605626
		 592 3.4560814202291263 617 3.4560814202291263 620 4.684194145208453 622 0 633 0 657 0
		 659 0 661 0 684 0 698 0 699 0 700 0 721 0 723 0;
	setAttr -s 98 ".kit[2:97]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 3 18 3 18 18 1 18 18 3 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 3 18 3 18 18 3 18 18 3 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632558710873127 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.0022909173276275396 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194464845582843 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.002561159199103713 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.0019255462102591991 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "379C6418-1948-136A-AF5D-F6B5A2856AA5";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 21 0 23 -0.0085281820174313121 50 -0.0085281820174313121
		 53 0 56 -0.031136961548447559 57 -0.031136961548447559 61 0 74 0 76 0 81 0 83 0 88 0
		 90 0 94 0 109 0 111 0 122 0 124 0 128 0 129 0 131 0 140 0 142 0 145 0 154 0 156 0
		 161 0 168 0 170 -0.063142117145199544 186 -0.063142117145199544 188 -0.051671289488538823
		 201 -0.051671289488538823 203 0 206 0 210 0 215 0 226 0 242 0 244 0 248 0 260 0 262 0
		 265 0 271 0 273 0 284 0 287 0 298 0 310 0 313 0 324 0 326 0 335 0 336 0.0019664913206608762
		 338 0.030145994754600294 345 0.030145994754600294 355 0.030145994754600294 357 0.030145994754600294
		 364 0.030145994754600294 366 0.020541137834414764 371 0.020541137834414764 376 0.020541137834414764
		 381 -0.0018375288436801654 388 -0.01959426127964066 420 -0.01959426127964066 422 -0.014514267614548637
		 425 -0.014514267614548637 438 0 445 0 497 0 499 0 500 -0.0085379864405050257 501 0
		 520 0 522 -0.0085281820174313121 553 -0.0085281820174313121 554 0 557 -1.1685498565383145e-05
		 558 0.058625974175699022 563 -0.01959426127964066 568 -0.05 588 -0.05 589 -0.04740157266955957
		 592 -0.037229589737449081 617 -0.037229589737449081 620 -0.041038941435215061 622 -0.034910683577911772
		 633 -0.01959426127964066 657 -0.01959426127964066 659 -0.01959426127964066 661 -0.01959426127964066
		 684 -0.01959426127964066 698 -0.01959426127964066 699 -0.00034110657542324452 700 0.055677585461693879
		 721 0.055677585461693879 723 0;
	setAttr -s 98 ".kit[2:97]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022609172388911247 
		0 0 0 0 0 0 0 0 -0.016723034903407097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054312985390424728 
		0 0 0.0031925567891448736 0 0 0 0.0032992179039865732 0 0 0 0 0 0 0.037634845823049545 
		0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632554054260254 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02260981872677803 
		0 0 0 0 0 0 0 0 -0.023412363603711128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054312985390424728 
		0 0 0.0095778536051511765 0 0 0 0.01814546249806881 0 0 0 0 0 0 0.037636999040842056 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "085EBF6A-E94F-4480-60D8-609BE02B4F44";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 21 0 23 0 50 0 53 0 56 0 57 0 61 0 74 0
		 76 -0.019967719034982977 81 -0.019967719034982977 83 0 88 0 90 0 94 0 109 0 111 0
		 122 0 124 0 128 0 129 0 131 0 140 0 142 0 145 -0.020301624856355643 154 -0.020301624856355643
		 156 0 161 0 168 0 170 0 186 0 188 -0.024950236763945172 201 -0.024950236763945172
		 203 0 206 0 210 0 215 0 226 0 242 0 244 0 248 0 260 0 262 -0.023684489000704696 265 -0.023684489000704696
		 271 -0.023684489000704696 273 -0.021565361329104193 284 -0.021565361329104193 287 0
		 298 0 310 0 313 0 324 0 326 0 335 0 336 1.4617902859929506e-09 338 -1.1068373965950583e-08
		 345 -1.1068373965950583e-08 355 -1.1068373965950583e-08 357 -1.1068373965950583e-08
		 364 -1.1068373965950583e-08 366 -1.0555020834950284e-08 371 -1.0555020834950284e-08
		 376 -1.0555020834950284e-08 381 -4.6697599864296614e-09 388 0 420 0 422 0 425 0 438 0
		 445 0 497 0 499 0 500 7.7400170072189063e-06 501 0 520 0 522 0 553 0 554 0 557 -4.9381857074735544e-06
		 558 -0.025803258237329329 563 0 568 0.16869335445667474 588 0.16869335445667474 589 0.14379862011329625
		 592 0.15176627777256255 617 0.15176627777256255 620 0.14785639591332422 622 0.099710213620893468
		 635 0 657 0 659 0 661 0 684 0 698 0 699 0.0086604100204938916 700 0.017320820040987783
		 721 0.017320820040987783 723 0;
	setAttr -s 98 ".kit[2:97]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273170709609985 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.23333358764648438 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.73333358764648438 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 0 0 0 0.00013815001875627786 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4814557289355434e-05 0 0.0774097740650177 
		0 0 0 0 0 -0.011729645542800426 -0.019714448601007462 0 0 0 0 0 0 0.0086601618677377701 
		0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0038945793639868498 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066666595637798309 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.43333244323730469 0.73333358764648438 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 -0.0011664850171655416 
		0 0 0.0025186371058225632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0774097740650177 
		0 0 0 0 0 -0.0078199878334999084 -0.12814193964004517 0 0 0 0 0 0 0.0086606573313474655 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1B54D7B4-9347-5BAE-0656-76AA744EFF90";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 1 50 1 53 1 56 1 57 1 61 1.2143145254592582
		 74 1.1388759890872004 76 1.0795319762740794 81 1.0795319762740794 83 1.1388759890872004
		 88 1.1388759890872004 90 1.1388759890872004 94 1.1388759890872004 109 1.1388759890872004
		 111 1.1388759890872004 122 1.1388759890872004 124 1.1388759890872004 128 1.1388759890872004
		 129 1.1388759890872004 131 1.2381272517719308 140 1.2381272517719308 142 1.2381272517719308
		 145 1.1680220717584338 154 1.1680220717584338 156 1.2381272517719308 161 1.2381272517719308
		 168 1.2381272517719308 170 1.1004689132146481 186 1.1004689132146481 188 1.1252697686959641
		 201 1.1252697686959641 203 1.2381272517719308 206 1.2381272517719308 210 1.2381272517719308
		 215 1.2381272517719308 226 1.2381272517719308 242 1.2381272517719308 244 1.2381040433788468
		 248 1.2381040433788468 260 1.2381040433788468 262 1.1580504268366736 265 1.1580504268366736
		 271 1.1580504268366736 273 1.2381272517719308 284 1.2381272517719308 287 1.2381272517719308
		 298 1.2381272517719308 310 1.2381272517719308 313 1.2381272517719308 324 1.2381272517719308
		 326 1.2381272517719308 335 1.2381272517719308 336 1.2381272517719308 338 1.2381272517719308
		 345 1.2381272517719308 355 1.2381272517719308 357 1.2381272517719308 364 1.2381272517719308
		 366 1.2381272517719308 371 1.23824752172084 376 1.2382459925588749 381 1.1532312849618855
		 388 1 420 1 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 1 553 1 554 1.2381272517719308
		 557 0.99997116786778462 558 0.99997116786778462 563 1.0857773777138486 568 1 588 1
		 589 0.87253960249048657 592 1.0360264986398164 617 1.0360264986398164 620 0.95580035479513892
		 622 1 635 1 657 1 659 1 661 1 684 1 698 1 699 1.0043140400662585 700 1.0579122235794893
		 721 1.0579122235794893 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 3 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 3 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16272673010826111 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.73333358764648438 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 -0.075438536703586578 0 0 -0.00054998713312670588 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.099268876016139984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.012942120432853699 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0073944288305938244 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.43333244323730469 0.73333358764648438 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 -0.0065822098404169083 
		0 0 -0.010031802579760551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13897711038589478 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012942860834300518 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "96864384-D74C-77F5-1DDE-BC8EDC617910";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0 21 0 23 0 50 0 53 0 56 0 57 0 61 0 74 0
		 76 0 81 0 83 0 88 0 90 0 94 0 109 0 111 0 122 0 124 0 128 0 129 0 131 0 140 0 142 0
		 145 0 154 0 156 0 161 0 168 0 170 0 186 0 188 0 201 0 203 0 206 0 210 0 215 0 226 0
		 242 0 244 0 248 0 260 0 262 0 265 0 271 0 273 0 284 0 287 0 298 0 310 0 313 0 324 0
		 326 0 335 0 336 0 338 0 345 0 355 0 357 0 364 0 366 0 371 0 374 0 376 0 381 0 388 0
		 420 0 422 0 425 0 438 0 445 0 497 0 499 0 500 0 501 0 520 0 522 0 553 0 554 0 557 0
		 558 -8.5453304519847197 563 0 568 0 588 0 589 0 592 0 617 0 620 0 622 0 635 0 657 0
		 659 0 661 0 684 0 698 0 699 0 700 0 721 0 723 0;
	setAttr -s 99 ".kit[2:98]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 18 18 1 1 1 
		18 18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 
		18 18 18 18 3 18 18 1 18 1 1 1 3 18 1 18 18 
		18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 1 1 
		1 1 18 18 18 18 18 1 18 18 18 18 2 18 18 18 1 
		18 18 18 18 18 18 3 18 18 3 18 1 1 18 1 18 3 
		18 18 18 18 18 18;
	setAttr -s 99 ".ktl[1:98]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[1:98]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kix[2:98]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.066666603088378906 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.23333358764648438 0.33333301544189453 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.099999427795410156 0.066667556762695312 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.16666793823242188 0.33333206176757812 
		0.62184387445449829 0.73333358764648438 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 99 ".kiy[2:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[0:98]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632558710873127 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.0022909173276275396 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194464845582843 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.066666603088378906 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.002561159199103713 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.03333282470703125 0.066666603088378906 
		0.89999961853027344 0.33333301544189453 0.0019255462102591991 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.099999427795410156 0.066667556762695312 
		0.16666603088378906 0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.0017720991745591164 1.0333328247070312 
		0.033334732055664062 0.10000038146972656 0.03333282470703125 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.03333282470703125 0.10000038146972656 0.83333396911621094 
		0.09999847412109375 0.33333206176757812 0.23333358764648438 0.73333358764648438 0.0082523003220558167 
		0.0666656494140625 0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 99 ".koy[0:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9FF9ECC4-034A-1C18-0EA6-F599137390CD";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0 21 0 23 0 50 0 53 0 56 0 57 0 61 0 74 0
		 76 0 81 0 83 0 88 0 90 0 94 0 109 0 111 0 122 0 124 0 128 0 129 0 131 0 140 0 142 0
		 145 0 154 0 156 0 161 0 168 0 170 0 186 0 188 0 201 0 203 0 206 0 210 0 215 0 226 0
		 242 0 244 0 248 0 260 0 262 0 265 0 271 0 273 0 284 0 287 0 298 0 310 0 313 0 324 0
		 326 0 335 0 336 0 338 0 345 0 355 0 357 0 364 0 366 0 371 0 374 0 376 0 381 0 388 0
		 420 0 422 0 425 0 438 0 445 0 497 0 499 0 500 0 501 0 520 0 522 0 553 0 554 0 557 -0.090278032479865891
		 558 -0.090278032479865891 563 0 568 -0.5197927184967196 588 -0.5197927184967196 589 -0.54838502324810257
		 592 -0.32884149550634234 617 -0.32884149550634234 620 -0.39747621713804576 622 -0.38868332006126027
		 635 0 657 0 659 0 661 0 684 0 698 0 699 0 700 0 721 0 723 0;
	setAttr -s 99 ".kit[2:98]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 18 18 1 1 1 
		18 18 18 18 18 1 18 18 18 1 2 18 18 18 18 1 18 
		18 18 18 18 3 18 18 1 18 1 18 1 3 18 1 18 18 
		18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 1 1 
		1 1 18 18 18 18 18 1 18 18 18 1 2 18 18 18 1 
		18 18 18 18 18 18 3 18 18 3 18 1 18 1 1 18 3 
		18 18 18 18 18 18;
	setAttr -s 99 ".ktl[1:98]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[1:98]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kix[2:98]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.066666603088378906 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.23333358764648438 0.33333301544189453 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.099999427795410156 0.066667556762695312 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.36666679382324219 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.16666793823242188 0.066667556762695312 
		0.23333358764648438 0.73333358764648438 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 99 ".kiy[2:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02637869119644165 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 99 ".kox[0:98]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632554054260254 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.066666603088378906 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.03333282470703125 0.066666603088378906 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.099999427795410156 0.066667556762695312 
		0.16666603088378906 0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 4.3333330154418945 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.0017720991745591164 1.0333328247070312 
		0.033334732055664062 0.10000038146972656 0.03333282470703125 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.03333282470703125 0.10000038146972656 0.83333396911621094 
		0.09999847412109375 0.33333206176757812 0.43333244323730469 0.76666641235351562 0.0082523003220558167 
		0.0666656494140625 0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 99 ".koy[0:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17145885527133942 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "7218A6D4-A941-8AB4-97B4-4CBB8E721A74";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1 21 1 23 1 50 1 53 1 56 1 57 1 61 1 74 1
		 76 1 81 1 83 1 88 1 90 1 94 1 109 1 111 1 122 1 124 1 128 1 129 1 131 1 140 1 142 1
		 145 1 154 1 156 1 161 1 168 1 170 1 186 1 188 1 201 1 203 1 206 1 210 1 215 1 226 1
		 242 1 244 1 248 1 260 1 262 1 265 1 271 1 273 1 284 1 287 1 298 1 310 1 313 1 324 1
		 326 1 335 1 336 1 338 1 345 1 355 1 357 1 364 1 366 1 371 1 374 1 376 1 381 1 388 1
		 420 1 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 1 553 1 554 1 557 1
		 558 1 563 1 568 1 588 1 589 1 592 1 617 1 620 1 622 1 635 1 657 1 659 1 661 1 684 1
		 698 1 699 1 700 1 721 1 723 1;
	setAttr -s 99 ".kit[2:98]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 18 18 1 1 1 
		18 18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 
		18 18 18 18 3 18 18 1 18 1 1 1 3 18 1 18 18 
		18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 1 1 
		1 1 18 18 18 18 18 1 18 18 18 18 2 18 18 18 1 
		18 18 18 18 18 18 3 18 18 3 18 1 1 1 1 18 3 
		18 18 18 18 18 18;
	setAttr -s 99 ".ktl[1:98]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[1:98]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kix[2:98]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.066666603088378906 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.23333358764648438 0.33333301544189453 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.099999427795410156 0.066667556762695312 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.16666793823242188 0.33333206176757812 
		0.23333358764648438 0.73333358764648438 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 99 ".kiy[2:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[0:98]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632554054260254 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.066666603088378906 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.03333282470703125 0.066666603088378906 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.099999427795410156 0.066667556762695312 
		0.16666603088378906 0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.0017720991745591164 1.0333328247070312 
		0.033334732055664062 0.10000038146972656 0.03333282470703125 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.03333282470703125 0.10000038146972656 0.83333396911621094 
		0.09999847412109375 0.33333206176757812 0.23333358764648438 0.76666641235351562 0.0082523003220558167 
		0.0666656494140625 0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 99 ".koy[0:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "963EEC48-514C-9E11-9B8C-EC93920BA5ED";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 53 1 56 0.52470076388289821 57 0.52470076388289821 61 1.0178301932608282 74 1.0115539799246327
		 76 1.0115291168888856 81 1.0115291168888856 83 0.74548123316625337 88 0.74548123316625337
		 90 1.0115539799246327 94 1.0115539799246327 109 1.0115539799246327 111 0.79760404765283188
		 122 0.79760404765283188 124 0.82703733721723061 128 0.82703733721723061 129 0.82703733721723061
		 131 1.0726223549835923 140 1.0726223549835923 142 1.0726223549835923 145 1.0726223549835923
		 154 1.0726223549835923 156 1.0726223549835923 161 1.0726223549835923 168 1.0726223549835923
		 170 1.0726223549835923 186 1.0726223549835923 188 1.0726223549835923 201 1.0726223549835923
		 203 1.0726223549835923 206 1.4099608562829928 210 1.4099608562829928 215 1.4099608562829928
		 226 1.4099608562829928 242 1.4099608562829928 244 1.0301803046886109 248 1.0301803046886109
		 260 1.0301803046886109 262 1.4099608562829928 265 1.4099608562829928 271 1.4099608562829928
		 273 1.4099608562829928 284 1.4099608562829928 287 1.4099608562829928 298 1.4099608562829928
		 310 1.4099608562829928 313 1.4099608562829928 324 1.4099608562829928 326 1.4099608562829928
		 335 1.4099608562829928 336 1.241295224886221 338 1.0726223549835923 345 1.0726223549835923
		 355 1.0726223549835923 357 1.0726223549835923 364 1.0726223549835923 366 1.0726223549835923
		 371 1.0726223549835923 376 1.0726223549835923 381 1.0321296350547913 388 1 420 1
		 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 0.96601495777052804 553 0.96601495777052804
		 554 1.0726223549835923 557 0.99965876420209765 558 0.99965876420209765 563 1 568 0.081351700442793828
		 588 0.081351700442793828 589 0.081351700442793828 592 0.46718398625682039 617 0.46718398625682039
		 620 0.27784871113260845 622 0.48421827589447342 633 1 657 1 659 0.91759629094958117
		 661 0.84438694360955757 684 0.84438694360955757 698 0.84438694360955757 699 0.92219347180478106
		 700 1.0000000000000047 721 1.0000000000000047 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273020207881927 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 -0.006276213563978672 0 0 -8.0181671364698559e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.25300022959709167 0 0 0 0 0 0 0 0 -0.030259227380156517 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.1111014187335968 0 0 -0.07780764251947403 0 0 0 0.077804304659366608 
		0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632558710873127 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 -0.0014541681157425046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.2530074417591095 0 0 0 0 0 0 0 0 -0.042363125830888748 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.61104989051818848 0 0 -0.077805414795875549 0 0 0 0.077808752655982971 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "26BFB243-BF4B-201A-E92C-FA9C29589791";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 0.96601495777052804 50 0.96601495777052804
		 53 1 56 0.52470076388289821 57 0.52470076388289821 61 1.0178301932608282 74 1.0115539799246327
		 76 1.0115291168888856 81 1.0115291168888856 83 0.74548123316625337 88 0.74548123316625337
		 90 1.0115539799246327 94 1.0115539799246327 109 1.0115539799246327 111 0.79760404765283188
		 122 0.79760404765283188 124 0.82703733721723061 128 0.82703733721723061 129 0.82703733721723061
		 131 1.0726223549835923 140 1.0726223549835923 142 1.0726223549835923 145 1.0726223549835923
		 154 1.0726223549835923 156 1.0726223549835923 161 1.0726223549835923 168 1.0726223549835923
		 170 1.0726223549835923 186 1.0726223549835923 188 1.0726223549835923 201 1.0726223549835923
		 203 1.0726223549835923 206 1.4099608562829928 210 1.4099608562829928 215 1.4099608562829928
		 226 1.4099608562829928 242 1.4099608562829928 244 1.0301803046886109 248 1.0301803046886109
		 260 1.0301803046886109 262 1.4099608562829928 265 1.4099608562829928 271 1.4099608562829928
		 273 1.4099608562829928 284 1.4099608562829928 287 1.4099608562829928 298 1.4099608562829928
		 310 1.4099608562829928 313 1.4099608562829928 324 1.4099608562829928 326 1.4099608562829928
		 335 1.4099608562829928 336 1.241295224886221 338 1.0726223549835923 345 1.0726223549835923
		 355 1.0726223549835923 357 1.0726223549835923 364 1.0726223549835923 366 1.0726223549835923
		 371 1.0726223549835923 376 1.0726223549835923 381 1.0321296350547913 388 1 420 1
		 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 0.96601495777052804 553 0.96601495777052804
		 554 1.0726223549835923 557 0.99965876420209765 558 0.99965876420209765 563 1 568 0.081351700442793828
		 588 0.081351700442793828 589 0.081351700442793828 592 0.46718398625682039 617 0.46718398625682039
		 620 0.27784871113260845 622 0.48421827589447342 633 1 657 1 659 0.91759629094958117
		 661 0.84438694360955757 684 0.84438694360955757 698 0.84438694360955757 699 0.92219347180478106
		 700 1.0000000000000047 721 1.0000000000000047 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273020207881927 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 -0.006276213563978672 0 0 -8.0181671364698559e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.25300022959709167 0 0 0 0 0 0 0 0 -0.030259227380156517 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.1111014187335968 0 0 -0.07780764251947403 0 0 0 0.077804304659366608 
		0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632558710873127 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 -0.0014541681157425046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.2530074417591095 0 0 0 0 0 0 0 0 -0.042363125830888748 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.61104989051818848 0 0 -0.077805414795875549 0 0 0 0.077808752655982971 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "F174BA63-2F49-4021-5D8B-D89290E4C09D";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 1 50 1 53 1 56 1 57 1 61 1 74 1
		 76 1 81 1 83 1 88 1 90 1 94 1 109 1 111 1 122 1 124 1 128 1 129 1 131 1 140 1 142 1
		 145 1 154 1 156 1 161 1 168 1 170 1 186 1 188 1 201 1 203 1 206 1.3373385012994006
		 210 1.3373385012994006 215 1.3373385012994006 226 1.3373385012994006 242 1.3373385012994006
		 244 1.3373056235656344 248 1.3373056235656344 260 1.3373056235656344 262 1.3373385012994006
		 265 1.3373385012994006 271 1.3373385012994006 273 1.3373385012994006 284 1.3373385012994006
		 287 1.3373385012994006 298 1.3373385012994006 310 1.3373385012994006 313 1.3373385012994006
		 324 1.3373385012994006 326 1.3373385012994006 335 1.3373385012994006 336 1.1686728699026288
		 338 1 345 1 355 1 357 1 364 1 366 1 371 1 376 1.071042534957191 381 1.0314306899309105
		 388 1 420 1 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 1 553 1 554 1
		 557 1.2168923093591497 558 1.2168923093591497 563 1 568 0.31999999999999984 588 0.31999999999999984
		 589 0.31999999999999984 592 0.60559999999999992 617 0.60559999999999992 620 0.46545062276115734
		 622 0.61820908767717442 633 1 657 1 659 1 661 1 684 1 698 1 699 1.0000000000000022
		 700 1.0000000000000047 721 1.0000000000000047 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.253000408411026 
		0 0 0 0 0 0 0 0 -0.029600972309708595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44844615459442139 
		0 0 0 0 0 0 0.082239270210266113 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632554054260254 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300762057304382 
		0 0 0 0 0 0 0 0 -0.04144156351685524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44844615459442139 
		0 0 0 0 0 0 0.45231011509895325 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "3AF91634-434D-2548-4CB9-51BDE13C9C2F";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 1 50 1 53 1 56 1 57 1 61 1 74 1
		 76 1 81 1 83 1 88 1 90 1 94 1 109 1 111 1 122 1 124 1 128 1 129 1 131 1 140 1 142 1
		 145 1 154 1 156 1 161 1 168 1 170 1 186 1 188 1 201 1 203 1 206 1.3373385012994006
		 210 1.3373385012994006 215 1.3373385012994006 226 1.3373385012994006 242 1.3373385012994006
		 244 1.3373056235656344 248 1.3373056235656344 260 1.3373056235656344 262 1.3373385012994006
		 265 1.3373385012994006 271 1.3373385012994006 273 1.3373385012994006 284 1.3373385012994006
		 287 1.3373385012994006 298 1.3373385012994006 310 1.3373385012994006 313 1.3373385012994006
		 324 1.3373385012994006 326 1.3373385012994006 335 1.3373385012994006 336 1.1686728699026288
		 338 1 345 1 355 1 357 1 364 1 366 1 371 1 376 1.071042534957191 381 1.0314306899309105
		 388 1 420 1 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 1 553 1 554 1
		 557 1.2168923093591497 558 1.2168923093591497 563 1 568 0.31999999999999984 588 0.31999999999999984
		 589 0.31999999999999984 592 0.60559999999999992 617 0.60559999999999992 620 0.46545062276115734
		 622 0.61820908767717442 633 1 657 1 659 1 661 1 684 1 698 1 699 1.0000000000000022
		 700 1.0000000000000047 721 1.0000000000000047 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.253000408411026 
		0 0 0 0 0 0 0 0 -0.029600972309708595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44844615459442139 
		0 0 0 0 0 0 0.082239270210266113 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632554054260254 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300762057304382 
		0 0 0 0 0 0 0 0 -0.04144156351685524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44844615459442139 
		0 0 0 0 0 0 0.45231011509895325 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "63827863-9449-06A2-ED68-EAA666B29E20";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 1 50 1 53 1 56 1 57 1 61 1.4359152302698384
		 74 1.28247342839768 76 1.2818655731829705 81 1.2818655731829705 83 1.28247342839768
		 88 1.28247342839768 90 1.28247342839768 94 1.28247342839768 109 1.28247342839768
		 111 1.28247342839768 122 1.28247342839768 124 1.28247342839768 128 1.28247342839768
		 129 1.28247342839768 131 1.4843502584215571 140 1.4843502584215571 142 1.4843502584215571
		 145 1.4843502584215571 154 1.4843502584215571 156 1.4843502584215571 161 1.4843502584215571
		 168 1.4843502584215571 170 1.4843502584215571 186 1.4843502584215571 188 1.4843502584215571
		 201 1.4843502584215571 203 1.4843502584215571 206 1.8216887597209577 210 1.8216887597209577
		 215 1.8216887597209577 226 1.8216887597209577 242 1.8216887597209577 244 1.821608676172171
		 248 1.821608676172171 260 1.821608676172171 262 1.8216887597209577 265 1.8216887597209577
		 271 1.8216887597209577 273 1.8216887597209577 284 1.8216887597209577 287 1.8216887597209577
		 298 1.8216887597209577 310 1.8216887597209577 313 1.8216887597209577 324 1.8216887597209577
		 326 1.8216887597209577 335 1.8216887597209577 336 1.6530231283241859 338 1.4843502584215571
		 345 1.4843502584215571 355 1.4843502584215571 357 1.4843502584215571 364 1.4843502584215571
		 366 1.4843502584215571 371 1.4843502584215571 376 1.5898022635441864 381 1.2609407459513799
		 388 1 420 1 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 1 553 1 554 2.1437941746528013
		 557 1.2170165906240251 558 1.2170165906240251 563 1 568 0.5436683648170032 588 0.5436683648170032
		 589 0.5436683648170032 592 0.73532765159386182 617 0.73532765159386182 620 0.64127677735080346
		 622 0.74378930688487765 633 1 657 1 659 1 661 1 684 1 698 1 699 1.0811096535297664
		 700 1.162219307059533 721 1.162219307059533 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16271613538265228 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 -0.15344180166721344 0 0 -0.0019502893555909395 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.25300025939941406 0 0 0 0 0 0 0 0 -0.24575023353099823 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.33667412400245667 0 0 0 0 0 0 0.055188793689012527 0 0 0 0 0 0 0.081107333302497864 
		0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044456296600401402 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 -4.0534378058509901e-05 
		0 0 -0.035553097724914551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300741195678711 0 0 0 0 0 0 0 0 -0.3440520167350769 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33667412400245667 0 0 0 0 0 0 0.30353441834449768 
		0 0 0 0 0 0 0.081111975014209747 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B81204C1-264D-477D-DCFD-4C9C260F418D";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 1 50 1 53 1 56 1 57 1 61 1.4359152302698384
		 74 1.28247342839768 76 1.2818655731829705 81 1.2818655731829705 83 1.28247342839768
		 88 1.28247342839768 90 1.28247342839768 94 1.28247342839768 109 1.28247342839768
		 111 1.28247342839768 122 1.28247342839768 124 1.28247342839768 128 1.28247342839768
		 129 1.28247342839768 131 1.4843502584215571 140 1.4843502584215571 142 1.4843502584215571
		 145 1.4843502584215571 154 1.4843502584215571 156 1.4843502584215571 161 1.4843502584215571
		 168 1.4843502584215571 170 1.4843502584215571 186 1.4843502584215571 188 1.4843502584215571
		 201 1.4843502584215571 203 1.4843502584215571 206 1.8216887597209577 210 1.8216887597209577
		 215 1.8216887597209577 226 1.8216887597209577 242 1.8216887597209577 244 1.821608676172171
		 248 1.821608676172171 260 1.821608676172171 262 1.8216887597209577 265 1.8216887597209577
		 271 1.8216887597209577 273 1.8216887597209577 284 1.8216887597209577 287 1.8216887597209577
		 298 1.8216887597209577 310 1.8216887597209577 313 1.8216887597209577 324 1.8216887597209577
		 326 1.8216887597209577 335 1.8216887597209577 336 1.6530231283241859 338 1.4843502584215571
		 345 1.4843502584215571 355 1.4843502584215571 357 1.4843502584215571 364 1.4843502584215571
		 366 1.4843502584215571 371 1.4843502584215571 376 1.5898022635441864 381 1.2609407459513799
		 388 1 420 1 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 1 553 1 554 2.1437941746528013
		 557 1.2170165906240251 558 1.2170165906240251 563 1 568 1 588 1 589 1 592 1 617 1
		 620 1 622 1 633 1 657 1 659 1 661 1 684 1 698 1 699 1.0811096535297664 700 1.162219307059533
		 721 1.162219307059533 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16271613538265228 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 -0.15344180166721344 0 0 -0.0019502893555909395 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.25300025939941406 0 0 0 0 0 0 0 0 -0.24575023353099823 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081107333302497864 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044456296600401402 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 -4.0534378058509901e-05 
		0 0 -0.035553097724914551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25300741195678711 0 0 0 0 0 0 0 0 -0.3440520167350769 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081111975014209747 
		0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "2ED6090E-0A4E-8323-BD3D-9599C02077FF";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0 21 0 23 0 50 0 53 0 56 0 57 0 61 0 74 0
		 76 0 81 0 83 0 88 0 90 0 94 0 109 0 111 0 122 0 124 0 128 0 129 0 131 0 140 0 142 0
		 145 0 154 0 156 0 161 0 168 0 170 0 186 0 188 0 201 0 203 0 206 0 210 0 215 0 226 0
		 242 0 244 0 248 0 260 0 262 0 265 0 271 0 273 0 284 0 287 0 298 0 310 0 313 0 324 0
		 326 0 335 0 336 0 338 0 345 0 355 0 357 0 364 0 366 0 371 0 374 0 376 0 381 0 388 0
		 420 0 422 0 425 0 438 0 445 0 497 0 499 0 500 0 501 0 520 0 522 0 553 0 554 0 557 0
		 558 -8.5453304519847197 563 0 568 -12.490479933851947 588 -12.490479933851947 589 -12.490479933851947
		 592 -7.2444783616341306 617 -7.2444783616341306 620 -9.8187915736100262 622 0 635 0
		 657 0 659 0 661 0 684 0 698 0 699 0 700 0 721 0 723 0;
	setAttr -s 99 ".kit[2:98]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 18 18 1 1 1 
		18 18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 
		18 18 18 18 3 18 18 1 18 1 3 1 3 18 1 18 18 
		18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 1 1 
		1 1 18 18 18 18 18 1 18 18 18 18 2 18 18 18 1 
		18 18 18 18 18 18 3 18 18 3 18 1 3 18 1 18 3 
		18 18 18 18 18 18;
	setAttr -s 99 ".ktl[1:98]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[1:98]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kix[2:98]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.066666603088378906 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.23333358764648438 0.33333301544189453 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.099999427795410156 0.066667556762695312 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.16666793823242188 0.066667556762695312 
		0.62184387445449829 0.73333358764648438 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 99 ".kiy[2:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[0:98]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632558710873127 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.0022909173276275396 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194464845582843 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.066666603088378906 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.002561159199103713 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.03333282470703125 0.066666603088378906 
		0.89999961853027344 0.33333301544189453 0.0019255462102591991 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.099999427795410156 0.066667556762695312 
		0.16666603088378906 0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.0017720991745591164 1.0333328247070312 
		0.033334732055664062 0.10000038146972656 0.03333282470703125 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.03333282470703125 0.10000038146972656 0.83333396911621094 
		0.09999847412109375 0.33333206176757812 0.43333244323730469 0.73333358764648438 0.0082523003220558167 
		0.0666656494140625 0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 99 ".koy[0:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "AFC77B2A-8543-D776-D56B-9FA4412EBF4E";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0 21 0 23 0 50 0 53 0 56 0 57 0 61 0 74 0
		 76 0 81 0 83 0 88 0 90 0 94 0 109 0 111 0 122 0 124 0 128 0 129 0 131 0 140 0 142 0
		 145 0 154 0 156 0 161 0 168 0 170 0 186 0 188 0 201 0 203 0 206 0 210 0 215 0 226 0
		 242 0 244 0 248 0 260 0 262 0 265 0 271 0 273 0 284 0 287 0 298 0 310 0 313 0 324 0
		 326 0 335 0 336 0 338 0 345 0 355 0 357 0 364 0 366 0 371 0 374 0 376 0 381 0 388 0
		 420 0 422 0 425 0 438 0 445 0 497 0 499 0 500 0 501 0 520 0 522 0 553 0 554 0 557 -0.090278032479865891
		 558 -0.090278032479865891 563 0 568 -0.21000000000000002 588 -0.21000000000000002
		 589 -0.26200534042943419 592 -0.1098737482235823 617 -0.1098737482235823 620 -0.1454281449819575
		 622 -0.36771635031205019 635 0 657 0 659 0 661 0 684 0 698 0 699 0 700 0 721 0 723 0;
	setAttr -s 99 ".kit[2:98]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 18 18 1 1 1 
		18 18 18 18 18 1 18 18 18 1 2 18 18 18 18 1 18 
		18 18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 
		18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 1 1 
		1 1 18 18 18 18 18 1 18 18 18 1 2 18 18 18 1 
		18 18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 
		18 18 18 18 18 18;
	setAttr -s 99 ".ktl[1:98]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[1:98]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kix[2:98]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.066666603088378906 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.23333358764648438 0.33333301544189453 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.099999427795410156 0.066667556762695312 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.36666679382324219 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.73333358764648438 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 99 ".kiy[2:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10666318982839584 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 99 ".kox[0:98]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632554054260254 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.066666603088378906 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.03333282470703125 0.066666603088378906 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.099999427795410156 0.066667556762695312 
		0.16666603088378906 0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 4.3333330154418945 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.0017720991745591164 1.0333328247070312 
		0.033334732055664062 0.10000038146972656 0.03333282470703125 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.03333282470703125 0.10000038146972656 0.83333396911621094 
		0.09999847412109375 0.066667556762695312 0.43333244323730469 0.73333358764648438 
		0.0082523003220558167 0.0666656494140625 0.76666641235351562 0.46666717529296875 
		0.03333282470703125 0.033334732055664062 0.69999885559082031 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 99 ".koy[0:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071110829710960388 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "FCECB0A0-B848-6D35-0AB4-FBA264BB535E";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1 21 1 23 1 50 1 53 1 56 1 57 1 61 1 74 1
		 76 1 81 1 83 1 88 1 90 1 94 1 109 1 111 1 122 1 124 1 128 1 129 1 131 1 140 1 142 1
		 145 1 154 1 156 1 161 1 168 1 170 1 186 1 188 1 201 1 203 1 206 1 210 1 215 1 226 1
		 242 1 244 1 248 1 260 1 262 1 265 1 271 1 273 1 284 1 287 1 298 1 310 1 313 1 324 1
		 326 1 335 1 336 1 338 1 345 1 355 1 357 1 364 1 366 1 371 1 374 1 376 1 381 1 388 1
		 420 1 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 1 553 1 554 1 557 1
		 558 1 563 1 568 1 588 1 589 1 592 1 617 1 620 1 622 1 635 1 657 1 659 1 661 1 684 1
		 698 1 699 1 700 1 721 1 723 1;
	setAttr -s 99 ".kit[2:98]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 18 18 1 1 1 
		18 18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 
		18 18 18 18 3 18 18 1 18 1 1 1 3 18 1 18 18 
		18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 1 1 
		1 1 18 18 18 18 18 1 18 18 18 18 2 18 18 18 1 
		18 18 18 18 18 18 3 18 18 3 18 1 1 18 1 18 3 
		18 18 18 18 18 18;
	setAttr -s 99 ".ktl[1:98]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[1:98]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kix[2:98]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.13333320617675781 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.066666603088378906 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.23333358764648438 0.33333301544189453 0.17168356478214264 0.23333358764648438 0.18194462358951569 
		0.16666698455810547 0.099999427795410156 0.066667556762695312 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.16666793823242188 0.33333206176757812 
		0.62184387445449829 0.73333358764648438 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 99 ".kiy[2:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[0:98]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632554054260254 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.066666603088378906 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.03333282470703125 0.066666603088378906 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.099999427795410156 0.066667556762695312 
		0.16666603088378906 0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.0017720991745591164 1.0333328247070312 
		0.033334732055664062 0.10000038146972656 0.03333282470703125 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.03333282470703125 0.10000038146972656 0.83333396911621094 
		0.09999847412109375 0.33333206176757812 0.23333358764648438 0.73333358764648438 0.0082523003220558167 
		0.0666656494140625 0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 99 ".koy[0:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "44327190-994C-32DA-23BE-02AD10CD2CE9";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 21 0 23 0 50 0 53 0 56 0 57 0 61 0 74 0
		 76 0 81 0 83 0 88 0 90 0 94 0 109 0 111 0 122 0 124 0 128 0 129 0 131 0 140 0 142 0
		 145 0 154 0 156 0 161 0 168 0 170 0 186 0 188 0 201 0 203 0 206 0 210 0 215 0 226 0
		 242 0 244 0 248 0 260 0 262 0 265 0 271 0 273 0 284 0 287 0 298 0 310 0 313 0 324 0
		 326 0 335 0 336 0 338 0 345 0 355 0 357 0 364 0 366 0 371 0 376 0 381 0 388 0 420 0
		 422 0 425 0 438 0 445 0 497 0 499 0 500 0 501 0 520 0 522 0 553 0 554 0 557 0 558 0
		 563 0 568 -3.5523383298111044 588 -3.5523383298111044 589 -3.5523383298111044 592 0
		 617 0 620 -1.7432002964450148 622 -1.2450450040348515 633 0 657 0 659 0 661 0 684 0
		 698 0 699 0 700 0 721 0 723 0;
	setAttr -s 98 ".kit[2:97]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046807569451630116 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632558710873127 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.0022909173276275396 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194464845582843 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.002561159199103713 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.0019255462102591991 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025743827223777771 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "ECB6C170-CD48-1E98-4D01-139EBB358DE8";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 21 0 23 0 50 0 53 0 56 0 57 0 61 0 74 0
		 76 0 81 0 83 0 88 0 90 0 94 0 109 0 111 0 122 0 124 0 128 0 129 0 131 0 140 0 142 0
		 145 0 154 0 156 0 161 0 168 0 170 0 186 0 188 0 201 0 203 0 206 0 210 0 215 0 226 0
		 242 0 244 0 248 0 260 0 262 0 265 0 271 0 273 0 284 0 287 0 298 0 310 0 313 0 324 0
		 326 0 335 0 336 0 338 0 345 0 355 0 357 0 364 0 366 0 371 0 376 0 381 0 388 0 420 0
		 422 0 425 0 438 0 445 0 497 0 499 0 500 0 501 0 520 0 522 0 553 0 554 0 557 -0.30977884186573973
		 558 -0.30977884186573973 563 0 568 -0.13 588 -0.13 589 -0.13 592 -0.0033394677955121111
		 617 -0.0033394677955121111 620 -0.065494211175061615 622 -0.046777894991762409 633 0
		 657 0 659 0 661 0 684 0 698 0 699 0 700 0 721 0 723 0;
	setAttr -s 98 ".kit[2:97]"  1 18 18 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010076143778860569 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632554054260254 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055418066680431366 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "376E9CCB-4240-5E01-2968-0D9AC3F5790B";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 21 1 23 1 50 1 53 1 56 1 57 1 61 1 74 1
		 76 1 81 1 83 1 88 1 90 1 94 1 109 1 111 1 122 1 124 1 128 1 129 1 131 1 140 1 142 1
		 145 1 154 1 156 1 161 1 168 1 170 1 186 1 188 1 201 1 203 1 206 1 210 1 215 1 226 1
		 242 1 244 1 248 1 260 1 262 1 265 1 271 1 273 1 284 1 287 1 298 1 310 1 313 1 324 1
		 326 1 335 1 336 1 338 1 345 1 355 1 357 1 364 1 366 1 371 1 376 1 381 1 388 1 420 1
		 422 1 425 1 438 1 445 1 497 1 499 1 500 1 501 1 520 1 522 1 553 1 554 1 557 1 558 1
		 563 1 568 1 588 1 589 1 592 1 617 1 620 1 622 1 633 1 657 1 659 1 661 1 684 1 698 1
		 699 1 700 1 721 1 723 1;
	setAttr -s 98 ".kit[2:97]"  1 18 1 18 18 18 2 1 
		1 1 18 1 1 3 1 3 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 3 
		18 18 18 18 3 18 1 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 2 18 18 18 18 1 18 18 
		18 18 18 3 18 18 1 18 18 18 1 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 98 ".kot[0:97]"  1 1 18 1 18 18 18 18 
		1 2 1 1 1 18 1 1 3 1 3 18 1 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 3 1 18 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 2 18 18 18 1 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 1 18 3 18 
		18 18 18 18 18;
	setAttr -s 98 ".ktl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kwl[1:97]" no no no yes yes yes yes no yes no yes no 
		no yes no yes no no yes yes no yes yes yes yes no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.18043637275695801 0.89999997615814209 
		0.096977166831493378 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.43333339691162109 0.22346973419189453 0.59999990463256836 0.16273064911365509 0.16666674613952637 
		0.16028906404972076 0.13333344459533691 0.5 0.1773323267698288 0.36666655540466309 
		0.15092651546001434 0.13333368301391602 0.033333301544189453 0.18831503391265869 
		0.36666631698608398 0.066666603088378906 0.10000038146972656 0.26666736602783203 
		0.15800783038139343 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.53333330154418945 0.18303734064102173 0.43333292007446289 0.066667079925537109 
		0.099999904632568359 0.27490490674972534 0.16666650772094727 0.36666679382324219 
		0.53333330154418945 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.21673323214054108 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.36666584014892578 0.10000038146972656 0.36666679382324219 0.39999961853027344 0.26928317546844482 
		0.36666679382324219 0.18501539528369904 0.30000019073486328 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.33333301544189453 0.17168356478214264 
		0.23333358764648438 0.18194462358951569 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 0.66666698455810547 0.066666603088378906 0.10000038146972656 
		0.43333339691162109 0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.63333320617675781 0.18043637275695801 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.23660480976104736 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.62184387445449829 0.79999923706054688 0.066667556762695312 0.15886788070201874 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.70000076293945312 0.0017720991745591164 
		0.89999997615814209 0.00157171580940485 0.10000002384185791 0.033333301544189453 
		0.13333332538604736 0.43333339691162109 0.0044632554054260254 0.16666674613952637 
		0.002279030391946435 2.9666662216186523 0.0022790301591157913 0.13333344459533691 
		0.33333349227905273 0.0034909083042293787 0.36666655540466309 0.0024020252749323845 
		0.13333368301391602 0.033333301544189453 0.002290917094796896 0.29999971389770508 
		0.066667556762695312 0.10000038146972656 0.29999971389770508 0.0013606128050014377 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.53333330154418945 
		0.0013194466009736061 0.43333292007446289 0.066667079925537109 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.36666679382324219 0.53333330154418945 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.0016997377388179302 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.36666584014892578 0.10000038146972656 
		0.36666679382324219 0.39999961853027344 0.0025611594319343567 0.36666679382324219 
		0.0021105532068759203 0.30000019073486328 0.033333778381347656 0.033333778381347656 
		0.89999961853027344 0.33333301544189453 0.001925546326674521 0.23333358764648438 
		0.0013878511963412166 0.15373134613037109 0.16666698455810547 0.16666603088378906 
		0.23333358764648438 1.0666666030883789 0.066666595637798309 0.10000038146972656 0.43333339691162109 
		0.23333263397216797 1.7333345413208008 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.63333320617675781 0.0017720991745591164 1.0333328247070312 0.033334732055664062 
		0.10000038146972656 0.03333282470703125 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.03333282470703125 0.10000038146972656 0.83333396911621094 0.09999847412109375 0.066667556762695312 
		0.36666679382324219 0.79999923706054688 0.0082523003220558167 0.0666656494140625 
		0.76666641235351562 0.46666717529296875 0.03333282470703125 0.033334732055664062 
		0.69999885559082031 0.066667556762695312 0.066667556762695312;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "6F50AAC0-104C-F40F-FFAB-F7876FAF66B1";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 6.2806636419705688 50 6.2806636419705688
		 53 3.2704926424551122 56 12.807690913923492 60 -1.0974954235294083 64 3.2519450281245721
		 74 3.0673026361178839 76 3.0673026361178839 80 -4.1939490161346811 83 -4.1939490161346811
		 85 -1.1790435138552093 89 -1.1790435138552093 92 3.0673026361178839 94 3.0673026361178839
		 110 3.0673026361178839 112 8.8714762419836912 130 8.8714762419836912 133 1.739006168603362
		 155 1.7390108394767865 161 -40 187 -40 190 -34.845704272728433 203 -34.845704272728433
		 210 -27.891336647353203 212 -30.402545562438011 241 -30.402545562438011 244 -22.973064426893082
		 262 -22.973064426893082 266 -7.0936067080398066 284 -7.0936067080398066 287 -8.0609486061239295
		 325 -8.0609486061239295 329 -12.151858309914585 336 -12.151858309914585 342 -6.9338029365347493
		 371 -6.9338029365347493 381 3.6587216838787531 384 -8.3297663432253106 387 -3.8453243536176003
		 421 -3.8453243536176003 426 2.4586979827856306 429 3.1685294780432924 436 0 440 0
		 450 0 497 6.2806636419705688 500 6.2806636419705688 503 9.7249106846956224 553 9.7249106846956224
		 555 5.1220517365118052 558 25 563 -5.1354625932797164 568 13.089740793384262 590 13.089740793384262
		 594 11.309120109460775 620 11.309120109460775 627 3.2598258561292255 635 -1.3423709178108694
		 660 -1.3423709178108694 664 -0.086785955833331221 684 -0.086785955833331221 687 -10.668754338047826
		 690 7.1992031437397142 694 -4.3741436764708492 700 -4.3741436764708492 704 3.947505116403871
		 710 8.63500479793138 723 8.63500479793138 732 3.6279035717335111;
	setAttr -s 69 ".kit[3:68]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 3 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 1 18 18 18 18 18 18 18 3 
		2 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[0:68]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1 1 18 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 3 2 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".ktl[14:68]" no no yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 69 ".kwl[14:68]" no no yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 69 ".kix[3:68]"  0.16666662693023682 0.13333332538604736 
		0.13333344459533691 0.33333325386047363 0.066666603088378906 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.13333344459533691 0.10000014305114746 
		0.066666841506958008 0.53333330154418945 0.066666603088378906 0.60000014305114746 
		0.099999904632568359 0.73333311080932617 0.31927385926246643 0.86666631698608398 
		0.10000038146972656 0.43333339691162109 0.23333311080932617 0.066666603088378906 
		0.96666717529296875 0.099999427795410156 0.60000038146972656 0.13333320617675781 
		0.59999942779541016 0.10000038146972656 1.2666664123535156 0.13333320617675781 0.23333358764648438 
		0.19999980926513672 0.96666717529296875 0.59713971614837646 0.10000038146972656 0.099999427795410156 
		1.1333341598510742 0.16666603088378906 0.10000038146972656 0.23333358764648438 0.13333320617675781 
		0.33333301544189453 1.5666675567626953 0.09999847412109375 0.10000038146972656 1.6666660308837891 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.09999847412109375 
		0.73333358764648438 0.13333320617675781 0.86666679382324219 0.23333358764648438 0.26666641235351562 
		0.83333396911621094 0.13333320617675781 0.66666603088378906 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.20000076293945312 0.13333320617675781 0.19999885559082031 0.4333343505859375 
		0.29999923706054688;
	setAttr -s 69 ".kiy[3:68]"  0 -0.033006008714437485 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061944011598825455 0 0 0 
		0 0.10961826145648956 0 0 0 0 0 -0.32174289226531982 0 0 0 0 -0.10304486006498337 
		0 0 0 0 0 0 0 0 0.090821251273155212 0 0 0;
	setAttr -s 69 ".kox[0:68]"  1.6666679382324219 0.10000002384185791 
		0.10000002384185791 0.16666674613952637 0.17022442817687988 0.33333325386047363 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.066666603088378906 0.13333344459533691 
		0.099999904632568359 0.066666841506958008 0.39857840538024902 0.066666603088378906 
		0.60000014305114746 0.099999904632568359 0.73333311080932617 0.20000028610229492 
		0.86666631698608398 0.10000038146972656 0.43333339691162109 0.23333311080932617 0.066666603088378906 
		0.96666717529296875 0.099999427795410156 0.60000038146972656 0.13333320617675781 
		0.59999942779541016 0.10000038146972656 1.2666664123535156 0.13333320617675781 0.23333358764648438 
		0.19999980926513672 0.96666717529296875 0.33333301544189453 0.10000038146972656 0.099999427795410156 
		1.1333341598510742 0.16666603088378906 0.10000038146972656 0.23333358764648438 0.13333320617675781 
		0.33333301544189453 1.5666675567626953 0.09999847412109375 0.10000038146972656 1.6666660308837891 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.09999847412109375 
		2.0666675567626953 0.13333320617675781 0.86666679382324219 0.23333358764648438 0.26666641235351562 
		0.83333396911621094 0.13333320617675781 0.66666603088378906 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.20000076293945312 0.13333320617675781 0.19999885559082031 0.4333343505859375 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 -0.042138196527957916 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037166688591241837 
		0 0 0 0 0 0 0 0 0 0 -0.19304721057415009 0 0 0 0 -0.11776531487703323 0 0 0 0 0 0 
		0 0 0.13623122870922089 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "3B7C4068-064F-1E16-142E-E49A53ADA6D1";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 8.1112013077878764 65 8.1112013077878764
		 74 8.1112013077878764 76 8.1112013077878764 81 8.1112013077878764 83 8.1112013077878764
		 90 8.1112013077878764 92 8.1112013077878764 94 8.1112013077878764 109 8.1112013077878764
		 111 8.1112013077878764 120 8.1112013077878764 154 8.1112013077878764 161 8.1112013077878764
		 170 8.1112013077878764 186 8.1112013077878764 188 8.1112013077878764 190 8.1112013077878764
		 203 8.1112013077878764 210 8.1112013077878764 226 8.1112013077878764 244 8.1112013077878764
		 260 8.1112013077878764 265 8.1112013077878764 284 8.1112013077878764 287 8.1112013077878764
		 298 8.1112013077878764 324 8.1112013077878764 326 8.1112013077878764 335 8.1112013077878764
		 342 8.1112013077878764 345 8.1112013077878764 355 8.1112013077878764 357 8.1112013077878764
		 382.595 8.1112013077878764 383.4 8.1112013077878764 386 8.1112013077878764 388 8.1112013077878764
		 425 8.1112013077878764 450 8.1112013077878764 497 8.1112013077878764 553 8.1112013077878764
		 557 8.1112013077878764 558 8.1112013077878764 566 8.1112013077878764 658 8.1112013077878764
		 662 8.1112013077878764 684 8.1112013077878764 1020 8.1112013077878764;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "B8E1711B-A244-CA8B-4382-FEAD37424347";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 -1.0514777297724087 65 -1.0514777297724087
		 74 -1.0514777297724087 76 -1.0514777297724087 81 -1.0514777297724087 83 -1.0514777297724087
		 90 -1.0514777297724087 92 -1.0514777297724087 94 -1.0514777297724087 109 -1.0514777297724087
		 111 -1.0514777297724087 120 -1.0514777297724087 154 -1.0514777297724087 161 -1.0514777297724087
		 170 -1.0514777297724087 186 -1.0514777297724087 188 -1.0514777297724087 190 -1.0514777297724087
		 203 -1.0514777297724087 210 -1.0514777297724087 226 -1.0514777297724087 244 -1.0514777297724087
		 260 -1.0514777297724087 265 -1.0514777297724087 284 -1.0514777297724087 287 -1.0514777297724087
		 298 -1.0514777297724087 324 -1.0514777297724087 326 -1.0514777297724087 335 -1.0514777297724087
		 342 -1.0514777297724087 345 -1.0514777297724087 355 -1.0514777297724087 357 -1.0514777297724087
		 382.595 -1.0514777297724087 383.4 -1.0514777297724087 386 -1.0514777297724087 388 -1.0514777297724087
		 425 -1.0514777297724087 450 -1.0514777297724087 497 -1.0514777297724087 553 -1.0514777297724087
		 557 -1.0514777297724087 558 -1.0514777297724087 566 -1.0514777297724087 658 -1.0514777297724087
		 662 -1.0514777297724087 684 -1.0514777297724087 1020 -1.0514777297724087;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "742F3C84-8E40-5F43-0B7F-39AB26E88879";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 5.2999402817226144 65 5.2999402817226144
		 74 5.2999402817226144 76 5.2999402817226144 81 5.2999402817226144 83 5.2999402817226144
		 90 5.2999402817226144 92 5.2999402817226144 94 5.2999402817226144 109 5.2999402817226144
		 111 5.2999402817226144 120 5.2999402817226144 154 5.2999402817226144 161 5.2999402817226144
		 170 5.2999402817226144 186 5.2999402817226144 188 5.2999402817226144 190 5.2999402817226144
		 203 5.2999402817226144 210 5.2999402817226144 226 5.2999402817226144 244 5.2999402817226144
		 260 5.2999402817226144 265 5.2999402817226144 284 5.2999402817226144 287 5.2999402817226144
		 298 5.2999402817226144 324 5.2999402817226144 326 5.2999402817226144 335 5.2999402817226144
		 342 5.2999402817226144 345 5.2999402817226144 355 5.2999402817226144 357 5.2999402817226144
		 382.595 5.2999402817226144 383.4 5.2999402817226144 386 5.2999402817226144 388 5.2999402817226144
		 425 5.2999402817226144 450 5.2999402817226144 497 5.2999402817226144 553 5.2999402817226144
		 557 5.2999402817226144 558 5.2999402817226144 566 5.2999402817226144 658 5.2999402817226144
		 662 5.2999402817226144 684 5.2999402817226144 1020 5.2999402817226144;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "B53971C4-6D44-FA92-AA76-4E9A0B53D8EB";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0 109 0
		 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0 265 0
		 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0 386 0
		 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 48 ".kit[5:47]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 1 1 1 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".ktl[8:47]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[8:47]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[5:47]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  0.066666841506958008 0.066666841506958008 
		0.089576482772827148 0.0034909083042293787 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "1F3252F0-E64E-948B-F249-CAA5B89FF22F";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0 109 0
		 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0 265 0
		 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0 386 0
		 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 48 ".kit[5:47]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 1 1 1 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".ktl[8:47]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[8:47]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[5:47]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  0.066666841506958008 0.066666841506958008 
		0.089576482772827148 0.0034909083042293787 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "F3F3650F-3944-2E6B-2D47-D08243324153";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0 109 0
		 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0 265 0
		 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0 386 0
		 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 48 ".kit[5:47]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 1 1 1 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".ktl[8:47]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[8:47]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[5:47]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  0.066666841506958008 0.066666841506958008 
		0.089576482772827148 0.0034909083042293787 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "ECA24A03-4645-50E2-B5CE-34ADDC5C6281";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "E2319D2A-9647-CCBA-CD26-5F957FDFA398";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "67C073F2-2445-C118-8BEA-C888C77E654C";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "4C6A36A2-4842-2E04-4283-7DA9B3FDB4E4";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "0D5D9E74-404F-B567-48DB-DF9586A51780";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "6D902A74-DE41-7119-0740-18BDDA705FBD";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "9C811018-E347-C431-E95F-55B683F83832";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "7AAA9395-C74C-3608-25AC-20B8F561F35B";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "391071B6-FE44-4014-C6D8-4499811E1CDE";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "6135182A-8147-0412-EAC5-C8BC001C53DE";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "C5407952-EC4C-6F22-EEC7-32AAD87B74DA";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "21F7C14A-E840-532E-4859-4A95CEC2E36F";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "85636E9D-EF45-65D1-1D4B-39881EB31B4F";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "D3B46A2D-7C4E-D7DF-889C-1C80E254746B";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "2837C013-3445-2846-926A-F989D16BA886";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "B827E140-D340-5171-94CE-99B9128135A2";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "093887FB-AD46-BDE0-C7E1-159A0A5E3BD1";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "9E3C3877-1D49-FB3F-36FC-DDA9C98A07EC";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "AAFBD40B-4648-205F-EFA9-338D5260E9C5";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "877C8690-574A-A429-6985-F59844CF5448";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "91F54A66-F642-2B8D-593D-70B378B10986";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "1480402C-F945-4C11-671B-C786CAF7FA8B";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "1DFF2365-6740-CD5C-B690-98B741CFFE9C";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "67259F00-E74C-51BD-B9C4-62BA48586094";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "B3687A7C-A345-F1DF-6684-648D3F05F782";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "4D3FEE4A-7B4A-9C3F-724F-A288F2CE3D46";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "5EEE52CD-6848-FAB0-8863-99B77DE027B4";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "2764869C-A540-860E-3680-7C9E1C370D62";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "1CB73D39-864A-0123-EB43-40A91819D60B";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "7DECFB45-A44A-2D5A-F43E-26B217218797";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "DE388B34-794C-9BD1-0D0D-EB9A0FF175EA";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "4C426C0B-D649-EA3A-E92F-B5A4ABE29444";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 -60.37342072199062 65 -60.37342072199062
		 74 -60.37342072199062 76 -60.37342072199062 81 -60.37342072199062 83 -60.37342072199062
		 90 -60.37342072199062 92 -60.37342072199062 94 -60.37342072199062 109 -60.37342072199062
		 111 -60.37342072199062 120 -60.37342072199062 154 -60.37342072199062 161 -60.37342072199062
		 170 -60.37342072199062 186 -60.37342072199062 188 -60.37342072199062 190 -60.37342072199062
		 203 -60.37342072199062 210 -60.37342072199062 226 -60.37342072199062 244 -60.37342072199062
		 260 -60.37342072199062 265 -60.37342072199062 284 -60.37342072199062 287 -60.37342072199062
		 298 -60.37342072199062 324 -60.37342072199062 326 -60.37342072199062 335 -60.37342072199062
		 342 -60.37342072199062 345 -60.37342072199062 355 -60.37342072199062 357 -60.37342072199062
		 382.595 -60.37342072199062 383.4 -60.37342072199062 386 -60.37342072199062 388 -60.37342072199062
		 425 -60.37342072199062 450 -60.37342072199062 497 -60.37342072199062 553 -60.37342072199062
		 557 -60.37342072199062 558 -60.37342072199062 566 -60.37342072199062 658 -60.37342072199062
		 662 -60.37342072199062 684 -60.37342072199062 1020 -60.37342072199062;
	setAttr -s 49 ".kit[6:48]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.16498658061027527 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0048000006936490536 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "8A932640-8E4D-5E9D-9C8D-39B7C206398E";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "6917DB4E-F040-363E-E75C-F5897C11B1BC";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0 109 0
		 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0 265 0
		 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0 386 0
		 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 48 ".kit[5:47]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 1 1 1 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".ktl[8:47]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[8:47]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[5:47]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  0.066666841506958008 0.066666841506958008 
		0.089576482772827148 0.0034909083042293787 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "92F74AFD-C24A-3FB7-2985-639ED8D03696";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0 109 0
		 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0 265 0
		 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0 386 0
		 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 48 ".kit[5:47]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 1 1 1 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".ktl[8:47]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[8:47]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[5:47]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  0.066666841506958008 0.066666841506958008 
		0.089576482772827148 0.0034909083042293787 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "BBF2F44B-0C4E-9D39-3778-958401A35DFC";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0 109 0
		 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0 265 0
		 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0 386 0
		 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 48 ".kit[5:47]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 1 1 1 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".ktl[8:47]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[8:47]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[5:47]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  0.066666841506958008 0.066666841506958008 
		0.089576482772827148 0.0034909083042293787 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "53CD7DD8-A641-50B7-A5E2-86BFD4DDE860";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0 109 0
		 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0 265 0
		 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0 386 0
		 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 48 ".kit[5:47]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 1 1 1 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".ktl[8:47]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[8:47]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[5:47]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  0.066666841506958008 0.066666841506958008 
		0.089576482772827148 0.0034909083042293787 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "45687948-8645-AB36-3BC8-A2AF186D194E";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "24C1F73D-6D4D-5CFF-95DE-AC9F85918F99";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "87B71D21-4040-D0CC-ADB9-4EB905FA5D81";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "A5338EC9-334F-67C1-87F9-68906B9C4BEB";
	setAttr ".tan" 5;
	setAttr -s 49 ".ktv[0:48]"  0 1 65 1 74 1 76 1 81 1 83 1 90 1 92 1 94 1
		 109 1 111 1 120 1 154 1 161 1 170 1 186 1 188 1 190 1 203 1 210 1 226 1 244 1 260 1
		 265 1 284 1 287 1 298 1 324 1 326 1 335 1 342 1 345 1 355 1 357 1 382.595 1 383.4 1
		 386 1 388 1 425 1 450 1 497 1 553 1 557 1 558 1 566 1 658 1 662 1 684 1 1020 1;
	setAttr -s 49 ".kit[0:48]"  9 9 9 9 9 9 1 1 
		1 3 1 9 18 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 18 18 18 18 18 9 2 9 
		9 9 9 9 9 9 9;
	setAttr -s 49 ".kot[9:48]"  1 3 5 18 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		18 18 18 18 18 5 1 5 5 5 5 5 5 5 5;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666603088378906 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[9:48]"  0.0034909083042293787 0.29999995231628418 
		0 0.23333358764648438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026833534240722656 
		0.086667060852050781 0.066666603088378906 1.2333335876464844 0.83333301544189453 
		0 2.2333335876464844 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".koy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "804E5535-F348-0850-FAEE-8C8042E47D29";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "4054F67F-404C-F244-9B51-F69AC6178D49";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "D85207C5-1648-0F13-CD8E-52B15C1F6D48";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "316A75FD-5349-E8FF-DACE-BEB65BB46B15";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 9.9999999999999998e-13 65 0 74 0 76 0
		 81 0 83 0 90 0 92 0 94 0 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0
		 210 0 226 0 244 0 260 0 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0
		 357 0 382.595 0 383.4 0 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0
		 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "4DD451FD-8C4F-997A-A512-7AAD75027AF7";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 9.9999999999999998e-13 65 0 74 0 76 0
		 81 0 83 0 90 0 92 0 94 0 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0
		 210 0 226 0 244 0 260 0 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0
		 357 0 382.595 0 383.4 0 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0
		 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "B57B56C9-4A40-D764-72A4-3FA2644A4247";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 9.9999999999999998e-13 65 0 74 0 76 0
		 81 0 83 0 90 0 92 0 94 0 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0
		 210 0 226 0 244 0 260 0 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0
		 357 0 382.595 0 383.4 0 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0
		 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "30B3A1FD-0344-64DD-7CED-8485F971AE72";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "6B0C914B-764E-D4A7-2B96-30A5212F6AF7";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "FDDC0BDA-AE4A-22C1-6A10-82B884E0554C";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "61CBFC9F-4341-C350-9B5B-A5BD6D562938";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 57 0 61 0 74 0 76 0 81 0 83 0 90 0 92 0
		 94 0 109 0 111 0 120 0 243 0 249 0 260 0 265 0 335 0 339 0 382 0 383 0 383.005 0
		 384 0 425 0 450 0 497 0 566 0 569 -7.6539915900677586 571 -2.7533963692763561 574 -3.5128985019823951
		 576 -2.8350387572357061 592 -2.8350387572357061 597 -4.5982714887330642 630 -4.5982714513652958
		 640 0 658 0 662 0 684 0 1020 0;
	setAttr -s 39 ".kit[2:38]"  3 18 18 18 18 1 1 1 
		3 1 18 18 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 18 1 1 18 1 18 1 18 18 18 18;
	setAttr -s 39 ".kot[0:38]"  1 18 3 18 18 18 18 1 
		1 1 1 3 18 18 1 1 1 1 18 18 18 18 18 18 18 
		1 1 18 1 18 18 1 1 1 3 18 18 18 18;
	setAttr -s 39 ".ktl[10:38]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes no no no no yes yes yes yes;
	setAttr -s 39 ".kwl[10:38]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes no no no no yes yes yes yes;
	setAttr -s 39 ".kix[7:38]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 4.1000003814697266 
		0.19999980926513672 0.36666679382324219 0.16666603088378906 0.30000019073486328 0.13333320617675781 
		1.4333333969116211 0.03333282470703125 0.00016689300537109375 0.033166885375976562 
		1.3666667938232422 0.83333301544189453 11.732983589172363 0.066667556762695312 0.25323560833930969 
		0.0666656494140625 0.19989767670631409 0.10000038146972656 0.53333282470703125 0.30757278203964233 
		1.1000003814697266 0.12257567048072815 0.59999847412109375 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 39 ".kiy[7:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1.9000015258789062 0.13333332538604736 
		0.43333339691162109 0.066666603088378906 0.16666674613952637 0.066666603088378906 
		0.23333334922790527 0.066666841506958008 0.066666841506958008 0.089576482772827148 
		0.0034909083042293787 0.29999995231628418 4.1000003814697266 0.19999980926513672 
		0.36666679382324219 0.16666603088378906 2.8666665554046631 0.23333263397216797 1.4333333969116211 
		0.03333282470703125 0.00016689300537109375 0.033166885375976562 1.3666667938232422 
		0.83333301544189453 1.5666675567626953 1.9000015258789062 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.066667556762695312 0.53333282470703125 0.0068841669708490372 
		0.68567276000976562 0.68485450744628906 0.59999847412109375 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "53166157-0042-5C1A-1167-E39614C52CC6";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "ED03B9BF-9246-E5DE-B64E-F9B2AF2E1F23";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "EB282F71-7343-BD0C-03F7-E996F0AC3597";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "04A25C60-C945-B320-3706-E283A5165F44";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "77AE25FC-AA47-06A3-10D4-1CAA9FAC6883";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "53B07887-B648-8CBC-ADD8-FDAB3CE9A85A";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "0EB14C29-C146-57C9-6F3E-598594DE4F35";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "297D8486-7445-E5CC-124C-BBA4BE7063AF";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "1245F0A9-E142-010E-2E4C-A88B7FE167D5";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "F180D02F-ED46-031E-392F-86ADBAFD2109";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "DE359AD6-D347-A1D7-3524-7E8A5F2C0B92";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "1334134C-DD44-3351-2165-1A9258CB106C";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "452AD00F-534A-E51E-3DFA-C2ADBD859552";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "A7CC6B98-364B-1A08-6BDB-3CACA52F8D7C";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "FBAB113C-B044-83A8-4911-6CB230D17E39";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "C190DE2A-D24C-E440-243B-5F97D05CA95F";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "BA3AFF08-9D46-8500-3E36-E685F7706545";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "592C2232-DB43-34C5-7B18-629693120CED";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "635B3B3C-AE43-BE67-AF1D-55BDD69BA0E0";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "610C7B52-9544-48B6-958C-2ABDB53A286A";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "8665A933-5A4A-6381-7332-1DB0F97A56A3";
	setAttr ".tan" 5;
	setAttr -s 49 ".ktv[0:48]"  0 1 65 1 74 1 76 1 81 1 83 1 90 1 92 1 94 1
		 109 1 111 1 120 1 154 1 161 1 170 1 186 1 188 1 190 1 203 1 210 1 226 1 244 1 260 1
		 265 1 284 1 287 1 298 1 324 1 326 1 335 1 342 1 345 1 355 1 357 1 382.595 1 383.4 1
		 386 1 388 1 425 1 450 1 497 1 553 1 557 1 558 1 566 1 658 1 662 1 684 1 1020 1;
	setAttr -s 49 ".kit[0:48]"  9 9 9 9 9 9 1 1 
		1 3 1 9 18 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 18 18 18 18 18 9 2 9 
		9 9 9 9 9 9 9;
	setAttr -s 49 ".kot[9:48]"  1 3 5 18 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		18 18 18 18 18 5 1 5 5 5 5 5 5 5 5;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666603088378906 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[9:48]"  0.0034909083042293787 0.29999995231628418 
		0 0.23333358764648438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026833534240722656 
		0.086667060852050781 0.066666603088378906 1.2333335876464844 0.83333301544189453 
		0 2.2333335876464844 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".koy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "AA5B01A0-014C-A1BF-CFEB-33B27F5B0858";
	setAttr ".tan" 5;
	setAttr -s 49 ".ktv[0:48]"  0 1 65 1 74 1 76 1 81 1 83 1 90 1 92 1 94 1
		 109 1 111 1 120 1 154 1 161 1 170 1 186 1 188 1 190 1 203 1 210 1 226 1 244 1 260 1
		 265 1 284 1 287 1 298 1 324 1 326 1 335 1 342 1 345 1 355 1 357 1 382.595 1 383.4 1
		 386 1 388 1 425 1 450 1 497 1 553 1 557 1 558 1 566 1 658 1 662 1 684 1 1020 1;
	setAttr -s 49 ".kit[0:48]"  9 9 9 9 9 9 1 1 
		1 3 1 9 18 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 18 18 18 18 18 9 2 9 
		9 9 9 9 9 9 9;
	setAttr -s 49 ".kot[9:48]"  1 3 5 18 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		18 18 18 18 18 5 1 5 5 5 5 5 5 5 5;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666603088378906 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[9:48]"  0.0034909083042293787 0.29999995231628418 
		0 0.23333358764648438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026833534240722656 
		0.086667060852050781 0.066666603088378906 1.2333335876464844 0.83333301544189453 
		0 2.2333335876464844 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".koy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "7B6123CD-054B-AC13-7A8B-78B9FA7E5054";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "AAABAAF1-C04F-84D3-9C33-9E8BD96308D2";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "9FDD2010-DE48-F647-1329-B0ADFE0C235D";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "43103CDD-0E4A-112D-DA2D-F0BD0351677B";
	setAttr ".tan" 5;
	setAttr -s 49 ".ktv[0:48]"  0 1 65 1 74 1 76 1 81 1 83 1 90 1 92 1 94 1
		 109 1 111 1 120 1 154 1 161 1 170 1 186 1 188 1 190 1 203 1 210 1 226 1 244 1 260 1
		 265 1 284 1 287 1 298 1 324 1 326 1 335 1 342 1 345 1 355 1 357 1 382.595 1 383.4 1
		 386 1 388 1 425 1 450 1 497 1 553 1 557 1 558 1 566 1 658 1 662 1 684 1 1020 1;
	setAttr -s 49 ".kit[0:48]"  9 9 9 9 9 9 1 1 
		1 3 1 9 18 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 18 18 18 18 18 9 2 9 
		9 9 9 9 9 9 9;
	setAttr -s 49 ".kot[9:48]"  1 3 5 18 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		18 18 18 18 18 5 1 5 5 5 5 5 5 5 5;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666603088378906 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[9:48]"  0.0034909083042293787 0.29999995231628418 
		0 0.23333358764648438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026833534240722656 
		0.086667060852050781 0.066666603088378906 1.2333335876464844 0.83333301544189453 
		0 2.2333335876464844 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".koy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "1528644C-F248-B24E-0112-EAB66FB6F720";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "1753BB0E-C145-ED4B-FB54-EA86A1963C65";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "539B4017-2642-FC47-2326-5DABCA3E037E";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "725C5BA1-4142-1BCC-5C7E-8B9A424F1527";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "021ABA42-3643-FBC7-359D-B891E02D706D";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "A45C24CB-954C-CD21-4BD6-3A950ECA1D2A";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 65 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0
		 109 0 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0
		 265 0 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0
		 386 0 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 49 ".kit[6:48]"  1 1 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".ktl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kwl[9:48]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[6:48]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 11.732983589172363 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  2.2333335876464844 0.29999995231628418 
		0.066666603088378906 0.16666674613952637 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.089576482772827148 0.0034909083042293787 
		0.29999995231628418 1.1333332061767578 0.23333358764648438 0.29999971389770508 0.53333330154418945 
		0.066667079925537109 0.066666603088378906 0.43333339691162109 0.23333311080932617 
		0.53333330154418945 0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 
		0.10000038146972656 0.36666679382324219 0.86666679382324219 0.066666603088378906 
		0.30000019073486328 0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 2.2333335876464844 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453 11.200000762939453;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 48 ".ktv[0:47]"  0 0 74 0 76 0 81 0 83 0 90 0 92 0 94 0 109 0
		 111 0 120 0 154 0 161 0 170 0 186 0 188 0 190 0 203 0 210 0 226 0 244 0 260 0 265 0
		 284 0 287 0 298 0 324 0 326 0 335 0 342 0 345 0 355 0 357 0 382.595 0 383.4 0 386 0
		 388 0 425 0 450 0 497 0 553 0 557 0 558 0 566 0 658 0 662 0 684 0 1020 0;
	setAttr -s 48 ".kit[0:47]"  1 9 9 9 9 1 1 1 
		3 1 9 18 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 18 18 18 18 18 9 2 9 9 
		9 9 9 9 9 9;
	setAttr -s 48 ".kot[8:47]"  1 3 5 18 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		18 18 18 18 18 5 1 5 5 5 5 5 5 5 5;
	setAttr -s 48 ".ktl[8:47]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[8:47]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[0:47]"  16.666666030883789 2.4666666984558105 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.26666665077209473 0.066666841506958008 
		0.066666603088378906 0.5 0.1773323267698288 0.29999995231628418 1.1333332061767578 
		0.23333358764648438 0.29999971389770508 0.53333330154418945 0.066667079925537109 
		0.066666603088378906 0.43333339691162109 0.23333311080932617 0.53333330154418945 
		0.59999990463256836 0.53333377838134766 0.16666603088378906 0.63333320617675781 0.10000038146972656 
		0.36666679382324219 0.86666679382324219 0.066666603088378906 0.30000019073486328 
		0.23333263397216797 0.10000038146972656 0.33333301544189453 0.066666603088378906 
		0.85316658020019531 0.026833534240722656 0.086667060852050781 0.066666603088378906 
		1.2333335876464844 0.83333301544189453 1.5666675567626953 1.8666648864746094 0.13333511352539062 
		0.03333282470703125 0.26666641235351562 3.0666656494140625 0.13333511352539062 0.73333168029785156 
		11.200000762939453;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[8:47]"  0.0034909083042293787 0.29999995231628418 
		0 0.23333358764648438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026833534240722656 
		0.086667060852050781 0.066666603088378906 1.2333335876464844 0.83333301544189453 
		0 2.2333335876464844 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".koy[8:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".o" 489;
	setAttr ".ef" 589.015;
	setAttr ".se" 100.015;
	setAttr ".f" -type "string" "/Users/leigh/Desktop/SANDBOX/*Features/*Victor_ReactToSound/DoorSlam_SFX_01.wav";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 765;
	setAttr -av ".unw" 765;
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
connectAttr "x_geo_lyr.di" "xRN.phl[157]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[158]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[159]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[160]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[161]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[162]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[163]";
connectAttr "data_node_Lights.o" "xRN.phl[164]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[165]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[166]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[167]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[168]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[169]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[170]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[171]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[172]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[173]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[174]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[175]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[176]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[177]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[178]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[179]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[180]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[181]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[182]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[183]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[184]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[185]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[186]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[187]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[188]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[189]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[190]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[191]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[192]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[193]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[194]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[195]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[196]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[197]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[198]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[199]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[200]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[201]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[202]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[203]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[204]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[205]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[206]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[207]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[208]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[209]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[210]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[211]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[212]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[213]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[214]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[215]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[216]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[217]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[218]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[219]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[220]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[221]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[222]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[223]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[224]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[225]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[226]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[227]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[228]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[229]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[230]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[231]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[232]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[233]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[234]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[235]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[236]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[237]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[238]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[239]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[240]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[241]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[242]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[243]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[244]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[245]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[246]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[247]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[248]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[249]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[250]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[251]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[252]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[253]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[254]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[255]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[256]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[257]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[258]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[259]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[260]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[261]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[262]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[263]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[264]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[265]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[266]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[267]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[268]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[269]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[270]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[271]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[272]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[273]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[274]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[275]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[276]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[277]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[278]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[279]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[280]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[281]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[282]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[283]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[284]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[285]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[286]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[287]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[288]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[289]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[290]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[291]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[292]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[293]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[294]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[295]";
connectAttr "CUBE.di" "cubesRN.phl[1]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[2]";
connectAttr "cubes_rig_cube4_ctrl_translateX.o" "cubesRN.phl[3]";
connectAttr "cubes_rig_cube4_ctrl_translateY.o" "cubesRN.phl[4]";
connectAttr "cubes_rig_cube4_ctrl_translateZ.o" "cubesRN.phl[5]";
connectAttr "cubes_rig_cube4_ctrl_rotateX.o" "cubesRN.phl[6]";
connectAttr "cubes_rig_cube4_ctrl_rotateY.o" "cubesRN.phl[7]";
connectAttr "cubes_rig_cube4_ctrl_rotateZ.o" "cubesRN.phl[8]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[9]";
connectAttr "CUBE.di" "cubesRN.phl[10]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[11]";
connectAttr "cubes_rig_cube4_ctrl_translateX.o" "cubesRN.phl[12]";
connectAttr "cubes_rig_cube4_ctrl_translateY.o" "cubesRN.phl[13]";
connectAttr "cubes_rig_cube4_ctrl_translateZ.o" "cubesRN.phl[14]";
connectAttr "cubes_rig_cube4_ctrl_rotateX.o" "cubesRN.phl[15]";
connectAttr "cubes_rig_cube4_ctrl_rotateY.o" "cubesRN.phl[16]";
connectAttr "cubes_rig_cube4_ctrl_rotateZ.o" "cubesRN.phl[17]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[18]";
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
// End of Victor_lo_ReactToSound_04.ma
