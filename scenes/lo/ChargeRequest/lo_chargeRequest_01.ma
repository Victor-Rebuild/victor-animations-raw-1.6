//Maya ASCII 2016 scene
//Name: lo_chargeRequest_01.ma
//Last modified: Wed, Oct 25, 2017 02:28:27 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -rdi 1 -ns "malcolm_v109" -rfn "malcolm_v109RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/isabelabradley/Dropbox (Anki, Inc)/Cozmo_Animation/Assets/Maya/Rigs/Malcolm/malcolm_v109.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -r -ns "malcolm_v109" -dr 1 -rfn "malcolm_v109RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/isabelabradley/Dropbox (Anki, Inc)/Cozmo_Animation/Assets/Maya/Rigs/Malcolm/malcolm_v109.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "C5CB3BC3-F840-59E9-6720-9282B7075835";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.714464339472265 6.7249498579245008 3.2966395995169369 ;
	setAttr ".r" -type "double3" -30.338352729167013 724.59999999984427 -5.9828113904046344e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7DF064CA-8843-3646-1FC3-3C9E48293E79";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.3304974090644173;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.4555738455619278 6.1263731591786916 1.741538270996104 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "C4136574-3446-EDCD-26D5-35A653984A8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4A04526F-A947-5D03-C444-84B5D80E3062";
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
	rename -uid "344AD694-CC4C-3D0A-AFAD-1F8110F1228F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CDD46BF6-4541-29EE-51C1-19849B9FFD52";
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
	rename -uid "13909DA7-BA4C-3810-9941-86975D528B9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2954BF88-D649-D0A0-8C8A-CEB1D383B142";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	rename -uid "24C7EE0E-8649-7AA4-87AA-328E50F02585";
	setAttr ".t" -type "double3" -0.78477073192652491 21.141268771952586 48.276902697810144 ;
	setAttr ".r" -type "double3" -20.399096374772913 1.5999999999993215 -1.6390222604167544e-12 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-17 3.9968028886505635e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 4.8840310823270884e-17 1.0568340000006943e-15 -1.8034283962567427e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "B8B04F01-D74A-883B-C84F-5D9A8745F199";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 50;
	setAttr ".coi" 27.634775423889934;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode transform -n "pPlane1";
	rename -uid "3638E628-A54B-CBA9-94C9-DCB256EAD14F";
	setAttr ".s" -type "double3" 83.191716472463469 83.191716472463469 83.191716472463469 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "18B5492B-1247-459E-A0F5-C3B6C15CB89A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[1:3]" -type "float3"  -0.40673468 0 0 0 0 0.34181613 
		-0.40673468 0 0.34181613;
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
	rename -uid "098F7E85-E14B-1360-FDBF-9D999776C67A";
createNode transform -n "BP_Light_Mock_batt_low" -p "xRNfosterParent1";
	rename -uid "3CE1F575-DA43-AC48-7CE6-D29720AD97F7";
createNode nurbsSurface -n "BP_Light_Mock_batt_lowShape" -p "BP_Light_Mock_batt_low";
	rename -uid "42256D70-C345-8F22-5276-86B64A38E4E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -3.061616997868383e-17 0.5
		-0.5 -1.0205389992894611e-17 0.16666666666666669
		-0.5 1.0205389992894608e-17 -0.16666666666666663
		-0.5 3.061616997868383e-17 -0.5
		-0.16666666666666669 -3.061616997868383e-17 0.5
		-0.16666666666666669 -1.0205389992894611e-17 0.16666666666666669
		-0.16666666666666669 1.0205389992894608e-17 -0.16666666666666663
		-0.16666666666666669 3.061616997868383e-17 -0.5
		0.16666666666666663 -3.061616997868383e-17 0.5
		0.16666666666666663 -1.0205389992894611e-17 0.16666666666666669
		0.16666666666666663 1.0205389992894608e-17 -0.16666666666666663
		0.16666666666666663 3.061616997868383e-17 -0.5
		0.5 -3.061616997868383e-17 0.5
		0.5 -1.0205389992894611e-17 0.16666666666666669
		0.5 1.0205389992894608e-17 -0.16666666666666663
		0.5 3.061616997868383e-17 -0.5
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "BP_Light_Mock_Light_low" -p "xRNfosterParent1";
	rename -uid "6E03F0DB-A74A-DD71-0537-0187F43AB6F9";
createNode nurbsSurface -n "BP_Light_Mock_Light_lowShape" -p "BP_Light_Mock_Light_low";
	rename -uid "E09722DF-E440-CBEC-391B-0883BA6587CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.1726623405199755 -3.061616997868383e-17 0.5
		-0.21390477901298979 -1.0205389992894611e-17 0.16666666666666669
		-0.32607410143817589 1.0205389992894608e-17 -0.16666666666666663
		-0.36465457934453965 3.061616997868383e-17 -0.5
		-0.057164746836985969 -3.061616997868383e-17 0.5
		-0.071361748594154464 -1.0205389992894611e-17 0.16666666666666669
		-0.1069444845751067 1.0205389992894608e-17 -0.16666666666666663
		-0.12056794834898008 3.061616997868383e-17 -0.5
		0.057164746836986031 -3.061616997868383e-17 0.5
		0.071361748594154423 -1.0205389992894611e-17 0.16666666666666669
		0.10694448457510657 1.0205389992894608e-17 -0.16666666666666663
		0.12056794834897992 3.061616997868383e-17 -0.5
		0.17266233614536405 -3.061616997868383e-17 0.5
		0.21390477901298982 -1.0205389992894611e-17 0.16666666666666669
		0.32607409321111197 1.0205389992894608e-17 -0.16666666666666663
		0.36465457934453954 3.061616997868383e-17 -0.5
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Victor_screen_temp_shitty" -p "xRNfosterParent1";
	rename -uid "5653C8A0-0844-A084-6B52-C7B7ADE45630";
	setAttr ".t" -type "double3" -0.047607937702023734 5.156082818160705 2.6969364494817856 ;
	setAttr ".r" -type "double3" 89.999999999999986 2.1272369460433257e-15 0 ;
createNode mesh -n "Victor_screen_temp_shittyShape" -p "Victor_screen_temp_shitty";
	rename -uid "652DE4D4-434A-78F1-0245-C599DDE15B23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "Victor_screen_temp_shitty2" -p "xRNfosterParent1";
	rename -uid "055F2437-AB45-DDF6-324A-EC946EA3D940";
	setAttr ".t" -type "double3" -0.047607937702023734 5.156082818160705 2.7341558275348379 ;
	setAttr ".r" -type "double3" 89.999999999999986 2.1272369460433257e-15 0 ;
createNode mesh -n "Victor_screen_temp_shitty2Shape" -p "Victor_screen_temp_shitty2";
	rename -uid "B6951553-BA42-F2A8-B0B6-10AA1E6F9397";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DD9EF4C1-0C4A-2C66-7DCB-C4AEE0423C81";
	setAttr -s 87 ".lnk";
	setAttr -s 87 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F6073E77-FE4B-0DE3-34C9-A8B09E4068A3";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "790B40EC-A640-EF92-582C-F88D475BB39E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "34E2C7CF-F944-8F0D-FE68-32B5BE82ED9E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7662750B-D347-EB24-DB44-348EDC873289";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "682E1125-634C-2DD3-56B2-D18C3C05954A";
	setAttr ".fn[0]" -type "string" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 57 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 136
		0 "|xRNfosterParent1|Victor_screen_temp_shitty2" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|Victor_screen_temp_shitty" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|BP_Light_Mock_Light_low" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|BP_Light_Mock_batt_low" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" -3.99400150565887291 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 -13.7071560664306169 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 26.30089571822708194"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.83607457275290553"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[57]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "0C87D3DB-2841-96B7-0E4A-DE855DE0D818";
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3078F0AE-A04F-4334-08AA-39BE88621620";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 799\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 799\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 799\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 799\n            -height 713\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8CAFE066-384C-8DDC-5D06-3A83ACA232D8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 600 -ast 0 -aet 600 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "60915ABF-2248-D603-CBE2-BCAF1D8ACD15";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "CF905591-C348-BEB0-0C95-6EA44F8D2069";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  11 0 36 0 50 0 55 0 72 0 91 0 122 0 158 0
		 174 0;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no no no no no no no;
	setAttr -s 9 ".kix[6:8]"  1.033333420753479 1.1999998092651367 0.53333330154418945;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.1666666567325592 0.56666672229766846 
		0.63333320617675781 1.0333333015441895 1.2000002861022949 0.53333330154418945 0.53333330154418945;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "0BB8F02A-BA46-0933-9377-7CA0A0C30F56";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  11 0 36 0 50 0 55 0 72 0 91 0 122 0 158 0
		 174 0;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no no no no no no no;
	setAttr -s 9 ".kix[6:8]"  1.033333420753479 1.1999998092651367 0.53333330154418945;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.1666666567325592 0.56666672229766846 
		0.63333320617675781 1.0333333015441895 1.2000002861022949 0.53333330154418945 0.53333330154418945;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "5DAA6420-FD4C-3CB5-5E0F-F3B45B8657B1";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  11 26.300895718227082 36 26.300895718227082
		 45 26.300895718227082 50 0 55 0 60 -54.260501228539077 72 -54.260501228539077 78 -31.659735201112611
		 91 -31.659735201112611 106 -224.17473750154417 122 -224.17473750154417 130 -321.83246588540231
		 158 -321.83246588540231 174 -326.07454588984086;
	setAttr -s 14 ".kit[1:13]"  1 3 1 18 18 18 18 18 
		18 18 1 1 1;
	setAttr -s 14 ".kot[1:13]"  1 3 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no no no no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  0.46666666865348816 0.29999995231628418 
		0.1666666567325592 0.16666674613952637 0.16666662693023682 0.40000009536743164 0.19999980926513672 
		0.43333339691162109 0.5 0.53333330154418945 0.26666665077209473 0.93333315849304199 
		0.53333330154418945;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.30000001192092896 0.16666662693023682 
		0.1666666567325592 0.16666662693023682 0.40000009536743164 0.19999980926513672 0.43333339691162109 
		0.5 0.53333330154418945 0.26666688919067383 0.93333339691162109 0.53333330154418945 
		0.53333330154418945;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "E6F4DC4F-9148-285E-19F7-C7959552C093";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 0.99729180475410362
		 28 0.97935042835514763 30 0.91685683101242033 32 0.85052287887351397 35 0.79094659436192027
		 37 1 45 1 47 1.0000000000000047 50 1.0000000000000047 53 1.0000000000000042 55 1.0000000000000047
		 70 1.0000000000000047 72 1.162219307059533 80 1.162219307059533 89 1.162219307059533
		 91 1.0000000000000047 110 1 112 1.0726223549835923 135 1.0726223549835923 137 0.010000000000000009
		 140 1.0726223549835923 145 1.0726223549835923 172 1.0726223549835923 199 1.0726223549835923
		 226 1.0726223549835923 456 1.0726223549835923 460 1.0726223549835923 475 1.0726223549835923
		 478 0.010000000000000009 482 1 493 1 494 1 495 0.99729180475410362 496 0.97935042835514763
		 498 0.91685683101242033 500 0.85052287887351397 503 1 532 1 533 1 534 0.99729180475410362
		 535 0.97935042835514763 537 0.91685683101242033 539 0.85052287887351397 542 1 545 1.0726223549835923;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 0 
		0 0 0 -0.0081245861947536469 -0.026812680065631866 -0.064412854611873627 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 -0.0081246001645922661 -0.053623300045728683 
		-0.064413800835609436 -0.075546085834503174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 
		0 0 0 0 -0.00812505092471838 -0.053622294217348099 -0.064414694905281067 0 0.11104867607355118 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "8011C154-724C-E0C7-3DB4-C3AFB8F81673";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 0.99729180475410362
		 28 0.97935042835514763 30 0.91685683101242033 32 0.85052287887351397 35 0.79094659436192027
		 37 1 45 1 47 1.0000000000000047 50 1.0000000000000047 53 1.0000000000000042 55 1.0000000000000047
		 70 1.0000000000000047 72 1.162219307059533 80 1.162219307059533 89 1.162219307059533
		 91 1.0000000000000047 110 1 112 1.0726223549835923 135 1.0726223549835923 137 0.010000000000000009
		 140 1.0726223549835923 145 1.0726223549835923 172 1.0726223549835923 199 1.0726223549835923
		 226 1.0726223549835923 456 1.0726223549835923 460 1.0726223549835923 475 1.0726223549835923
		 478 0.010000000000000009 482 1 493 1 494 1 495 0.99729180475410362 496 0.97935042835514763
		 498 0.91685683101242033 500 0.85052287887351397 503 1 532 1 533 1 534 0.99729180475410362
		 535 0.97935042835514763 537 0.91685683101242033 539 0.85052287887351397 542 1 545 1.0726223549835923;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 0 
		0 0 0 -0.0081245861947536469 -0.026812680065631866 -0.064412854611873627 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 -0.0081246001645922661 -0.053623300045728683 
		-0.064413800835609436 -0.075546085834503174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 
		0 0 0 0 -0.00812505092471838 -0.053622294217348099 -0.064414694905281067 0 0.11104867607355118 
		0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "8151813A-8243-1037-AA94-1C8A6C4C8D94";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 0 15 0 25 0 26 0 27 0 28 0 30 0 32 0
		 35 0 37 0 45 0 47 0 50 0 53 0 55 0 70 0 72 0 80 0 89 0 91 0 110 0 112 0 135 0 137 0
		 140 0 145 0 172 0 199 0 226 0 456 0 460 0 475 0 478 0 482 0 493 0 494 0 495 0 496 0
		 498 0 500 0 503 0 532 0 533 0 534 0 535 0 537 0 539 0 542 0 545 0;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "1DD56234-AF4F-9113-AE0B-24824194B642";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 0 15 0 25 0 26 0 27 0 28 0 30 0 32 0
		 35 0 37 0 45 0 47 0 50 0 53 0 55 0 70 0 72 0 80 0 89 0 91 0 110 0 112 0 135 0 137 0
		 140 0 145 0 172 0 199 0 226 0 456 0 460 0 475 0 478 0 482 0 493 0 494 0 495 0 496 0
		 498 0 500 0 503 0 532 0 533 0 534 0 535 0 537 0 539 0 542 0 545 0;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "B993C6E1-304D-E1AA-361F-F080C0B97120";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 1 28 1 30 1 32 1
		 35 1 37 1 45 1 47 1 50 1 53 1 55 1 70 1 72 1 80 1 89 1 91 1 110 1 112 1 135 1 137 1
		 140 1 145 1 172 1 199 1 226 1 456 1 460 1 475 1 478 1 482 1 493 1 494 1 495 1 496 1
		 498 1 500 1 503 1 532 1 533 1 534 1 535 1 537 1 539 1 542 1 545 1;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "33358579-4141-BA06-4DC3-25863DA3802F";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 0 15 0 25 0 26 0 27 0 28 0 30 0 32 0
		 35 0 37 0 45 0 47 0 50 0 53 0 55 0 70 0 72 0 80 0 89 0 91 0 110 0 112 0 135 0 137 0
		 140 0 145 0 172 0 199 0 226 0 456 0 460 0 475 0 478 0 482 0 493 0 494 0 495 0 496 0
		 498 0 500 0 503 0 532 0 533 0 534 0 535 0 537 0 539 0 542 0 545 0;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "FA8EE46D-6F4A-9508-BD7E-E0AEB3E4DA0F";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 0 15 0 25 0 26 0 27 0 28 0 30 0 32 0
		 35 0 37 0 45 0 47 0 50 0 53 0 55 0 70 0 72 0 80 0 89 0 91 0 110 0 112 0 135 0 137 0
		 140 0 145 0 172 0 199 0 226 0 456 0 460 0 475 0 478 0 482 0 493 0 494 0 495 0 496 0
		 498 0 500 0 503 0 532 0 533 0 534 0 535 0 537 0 539 0 542 0 545 0;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "71DB29BA-AB40-5B58-2E19-D7A12DBEB610";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 1 28 1 30 1 32 1
		 35 1 37 1 45 1 47 1 50 1 53 1 55 1 70 1 72 1 80 1 89 1 91 1 110 1 112 1 135 1 137 1
		 140 1 145 1 172 1 199 1 226 1 456 1 460 1 475 1 478 1 482 1 493 1 494 1 495 1 496 1
		 498 1 500 1 503 1 532 1 533 1 534 1 535 1 537 1 539 1 542 1 545 1;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "625BCFE5-0A42-DA4C-C0EF-B9B1574A7C4E";
	setAttr ".tan" 2;
	setAttr -s 353 ".ktv";
	setAttr ".ktv[0:249]"  11 0 15 0 25 0 26 0 27 0 28 0 30 0 32 0 35 0 37 0
		 45 0 47 -0.11489495063719829 50 -0.11489495063719829 53 -0.10294587577092967 55 -0.36398691284231643
		 70 -0.36398691284231643 72 0.046692696897098929 80 0.046692696897098929 89 0.046692696897098929
		 91 -0.36398691284231643 110 0 112 0 135 0 137 0 140 0 145 0.025145358014400099 146 0.050176889855501575
		 147 0.025145358014400099 148 0.050176889855501575 149 0.025145358014400099 150 0.050176889855501575
		 151 0.025145358014400099 152 0.050176889855501575 153 0.025145358014400099 154 0.050176889855501575
		 155 0.025145358014400099 156 0.050176889855501575 157 0.025145358014400099 158 0.050176889855501575
		 159 0.025145358014400099 160 0.050176889855501575 161 0.025145358014400099 162 0.050176889855501575
		 163 0.025145358014400099 164 0.050176889855501575 165 0.025145358014400099 166 0.050176889855501575
		 167 0.025145358014400099 168 0.050176889855501575 169 0.025145358014400099 170 0.049716895960571938
		 172 0.025145358014400099 173 0.050176889855501575 174 0.025145358014400099 175 0.050176889855501575
		 176 0.025145358014400099 177 0.050176889855501575 178 0.025145358014400099 179 0.050176889855501575
		 180 0.025145358014400099 181 0.050176889855501575 182 0.025145358014400099 183 0.050176889855501575
		 184 0.025145358014400099 185 0.050176889855501575 186 0.025145358014400099 187 0.050176889855501575
		 188 0.025145358014400099 189 0.050176889855501575 190 0.025145358014400099 191 0.050176889855501575
		 192 0.025145358014400099 193 0.050176889855501575 194 0.025145358014400099 195 0.050176889855501575
		 196 0.025145358014400099 197 0.05131938769816774 199 0.025145358014400099 200 0.050176889855501575
		 201 0.025145358014400099 202 0.050176889855501575 203 0.025145358014400099 204 0.050176889855501575
		 205 0.025145358014400099 206 0.050176889855501575 207 0.025145358014400099 208 0.050176889855501575
		 209 0.025145358014400099 210 0.050176889855501575 211 0.025145358014400099 212 0.050176889855501575
		 213 0.025145358014400099 214 0.050176889855501575 215 0.025145358014400099 216 0.050176889855501575
		 217 0.025145358014400099 218 0.050176889855501575 219 0.025145358014400099 220 0.050176889855501575
		 221 0.025145358014400099 222 0.050176889855501575 223 0.025145358014400099 224 0.049716895348878326
		 226 0.025145358014400099 227 0.050176889855501575 228 0.025145358014400099 229 0.050176889855501575
		 230 0.025145358014400099 231 0.050176889855501575 232 0.025145358014400099 233 0.050176889855501575
		 234 0.025145358014400099 235 0.050176889855501575 236 0.025145358014400099 237 0.050176889855501575
		 238 0.025145358014400099 239 0.050176889855501575 240 0.025145358014400099 241 0.050176889855501575
		 242 0.025145358014400099 243 0.050176889855501575 244 0.025145358014400099 245 0.050176889855501575
		 246 0.025145358014400099 247 0.050176889855501575 248 0.025145358014400099 249 0.050176889855501575
		 250 0.025119833992864174 251 0.062029338274282475 252 0.038055735003783037 253 0.093379142194414261
		 254 0.057745810215844989 255 0.085152890564889977 256 0.075749649682158554 257 0.095326062673600526
		 258 0.078994117982540718 259 0.10780908128295477 260 0.087941680419114321 261 0.11689780369344646
		 262 0.087941680419114321 263 0.11957173906567989 264 0.087941680419114321 265 0.1222157968933397
		 266 0.087941680419114321 267 0.12483211154529902 268 0.087941680419114321 269 0.12742281704299088
		 270 0.087941680419114321 271 0.10751809324005382 272 0.091186148548994067 273 0.12000111184940812
		 274 0.10013371098556767 275 0.12908983425989976 276 0.10013371098556767 277 0.13176376963213318
		 278 0.10013371098556767 279 0.13440782745979304 280 0.10013371098556767 281 0.13702414211175237
		 282 0.10013371098556767 283 0.13961484760944423 285 0.1175549514895933 286 0.13456989691514401
		 287 0.12283839693294804 288 0.13993669590045707 289 0.12283839693294804 290 0.1415156277892701
		 291 0.12283839693294804 292 0.14307691728912472 293 0.12283839693294804 294 0.14462182472332982
		 295 0.11793880674818694 296 0.14675377004860099 297 0.12688636918476051 298 0.15584249245909262
		 299 0.12688636918476051 300 0.15851642783132605 301 0.12688636918476051 302 0.16116048565898591
		 303 0.12688636918476051 304 0.16377680031094524 305 0.12688636918476051 306 0.13427075143924669
		 307 0.11793880674818694 308 0.14675377004860099 309 0.12688636918476051 310 0.15584249245909262
		 311 0.12688636918476051 312 0.15851642783132605 313 0.12688636918476051 314 0.16116048565898591
		 315 0.12688636918476051 316 0.16377680031094524 317 0.12688636918476051 318 0.13427075143924669
		 319 0.11793880674818694 320 0.14675377004860099 321 0.12688636918476051 322 0.15584249245909262
		 323 0.12688636918476051 324 0.15851642783132605 325 0.12688636918476051 326 0.16116048565898591
		 327 0.12688636918476051 328 0.16377680031094524 329 0.12688636918476051 330 0.16286842591866493
		 331 0.14653648122760513 332 0.17535144452801923 333 0.15548404366417876 334 0.18444016693851087
		 335 0.15548404366417876 336 0.1871141023107443 337 0.15548404366417876 338 0.1897581601384041
		 339 0.15548404366417876 340 0.19237447479036343 341 0.15548404366417876 342 0.18629296560846101
		 343 0.16996102091740126 344 0.19877598421781531 345 0.17890858335397483 346 0.20786470662830694
		 347 0.17890858335397483 348 0.21053864200054037 349 0.17890858335397483 350 0.21318269982820023
		 351 0.17890858335397483 352 0.21579901448015956 353 0.16996102091740126 354 0.19877598421781531
		 355 0.17890858335397483 356 0.20786470662830694 357 0.17890858335397483 358 0.21053864200054037
		 359 0.17890858335397483 360 0.21318269982820023 361 0.17890858335397483 362 0.21579901448015956
		 363 0.16996102091740126 364 0.19877598421781531 365 0.17890858335397483 366 0.20786470662830694
		 367 0.17890858335397483 368 0.21053864200054037 369 0.17890858335397483 370 0.21318269982820023
		 371 0.17890858335397483 372 0.21579901448015956 373 0.16996102091740126;
	setAttr ".ktv[250:352]" 374 0.19877598421781531 375 0.17890858335397483 376 0.20786470662830694
		 377 0.17890858335397483 378 0.21053864200054037 379 0.17890858335397483 380 0.22487759535271179
		 381 0.19060347887848639 382 0.22749391000467112 383 0.18962970884498884 384 0.21844467214540289
		 385 0.19857727128156241 386 0.22753339455589452 387 0.19857727128156241 388 0.23020732992812795
		 389 0.19857727128156241 390 0.23285138775578781 391 0.19379299583971679 392 0.23068342696590152
		 393 0.18962970884498884 394 0.21844467214540289 395 0.19857727128156241 396 0.22753339455589452
		 397 0.19857727128156241 398 0.23020732992812795 399 0.19857727128156241 400 0.23285138775578781
		 401 0.19379299583971679 402 0.23068342696590152 403 0.18962970884498884 404 0.21844467214540289
		 405 0.19857727128156241 406 0.22753339455589452 407 0.19857727128156241 408 0.23020732992812795
		 409 0.19857727128156241 410 0.23285138775578781 411 0.19379299583971679 412 0.23068342696590152
		 413 0.18962970884498884 414 0.21844467214540289 415 0.19857727128156241 416 0.22753339455589452
		 417 0.19857727128156241 418 0.23020732992812795 419 0.19857727128156241 420 0.23285138775578781
		 421 0.19379299583971679 422 0.23068342696590152 423 0.18962970884498884 424 0.21844467214540289
		 425 0.19857727128156241 426 0.22753339455589452 427 0.19857727128156241 428 0.23020732992812795
		 429 0.19857727128156241 430 0.23285138775578781 431 0.19379299583971679 432 0.23068342696590152
		 433 0.20989098336858916 434 0.21844467214540289 435 0.19857727128156241 436 0.22753339455589452
		 437 0.19857727128156241 438 0.23020732992812795 439 0.19857727128156241 440 0.23285138775578781
		 441 0.19379299583971679 442 0.23068342696590152 443 0.21250534137163435 444 0.22737706198914065
		 445 0.19857727128156241 446 0.22753339455589452 447 0.19857727128156241 448 0.23020732992812795
		 449 0.19857727128156241 450 0.23285138775578781 451 0.19379299583971679 452 0.23068342696590152
		 454 0.21838971997785142 456 0.21285468652294634 460 0.20657384912144319 472 0.14539988142470156
		 475 0.14473045546186314 477 0.053874633632342919 478 0 482 -0.039715753942667312
		 490 -0.039715753942667312 493 -0.039715753942667312 494 -0.039715753942667312 495 -0.039715753942667312
		 496 -0.039715753942667312 498 -0.039715753942667312 500 -0.039715753942667312 503 -0.039715753942667312
		 532 -0.039715753942667312 533 -0.039715753942667312 534 -0.039715753942667312 535 -0.039715753942667312
		 537 -0.039715753942667312 539 -0.039715753942667312 542 -0.039715753942667312 545 0.20984149153999554;
	setAttr -s 353 ".kit[0:352]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 
		1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 1 1 3 3 3 3 3 3 
		3 3 3 3 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 1 1 1 2 2 2 2 2 2 1 2 1 2 1 2 
		1 2 1 2 2 2 2 2 1 2 1 2 1 2 1 2 1 
		2 2 2 1 2 1 2 1 2 1 2 2 2 1 2 1 2 
		1 2 1 2 2 2 2 2 1 2 1 2 1 2 1 2 2 
		2 2 2 1 2 1 2 1 2 1 2 2 2 2 2 1 2 
		1 2 1 2 1 2 2 2 2 2 1 2 1 2 1 2 1 
		2 2 2 1 2 1 2 1 2 1 2 2 2 1 2 1 2 
		1 2 1 2 2 2 1 2 1 2 1 2 1 2 2 2 1 
		2 1 2 1 2 1 2 2 2 1 2 1 2 1 2 1 2 
		2 2 1 2 1 2 1 2 1 2 2 2 1 2 1 2 1 
		2 1 2 2 2 1 2 1 2 1 2 1 3 2 2 1 2 
		1 2 1 2 1 3 2 2 1 2 1 2 1 2 1 18 3 
		18 1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 1 1 18;
	setAttr -s 353 ".kot[0:352]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 
		3 3 3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 
		3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 3 1 
		1 1 3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 1 1 1 3 3 3 3 3 3 
		3 3 3 3 2 2 2 2 2 2 2 2 2 2 2 2 2 
		1 2 1 1 1 2 2 2 2 2 2 1 2 1 2 1 2 
		1 2 1 2 2 2 2 2 1 2 1 2 1 2 1 2 1 
		2 2 2 1 2 1 2 1 2 1 2 2 2 1 2 1 2 
		1 2 1 2 1 2 2 2 1 2 1 2 1 2 1 2 1 
		2 2 2 1 2 1 2 1 2 1 2 1 2 2 2 1 2 
		1 2 1 2 1 2 1 2 2 2 1 2 1 2 1 2 1 
		1 2 2 1 2 1 2 1 2 1 1 2 2 1 2 1 2 
		1 2 1 1 2 2 1 2 1 2 1 2 1 1 2 2 1 
		2 1 2 1 2 1 1 2 2 1 2 1 2 1 2 1 1 
		2 2 1 2 1 2 1 2 1 1 2 2 1 2 1 2 1 
		2 1 1 2 2 1 2 1 2 1 2 1 3 2 2 1 2 
		1 2 1 2 1 3 2 2 1 2 1 2 1 2 1 18 3 
		18 1 1 18 18 18 18 18 1 1 1 1 1 18 1 1 1 
		1 1 1 18 18;
	setAttr -s 353 ".kwl[0:352]" no no no yes yes yes yes yes yes no yes 
		yes no yes yes yes yes yes yes yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 353 ".kix[10:352]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666126251220703 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.53333187103271484 0.16666603088378906 0.066666603088378906 0.033333778381347656 
		0.13333415985107422 0.26666641235351562 0.09999847412109375 0.033334732055664062 
		0.033333778381347656 0.03333282470703125 0.066666595637798309 0.066666595637798309 
		0.16666668653488159 0.96666717529296875 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666595637798309 0.066666595637798309 0.16666668653488159 
		0.09999847412109375;
	setAttr -s 353 ".kiy[10:352]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.025031531229615211 -0.025031531229615211 0.025031531229615211 -0.025031531229615211 
		0.025031531229615211 -0.025031531229615211 0.025031531229615211 -0.025031531229615211 
		0.025031531229615211 -0.025031531229615211 0.025031531229615211 -0.025031531229615211 
		0.025031531229615211 -0.025057055056095123 0.036909505724906921 -0.023973602801561356 
		0.0016790460795164108 0.0016774068353697658 0.027407079935073853 -0.009403240866959095 
		0.019576413556933403 -0.016331944614648819 0.02881496399641037 -0.019867401570081711 
		0.0013448079116642475 -0.028956122696399689 0.0013293412048369646 -0.031630057841539383 
		0.001314945169724524 -0.034274116158485413 0.0013015968725085258 -0.036890432238578796 
		0.0012893170351162553 -0.039481136947870255 0.019576413556933403 -0.016331944614648819 
		0.02881496399641037 -0.019867401570081711 0.0013448079116642475 -0.028956122696399689 
		0.0013293412048369646 -0.031630057841539383 0.001314945169724524 -0.034274116158485413 
		0.0013015968725085258 -0.036890432238578796 0.0012893170351162553 -0.02205989696085453 
		0.017014944925904274 -0.011731499806046486 0.00079409556929022074 -0.017098298296332359 
		0.00078496255446225405 -0.018677230924367905 0.00077646179124712944 -0.020238520577549934 
		0.00076857989188283682 -0.026683017611503601 0.02881496399641037 -0.019867401570081711 
		0.0013448079116642475 -0.028956122696399689 0.0013293412048369646 -0.031630057841539383 
		0.001314945169724524 -0.034274116158485413 0.0013015968725085258 -0.036890432238578796 
		0.0073843821883201599 -0.016331944614648819 0.02881496399641037 -0.019867401570081711 
		0.0013448079116642475 -0.028956122696399689 0.0013293412048369646 -0.031630057841539383 
		0.001314945169724524 -0.034274116158485413 0.0013015968725085258 -0.036890432238578796 
		0.0073843821883201599 -0.016331944614648819 0.02881496399641037 -0.019867401570081711 
		0.0013448079116642475 -0.028956122696399689 0.0013293412048369646 -0.031630057841539383 
		0.001314945169724524 -0.034274116158485413 0.0013015968725085258 -0.036890432238578796 
		0.035982057452201843 -0.016331944614648819 0.02881496399641037 -0.019867401570081711 
		0.0013448079116642475 -0.028956122696399689 0.0013293412048369646 -0.031630057841539383 
		0.001314945169724524 -0.034274116158485413 0.0013015968725085258 -0.036890432238578796 
		0.030808921903371811 -0.016331944614648819 0.02881496399641037 -0.019867401570081711 
		0.0013448079116642475 -0.028956122696399689 0.0013293412048369646 -0.031630057841539383 
		0.001314945169724524 -0.034274116158485413 0.0013015968725085258 -0.045837994664907455 
		0.02881496399641037 -0.019867401570081711 0.0013448079116642475 -0.028956122696399689 
		0.0013293412048369646 -0.031630057841539383 0.001314945169724524 -0.034274116158485413 
		0.0013015968725085258 -0.045837994664907455 0.02881496399641037 -0.019867401570081711 
		0.0013448079116642475 -0.028956122696399689 0.0013293412048369646 -0.031630057841539383 
		0.001314945169724524 -0.034274116158485413 0.0013015968725085258 -0.045837994664907455 
		0.02881496399641037 -0.019867401570081711 0.0013448079116642475 -0.028956122696399689 
		0.0013293412048369646 -0.031630057841539383 0.001314945169724524 -0.034274116158485413 
		0.0013015968725085258 -0.03786420077085495 0.02881496399641037 -0.019867401570081711 
		0.0013448079116642475 -0.028956122696399689 0.0013293412048369646 -0.031630057841539383 
		0.001314945169724524 -0.039058391004800797 0.0013015968725085258 -0.041053719818592072 
		0.02881496399641037 -0.019867401570081711 0.0013448079116642475 -0.028956122696399689 
		0.0013293412048369646 -0.031630057841539383 0.001314945169724524 -0.039058391004800797 
		0.0013015968725085258 -0.041053719818592072 0.02881496399641037 -0.019867401570081711 
		0.0013448079116642475 -0.028956122696399689 0.0013293412048369646 -0.031630057841539383 
		0.001314945169724524 -0.039058391004800797 0.0013015968725085258 -0.041053719818592072 
		0.02881496399641037 -0.019867401570081711 0.0013448079116642475 -0.028956122696399689 
		0.0013293412048369646 -0.031630057841539383 0.001314945169724524 -0.039058391004800797 
		0.0013015968725085258 -0.041053719818592072 0.02881496399641037 -0.019867401570081711 
		0.0013448079116642475 -0.028956122696399689 0.0013293412048369646 -0.031630057841539383 
		0.001314945169724524 -0.039058391004800797 0.0013015968725085258 0 0.0085536884143948555 
		-0.019867401570081711 0.0013448079116642475 -0.028956122696399689 0.0013293412048369646 
		-0.031630057841539383 0.001314945169724524 -0.039058391004800797 0.0013015968725085258 
		0 0.014871720224618912 -0.028799790889024734 0.0013448079116642475 -0.028956122696399689 
		0.0013293412048369646 -0.031630057841539383 0.001314945169724524 -0.039058391004800797 
		0.0013015968725085258 -0.0089143700897693634 0 -0.016863670200109482 -0.090857557952404022 
		-0.020326828584074974 -0.096486508846282959 -0.018718184903264046 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 353 ".kox[3:352]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666126251220703 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666126251220703 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.40000057220458984 0.16666603088378906 
		0.19999980926513672 0.033333778381347656 0.13333415985107422 0.26666641235351562 
		0.09999847412109375 0.033334732055664062 0.033333331346511841 0.03333282470703125 
		0.066666595637798309 0.066666595637798309 0.10000038146972656 0.96666717529296875 
		0.03333282470703125 0.033333331346511841 0.03333282470703125 0.066666595637798309 
		0.066666595637798309 0.10000038146972656 0.09999847412109375 0.09999847412109375;
	setAttr -s 353 ".koy[3:352]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.025031531229615211 0.025031531229615211 -0.025031531229615211 
		0.025031531229615211 -0.025031531229615211 0.025031531229615211 -0.025031531229615211 
		0.025031531229615211 -0.025031531229615211 0.025031531229615211 -0.025031531229615211 
		0.025031531229615211 -0.025057055056095123 0.036909505724906921 -0.023973602801561356 
		0.0016807583160698414 0.0016790684312582016 0.0016773879760876298 -0.009403240866959095 
		0.019576413556933403 -0.016331944614648819 0.02881496399641037 -0.019867401570081711 
		0.028956122696399689 0.0013447771780192852 0.031630057841539383 0.001329297898337245 
		0.034274116158485413 0.0013148937141522765 0.036890432238578796 0.0013015540316700935 
		0.039481136947870255 0.001289291656576097 0.019576413556933403 -0.016331944614648819 
		0.02881496399641037 -0.019867401570081711 0.028956122696399689 0.0013447771780192852 
		0.031630057841539383 0.001329297898337245 0.034274116158485413 0.0013148937141522765 
		0.036890432238578796 0.0013015540316700935 0.039481136947870255 0.001289291656576097 
		0.017014944925904274 -0.011731499806046486 0.017098298296332359 0.00079407729208469391 
		0.018677230924367905 0.00078493700129911304 0.020238520577549934 0.00077643146505579352 
		0.021783428266644478 0.00076855451334267855 0.02881496399641037 -0.019867401570081711 
		0.028956122696399689 0.0013447771780192852 0.031630057841539383 0.001329297898337245 
		0.034274116158485413 0.0013148937141522765 0.036890432238578796 0.0013015540316700935 
		0.0073843821883201599 -0.016331944614648819 0.02881496399641037 -0.019867401570081711 
		0.028956122696399689 0.0013447771780192852 0.031630057841539383 0.001329297898337245 
		0.034274116158485413 0.0013148937141522765 0.036890432238578796 0.0013015540316700935 
		0.0073843821883201599 -0.016331944614648819 0.02881496399641037 -0.019867401570081711 
		0.028956122696399689 0.0013447771780192852 0.031630057841539383 0.001329297898337245 
		0.034274116158485413 0.0013148937141522765 0.036890432238578796 0.0013015540316700935 
		0.035982057452201843 -0.016331944614648819 0.02881496399641037 -0.019867401570081711 
		0.028956122696399689 0.0013447771780192852 0.031630057841539383 0.001329297898337245 
		0.034274116158485413 0.0013148937141522765 0.036890432238578796 0.0013015540316700935 
		0.030808921903371811 -0.016331944614648819 0.02881496399641037 -0.019867401570081711 
		0.028956122696399689 0.0013447771780192852 0.031630057841539383 0.001329297898337245 
		0.034274116158485413 0.0013148937141522765 0.036890432238578796 0.0013015540316700935 
		0.02881496399641037 -0.019867401570081711 0.028956122696399689 0.0013447771780192852 
		0.031630057841539383 0.001329297898337245 0.034274116158485413 0.0013148937141522765 
		0.036890432238578796 0.0013015540316700935 0.02881496399641037 -0.019867401570081711 
		0.028956122696399689 0.0013447771780192852 0.031630057841539383 0.001329297898337245 
		0.034274116158485413 0.0013148937141522765 0.036890432238578796 0.0013015540316700935 
		0.02881496399641037 -0.019867401570081711 0.028956122696399689 0.0013447771780192852 
		0.031630057841539383 0.001329297898337245 0.045969013124704361 0.0013148937141522765 
		0.036890432238578796 0.0013015540316700935 0.02881496399641037 -0.019867401570081711 
		0.028956122696399689 0.0013447771780192852 0.031630057841539383 0.001329297898337245 
		0.034274116158485413 0.0013148937141522765 0.036890432238578796 0.0013015540316700935 
		0.02881496399641037 -0.019867401570081711 0.028956122696399689 0.0013447771780192852 
		0.031630057841539383 0.001329297898337245 0.034274116158485413 0.0013148937141522765 
		0.036890432238578796 0.0013015540316700935 0.02881496399641037 -0.019867401570081711 
		0.028956122696399689 0.0013447771780192852 0.031630057841539383 0.001329297898337245 
		0.034274116158485413 0.0013148937141522765 0.036890432238578796 0.0013015540316700935 
		0.02881496399641037 -0.019867401570081711 0.028956122696399689 0.0013447771780192852 
		0.031630057841539383 0.001329297898337245 0.034274116158485413 0.0013148937141522765 
		0.036890432238578796 0.0013015540316700935 0.02881496399641037 -0.019867401570081711 
		0.028956122696399689 0.0013447771780192852 0.031630057841539383 0.001329297898337245 
		0.034274116158485413 0.0013148937141522765 0.036890432238578796 0.0013015540316700935 
		0 -0.019867401570081711 0.028956122696399689 0.0013447771780192852 0.031630057841539383 
		0.001329297898337245 0.034274116158485413 0.0013148937141522765 0.036890432238578796 
		0.0013015540316700935 0 -0.028799790889024734 0.028956122696399689 0.0013447771780192852 
		0.031630057841539383 0.001329297898337245 0.034274116158485413 0.0013148937141522765 
		0.036890432238578796 0.0013015540316700935 -0.0089143700897693634 0 -0.050591133534908295 
		-0.028393054381012917 -0.024392144754528999 -0.048243943601846695 -0.074872203171253204 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "61430694-784D-DEEB-652C-76959A4A4E7D";
	setAttr ".tan" 3;
	setAttr -s 150 ".ktv[0:149]"  11 0 15 0 25 0 26 0 27 0 28 0 30 0 32 0
		 35 0 37 0 45 0 47 0.00022810173832432667 50 0.00022810173832432667 53 0.0002043791575385967
		 55 0.00022810173832432667 70 0.00022810173832432667 72 0.017320820040987783 80 0.017320820040987783
		 89 0.017320820040987783 91 0.00022810173832432667 110 0 112 0 135 0 137 0 140 0 143 0
		 144 0.025031531841101479 145 0 146 0.025031531841101479 147 0 148 0.025031531841101479
		 149 0 150 0.025031531841101479 151 0 152 0.025031531841101479 153 0 154 0.025031531841101479
		 155 0 156 0.025031531841101479 157 0 158 0.025031531841101479 159 0 160 0.025031531841101479
		 161 0 162 0.025031531841101479 163 0 164 0.025031531841101479 165 0 166 0.025031531841101479
		 167 0 170 0 171 0.025031531841101479 172 0 173 0.025031531841101479 174 0 175 0.025031531841101479
		 176 0 177 0.025031531841101479 178 0 179 0.025031531841101479 180 0 181 0.025031531841101479
		 182 0 183 0.025031531841101479 184 0 185 0.025031531841101479 186 0 187 0.025031531841101479
		 188 0 189 0.025031531841101479 190 0 191 0.025031531841101479 192 0 193 0.025031531841101479
		 194 0 197 0 198 0.025031531841101479 199 0 200 0.025031531841101479 201 0 202 0.025031531841101479
		 203 0 204 0.025031531841101479 205 0 206 0.025031531841101479 207 0 208 0.025031531841101479
		 209 0 210 0.025031531841101479 211 0 212 0.025031531841101479 213 0 214 0.025031531841101479
		 215 0 216 0.025031531841101479 217 0 218 0.025031531841101479 219 0 220 0.025031531841101479
		 221 0 224 0 225 0.025031531841101479 226 0 227 0.025031531841101479 228 0 229 0.025031531841101479
		 230 0 231 0.025031531841101479 232 0 233 0.025031531841101479 234 0 235 0.025031531841101479
		 236 0 237 0.025031531841101479 238 0 239 0.025031531841101479 240 0 241 0.025031531841101479
		 242 0 243 0.025031531841101479 244 0 245 0.025031531841101479 246 0 247 0.025031531841101479
		 248 0 251 -0.0033503807282386148 252 -0.004467173077838435 456 -0.12061370621658948
		 460 -0.12061370621658948 472 -0.12061370621658948 475 -0.32543275527519805 477 -0.29295052975126712
		 478 0 482 0.00037770203827485241 490 0.00037770203827485241 493 0.00037770203827485241
		 494 0.00037770203827485241 495 0 496 0 498 0 500 0 503 0.00037770203827485241 532 0.00037770203827485241
		 533 0.00037770203827485241 534 0 535 0 537 0 539 0 542 0.00037770203827485241 545 -0.12153335944996464;
	setAttr -s 150 ".kit[0:149]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 18 3 3 18 3 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 1 18;
	setAttr -s 150 ".kot[0:149]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3 1 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 18 3 3 18 3 18 18 18 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 150 ".kwl[0:149]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 150 ".kix[10:149]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.10000038146972656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333301544189453 0.099999904632568359 0.033333778381347656 3.4666671752929688 
		0.13333320617675781 0.40000057220458984 0.099999427795410156 0.066666603088378906 
		0.033333778381347656 0.13333415985107422 0.26666641235351562 0.09999847412109375 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.16666668653488159 0.96666717529296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666668653488159 
		0.09999847412109375;
	setAttr -s 150 ".kiy[10:149]"  0 0 0 0 0 0 0 0 0 -7.2032045864034444e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.025031531229615211 -0.025031531229615211 0.025031531229615211 
		-0.025031531229615211 0.025031531229615211 -0.025031531229615211 0.025031531229615211 
		-0.025031531229615211 0.025031531229615211 -0.025031531229615211 0.025031531229615211 
		-0.025031531229615211 -0.003350377082824707 -0.0011167924385517836 -0.11614654958248138 
		0 0 0 0.097446680068969727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 150 ".kox[3:149]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.099999904632568359 
		0.033333778381347656 3.4666671752929688 0.581268310546875 0.40000057220458984 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.13333415985107422 0.26666641235351562 
		0.09999847412109375 0.033334732055664062 0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.96666717529296875 0.03333282470703125 
		0.033333331346511841 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.09999847412109375;
	setAttr -s 150 ".koy[3:149]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00068430521059781313 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.025031531229615211 0.025031531229615211 -0.025031531229615211 
		0.025031531229615211 -0.025031531229615211 0.025031531229615211 -0.025031531229615211 
		0.025031531229615211 -0.025031531229615211 0.025031531229615211 -0.025031531229615211 
		-0.0033503773156553507 -0.0011167924385517836 -0.11614652723073959 0 0 0 0 0.048724036663770676 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "1B76E4B3-0B46-887F-FFC8-FFBC2015250C";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  11 0 15 0 25 0 26 0 27 0 28 0 30 0 32 0
		 35 0 37 0 45 0 47 0 50 0 53 0 55 0 70 0 72 0 80 0 89 0 91 0 110 0 112 0 135 0 137 0
		 140 0 145 0 170 0 172 0 197 0 199 0 217 0 224 -0.36295017861343198 252 -2.8023893905508066
		 456 -16.304868916640746 460 -15.718854718945362 469 -11.135950177844663 472 -64.577221632369202
		 475 -83.216682220527744 477 -88.301477113990899 478 0 482 0 493 0 494 0 495 0 496 0
		 498 0 500 0 503 0 532 0 533 0 534 0 535 0 537 0 539 0 542 0 545 -15.718854718945362;
	setAttr -s 56 ".kit[10:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18;
	setAttr -s 56 ".kot[3:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 18 1 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 56 ".kwl[0:55]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 56 ".kix[10:55]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.49854469299316406 0.028208255767822266 
		0.92248249053955078 0.063294410705566406 0.90000009536743164 0.31044387817382812 
		0.025760650634765625 3.4666671752929688 0.13333320617675781 0.41009902954101562 0.10000038146972656 
		0.16713809967041016 0.066666603088378906 0.033333778381347656 0.13333415985107422 
		0.36666488647460938 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 56 ".kiy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.011549250222742558 -0.0017512432532384992 -0.23566272854804993 0.027758322656154633 
		0.13967861235141754 -0.62902605533599854 -0.040483452379703522 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[3:55]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.74767398834228516 0.10156917572021484 0.15494585037231445 0.069783210754394531 
		0.89999985694885254 0.13629627227783203 1.0561809539794922 3.4666671752929688 0.46673297882080078 
		0.30000019073486328 0.10063648223876953 0.099999427795410156 0.19719028472900391 
		0.033333778381347656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 56 ".koy[3:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.03929249569773674 -0.23566271364688873 0 0.062456328421831131 
		0.034276280552148819 -0.62902003526687622 -0.047762565314769745 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "403A0E40-8446-6B52-5AEB-BB8293338A19";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  11 1 15 1 25 1 26 1 27 1 28 1 30 1 32 1
		 35 1 37 1 45 1 47 1 50 1 53 1 55 1 70 1 72 1 80 1 89 1 91 1 110 1 112 1.1050452525219074
		 135 1.1050452525219074 137 1.2714648772298465 140 1.1050452525219074 145 1.1050452525219074
		 170 1.1050452525219074 172 1.1050452525219074 197 1.1050452525219074 199 1.1050452525219074
		 224 1.1050452525219074 226 1.1050452525219074 244 1.1050452525219074 251 1.1050452525219074
		 252 1.1050452525219074 456 1.1050452525219074 460 1.1050452525219074 469 1.1050452525219074
		 472 1.0015119855400172 475 0.5628542572248123 478 1.2714648772298465 482 0.89936620584689564
		 490 0.89936620584689564 493 0.89936620584689564 494 0.89936620584689564 495 0.89936620584689564
		 496 0.89936620584689564 498 0.89936620584689564 500 0.89936620584689564 503 0.89936620584689564
		 532 0.89936620584689564 533 0.89936620584689564 534 0.89936620584689564 535 0.89936620584689564
		 537 0.89936620584689564 539 0.89936620584689564 542 0.89936620584689564 545 1.1050452525219074;
	setAttr -s 58 ".kit[10:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 1 18 18 18 18 18 3 3 3 3 1 18 18 
		3 3 3 3 1 18;
	setAttr -s 58 ".kot[3:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 18 18 18 18 1 
		3 3 3 3 18 1 1 3 3 3 3 18 18;
	setAttr -s 58 ".kwl[0:57]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 58 ".kix[10:57]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.49854469299316406 0.028208255767822266 
		0.92248249053955078 0.063294410705566406 0.49854469299316406 0.028208255767822266 
		0.59999990463256836 0.23333358764648438 0.033333778381347656 3.4666671752929688 0.13333320617675781 
		0.41009902954101562 0.10000038146972656 0.16713809967041016 0.10000038146972656 0.13333415985107422 
		0.26666641235351562 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 58 ".kiy[10:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.27109679579734802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[3:57]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.74767398834228516 0.10156917572021484 0.15494585037231445 0.069783210754394531 
		0.74767398834228516 0.10156917572021484 0.089913368225097656 0.23333358764648438 
		0.033333778381347656 3.4666671752929688 0.46673297882080078 0.30000019073486328 0.10063648223876953 
		0.099999427795410156 0.19719028472900391 0.13333415985107422 0.26666641235351562 
		0.09999847412109375 0.033334732055664062 0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.96666717529296875 0.03333282470703125 
		0.033333331346511841 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.09999847412109375;
	setAttr -s 58 ".koy[3:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27109420299530029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "ABE38ED0-2140-DC09-D637-DFBA30DCA052";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  11 1 15 1 25 1 26 1 27 1 28 1 30 1 32 1
		 35 1 37 1 45 1 47 0.98025592941739592 50 0.98025592941739592 53 0.98230931275798672
		 55 0.98025592941739592 70 0.98025592941739592 72 1.2077813675733056 80 1.2077813675733056
		 89 1.2077813675733056 91 0.98025592941739592 110 1 112 1.2381272517719308 135 1.2381272517719308
		 137 1 140 1.2381272517719308 145 1.2381272517719308 170 1.2381272517719308 172 1.2381272517719308
		 197 1.2381272517719308 199 1.2381272517719308 224 1.2381272517719308 226 1.2381272517719308
		 244 1.2381272517719308 251 1.2381272517719308 252 1.2381272517719308 456 1.2381272517719308
		 460 1.2381272517719308 469 1.2381272517719308 472 1.1345939847900406 475 0.62444998243327399
		 478 1 482 0.99196302469727782 490 0.99196302469727782 493 0.99196302469727782 494 0.99196302469727782
		 495 0.99196302469727782 496 0.99196302469727782 498 0.99196302469727782 500 0.99196302469727782
		 503 0.99196302469727782 532 0.99196302469727782 533 0.99196302469727782 534 0.99196302469727782
		 535 0.99196302469727782 537 0.99196302469727782 539 0.99196302469727782 542 0.99196302469727782
		 545 1.2381272517719308;
	setAttr -s 58 ".kit[10:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 1 18 18 18 18 18 3 3 3 3 1 18 18 
		3 3 3 3 1 18;
	setAttr -s 58 ".kot[3:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 18 18 18 18 1 
		3 3 3 3 18 1 1 3 3 3 3 18 18;
	setAttr -s 58 ".kwl[0:57]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 58 ".kix[10:57]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.49854469299316406 0.028208255767822266 
		0.92248249053955078 0.063294410705566406 0.49854469299316406 0.028208255767822266 
		0.59999990463256836 0.23333358764648438 0.033333778381347656 3.4666671752929688 0.13333320617675781 
		0.41009902954101562 0.10000038146972656 0.16713809967041016 0.10000038146972656 0.13333415985107422 
		0.26666641235351562 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 58 ".kiy[10:57]"  0 0 0 0 0 0 0 0 0 0 0.059232212603092194 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30684009194374084 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 58 ".kox[3:57]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.74767398834228516 0.10156917572021484 0.15494585037231445 0.069783210754394531 
		0.74767398834228516 0.10156917572021484 0.089913368225097656 0.23333358764648438 
		0.033333778381347656 3.4666671752929688 0.46673297882080078 0.30000019073486328 0.10063648223876953 
		0.099999427795410156 0.19719028472900391 0.13333415985107422 0.26666641235351562 
		0.09999847412109375 0.033334732055664062 0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.96666717529296875 0.03333282470703125 
		0.033333331346511841 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.09999847412109375;
	setAttr -s 58 ".koy[3:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0062349624931812286 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30683717131614685 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "2371A155-D64D-3019-FAEF-7193C117CDA1";
	setAttr ".tan" 2;
	setAttr -s 360 ".ktv";
	setAttr ".ktv[0:249]"  11 0 15 0 25 0 26 0 27 0 28 0 30 0 32 0 35 0 37 0
		 45 0 47 -0.071521069678965155 50 -0.071521069678965155 53 -0.064082878432352774 55 -0.3206130318840833
		 70 -0.3206130318840833 72 0.090066577855332064 80 0.090066577855332064 89 0.090066577855332064
		 91 -0.3206130318840833 110 0 112 0 135 0 137 0 140 0 145 0 146 -0.025031531841101479
		 147 0 148 -0.025031531841101479 149 0 150 -0.025031531841101479 151 0 152 -0.025031531841101479
		 153 0 154 -0.025031531841101479 155 0 156 -0.025031531841101479 157 0 158 -0.025031531841101479
		 159 0 160 -0.025031531841101479 161 0 162 -0.025031531841101479 163 0 164 -0.025031531841101479
		 165 0 166 -0.025031531841101479 167 0 168 -0.025031531841101479 169 0 170 -0.027776521156542083
		 172 0 173 -0.025031531841101479 174 0 175 -0.025031531841101479 176 0 177 -0.025031531841101479
		 178 0 179 -0.025031531841101479 180 0 181 -0.025031531841101479 182 0 183 -0.025031531841101479
		 184 0 185 -0.025031531841101479 186 0 187 -0.025031531841101479 188 0 189 -0.025031531841101479
		 190 0 191 -0.025031531841101479 192 0 193 -0.025031531841101479 194 0 195 -0.025031531841101479
		 196 0 197 -0.02510570194157305 199 0 200 -0.025031531841101479 201 0 202 -0.025031531841101479
		 203 0 204 -0.025031531841101479 205 0 206 -0.025031531841101479 207 0 208 -0.025031531841101479
		 209 0 210 -0.025031531841101479 211 0 212 -0.025031531841101479 213 0 214 -0.025031531841101479
		 215 0 216 -0.025031531841101479 217 0 218 -0.025031531841101479 219 0 220 -0.025031531841101479
		 221 0 222 -0.025031531841101479 223 0 224 -0.025105701189575585 226 0 227 -0.025031531841101479
		 228 0 229 -0.025031531841101479 230 0 231 -0.025031531841101479 232 0 233 -0.025031531841101479
		 234 0 235 -0.025031531841101479 236 0 237 -0.025031531841101479 238 0 239 -0.025031531841101479
		 240 0 241 -0.025031531841101479 242 0 243 -0.025031531841101479 244 0 245 -0.025031531841101479
		 246 0 247 -0.025031531841101479 248 0 249 -0.025031531841101479 250 0.0014626418834501169
		 251 -0.016042328793914491 252 0.010405881674411865 253 -0.011201596049259521 254 0.045855455963775785
		 255 0.031197388946751933 256 0.036226503076418753 257 0.025756494234652712 258 0.034491271407231891
		 259 0.019080229524207279 260 0.029705866753982464 261 0.021509929204403429 262 0.036996467358153005
		 263 0.020079834375394984 264 0.036996467358153005 265 0.018665718886217188 266 0.036996467358153005
		 267 0.017266441217175833 268 0.036996467358153005 269 0.015880860034397183 270 0.036996467358153005
		 271 0.026526458607576402 272 0.035261235780155553 273 0.019850193897130955 274 0.030475831126906126
		 275 0.014989292973156557 276 0.030475831126906126 277 0.013559198144148139 278 0.030475831126906126
		 279 0.012145082654970357 280 0.030475831126906126 281 0.010745804985928975 282 0.030475831126906126
		 283 0.0093602238031502902 285 0.021158468329573459 286 0.012058403413413327 287 0.018332735110158059
		 288 0.0091880904070023653 289 0.018332735110158059 290 0.0083436338232734594 291 0.018332735110158059
		 292 0.0075086128786714113 293 0.018332735110158059 294 0.0066823535173211601 295 0.020953171886696501
		 296 0.0055421300036718746 297 0.01616776723344706 298 0.00068122907969749014 299 0.01616776723344706
		 300 -0.00074886574931096184 301 0.01616776723344706 302 -0.0021629812384887093 303 0.01616776723344706
		 304 -0.0035622589075301192 305 0.01616776723344706 306 0.012218394714117307 307 0.020953171886696501
		 308 0.0055421300036718746 309 0.01616776723344706 310 0.00068122907969749014 311 0.01616776723344706
		 312 -0.00074886574931096184 313 0.01616776723344706 314 -0.0021629812384887093 315 0.01616776723344706
		 316 -0.0035622589075301192 317 0.01616776723344706 318 0.012218394714117307 319 0.020953171886696501
		 320 0.0055421300036718746 321 0.01616776723344706 322 0.00068122907969749014 323 0.01616776723344706
		 324 -0.00074886574931096184 325 0.01616776723344706 326 -0.0021629812384887093 327 0.01616776723344706
		 328 -0.0035622589075301192 329 0.01616776723344706 330 -0.0030764350784677347 331 0.050060824030532122
		 332 0.034649782147507524 333 0.045275419377282675 334 0.02978888122353314 335 0.045275419377282675
		 336 0.028358786394524688 337 0.045275419377282675 338 0.026944670905346885 339 0.045275419377282675
		 340 0.025545393236305558 341 0.045275419377282675 342 0.028797953086449474 343 0.037532730259028632
		 344 0.030662257928416675 345 0.04128789515819184 346 0.025801357004442277 347 0.04128789515819184
		 348 0.024371262175433853 349 0.04128789515819184 350 0.022957146686256036 351 0.04128789515819184
		 352 0.021557869017214695 353 0.050060824030532122 354 0.034649782147507524 355 0.045275419377282675
		 356 0.02978888122353314 357 0.045275419377282675 358 0.028358786394524688 359 0.045275419377282675
		 360 0.026944670905346885 361 0.045275419377282675 362 0.025545393236305558 363 0.045275419377282675
		 364 0.028797953086449474 365 0.037532730259028632 366 0.030662257928416675 367 0.04128789515819184
		 368 0.025801357004442277 369 0.04128789515819184 370 0.024371262175433853 371 0.04128789515819184
		 372 0.022957146686256036 373 0.04128789515819184;
	setAttr ".ktv[250:359]" 374 0.021557869017214695 375 0.050060824030532122 376 0.034649782147507524
		 377 0.045275419377282675 378 0.02978888122353314 379 0.045275419377282675 380 0.028358786394524688
		 381 0.045275419377282675 382 0.026944670905346885 383 0.045275419377282675 384 0.025545393236305558
		 385 0.045275419377282675 386 0.028797953086449474 387 0.037532730259028632 388 0.030662257928416675
		 389 0.04128789515819184 390 0.025801357004442277 391 0.04128789515819184 392 0.024371262175433853
		 393 0.04128789515819184 394 0.022957146686256036 395 0.04128789515819184 396 0.021557869017214695
		 397 0.050060824030532122 398 0.034649782147507524 399 0.045275419377282675 400 0.02978888122353314
		 401 0.045275419377282675 402 0.028358786394524688 403 0.045275419377282675 404 0.026944670905346885
		 405 0.045275419377282675 406 0.025545393236305558 407 0.045275419377282675 408 0.028797953086449474
		 409 0.037532730259028632 410 0.030662257928416675 411 0.04128789515819184 412 0.025801357004442277
		 413 0.04128789515819184 414 0.024371262175433853 415 0.04128789515819184 416 0.022957146686256036
		 417 0.04128789515819184 418 0.021557869017214695 419 0.050060824030532122 420 0.034649782147507524
		 421 0.045275419377282675 422 0.02978888122353314 423 0.045275419377282675 424 0.028358786394524688
		 425 0.045275419377282675 426 0.026944670905346885 427 0.045275419377282675 428 0.025545393236305558
		 429 0.045275419377282675 430 0.028797953086449474 431 0.037532730259028632 432 0.030662257928416675
		 433 0.04128789515819184 434 0.025801357004442277 435 0.04128789515819184 436 0.024371262175433853
		 437 0.04128789515819184 438 0.022957146686256036 439 0.04128789515819184 440 0.021557869017214695
		 441 0.04128789515819184 442 0.025801357004442277 443 0.04128789515819184 444 0.024371262175433853
		 445 0.04128789515819184 446 0.022957146686256036 447 0.04128789515819184 448 0.021557869017214695
		 449 0.04128789515819184 450 0.021557869017214695 451 0.04128789515819184 452 0.021557869017214695
		 453 0.04128789515819184 455 0.020172287834436031 456 0.023132577303076787 457 0.050060824030532122
		 458 0.034649782147507524 459 0.045275419377282675 460 0.02978888122353314 464 0.029682567512108321
		 470 0.02970735902500871 472 0.0297222371356273 473 0.02973004999276526 475 0.020881388565655776
		 477 0.07922608491666383 478 0 482 0.06835493420995524 490 0.06835493420995524 493 0.06835493420995524
		 494 0.06835493420995524 495 0.06835493420995524 496 0.06835493420995524 498 0.06835493420995524
		 500 0.06835493420995524 503 0.06835493420995524 532 0.06835493420995524 533 0.06835493420995524
		 534 0.06835493420995524 535 0.06835493420995524 537 0.06835493420995524 539 0.06835493420995524
		 542 0.06835493420995524 545 0.053425738107297019;
	setAttr -s 360 ".kit[0:359]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 
		1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 1 1 3 3 3 3 3 3 
		3 3 3 3 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 1 1 1 2 2 2 2 2 2 1 2 1 2 1 2 
		1 2 1 2 2 2 2 2 1 2 1 2 1 2 1 2 1 
		2 2 2 1 2 1 2 1 2 1 2 2 2 1 2 1 2 
		1 2 1 2 2 2 2 2 1 2 1 2 1 2 1 2 2 
		2 2 2 1 2 1 2 1 2 1 2 2 2 2 2 1 2 
		1 2 1 2 1 2 2 2 2 2 1 2 1 2 1 2 1 
		2 2 2 1 2 1 2 1 2 1 2 2 2 2 2 1 2 
		1 2 1 2 1 2 2 2 1 2 1 2 1 2 1 2 2 
		2 2 2 1 2 1 2 1 2 1 2 2 2 1 2 1 2 
		1 2 1 2 2 2 2 2 1 2 1 2 1 2 1 2 2 
		2 1 2 1 2 1 2 1 2 2 2 2 2 1 2 1 2 
		1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 1 3 
		18 2 2 2 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 1 1 1 1 1 18;
	setAttr -s 360 ".kot[0:359]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 
		3 3 3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 
		3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 3 1 
		1 1 3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 1 1 1 3 3 3 3 3 3 
		3 3 3 3 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 1 1 1 2 2 2 2 2 2 1 2 1 2 1 2 
		1 2 1 2 2 2 2 2 1 2 1 2 1 2 1 2 1 
		2 2 2 1 2 1 2 1 2 1 2 2 2 1 2 1 2 
		1 2 1 2 1 2 2 2 1 2 1 2 1 2 1 2 1 
		2 2 2 1 2 1 2 1 2 1 2 1 2 2 2 1 2 
		1 2 1 2 1 2 1 2 2 2 1 2 1 2 1 2 1 
		1 2 2 1 2 1 2 1 2 1 2 1 2 2 2 1 2 
		1 2 1 2 1 1 2 2 1 2 1 2 1 2 1 2 1 
		2 2 2 1 2 1 2 1 2 1 1 2 2 1 2 1 2 
		1 2 1 2 1 2 2 2 1 2 1 2 1 2 1 1 2 
		2 1 2 1 2 1 2 1 2 1 2 2 2 1 2 1 2 
		1 2 1 1 1 2 1 2 1 2 1 1 1 1 1 2 3 
		18 1 2 2 1 1 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18;
	setAttr -s 360 ".kwl[0:359]" no no no yes yes yes yes yes yes no yes 
		yes no yes yes yes yes yes yes yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 360 ".kix[10:359]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666126251220703 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.23316764831542969 0.22278785705566406 0.067448616027832031 0.033416748046875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.13333415985107422 0.26666641235351562 
		0.09999847412109375 0.033334732055664062 0.033333778381347656 0.03333282470703125 
		0.066666595637798309 0.066666595637798309 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666595637798309 
		0.066666595637798309 0.16666668653488159 0.09999847412109375;
	setAttr -s 360 ".kiy[10:359]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.025031531229615211 0.025031531229615211 -0.025031531229615211 0.025031531229615211 
		-0.025031531229615211 0.025031531229615211 -0.025031531229615211 0.025031531229615211 
		-0.025031531229615211 0.025031531229615211 -0.025031531229615211 0.025031531229615211 
		-0.025031531229615211 0.02649417333304882 -0.017504971474409103 0.012821747921407223 
		-0.00089800043497234583 -0.0008971237693913281 -0.014658067375421524 0.0050291139632463455 
		-0.010470008477568626 0.008734777569770813 -0.015411041676998138 0.010625637136399746 
		-0.00071924075018614531 0.015486538410186768 -0.00071096856845542789 0.016916632652282715 
		-0.00070326915010809898 0.018330749124288559 -0.00069613015512004495 0.01973002590239048 
		-0.00068956264294683933 0.021115606650710106 -0.010470008477568626 0.008734777569770813 
		-0.015411041676998138 0.010625637136399746 -0.00071924075018614531 0.015486538410186768 
		-0.00071096856845542789 0.016916632652282715 -0.00070326915010809898 0.018330749124288559 
		-0.00069613015512004495 0.01973002590239048 -0.00068956264294683933 0.011798244901001453 
		-0.0091000646352767944 0.0062743318267166615 -0.00042470428161323071 0.0091446442529559135 
		-0.0004198196402285248 0.0099891014397144318 -0.00041527335997670889 0.010824122466146946 
		-0.00041105796117335558 0.014270818792283535 -0.015411041676998138 0.010625637136399746 
		-0.00071924075018614531 0.015486538410186768 -0.00071096856845542789 0.016916632652282715 
		-0.00070326915010809898 0.018330749124288559 -0.00069613015512004495 0.01973002590239048 
		-0.0039493725635111332 0.008734777569770813 -0.015411041676998138 0.010625637136399746 
		-0.00071924075018614531 0.015486538410186768 -0.00071096856845542789 0.016916632652282715 
		-0.00070326915010809898 0.018330749124288559 -0.00069613015512004495 0.01973002590239048 
		-0.0039493725635111332 0.008734777569770813 -0.015411041676998138 0.010625637136399746 
		-0.00071924075018614531 0.015486538410186768 -0.00071096856845542789 0.016916632652282715 
		-0.00070326915010809898 0.018330749124288559 -0.00069613015512004495 0.01973002590239048 
		-0.019244201481342316 0.053137257695198059 -0.015411041676998138 0.010625637136399746 
		-0.00071924075018614531 0.015486538410186768 -0.00071096856845542789 0.016916632652282715 
		-0.00070326915010809898 0.018330749124288559 -0.00069613015512004495 0.01973002590239048 
		-0.016477465629577637 0.008734777569770813 -0.0068704723380506039 0.010625637136399746 
		-0.00071924075018614531 0.015486538410186768 -0.00071096856845542789 0.016916632652282715 
		-0.00070326915010809898 0.018330749124288559 -0.00069613015512004495 0.028502954170107841 
		-0.015411041676998138 0.010625637136399746 -0.00071924075018614531 0.015486538410186768 
		-0.00071096856845542789 0.016916632652282715 -0.00070326915010809898 0.018330749124288559 
		-0.00069613015512004495 0.01973002590239048 -0.016477465629577637 0.008734777569770813 
		-0.0068704723380506039 0.010625637136399746 -0.00071924075018614531 0.015486538410186768 
		-0.00071096856845542789 0.016916632652282715 -0.00070326915010809898 0.018330749124288559 
		-0.00069613015512004495 0.028502954170107841 -0.015411041676998138 0.010625637136399746 
		-0.00071924075018614531 0.015486538410186768 -0.00071096856845542789 0.016916632652282715 
		-0.00070326915010809898 0.018330749124288559 -0.00069613015512004495 0.01973002590239048 
		-0.016477465629577637 0.008734777569770813 -0.0068704723380506039 0.010625637136399746 
		-0.00071924075018614531 0.015486538410186768 -0.00071096856845542789 0.016916632652282715 
		-0.00070326915010809898 0.018330749124288559 -0.00069613015512004495 0.028502954170107841 
		-0.015411041676998138 0.010625637136399746 -0.00071924075018614531 0.015486538410186768 
		-0.00071096856845542789 0.016916632652282715 -0.00070326915010809898 0.018330749124288559 
		-0.00069613015512004495 0.01973002590239048 -0.016477465629577637 0.008734777569770813 
		-0.0068704723380506039 0.010625637136399746 -0.00071924075018614531 0.015486538410186768 
		-0.00071096856845542789 0.016916632652282715 -0.00070326915010809898 0.018330749124288559 
		-0.00069613015512004495 0.028502954170107841 -0.015411041676998138 0.010625637136399746 
		-0.00071924075018614531 0.015486538410186768 -0.00071096856845542789 0.016916632652282715 
		-0.00070326915010809898 0.018330749124288559 -0.00069613015512004495 0.01973002590239048 
		-0.016477465629577637 0.008734777569770813 -0.0068704723380506039 0.010625637136399746 
		-0.00071924075018614531 0.015486538410186768 -0.00071096856845542789 0.016916632652282715 
		-0.00070326915010809898 0.018330749124288559 -0.00069613015512004495 0.01973002590239048 
		-0.00071924075018614531 0.015486538410186768 -0.00071096856845542789 0.016916632652282715 
		-0.00070326915010809898 0.018330749124288559 -0.00069613015512004495 0.01973002590239048 
		-0.00069613015512004495 0.01973002590239048 -0.00069613015512004495 0.01973002590239048 
		0 0.0088808685541152954 0.026928246021270752 -0.015411041676998138 0.010625637136399746 
		-0.00071924075018614531 0 4.713944872491993e-05 1.564374724694062e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 360 ".kox[3:359]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666126251220703 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666126251220703 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.010511398315429688 0.16853141784667969 
		0.065663337707519531 0.033225059509277344 0.36007976531982422 0.066666603088378906 
		0.033333778381347656 0.13333415985107422 0.26666641235351562 0.09999847412109375 
		0.033334732055664062 0.033333331346511841 0.03333282470703125 0.066666595637798309 
		0.066666595637798309 0.10000038146972656 0.96666717529296875 0.03333282470703125 
		0.033333331346511841 0.03333282470703125 0.066666595637798309 0.066666595637798309 
		0.10000038146972656 0.09999847412109375 0.09999847412109375;
	setAttr -s 360 ".koy[3:359]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.025031531229615211 -0.025031531229615211 0.025031531229615211 
		-0.025031531229615211 0.025031531229615211 -0.025031531229615211 0.025031531229615211 
		-0.025031531229615211 0.025031531229615211 -0.025031531229615211 0.025031531229615211 
		-0.025031531229615211 0.02649417333304882 -0.017504971474409103 0.026448210701346397 
		-0.00089891621610149741 -0.00089801219291985035 -0.00089711369946599007 0.0050291139632463455 
		-0.010470008477568626 0.008734777569770813 -0.015411041676998138 0.010625637136399746 
		-0.0081959376111626625 -0.00071922421921044588 -0.016916632652282715 -0.0007109452853910625 
		-0.018330749124288559 -0.00070324173429980874 -0.01973002590239048 -0.0006961070466786623 
		-0.021115606650710106 -0.00068954896414652467 -0.010470008477568626 0.008734777569770813 
		-0.015411041676998138 0.010625637136399746 -0.015486538410186768 -0.00071922421921044588 
		-0.016916632652282715 -0.0007109452853910625 -0.018330749124288559 -0.00070324173429980874 
		-0.01973002590239048 -0.0006961070466786623 -0.021115606650710106 -0.00068954896414652467 
		-0.0091000646352767944 0.0062743318267166615 -0.0091446442529559135 -0.00042469459003768861 
		-0.0099891014397144318 -0.00041980607784353197 -0.010824122466146946 -0.00041525709093548357 
		-0.011650381609797478 -0.00041104428237304091 -0.015411041676998138 0.010625637136399746 
		-0.015486538410186768 -0.00071922421921044588 -0.016916632652282715 -0.0007109452853910625 
		-0.018330749124288559 -0.00070324173429980874 -0.01973002590239048 -0.0006961070466786623 
		-0.0039493725635111332 0.0087347766384482384 -0.015411041676998138 0.010625637136399746 
		-0.015486538410186768 -0.00071922421921044588 -0.016916632652282715 -0.0007109452853910625 
		-0.018330749124288559 -0.00070324173429980874 -0.01973002590239048 -0.0006961070466786623 
		-0.0039493725635111332 0.0087347766384482384 -0.015411041676998138 0.010625637136399746 
		-0.015486538410186768 -0.00071922421921044588 -0.016916632652282715 -0.0007109452853910625 
		-0.018330749124288559 -0.00070324173429980874 -0.01973002590239048 -0.0006961070466786623 
		-0.019244201481342316 0.0087347766384482384 -0.015411041676998138 0.010625637136399746 
		-0.015486538410186768 -0.00071922421921044588 -0.016916632652282715 -0.0007109452853910625 
		-0.018330749124288559 -0.00070324173429980874 -0.01973002590239048 -0.0006961070466786623 
		-0.016477465629577637 0.0087347766384482384 -0.0068704723380506039 0.010625637136399746 
		-0.015486538410186768 -0.00071922421921044588 -0.016916632652282715 -0.0007109452853910625 
		-0.018330749124288559 -0.00070324173429980874 -0.01973002590239048 -0.0006961070466786623 
		-0.015411041676998138 0.010625637136399746 -0.015486538410186768 -0.00071922421921044588 
		-0.016916632652282715 -0.0007109452853910625 -0.018330749124288559 -0.00070324173429980874 
		-0.01973002590239048 -0.0006961070466786623 -0.016477465629577637 0.0087347766384482384 
		-0.0068704723380506039 0.010625637136399746 -0.015486538410186768 -0.00071922421921044588 
		-0.016916632652282715 -0.0007109452853910625 -0.018330749124288559 -0.00070324173429980874 
		-0.01973002590239048 -0.0006961070466786623 -0.015411041676998138 0.010625637136399746 
		-0.015486538410186768 -0.00071922421921044588 -0.016916632652282715 -0.0007109452853910625 
		-0.018330749124288559 -0.00070324173429980874 -0.01973002590239048 -0.0006961070466786623 
		-0.016477465629577637 0.0087347766384482384 -0.0068704723380506039 0.010625637136399746 
		-0.015486538410186768 -0.00071922421921044588 -0.016916632652282715 -0.0007109452853910625 
		-0.018330749124288559 -0.00070324173429980874 -0.01973002590239048 -0.0006961070466786623 
		-0.015411041676998138 0.010625637136399746 -0.015486538410186768 -0.00071922421921044588 
		-0.016916632652282715 -0.0007109452853910625 -0.018330749124288559 -0.00070324173429980874 
		-0.01973002590239048 -0.0006961070466786623 -0.016477465629577637 0.0087347766384482384 
		-0.0068704723380506039 0.010625637136399746 -0.015486538410186768 -0.00071922421921044588 
		-0.016916632652282715 -0.0007109452853910625 -0.018330749124288559 -0.00070324173429980874 
		-0.01973002590239048 -0.0006961070466786623 -0.015411041676998138 0.010625637136399746 
		-0.015486538410186768 -0.00071922421921044588 -0.016916632652282715 -0.0007109452853910625 
		-0.018330749124288559 -0.00070324173429980874 -0.01973002590239048 -0.0006961070466786623 
		-0.016477465629577637 0.0087347766384482384 -0.0068704723380506039 0.010625637136399746 
		-0.015486538410186768 -0.00071922421921044588 -0.016916632652282715 -0.0007109452853910625 
		-0.018330749124288559 -0.00070324173429980874 -0.01973002590239048 -0.0006961070466786623 
		-0.015486538410186768 -0.00071922421921044588 -0.016916632652282715 -0.0007109452853910625 
		-0.018330749124288559 -0.00070324173429980874 -0.01973002590239048 -0.0006961070466786623 
		-0.01973002590239048 -0.0006961070466786623 -0.01973002590239048 -0.0006961070466786623 
		-0.021115606650710106 0 0.0088811228051781654 -0.015411041676998138 0.010625637136399746 
		-0.015486538410186768 -0.00022677423839922994 0 1.3891982234781608e-05 0 8.5064843005966395e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "99783358-A64F-22A3-3DBD-FEAE7627A18C";
	setAttr ".tan" 3;
	setAttr -s 155 ".ktv[0:154]"  11 0 15 0 25 0 26 0 27 0 28 0 30 0 32 0
		 35 0 37 0 45 0 47 0.017320820040987783 50 0.017320820040987783 53 0.015519454756725053
		 55 0.017320820040987783 70 0.017320820040987783 72 0.00022810173832432667 80 0.00022810173832432667
		 89 0.00022810173832432667 91 0.017320820040987783 110 0 112 0 135 0 137 0 140 0 144 0
		 145 -0.025031531841101479 146 0 147 -0.025031531841101479 148 0 149 -0.025031531841101479
		 150 0 151 -0.025031531841101479 152 0 153 -0.025031531841101479 154 0 155 -0.025031531841101479
		 156 0 157 -0.025031531841101479 158 0 159 -0.025031531841101479 160 0 161 -0.025031531841101479
		 162 0 163 -0.025031531841101479 164 0 165 -0.025031531841101479 166 0 167 -0.025031531841101479
		 168 0 170 0 171 0 172 -0.025031531841101479 173 0 174 -0.025031531841101479 175 0
		 176 -0.025031531841101479 177 0 178 -0.025031531841101479 179 0 180 -0.025031531841101479
		 181 0 182 -0.025031531841101479 183 0 184 -0.025031531841101479 185 0 186 -0.025031531841101479
		 187 0 188 -0.025031531841101479 189 0 190 -0.025031531841101479 191 0 192 -0.025031531841101479
		 193 0 194 -0.025031531841101479 195 0 197 0 198 0 199 -0.025031531841101479 200 0
		 201 -0.025031531841101479 202 0 203 -0.025031531841101479 204 0 205 -0.025031531841101479
		 206 0 207 -0.025031531841101479 208 0 209 -0.025031531841101479 210 0 211 -0.025031531841101479
		 212 0 213 -0.025031531841101479 214 0 215 -0.025031531841101479 216 0 217 -0.025031531841101479
		 218 0 219 -0.025031531841101479 220 0 221 -0.025031531841101479 222 0 224 0 225 0
		 226 -0.025031531841101479 227 0 228 -0.025031531841101479 229 0 230 -0.025031531841101479
		 231 0 232 -0.025031531841101479 233 0 234 -0.025031531841101479 235 0 236 -0.025031531841101479
		 237 0 238 -0.025031531841101479 239 0 240 -0.025031531841101479 241 0 242 -0.025031531841101479
		 243 0 244 -0.025031531841101479 245 0 246 -0.025031531841101479 247 0 248 -0.025031531841101479
		 249 0 251 -0.0050143889123201524 252 -0.0075215806307674781 456 -0.25192464210347265
		 460 -0.25192464210347265 464 -0.25192464210347265 470 -0.25192464210347265 472 -0.071345959176472684
		 475 -0.27616500823508122 477 -0.24942633852943979 478 0 482 -0.00022514101356176759
		 490 -0.00022514101356176759 493 -0.00022514101356176759 494 -0.00022514101356176759
		 495 0 496 0 498 0 500 0 503 -0.00022514101356176759 532 -0.00022514101356176759 533 -0.00022514101356176759
		 534 0 535 0 537 0 539 0 542 -0.00022514101356176759 545 -0.26409174053079354;
	setAttr -s 155 ".kit[0:154]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 
		1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 1 1 3 3 3 3 3 3 
		3 3 3 3 3 2 2 2 2 2 2 2 2 2 2 2 2 
		1 1 2 2 18 1 1 3 3 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 155 ".kot[0:154]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 
		3 3 3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 
		3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 3 1 
		1 1 3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 1 1 1 3 3 3 3 3 3 
		3 3 3 3 3 2 2 2 2 2 2 2 2 2 2 2 2 
		1 1 2 2 18 1 1 1 3 18 3 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 155 ".kwl[0:154]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 155 ".kix[10:154]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.13333368301391602 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666126251220703 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333301544189453 
		0.066666126251220703 0.03333282470703125 6.8000001907348633 0.13333320617675781 0.25536632537841797 
		0.19641780853271484 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.13333415985107422 0.26666641235351562 0.09999847412109375 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.16666668653488159 0.96666717529296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666668653488159 
		0.09999847412109375;
	setAttr -s 155 ".kiy[10:154]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.025031531229615211 -0.025031531229615211 0.025031531229615211 -0.025031531229615211 
		0.025031531229615211 -0.025031531229615211 0.025031531229615211 -0.025031531229615211 
		0.025031531229615211 -0.025031531229615211 0.025031531229615211 -0.025031531229615211 
		0.025031531229615211 -0.0050143836997449398 -0.0025071916170418262 -0.24440306425094604 
		0 0 0 0 0 0.080216005444526672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 155 ".kox[3:154]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666126251220703 0.033333778381347656 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666126251220703 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		6.8000001907348633 0.13333320617675781 0.13333320617675781 0.20471477508544922 0.10049057006835938 
		0.16666698455810547 0.066666603088378906 0.033333778381347656 0.13333415985107422 
		0.26666641235351562 0.09999847412109375 0.033334732055664062 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.96666717529296875 
		0.03333282470703125 0.033333331346511841 0.033334732055664062 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.09999847412109375;
	setAttr -s 155 ".koy[3:154]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.025031531229615211 0.025031531229615211 -0.025031531229615211 
		0.025031531229615211 -0.025031531229615211 0.025031531229615211 -0.025031531229615211 
		0.025031531229615211 -0.025031531229615211 0.025031531229615211 -0.025031531229615211 
		0.025031531229615211 -0.0050143832340836525 -0.0025071918498724699 -0.24440306425094604 
		0 0 0 0 0 0 0.040108580142259598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00067541014868766069 
		0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "05321B14-5244-225A-6204-588B137419F7";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  11 0 15 0 25 0 26 0 27 0 28 0 30 0 32 0
		 35 0 37 0 45 0 47 0 50 0 53 0 55 0 70 0 72 0 80 0 89 0 91 0 110 0 112 0 135 0 137 0
		 140 0 145 0 170 0 172 0 197 0 199 0 217 0 224 0 235 0 252 1.6359452466572906 344 8.2977932643852519
		 456 10.652903858312467 460 10.024096605577061 469 5.483985119516384 472 67.810659894192682
		 475 86.450120482351238 477 93.55365724815114 478 0 482 0 493 0 494 0 495 0 496 0
		 498 0 500 0 503 0 532 0 533 0 534 0 535 0 537 0 539 0 542 0 545 10.024096605577061;
	setAttr -s 58 ".kit[10:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 2 2 
		3 18 1 18 3 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 1 18;
	setAttr -s 58 ".kot[3:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 2 2 3 18 1 18 3 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 58 ".kwl[0:57]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 58 ".kix[10:57]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.49854469299316406 0.028208255767822266 
		0.92248249053955078 0.063294410705566406 0.16666674613952637 0.35982656478881836 
		0.30240011215209961 0.5666661262512207 3.0666666030883789 3.7333335876464844 0.13333320617675781 
		0.41009902954101562 0.10000038146972656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 
		0.96666717529296875 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.16666668653488159 0.09999847412109375;
	setAttr -s 58 ".kiy[10:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.028552630916237831 0.11627118289470673 0 -0.027758322656154633 -0.13967861235141754 
		0.7065662145614624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[3:57]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.74767398834228516 0.10156917572021484 0.15494585037231445 0.069783210754394531 
		0.89999985694885254 0.044597625732421875 0.36563014984130859 0.5666661262512207 3.0666666030883789 
		3.7333335876464844 0.13333320617675781 0.30000019073486328 0.10063648223876953 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.13333415985107422 0.36666488647460938 
		0.033334732055664062 0.033333331346511841 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 58 ".koy[3:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.028552630916237831 0.11627118289470673 0.041104435920715332 0 
		-0.062456328421831131 -0.034276280552148819 0.70655947923660278 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "8489E7F2-E440-8FDB-1A38-15A34A928956";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  11 1 15 1 25 1 26 1 27 1.0000127004027468
		 28 1.0000968386161448 30 1.0003899097525148 32 1.000700990682343 35 1.0009803807356974
		 37 1 45 1 47 1 50 1 53 1 55 1 70 1 72 1 80 1 89 1 91 1 110 1 112 1.1050452525219074
		 135 1.1050452525219074 137 1.2714648772298465 140 1.1050452525219074 145 1.1050452525219074
		 170 1.1050452525219074 172 1.1050452525219074 197 1.1050452525219074 199 1.1050452525219074
		 224 1.1050452525219074 226 1.1050452525219074 244 1.1050452525219074 251 1.1050452525219074
		 252 1.1050452525219074 344 1.1050452525219074 456 1.1050452525219074 460 1.1050452525219074
		 464 1.1050452525219074 470 1.1050452525219074 472 1.1050452525219074 475 0.5628542572248123
		 478 1.2714648772298465 482 0.88568917499195499 490 0.88568917499195499 493 0.88568917499195499
		 494 0.88568917499195499 495 0.88568917499195499 496 0.88568917499195499 498 0.88568917499195499
		 500 0.88568917499195499 503 0.88568917499195499 532 0.88568917499195499 533 0.88568917499195499
		 534 0.88568917499195499 535 0.88568917499195499 537 0.88568917499195499 539 0.88568917499195499
		 542 0.88568917499195499 545 1.1050452525219074;
	setAttr -s 60 ".kit[10:59]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 1 1 18;
	setAttr -s 60 ".kot[3:59]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 18 18 
		18 1 1 1 1 1 18 1 1 1 1 1 1 18 18;
	setAttr -s 60 ".kwl[0:59]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 60 ".kix[10:59]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.49854469299316406 0.028208255767822266 
		0.92248249053955078 0.063294410705566406 0.49854469299316406 0.028208255767822266 
		0.59999990463256836 0.23333358764648438 0.033333778381347656 3.0666675567626953 0.39999961853027344 
		0.13333320617675781 0.25536632537841797 0.19641780853271484 0.50503635406494141 0.16713809967041016 
		0.066666603088378906 0.13333415985107422 0.26666641235351562 0.09999847412109375 
		0.033334732055664062 0.033333782106637955 0.03333282470703125 0.066666595637798309 
		0.066666595637798309 0.16666668653488159 0.96666717529296875 0.03333282470703125 
		0.033333782106637955 0.03333282470703125 0.066666595637798309 0.066666595637798309 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 60 ".kiy[10:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00025242188712581992 0.00012573525600600988 0.00030207599047571421 
		0 0 0 0 0.00025242188712581992 0.00012573525600600988 0.00030207599047571421 0 0 
		0;
	setAttr -s 60 ".kox[3:59]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.74767398834228516 0.10156917572021484 0.15494585037231445 0.069783210754394531 
		0.74767398834228516 0.10156917572021484 0.089913368225097656 0.23333358764648438 
		0.033333778381347656 3.0666675567626953 0.39999961853027344 0.28016567230224609 0.13333320617675781 
		0.20471477508544922 0.066907882690429688 0.16690349578857422 0.19719028472900391 
		0.13333415985107422 0.26666641235351562 0.09999847412109375 0.033334732055664062 
		0.033333331346511841 0.033332828432321548 0.066666595637798309 0.066666595637798309 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033332828432321548 0.066666595637798309 0.066666595637798309 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 60 ".koy[3:59]"  0 3.8101276004454121e-05 0.00025147281121462584 
		0.00030207616509869695 0.0003542823251336813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00025241464027203619 0.00025147406267933547 
		0.00030207599047571421 0 0 0 0 0.00025241464027203619 0.00025147406267933547 0.00030207599047571421 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "7529EA79-664A-3F94-8AB0-CFACA1FD35E3";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  11 1 15 1 25 1 26 1 27 1.0000127004027468
		 28 1.0000968386161448 30 1.0003899097525148 32 1.000700990682343 35 1.0009803807356974
		 37 1 45 1 47 1.2077813675733056 50 1.2077813675733056 53 1.1861721053456817 55 1.2077813675733056
		 70 1.2077813675733056 72 0.98025592941739592 80 0.98025592941739592 89 0.98025592941739592
		 91 1.2077813675733056 110 1 112 1.2381272517719308 135 1.2381272517719308 137 1 140 1.2381272517719308
		 145 1.2381272517719308 170 1.2381272517719308 172 1.2381272517719308 197 1.2381272517719308
		 199 1.2381272517719308 224 1.2381272517719308 226 1.2381272517719308 244 1.2381272517719308
		 251 1.2381272517719308 252 1.2381272517719308 456 0.84080210093886676 460 0.84080210093886676
		 464 0.84080210093886676 470 0.84080210093886676 472 0.84080210093886676 475 0.84080210093886676
		 478 1 482 0.86914364038352876 490 0.86914364038352876 493 0.86914364038352876 494 0.86914364038352876
		 495 0.86914364038352876 496 0.86914364038352876 498 0.86914364038352876 500 0.86914364038352876
		 503 0.86914364038352876 532 0.86914364038352876 533 0.86914364038352876 534 0.86914364038352876
		 535 0.86914364038352876 537 0.86914364038352876 539 0.86914364038352876 542 0.86914364038352876
		 545 0.72891618845626649;
	setAttr -s 59 ".kit[10:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 3 3 
		2 18 1 1 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 1 1 1 1 1 18;
	setAttr -s 59 ".kot[3:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 3 3 2 18 1 1 18 18 18 18 18 18 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[10:58]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.49854469299316406 0.028208255767822266 
		0.92248249053955078 0.063294410705566406 0.49854469299316406 0.028208255767822266 
		0.59999990463256836 0.23333358764648438 0.03333282470703125 6.8000001907348633 0.13333320617675781 
		0.25536632537841797 0.19641780853271484 0.066666603088378906 0.099999427795410156 
		0.10000038146972656 0.13333415985107422 0.26666641235351562 0.09999847412109375 0.033334732055664062 
		0.033333782106637955 0.03333282470703125 0.066666595637798309 0.066666595637798309 
		0.16666668653488159 0.96666717529296875 0.03333282470703125 0.033333782106637955 
		0.03333282470703125 0.066666595637798309 0.066666595637798309 0.16666668653488159 
		0.09999847412109375;
	setAttr -s 59 ".kiy[10:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.39732515811920166 0 0 0 0 0 0 0 0 0 0 0.00025242188712581992 0.00012573525600600988 
		0.00030207599047571421 0 0 0 0 0.00025242188712581992 0.00012573525600600988 0.00030207599047571421 
		0 0 0;
	setAttr -s 59 ".kox[3:58]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.74767398834228516 0.10156917572021484 0.15494585037231445 0.069783210754394531 
		0.74767398834228516 0.10156917572021484 0.089913368225097656 0.23333358764648438 
		0.03333282470703125 6.8000001907348633 0.13333320617675781 0.13333320617675781 0.20471477508544922 
		0.066907882690429688 0.099999427795410156 0.10000038146972656 0.13333415985107422 
		0.26666641235351562 0.09999847412109375 0.033334732055664062 0.033333331346511841 
		0.033332828432321548 0.066666595637798309 0.066666595637798309 0.10000038146972656 
		0.96666717529296875 0.03333282470703125 0.033333331346511841 0.033332828432321548 
		0.066666595637798309 0.066666595637798309 0.10000038146972656 0.09999847412109375 
		0.09999847412109375;
	setAttr -s 59 ".koy[3:58]"  0 3.8101276004454121e-05 0.00025147281121462584 
		0.00030207616509869695 0.0003542823251336813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00025241464027203619 0.00025147406267933547 
		0.00030207599047571421 0 0 0 0 0.00025241464027203619 0.00025147406267933547 0.00030207599047571421 
		0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "17167933-FD42-8526-7346-DBAE0B1ECAF7";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  11 0 15 0 25 0 26 0 27 0 28 0 30 0 32 0
		 35 0 37 0 45 0 47 0 50 0 53 0 55 0 70 0 72 0 80 0 89 0 91 0 110 0 112 0 135 0 137 0
		 140 -0.11265120273992402 145 -0.11265120273992402 172 -0.11265120273992402 199 -0.11265120273992402
		 217 -0.11265120273992402 456 -0.16672810528489829 460 -0.21672972899527776 465 -0.25695395599049475
		 470 -0.23820885575385825 472 -0.06040014337326477 475 0 478 0 482 0 493 0 494 0 495 0
		 496 0 498 0 500 0 503 0 532 0 533 0 534 0 535 0 537 -0.09152280077958877 539 -0.31727904270257518
		 542 -0.3489953404756585 545 -0.3734780051505362;
	setAttr -s 52 ".kit[10:51]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 3 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 52 ".kot[3:51]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		3 2 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 52 ".kwl[0:51]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes;
	setAttr -s 52 ".kix[10:51]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.59999990463256836 4.2691941261291504 0.13333320617675781 0.16666698455810547 0.16666698455810547 
		0.066666603088378906 0.16666698455810547 0.066666603088378906 0.13333415985107422 
		0.36666488647460938 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 52 ".kiy[10:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028978846967220306 
		-0.040100313723087311 0 0.056235302239656448 0.095283813774585724 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.15863725543022156 -0.063433200120925903 0 0;
	setAttr -s 52 ".kox[3:51]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 7.9666666984558105 0.13333320617675781 
		0.16666698455810547 0.16666698455810547 0.066666603088378906 0.099999427795410156 
		0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 52 ".koy[3:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.050001624971628189 -0.050125535577535629 0 0.022494055330753326 0.14292503893375397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15864178538322449 -0.09514889121055603 -0.028099212795495987 
		0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "DBB46CBF-5149-EC06-D87B-05A6C4365D62";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  11 0 15 0 25 0 26 0 27 0 28 0 30 0 32 0
		 35 0 37 0 45 0 47 0 50 0 53 0 55 0 70 0 72 0 80 0 89 0 91 0 110 0 112 0 135 0 137 0
		 140 11.045450332941437 145 11.045450332941437 172 11.045450332941437 199 11.045450332941437
		 226 11.045450332941437 456 11.045450332941437 460 11.045450332941437 465 11.045450332941437
		 470 11.045450332941437 475 11.045450332941437 478 0 482 0 493 0 494 0 495 0 496 0
		 498 0 500 0 503 0 532 0 533 0 534 0 535 0 537 2.4483533222543485 539 13.109067087934481
		 542 15.266600514654733 545 11.045450332941437;
	setAttr -s 51 ".kit[10:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[3:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 2 18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 51 ".kwl[0:50]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kix[10:50]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666674613952637 0.16666674613952637 0.16666674613952637 
		0.16666674613952637 4.3333334922790527 0.13333320617675781 0.16666698455810547 0.16666603088378906 
		0.16666603088378906 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 
		0.96666717529296875 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.09999847412109375;
	setAttr -s 51 ".kiy[10:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11439655721187592 0.075312845408916473 0 0;
	setAttr -s 51 ".kox[3:50]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.16666674613952637 0.16666674613952637 0.16666674613952637 0.11069869995117188 0.13333320617675781 
		0.16666698455810547 0.16666698455810547 0.16666603088378906 0.10000038146972656 0.13333415985107422 
		0.36666488647460938 0.033334732055664062 0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.96666717529296875 0.03333282470703125 
		0.033333331346511841 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.09999847412109375;
	setAttr -s 51 ".koy[3:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11439982801675797 0.11296818405389786 
		0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "85E949D2-E54C-C125-8D90-999DB3146C64";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  11 1 15 1 25 1 26 1 27 1 28 1 30 1 32 1
		 35 1 37 1 45 1 47 1 50 1 53 1 55 1 70 1 72 1 80 1 89 1 91 1 110 1 112 1 135 1 137 1
		 140 1 145 1 172 1 199 1 226 1 456 1 460 1 465 1 470 1 475 1 478 1 482 1 493 1 494 1
		 495 1 496 1 498 1 500 1 503 1 532 1 533 1 534 1 535 1 537 1 539 1 542 1 545 1;
	setAttr -s 51 ".kit[10:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 51 ".kot[3:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 51 ".kwl[0:50]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kix[10:50]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 4.3333334922790527 0.13333320617675781 0.16666698455810547 0.16666603088378906 
		0.16666603088378906 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 
		0.96666717529296875 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.16666668653488159 0.09999847412109375;
	setAttr -s 51 ".kiy[10:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[3:50]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.11069869995117188 0.13333320617675781 
		0.16666698455810547 0.16666698455810547 0.16666603088378906 0.10000038146972656 0.13333415985107422 
		0.36666488647460938 0.033334732055664062 0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.96666717529296875 0.03333282470703125 
		0.033333331346511841 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.09999847412109375;
	setAttr -s 51 ".koy[3:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "74BEBB1B-1F4B-A87B-2FA8-B7A0DA4C857B";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  11 0 15 0 25 0 26 0 27 0 28 0 30 0 32 0
		 35 0 37 0 45 0 47 0 50 0 53 0 55 0 70 0 72 0 80 0 89 0 91 0 110 0 112 0 135 0 137 0
		 140 -0.11265120273992402 145 -0.11265120273992402 172 -0.11265120273992402 199 -0.11265120273992402
		 217 -0.11265120273992402 456 -0.22453970971173931 460 -0.27454133342211878 465 -0.31476556041733567
		 470 -0.31476556041733567 472 -0.06040014337326477 475 0 478 0 482 0 493 0 494 0 495 0
		 496 0 498 0 500 0 503 0 532 0 533 0 534 0 535 0 537 -0.09152280077958877 539 -0.31727904270257518
		 542 -0.3489953404756585 545 -0.3547329049138998;
	setAttr -s 52 ".kit[10:51]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 2 2 2 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 52 ".kot[3:51]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 2 2 2 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 52 ".kwl[0:51]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes;
	setAttr -s 52 ".kix[10:51]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.9666666984558105 0.13333320617675781 0.16666698455810547 0.16666698455810547 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 0.13333415985107422 
		0.36666488647460938 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 52 ".kiy[10:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11188850551843643 
		-0.050001624971628189 -0.040224228054285049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15863725543022156 
		-0.063433200120925903 0 0;
	setAttr -s 52 ".kox[3:51]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.11069869995117188 0.13333320617675781 
		0.16666698455810547 0.16666698455810547 0.066666603088378906 0.099999427795410156 
		0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 52 ".koy[3:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.050001624971628189 -0.040224228054285049 0 0.25436541438102722 0.18120042979717255 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15864178538322449 -0.09514889121055603 -0.017212692648172379 
		0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "3A40654C-0240-2346-84B7-BC87AA5E41BC";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  11 0 15 0 25 0 26 0 27 0 28 0 30 0 32 0
		 35 0 37 0 45 0 47 0 50 0 53 0 55 0 70 0 72 0 80 0 89 0 91 0 110 0 112 0 135 0 137 0
		 140 3.8682386471453438 145 3.8682386471453438 172 3.8682386471453438 199 3.8682386471453438
		 226 3.8682386471453438 456 3.8682386471453438 460 3.8682386471453438 465 3.8682386471453438
		 470 3.8682386471453438 475 3.8682386471453438 478 0 482 0 493 0 494 0 495 0 496 0
		 498 0 500 0 503 0 532 0 533 0 534 0 535 0 537 2.4483533222543485 539 13.109067087934481
		 542 16.134999300002853 545 11.045450332941437;
	setAttr -s 51 ".kit[10:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[3:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 2 18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 51 ".kwl[0:50]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kix[10:50]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666674613952637 0.16666674613952637 0.16666674613952637 
		0.16666674613952637 4.3333334922790527 0.13333320617675781 0.16666698455810547 0.16666603088378906 
		0.16666603088378906 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 
		0.96666717529296875 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.09999847412109375;
	setAttr -s 51 ".kiy[10:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11439655721187592 0.095551364123821259 0 0;
	setAttr -s 51 ".kox[3:50]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.16666674613952637 0.16666674613952637 0.16666674613952637 0.11069869995117188 0.13333320617675781 
		0.16666698455810547 0.16666698455810547 0.16666603088378906 0.10000038146972656 0.13333415985107422 
		0.36666488647460938 0.033334732055664062 0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.96666717529296875 0.03333282470703125 
		0.033333331346511841 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.09999847412109375;
	setAttr -s 51 ".koy[3:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11439982801675797 0.14332567155361176 
		0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3011230F-6F41-453C-4781-289DED282F2A";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  11 1 15 1 25 1 26 1 27 1 28 1 30 1 32 1
		 35 1 37 1 45 1 47 1 50 1 53 1 55 1 70 1 72 1 80 1 89 1 91 1 110 1 112 1 135 1 137 1
		 140 1 145 1 172 1 199 1 226 1 456 1 460 1 465 1 470 1 475 1 478 1 482 1 493 1 494 1
		 495 1 496 1 498 1 500 1 503 1 532 1 533 1 534 1 535 1 537 1 539 1 542 1 545 1;
	setAttr -s 51 ".kit[10:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 51 ".kot[3:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 51 ".kwl[0:50]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kix[10:50]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 4.3333334922790527 0.13333320617675781 0.16666698455810547 0.16666603088378906 
		0.16666603088378906 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 
		0.96666717529296875 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.16666668653488159 0.09999847412109375;
	setAttr -s 51 ".kiy[10:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[3:50]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.11069869995117188 0.13333320617675781 
		0.16666698455810547 0.16666698455810547 0.16666603088378906 0.10000038146972656 0.13333415985107422 
		0.36666488647460938 0.033334732055664062 0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.96666717529296875 0.03333282470703125 
		0.033333331346511841 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.09999847412109375;
	setAttr -s 51 ".koy[3:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "CC09B80A-304C-5304-B596-E9A99400BBD7";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 0.99729180475410362
		 28 0.97935042835514763 30 0.91685683101242033 32 0.85052287887351397 35 0.79094659436192027
		 37 1 45 1 47 1.162219307059533 50 1.162219307059533 53 1.1453484991253415 55 1.162219307059533
		 70 1.162219307059533 72 1.0000000000000047 80 1.0000000000000047 89 1.0000000000000047
		 91 1.162219307059533 110 1 112 1 135 1 137 0.010000000000000009 140 1 145 1 172 1
		 199 1 226 1 456 1 460 1 475 1 478 0.010000000000000009 482 1 493 1 494 1 495 0.99729180475410362
		 496 0.97935042835514763 498 0.91685683101242033 500 0.85052287887351397 503 1 532 1
		 533 1 534 0.99729180475410362 535 0.97935042835514763 537 0.91685683101242033 539 0.85052287887351397
		 542 1 545 1;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 0 
		0 0 0 -0.0081245861947536469 -0.026812680065631866 -0.064412854611873627 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 -0.0081246001645922661 -0.053623300045728683 
		-0.064413800835609436 -0.075546085834503174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 
		0 0 0 0 -0.00812505092471838 -0.053622294217348099 -0.064414694905281067 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "30F26193-D547-6652-B683-14912F8A54DE";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 0.99729180475410362
		 28 0.97935042835514763 30 0.91685683101242033 32 0.85052287887351397 35 0.79094659436192027
		 37 1 45 1 47 1.162219307059533 50 1.162219307059533 53 1.1453484991253415 55 1.162219307059533
		 70 1.162219307059533 72 1.0000000000000047 80 1.0000000000000047 89 1.0000000000000047
		 91 1.162219307059533 110 1 112 1 135 1 137 0.010000000000000009 140 1 145 1 172 1
		 199 1 226 1 456 1 460 1 475 1 478 0.010000000000000009 482 1 493 1 494 1 495 0.99729180475410362
		 496 0.97935042835514763 498 0.91685683101242033 500 0.85052287887351397 503 1 532 1
		 533 1 534 0.99729180475410362 535 0.97935042835514763 537 0.91685683101242033 539 0.85052287887351397
		 542 1 545 1;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 0 
		0 0 0 -0.0081245861947536469 -0.026812680065631866 -0.064412854611873627 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 -0.0081246001645922661 -0.053623300045728683 
		-0.064413800835609436 -0.075546085834503174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 
		0 0 0 0 -0.00812505092471838 -0.053622294217348099 -0.064414694905281067 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "74A9BD83-F641-DD91-71F9-FDB241D8EBA7";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 0.99729180475410362
		 28 0.97935042835514763 30 0.91685683101242033 32 0.85052287887351397 35 0.79094659436192027
		 37 1 45 1 47 1.0000000000000047 50 1.0000000000000047 53 1.0000000000000042 55 1.0000000000000047
		 70 1.0000000000000047 72 1.162219307059533 80 1.162219307059533 89 1.162219307059533
		 91 1.0000000000000047 110 1 112 1 135 1 137 0.010000000000000009 140 1 145 1 172 1
		 199 1 226 1 456 1 460 1 475 1 478 0.010000000000000009 482 1 493 1 494 1 495 0.99729180475410362
		 496 0.97935042835514763 498 0.91685683101242033 500 0.85052287887351397 503 1 532 1
		 533 1 534 0.99729180475410362 535 0.97935042835514763 537 0.91685683101242033 539 0.85052287887351397
		 542 1 545 1;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 0 
		0 0 0 -0.0081245861947536469 -0.026812680065631866 -0.064412854611873627 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 -0.0081246001645922661 -0.053623300045728683 
		-0.064413800835609436 -0.075546085834503174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 
		0 0 0 0 -0.00812505092471838 -0.053622294217348099 -0.064414694905281067 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "11ABFFE6-404E-A0F5-049D-1E8BE60DFD1E";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 0.99729180475410362
		 28 0.97935042835514763 30 0.91685683101242033 32 0.85052287887351397 35 0.79094659436192027
		 37 1 45 1 47 1.0000000000000047 50 1.0000000000000047 53 1.0000000000000042 55 1.0000000000000047
		 70 1.0000000000000047 72 1.162219307059533 80 1.162219307059533 89 1.162219307059533
		 91 1.0000000000000047 110 1 112 1 135 1 137 0.010000000000000009 140 1 145 1 172 1
		 199 1 226 1 456 1 460 1 475 1 478 0.010000000000000009 482 1 493 1 494 1 495 0.99729180475410362
		 496 0.97935042835514763 498 0.91685683101242033 500 0.85052287887351397 503 1 532 1
		 533 1 534 0.99729180475410362 535 0.97935042835514763 537 0.91685683101242033 539 0.85052287887351397
		 542 1 545 1;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 0 
		0 0 0 -0.0081245861947536469 -0.026812680065631866 -0.064412854611873627 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 -0.0081246001645922661 -0.053623300045728683 
		-0.064413800835609436 -0.075546085834503174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 
		0 0 0 0 -0.00812505092471838 -0.053622294217348099 -0.064414694905281067 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "AB2EA930-7242-9405-8D9B-F9BF21012CD5";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 0.99729180475410362
		 28 0.97935042835514763 30 0.91685683101242033 32 0.85052287887351397 35 0.79094659436192027
		 37 1 45 1 47 1.0000000000000047 50 1.0000000000000047 53 1.0000000000000042 55 1.0000000000000047
		 70 1.0000000000000047 72 1.162219307059533 80 1.162219307059533 89 1.162219307059533
		 91 1.0000000000000047 110 1 112 1.4843502584215571 135 1.4843502584215571 137 0.010000000000000009
		 140 1.4843502584215571 145 1.4843502584215571 172 1.4843502584215571 199 1.4843502584215571
		 226 1.4843502584215571 456 1.4843502584215571 460 1.4843502584215571 475 1.4843502584215571
		 478 0.010000000000000009 482 1 493 1 494 1 495 0.99729180475410362 496 0.97935042835514763
		 498 0.91685683101242033 500 0.85052287887351397 503 1 532 1 533 1 534 0.99729180475410362
		 535 0.97935042835514763 537 0.91685683101242033 539 0.85052287887351397 542 1 545 1.4843502584215571;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 0 
		0 0 0 -0.0081245861947536469 -0.026812680065631866 -0.064412854611873627 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 -0.0081246001645922661 -0.053623300045728683 
		-0.064413800835609436 -0.075546085834503174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 
		0 0 0 0 -0.00812505092471838 -0.053622294217348099 -0.064414694905281067 0 0.31691065430641174 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "2227419A-ED4B-A4A0-ADAA-938D5EC15343";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 0.99729180475410362
		 28 0.97935042835514763 30 0.91685683101242033 32 0.85052287887351397 35 0.79094659436192027
		 37 1 45 1 47 1.0000000000000047 50 1.0000000000000047 53 1.0000000000000042 55 1.0000000000000047
		 70 1.0000000000000047 72 1.162219307059533 80 1.162219307059533 89 1.162219307059533
		 91 1.0000000000000047 110 1 112 1.4843502584215571 135 1.4843502584215571 137 0.010000000000000009
		 140 1.4843502584215571 145 1.4843502584215571 172 1.4843502584215571 199 1.4843502584215571
		 226 1.4843502584215571 456 1.4843502584215571 460 1.4843502584215571 475 1.4843502584215571
		 478 0.010000000000000009 482 1 493 1 494 1 495 0.99729180475410362 496 0.97935042835514763
		 498 0.91685683101242033 500 0.85052287887351397 503 1 532 1 533 1 534 0.99729180475410362
		 535 0.97935042835514763 537 0.91685683101242033 539 0.85052287887351397 542 1 545 1.4843502584215571;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 0 
		0 0 0 -0.0081245861947536469 -0.026812680065631866 -0.064412854611873627 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 -0.0081246001645922661 -0.053623300045728683 
		-0.064413800835609436 -0.075546085834503174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 
		0 0 0 0 -0.00812505092471838 -0.053622294217348099 -0.064414694905281067 0 0.31691065430641174 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "48FC72D9-924E-E58B-C5E7-6AA8D2B6B463";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 0 15 0 25 0 26 0 27 0 28 0 30 0 32 0
		 35 0 37 0 45 0 47 0 50 0 53 0 55 0 70 0 72 0.024864359766312513 80 0.024864359766312513
		 89 0.024864359766312513 91 0 110 0 112 0 135 0 137 0 140 0 145 0 172 0 199 0 226 0
		 456 0 460 0 475 0 478 0 482 0 493 0 494 0 495 0 496 0 498 0 500 0 503 0 532 0 533 0
		 534 0 535 0 537 0 539 0 542 0 545 0;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kwl[0:48]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "37789833-6943-E3FC-1615-4DA8AE88F93E";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  11 0 15 0 25 0 26 0 27 0 28 0 30 0 32 0
		 35 0 45 0 46 -0.058623633697037825 47 0 50 0 53 0 54 -0.076178794899962377 55 0 70 0
		 72 0 80 0 89 0 90 -0.075673232389223521 91 0 110 0 112 0.0072474630982259924 135 0.0072474630982259924
		 137 -0.27195079367825381 140 0.0072474630982259924 145 0.0072474630982259924 172 0.0072474630982259924
		 199 0.0072474630982259924 226 0.0072474630982259924 456 0.0072474630982259924 460 0.0072474630982259924
		 475 0.0072474630982259924 478 -0.51027058612638176 482 -0.15089857769627191 493 -0.15089857769627191
		 494 -0.15089857769627191 495 -0.15089857769627191 496 -0.15089857769627191 498 -0.15089857769627191
		 500 -0.15089857769627191 503 -0.15089857769627191 532 -0.15089857769627191 533 -0.15089857769627191
		 534 -0.15089857769627191 535 -0.15089857769627191 537 -0.15089857769627191 539 -0.15089857769627191
		 542 -0.15089857769627191 545 0.0072474630982259924;
	setAttr -s 51 ".kit[9:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 2 18 18 
		18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 18;
	setAttr -s 51 ".kot[3:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 2 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 51 ".kwl[0:50]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 51 ".kix[9:50]"  0.16666668653488159 0.033333301544189453 
		0.033333420753479004 0.099999904632568359 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.63333344459533691 
		0.066666603088378906 0.76666665077209473 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.16666674613952637 0.90000009536743164 0.16666674613952637 7.6666665077209473 
		0.13333320617675781 0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 
		0.033334732055664062 0.033333778381347656 0.03333282470703125 0.066666595637798309 
		0.066666595637798309 0.16666668653488159 0.96666717529296875 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666595637798309 0.066666595637798309 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 51 ".kiy[9:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[3:50]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.33333337306976318 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.49999988079071045 0.066666841506958008 
		0.26666665077209473 0.29999995231628418 0.033333301544189453 0.033333301544189453 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.89999961853027344 0.16666674613952637 
		0.89999985694885254 0.16666674613952637 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.033333331346511841 
		0.03333282470703125 0.066666595637798309 0.066666595637798309 0.10000038146972656 
		0.16666696965694427 0.03333282470703125 0.033333331346511841 0.03333282470703125 
		0.066666595637798309 0.066666595637798309 0.10000038146972656 0.16666696965694427 
		0.09999847412109375;
	setAttr -s 51 ".koy[3:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B8C60DEB-B740-ADB8-1B87-8CBD47EB39DD";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 0 15 0 25 0 26 0 27 0 28 0 30 0 32 0
		 35 0 37 0 45 0 47 0 50 0 53 0 55 0 70 0 72 0 80 0 89 0 91 0 110 0 112 0 135 0 137 0
		 140 0 145 0 172 0 199 0 226 0 456 0 460 0 475 0 478 0 482 0 493 0 494 0 495 0 496 0
		 498 0 500 0 503 0 532 0 533 0 534 0 535 0 537 0 539 0 542 0 545 0;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kwl[0:48]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "228E3F20-9A44-C1B0-3EA1-3D99C52795FB";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  11 1 15 1 25 1 26 1 27 1.06471066046533
		 28 1.4141482269781118 30 1.1805107423676313 32 1.0417088932988974 35 1 37 1 45 1
		 47 1 50 1 53 1 55 1 70 1 72 1 80 1 89 1 90 1.1360141663274488 91 1 110 1 112 1.1383141138213604
		 135 1.1383141138213604 137 1.8183993966477745 140 1.1383141138213604 145 1.1383141138213604
		 172 1.1383141138213604 199 1.1383141138213604 226 1.1383141138213604 456 1.1383141138213604
		 460 1.1383141138213604 475 1.1383141138213604 478 1.8183993966477745 482 0.89978597163634277
		 490 0.89978597163634277 493 0.89978597163634277 494 0.89978599208372334 495 0.92329792478299233
		 496 0.97311431434104156 498 0.90968552202413422 500 0.90257229204071743 503 0.89978597163634277
		 532 0.89978597163634277 533 0.89978599208372334 534 0.92329792478299233 535 0.97311431434104156
		 537 0.90968552202413422 539 0.90257229204071743 542 0.89978597163634277 545 1.0597025638483508;
	setAttr -s 51 ".kit[10:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 
		18 18 3 18 18 18 18 1 18 3 18 18 18 18 1 18;
	setAttr -s 51 ".kot[3:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 2 18 18 18 18 18 18 3 18 18 18 18 18 1 3 
		18 18 18 18 18 18;
	setAttr -s 51 ".kwl[0:50]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 51 ".kix[10:50]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.63333344459533691 0.066666603088378906 0.76666665077209473 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.16666674613952637 
		0.90000009536743164 0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 
		0.10000038146972656 0.13333415985107422 0.26666641235351562 0.09999847412109375 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 
		0.96666717529296875 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.16666668653488159 0.09999847412109375;
	setAttr -s 51 ".kiy[10:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.036664161831140518 0 -0.021340301260352135 -0.0039597749710083008 
		0 0 0 0.036663111299276352 0 -0.021339079365134239 -0.0039598429575562477 0 0;
	setAttr -s 51 ".kox[3:50]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.63333344459533691 
		0.066666603088378906 0.76666665077209473 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 
		0.13333320617675781 0.5 0.10000038146972656 0.13333415985107422 0.26666641235351562 
		0.09999847412109375 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.96666717529296875 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.09999847412109375;
	setAttr -s 51 ".koy[3:50]"  0 0.19413232803344727 0 -0.18621975183486938 
		-0.10830637067556381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.036664161831140518 0 -0.021339690312743187 -0.005939775612205267 0 0 0 0.036665208637714386 
		0 -0.021339690312743187 -0.00593970762565732 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "B8108643-D24E-C77B-0B18-6CA913409B21";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  11 1 15 1 25 1 26 1 27 0.87736998446314773
		 28 0.21516790056414545 30 1.1805107423676313 32 1.0417088932988974 35 1 37 1 45 1
		 46 0.69989838497078183 47 1 50 1 53 1 54 0.71730746805325485 55 1 70 1 72 1 80 1
		 89 1 90 0.65390344186418103 91 1 110 1 112 1.1383141138213604 135 1.1383141138213604
		 137 0.074665297485137172 140 1.1383141138213604 145 1.1383141138213604 172 1.1383141138213604
		 199 1.1383141138213604 226 1.1383141138213604 456 1.1383141138213604 460 1.1383141138213604
		 475 1.1383141138213604 478 0.074665297485137172 482 0.89978597163634277 490 0.89978597163634277
		 493 0.89978597163634277 494 0.89978597163634277 495 0.87736998446314773 496 0.21516790056414545
		 498 1.0067354461044924 500 0.91933050075987754 503 0.89978597163634277 532 0.89978597163634277
		 533 0.89978597163634277 534 0.87736998446314773 535 0.21516790056414545 537 1.0067354461044924
		 539 0.91933050075987754 541 0.89978597163634277 545 1.1383141138213604;
	setAttr -s 53 ".kit[10:52]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 2 18 18 
		18 18 18 18 3 18 18 18 18 1 18 3 18 18 18 18 3 
		18;
	setAttr -s 53 ".kot[3:52]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 2 18 18 18 18 18 18 3 18 18 18 18 18 
		1 3 18 18 18 18 3 18;
	setAttr -s 53 ".kwl[0:52]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 53 ".kix[10:52]"  0.16666668653488159 0.033333301544189453 
		0.033333420753479004 0.099999904632568359 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.63333344459533691 
		0.066666603088378906 0.76666665077209473 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.16666674613952637 0.90000009536743164 0.16666674613952637 7.6666665077209473 
		0.13333320617675781 0.5 0.10000038146972656 0.13333415985107422 0.26666641235351562 
		0.09999847412109375 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.13333320617675781;
	setAttr -s 53 ".kiy[10:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.067247964441776276 0 0 -0.039088312536478043 0 0 0 -0.067247964441776276 
		0 0 -0.053475502878427505 0 0;
	setAttr -s 53 ".kox[3:52]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.033333420753479004 0.099999904632568359 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.63333344459533691 0.066666603088378906 0.76666665077209473 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.89999961853027344 
		0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 0.5 
		0.10000038146972656 0.13333415985107422 0.26666641235351562 0.09999847412109375 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 
		0.96666717529296875 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.13333320617675781 0.13333320617675781;
	setAttr -s 53 ".koy[3:52]"  0 -0.36789071559906006 0 0 -0.10830637067556381 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067247964441776276 
		0 0 -0.058633588254451752 0 0 0 -0.067251808941364288 0 0 -0.053473971784114838 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "C9E91C96-4146-1CDB-E36D-E580A7E2F40C";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 1 28 1 30 1 32 1
		 35 1 37 1 45 1 47 1 50 1 53 1 55 1 70 1 72 1 80 1 89 1 91 1 110 1 112 1 135 1 137 1
		 140 1 145 1 172 1 199 1 226 1 456 1 460 1 475 1 478 1 482 1 493 1 494 1 495 1 496 1
		 498 1 500 1 503 1 532 1 533 1 534 1 535 1 537 1 539 1 542 1 545 1;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kwl[0:48]" no no no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "3B5AC6EE-4041-4B2A-F697-B88F2D7003FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 2;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "A67D7537-C548-A16D-E28B-30A5F4CFA2BA";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 0.99729180475410362
		 28 0.97935042835514763 30 0.91685683101242033 32 0.85052287887351397 35 0.79094659436192027
		 37 1 45 1 47 1.0000000000000047 50 1.0000000000000047 53 1.0000000000000042 55 1.0000000000000047
		 70 1.0000000000000047 72 1.162219307059533 80 1.162219307059533 89 1.162219307059533
		 91 1.0000000000000047 110 1 112 1.0726223549835923 135 1.0726223549835923 137 0.010000000000000009
		 140 1.0726223549835923 145 1.0726223549835923 172 1.0726223549835923 199 1.0726223549835923
		 226 1.0726223549835923 456 1.0726223549835923 460 1.0726223549835923 475 1.0726223549835923
		 478 0.010000000000000009 482 1 493 1 494 1 495 0.99729180475410362 496 0.97935042835514763
		 498 0.91685683101242033 500 0.85052287887351397 503 1 532 1 533 1 534 0.99729180475410362
		 535 0.97935042835514763 537 0.91685683101242033 539 0.85052287887351397 542 1 545 1.0726223549835923;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 0 
		0 0 0 -0.0081245861947536469 -0.026812680065631866 -0.064412854611873627 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 -0.0081246001645922661 -0.053623300045728683 
		-0.064413800835609436 -0.075546085834503174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 
		0 0 0 0 -0.00812505092471838 -0.053622294217348099 -0.064414694905281067 0 0.11104867607355118 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "C3BB3937-A047-2DEB-864F-588E5838E476";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 0.99729180475410362
		 28 0.97935042835514763 30 0.91685683101242033 32 0.85052287887351397 35 0.79094659436192027
		 37 1 45 1 47 1.0000000000000047 50 1.0000000000000047 53 1.0000000000000042 55 1.0000000000000047
		 70 1.0000000000000047 72 1.162219307059533 80 1.162219307059533 89 1.162219307059533
		 91 1.0000000000000047 110 1 112 1.0726223549835923 135 1.0726223549835923 137 0.010000000000000009
		 140 1.0726223549835923 145 1.0726223549835923 172 1.0726223549835923 199 1.0726223549835923
		 226 1.0726223549835923 456 1.0726223549835923 460 1.0726223549835923 475 1.0726223549835923
		 478 0.010000000000000009 482 1 493 1 494 1 495 0.99729180475410362 496 0.97935042835514763
		 498 0.91685683101242033 500 0.85052287887351397 503 1 532 1 533 1 534 0.99729180475410362
		 535 0.97935042835514763 537 0.91685683101242033 539 0.85052287887351397 542 1 545 1.0726223549835923;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 0 
		0 0 0 -0.0081245861947536469 -0.026812680065631866 -0.064412854611873627 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 -0.0081246001645922661 -0.053623300045728683 
		-0.064413800835609436 -0.075546085834503174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 
		0 0 0 0 -0.00812505092471838 -0.053622294217348099 -0.064414694905281067 0 0.11104867607355118 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "1BF3A662-ED43-FCD9-8B37-1EB5F7EB8591";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 0.99729180475410362
		 28 0.97935042835514763 30 0.91685683101242033 32 0.85052287887351397 35 0.79094659436192027
		 37 1 45 1 47 1.162219307059533 50 1.162219307059533 53 1.1453484991253415 55 1.162219307059533
		 70 1.162219307059533 72 1.0000000000000047 80 1.0000000000000047 89 1.0000000000000047
		 91 1.162219307059533 110 1 112 1.0726223549835923 135 1.0726223549835923 137 0.010000000000000009
		 140 1.0726223549835923 145 1.0726223549835923 172 1.0726223549835923 199 1.0726223549835923
		 226 1.0726223549835923 456 1.0726223549835923 460 1.0726223549835923 475 1.0726223549835923
		 478 0.010000000000000009 482 1 493 1 494 1 495 0.99729180475410362 496 0.97935042835514763
		 498 0.91685683101242033 500 0.85052287887351397 503 1 532 1 533 1 534 0.99729180475410362
		 535 0.97935042835514763 537 0.91685683101242033 539 0.85052287887351397 542 1 545 1.0726223549835923;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 0 
		0 0 0 -0.0081245861947536469 -0.026812680065631866 -0.064412854611873627 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 -0.0081246001645922661 -0.053623300045728683 
		-0.064413800835609436 -0.075546085834503174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 
		0 0 0 0 -0.00812505092471838 -0.053622294217348099 -0.064414694905281067 0 0.11104867607355118 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "7E7078DF-924C-5955-D647-CBAA3D692629";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 0.99729180475410362
		 28 0.97935042835514763 30 0.91685683101242033 32 0.85052287887351397 35 0.79094659436192027
		 37 1 45 1 47 1.162219307059533 50 1.162219307059533 53 1.1453484991253415 55 1.162219307059533
		 70 1.162219307059533 72 1.0000000000000047 80 1.0000000000000047 89 1.0000000000000047
		 91 1.162219307059533 110 1 112 1.0726223549835923 135 1.0726223549835923 137 0.010000000000000009
		 140 1.0726223549835923 145 1.0726223549835923 172 1.0726223549835923 199 1.0726223549835923
		 226 1.0726223549835923 456 1.0726223549835923 460 1.0726223549835923 475 1.0726223549835923
		 478 0.010000000000000009 482 1 493 1 494 1 495 0.99729180475410362 496 0.97935042835514763
		 498 0.91685683101242033 500 0.85052287887351397 503 1 532 1 533 1 534 0.99729180475410362
		 535 0.97935042835514763 537 0.91685683101242033 539 0.85052287887351397 542 1 545 1.0726223549835923;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 0 
		0 0 0 -0.0081245861947536469 -0.026812680065631866 -0.064412854611873627 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 -0.0081246001645922661 -0.053623300045728683 
		-0.064413800835609436 -0.075546085834503174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 
		0 0 0 0 -0.00812505092471838 -0.053622294217348099 -0.064414694905281067 0 0.11104867607355118 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "17B55582-8B48-67D0-39F3-77A081B65624";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 0.99729180475410362
		 28 0.97935042835514763 30 0.91685683101242033 32 0.85052287887351397 35 0.79094659436192027
		 37 1 45 1 47 1.162219307059533 50 1.162219307059533 53 1.1453484991253415 55 1.162219307059533
		 70 1.162219307059533 72 1.0000000000000047 80 1.0000000000000047 89 1.0000000000000047
		 91 1.162219307059533 110 1 112 1.0726223549835923 135 1.0726223549835923 137 0.010000000000000009
		 140 1.0726223549835923 145 1.0726223549835923 172 1.0726223549835923 199 1.0726223549835923
		 226 1.0726223549835923 456 1.0726223549835923 460 1.0726223549835923 475 1.0726223549835923
		 478 0.010000000000000009 482 1 493 1 494 1 495 0.99729180475410362 496 0.97935042835514763
		 498 0.91685683101242033 500 0.85052287887351397 503 1 532 1 533 1 534 0.99729180475410362
		 535 0.97935042835514763 537 0.91685683101242033 539 0.85052287887351397 542 1 545 1.0726223549835923;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 0 
		0 0 0 -0.0081245861947536469 -0.026812680065631866 -0.064412854611873627 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 -0.0081246001645922661 -0.053623300045728683 
		-0.064413800835609436 -0.075546085834503174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 
		0 0 0 0 -0.00812505092471838 -0.053622294217348099 -0.064414694905281067 0 0.11104867607355118 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "961F2C30-D04A-959D-9C88-FD9CFB79C313";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 0.99729180475410362
		 28 0.97935042835514763 30 0.91685683101242033 32 0.85052287887351397 35 0.79094659436192027
		 37 1 45 1 47 1.162219307059533 50 1.162219307059533 53 1.1453484991253415 55 1.162219307059533
		 70 1.162219307059533 72 1.0000000000000047 80 1.0000000000000047 89 1.0000000000000047
		 91 1.162219307059533 110 1 112 1.0726223549835923 135 1.0726223549835923 137 0.010000000000000009
		 140 1.0726223549835923 145 1.0726223549835923 172 1.0726223549835923 199 1.0726223549835923
		 226 1.0726223549835923 456 1.0726223549835923 460 1.0726223549835923 475 1.0726223549835923
		 478 0.010000000000000009 482 1 493 1 494 1 495 0.99729180475410362 496 0.97935042835514763
		 498 0.91685683101242033 500 0.85052287887351397 503 1 532 1 533 1 534 0.99729180475410362
		 535 0.97935042835514763 537 0.91685683101242033 539 0.85052287887351397 542 1 545 1.0726223549835923;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 0 
		0 0 0 -0.0081245861947536469 -0.026812680065631866 -0.064412854611873627 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 -0.0081246001645922661 -0.053623300045728683 
		-0.064413800835609436 -0.075546085834503174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 
		0 0 0 0 -0.00812505092471838 -0.053622294217348099 -0.064414694905281067 0 0.11104867607355118 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "BDC592A4-0949-025E-E54B-E6BADB4F06DC";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 0.99729180475410362
		 28 0.97935042835514763 30 0.91685683101242033 32 0.85052287887351397 35 0.79094659436192027
		 37 1 45 1 47 1.162219307059533 50 1.162219307059533 53 1.1453484991253415 55 1.162219307059533
		 70 1.162219307059533 72 1.0000000000000047 80 1.0000000000000047 89 1.0000000000000047
		 91 1.162219307059533 110 1 112 1.4843502584215571 135 1.4843502584215571 137 0.010000000000000009
		 140 1.4843502584215571 145 1.4843502584215571 172 1.4843502584215571 199 1.4843502584215571
		 226 1.4843502584215571 456 1.4843502584215571 460 1.4843502584215571 475 1.4843502584215571
		 478 0.010000000000000009 482 1 493 1 494 1 495 0.99729180475410362 496 0.97935042835514763
		 498 0.91685683101242033 500 0.85052287887351397 503 1 532 1 533 1 534 0.99729180475410362
		 535 0.97935042835514763 537 0.91685683101242033 539 0.85052287887351397 542 1 545 1.4843502584215571;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 0 
		0 0 0 -0.0081245861947536469 -0.026812680065631866 -0.064412854611873627 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 -0.0081246001645922661 -0.053623300045728683 
		-0.064413800835609436 -0.075546085834503174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 
		0 0 0 0 -0.00812505092471838 -0.053622294217348099 -0.064414694905281067 0 0.31691065430641174 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "028B0FF8-174E-850E-6D80-748AB238FCE7";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  11 1 15 1 25 1 26 1 27 0.99729180475410362
		 28 0.97935042835514763 30 0.91685683101242033 32 0.85052287887351397 35 0.79094659436192027
		 37 1 45 1 47 1.162219307059533 50 1.162219307059533 53 1.1453484991253415 55 1.162219307059533
		 70 1.162219307059533 72 1.0000000000000047 80 1.0000000000000047 89 1.0000000000000047
		 91 1.162219307059533 110 1 112 1.4843502584215571 135 1.4843502584215571 137 0.010000000000000009
		 140 1.4843502584215571 145 1.4843502584215571 172 1.4843502584215571 199 1.4843502584215571
		 226 1.4843502584215571 456 1.4843502584215571 460 1.4843502584215571 475 1.4843502584215571
		 478 0.010000000000000009 482 1 493 1 494 1 495 0.99729180475410362 496 0.97935042835514763
		 498 0.91685683101242033 500 0.85052287887351397 503 1 532 1 533 1 534 0.99729180475410362
		 535 0.97935042835514763 537 0.91685683101242033 539 0.85052287887351397 542 1 545 1.4843502584215571;
	setAttr -s 49 ".kit[10:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 2 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 49 ".kot[3:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 2 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[10:48]"  0.16666668653488159 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.49999988079071045 
		0.066666841506958008 0.26666665077209473 0.29999995231628418 0.066666603088378906 
		0.63333344459533691 0.066666603088378906 0.76666665077209473 0.066666603088378906 
		0.099999904632568359 0.16666698455810547 0.16666674613952637 0.90000009536743164 
		0.16666674613952637 7.6666665077209473 0.13333320617675781 0.5 0.10000038146972656 
		0.13333415985107422 0.36666488647460938 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666668653488159 0.96666717529296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666668653488159 0.09999847412109375;
	setAttr -s 49 ".kiy[10:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 0 
		0 0 0 -0.0081245861947536469 -0.026812680065631866 -0.064412854611873627 0 0 0;
	setAttr -s 49 ".kox[3:48]"  0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.26666665077209473 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.49999988079071045 0.066666841506958008 0.26666665077209473 
		0.29999995231628418 0.066666603088378906 0.63333344459533691 0.066666603088378906 
		0.76666665077209473 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.89999961853027344 0.16666674613952637 0.89999985694885254 0.16666674613952637 0.13333320617675781 
		0.5 0.10000038146972656 0.13333415985107422 0.36666488647460938 0.033334732055664062 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.96666717529296875 0.03333282470703125 0.033333331346511841 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 49 ".koy[3:48]"  0 -0.0081246001645922661 -0.053623300045728683 
		-0.064413800835609436 -0.075546085834503174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 
		0 0 0 0 -0.00812505092471838 -0.053622294217348099 -0.064414694905281067 0 0.31691065430641174 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "B7A349E4-D441-F0A0-F189-5EAAFE93F559";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 30 1 60 1 62 1 84 1 86 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "7C5BF53E-BD46-BE0B-F1DC-F09E33A005AE";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  11 0 14 13.620042911863823 18 0 50 0 54 0
		 56 12.222301918909212 58 0 71 0 74 14.459785129831451 77 0 90 0 93 10.271031563222158
		 97 -17.170328482260366 110 -17.170328482260366 113 -13.633944399066563 117 -17.170328482260366
		 134 -17.170328482260366 137 13.58869490598566 139 -5.499663979529779 140 -6.5416875958450191
		 151 3.6393042950815579 166 7.8813842496343209 179 7.8813842496343209 191 -25.773776172969644
		 287 -25.773776172969644 296 -29.744460167819451 455 -29.744460167819451 460 5.4591311399246063
		 470 5.4591311399246063 473 -38.155311739275845 476 -9.0693648513596887 479 -2.211069992287527
		 485 -28.805724129659716 488 -36.214142563613102 491 -32.185831590898317 537 -32.185831590898317
		 540 -30.471280438549115 545 3.3464844275244028 550 -15.954001812844707;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 1 1 1 1 
		1 3 1 1 1 1 1 1 1 3 18 1 18 1 1 1 1 
		1 1 18 1 18 18 3 18 1 18 1 18 3 3;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 1 1 1 1 
		1 3 1 1 1 1 1 1 1 3 18 18 18 1 1 1 18 
		1 1 18 1 18 18 3 18 1 18 1 18 3 3;
	setAttr -s 39 ".kwl[0:38]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 39 ".kix[4:38]"  0.13333334028720856 0.066666662693023682 
		0.033333331346511841 0.13333332538604736 0.10000008344650269 0.099999904632568359 
		0.39999997615814209 0.098736047744750977 0.13163673877716064 0.44173157215118408 
		0.067025184631347656 0.06707453727722168 0.55964970588684082 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.36666679382324219 0.66666650772094727 
		0.43333339691162109 0.39999961853027344 5.7999997138977051 0.30000019073486328 2.3333330154418945 
		0.16666603088378906 0.13333225250244141 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.19999980926513672 0.10000038146972656 0.10000038146972656 
		1.5333328247070312 0.10000038146972656 0.16666603088378906 0.16666793823242188;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10912045836448669 
		0 0.10650121420621872 0 0 0 0 0 0 0 0 0 0.31367418169975281 0 -0.39564308524131775 
		0 0 0 0.089773684740066528 0 0;
	setAttr -s 39 ".kox[4:38]"  0.066666662693023682 0.033333331346511841 
		2.5666666030883789 0.10000008344650269 0.066666662693023682 0.43333339691162109 0.10136032104492188 
		0.13527774810791016 0.43071699142456055 0.066327095031738281 0.066277742385864258 
		0.59342050552368164 0.099487066268920898 0.066666603088378906 0.033333301544189453 
		0.36666679382324219 0.5 0.43333339691162109 0.39999961853027344 0.83333349227905273 
		0.30000019073486328 2.3333330154418945 0.13333225250244141 0.33333396911621094 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.19999980926513672 0.10000038146972656 
		0.10000038146972656 1.5333328247070312 0.10000133514404297 0.16666603088378906 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054560229182243347 
		0 0.14522887766361237 0 0 0 0 0 0 0 0 0 0.31367120146751404 0 -0.19782248139381409 
		0 0 0 0.14962166547775269 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "5DF65A34-A44D-2D96-C546-F4926B8C0C37";
	setAttr ".tan" 2;
	setAttr -s 29 ".ktv[0:28]"  98 0 104 -15.853105496454518 108 0 132 0
		 134 -11.992654674697345 139 0 141 -12.322669072882265 143 -12.812053966167685 174 -12.812053966167685
		 178 0 243 0 250 -10.71388010212835 270 -10.71388010212835 273 -15.747147941951672
		 277 0 281 -15.747147941951672 284 0 289 -15.747147941951672 292 0 296 -15.747147941951672
		 299 -12.225793145048057 468 -12.225793145048057 472 -10.418041158974708 475 -20.636644716504453
		 478 8.4493021714117056 483 -12.225793145048057 530 -12.225793145048057 534 -1.627978608738758
		 547 0;
	setAttr -s 29 ".kit[0:28]"  18 18 18 1 1 1 18 18 
		18 1 2 2 2 2 2 2 2 2 2 2 1 1 1 18 18 
		3 3 18 18;
	setAttr -s 29 ".kot[0:28]"  18 18 18 1 1 1 18 18 
		18 1 2 2 2 2 2 2 2 2 2 2 1 1 1 18 18 
		3 3 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 29 ".kix[3:28]"  0.13333320617675781 0.070866823196411133 
		0 0.066666603088378906 0.066667079925537109 1.0333333015441895 0.099999904632568359 
		2.1666669845581055 0.23333263397216797 0.66666698455810547 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.099999427795410156 0.16666698455810547 0.10000038146972656 
		0.13333320617675781 0.099999427795410156 2.3333330154418945 0.13333225250244141 0.099999427795410156 
		0.10000038146972656 0.16666698455810547 1.5666656494140625 0.13333320617675781 0.4333343505859375;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 -0.025623949244618416 0 0 0 0 -0.18699248135089874 
		0 -0.087847098708152771 0.27483958005905151 -0.27483958005905151 0.27483958005905151 
		-0.27483958005905151 0.27483958005905151 -0.27483958005905151 0.061459235846996307 
		0 0 0 0 0 0 0.026227839291095734 0;
	setAttr -s 29 ".kox[3:28]"  0.053737163543701172 0.10496735572814941 
		0.066666841506958008 0.066667079925537109 1.0333333015441895 0.13333320617675781 
		3.2946968078613281 0.23333263397216797 0.66666698455810547 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.099999427795410156 0.16666698455810547 0.10000038146972656 
		0.13333320617675781 0.099999427795410156 2.2333345413208008 0.13333225250244141 0.099999427795410156 
		0.10000038146972656 0.16666698455810547 1.5666656494140625 0.13333320617675781 0.4333343505859375 
		0.4333343505859375;
	setAttr -s 29 ".koy[3:28]"  0 0 0 -0.02562413364648819 0 0 0 -0.18699248135089874 
		0 -0.087847098708152771 0.27483958005905151 -0.27483958005905151 0.27483958005905151 
		-0.27483958005905151 0.27483958005905151 -0.27483958005905151 0.061459235846996307 
		0 0 0 0 0 0 0 0.085240758955478668 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan2";
	rename -uid "335F5E26-674B-0FB8-FDB7-0C942702C96F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  11 2 15 2 31 2 33 2 35 2 43 2 135 2 140 2
		 145 2 172 2 199 2 226 2 356 2 377 2 379 1;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 1 18 
		1 2 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 1 1 
		1 2 18 18;
	setAttr -s 15 ".kix[3:14]"  0.066666685044765472 0.066666603088378906 
		0.26666665077209473 3.0666666030883789 0.16666650772094727 0.16666698455810547 0.16666674613952637 
		0.90000009536743164 0.16666674613952637 4.3333334922790527 0.69999980926513672 0.066666603088378906;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.066666662693023682 0.26666665077209473 
		3.0666666030883789 0.16666650772094727 0.16666698455810547 0.89999961853027344 0.16666674613952637 
		0.89999985694885254 0.16666674613952637 0.69999980926513672 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode reference -n "malcolm_v109RN";
	rename -uid "8204954F-3443-B03D-2028-B79D466CE85C";
	setAttr -s 132 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"malcolm_v109RN"
		"malcolm_v109RN" 0
		"malcolm_v109RN" 300
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement" "visibility" " -k 0 1"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement" "translate" " -type \"double3\" 11.23780368987791611 -58.41932652588430841 19.1183492981077805"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement" "rotate" " -type \"double3\" 0 200.8503934435102849 0"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement" "scale" " -type \"double3\" 9.09825431432787646 9.09825431432787646 9.09825431432787646"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootRt|malcolm_v109:ctlFootIkRt" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootRt|malcolm_v109:ctlFootIkRt|malcolm_v109:ctlFootIkGimbalRt" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootRt|malcolm_v109:ctlFootIkRt|malcolm_v109:ctlFootIkGimbalRt|malcolm_v109:grp1ToePivotInRt|malcolm_v109:grp1ToePivotOtRt|malcolm_v109:grpToePivotRt|malcolm_v109:ctlToePivotRt" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootRt|malcolm_v109:ctlFootIkRt|malcolm_v109:ctlFootIkGimbalRt|malcolm_v109:grp1ToePivotInRt|malcolm_v109:grp1ToePivotOtRt|malcolm_v109:grpToePivotRt|malcolm_v109:ctlToePivotRt|malcolm_v109:grpHeel3Rt|malcolm_v109:heel1Rt|malcolm_v109:heel2Rt|malcolm_v109:heel3Rt|malcolm_v109:grpBallRt|malcolm_v109:ballRt|malcolm_v109:ctlBallRt" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootRt|malcolm_v109:ctlFootIkRt|malcolm_v109:ctlFootIkGimbalRt|malcolm_v109:fkFootMatchRt" 
		"visibility" " 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootLf|malcolm_v109:ctlFootIkLf" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootLf|malcolm_v109:ctlFootIkLf|malcolm_v109:ctlFootIkGimbalLf" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootLf|malcolm_v109:ctlFootIkLf|malcolm_v109:ctlFootIkGimbalLf|malcolm_v109:grp1ToePivotInLf|malcolm_v109:grp1ToePivotOtLf|malcolm_v109:grpToePivotLf|malcolm_v109:ctlToePivotLf" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootLf|malcolm_v109:ctlFootIkLf|malcolm_v109:ctlFootIkGimbalLf|malcolm_v109:grp1ToePivotInLf|malcolm_v109:grp1ToePivotOtLf|malcolm_v109:grpToePivotLf|malcolm_v109:ctlToePivotLf|malcolm_v109:grpHeel3Lf|malcolm_v109:heel1Lf|malcolm_v109:heel2Lf|malcolm_v109:heel3Lf|malcolm_v109:grpBallLf|malcolm_v109:ballLf|malcolm_v109:ctlBallLf" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootLf|malcolm_v109:ctlFootIkLf|malcolm_v109:ctlFootIkGimbalLf|malcolm_v109:fkFootMatchLf" 
		"visibility" " 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody" 
		"translate" " -type \"double3\" 0.12110070902413544 0 -0.04436153589986002"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grp1ArmUpTwistLf|malcolm_v109:grpArmUpTwistLf|malcolm_v109:ctlArmUpTwistLf" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grp1ArmUpTwistLf|malcolm_v109:grpArmUpTwistLf|malcolm_v109:ctlArmUpTwistLf" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulder1Lf|malcolm_v109:ctlShoulderLf" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulder1Lf|malcolm_v109:ctlShoulderLf" 
		"rotate" " -type \"double3\" -2.25987175194051648 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:ctlArmUpLf" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:ctlArmUpLf" 
		"rotate" " -type \"double3\" 0 0 -8.05065539944076924"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:ctlHandRt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:ctlHandRt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:ctlHandRt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:ctlHandRt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:ctlHandRt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:ctlHandRt" 
		"scale" " -type \"double3\" 0.99999999999999978 1 0.99999999999999978"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grp2ArmWristReverseRt|malcolm_v109:grp1ArmWristReverseRt|malcolm_v109:grpArmWristReverse1Rt|malcolm_v109:ctlDirectArmLoBtRt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt" 
		"translate" " -type \"double3\" 0.04514817558555715 -0.064119095823195665 -0.03126833627402973"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt" 
		"translateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt" 
		"translateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt" 
		"translateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt" 
		"rotate" " -type \"double3\" -19.60134112139645524 -20.88766899377252528 -9.35603106051815736"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt" 
		"rotate" " -type \"double3\" -1.03769360257192611 0.12779641752916829 -0.40453824846451608"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt" 
		"rotate" " -type \"double3\" 28.15257664425973871 2.43214639141103772 11.00770047841135479"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt|malcolm_v109:jntFingerD2Rt|malcolm_v109:grpFingerD4Rt|malcolm_v109:ctlFingerD3Rt" 
		"rotate" " -type \"double3\" 23.26157637975764203 1.62810117389597098 9.23434932798574515"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt" 
		"rotate" " -type \"double3\" -1.03769360257192611 0.12779641752916829 -0.40453824846451608"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt" 
		"rotate" " -type \"double3\" 28.02901057570771925 1.12880154438868163 11.21400721350747176"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt|malcolm_v109:jntFingerC2Rt|malcolm_v109:grpFingerC4Rt|malcolm_v109:ctlFingerC3Rt" 
		"rotate" " -type \"double3\" 22.84991119818447558 -1.05419003909736753 4.92844127675277388"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt" 
		"rotate" " -type \"double3\" -1.03969931435080354 0.10905957469708352 -0.40470601313156446"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt" 
		"rotate" " -type \"double3\" 28.12598804650218298 1.59862375254465983 11.02008693195354461"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt" 
		"rotate" " -type \"double3\" 20.3145442054044274 -0.91845753780338091 4.18814915492721074"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt" 
		"translateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt" 
		"translateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt" 
		"translateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt" 
		"rotate" " -type \"double3\" -1.04021400818689536 0.10365785398853708 -0.40475455135428529"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt" 
		"rotate" " -type \"double3\" 28.15197601102377334 1.73379182478442417 10.96410290327797554"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt" 
		"rotate" " -type \"double3\" 18.48357993249335252 -1.83596251255946985 0.44169442295932965"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpDirectArmLoTpRt|malcolm_v109:ctlDirectArmLoTpRt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grpArmUpReadeeRt|malcolm_v109:grp1ArmUpMdRt|malcolm_v109:grpArmUpMdRt|malcolm_v109:grp1DirectArmUpBtRt|malcolm_v109:grpDirectArmUpBtRt|malcolm_v109:ctlDirectArmUpBtRt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grpArmUpReadeeRt|malcolm_v109:grp1ArmUpMdRt|malcolm_v109:grpArmUpMdRt|malcolm_v109:grp3DirectArmUpMdRt|malcolm_v109:grp1DirectArmUpMdRt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grpArmUpReadeeRt|malcolm_v109:grp1ArmUpMdRt|malcolm_v109:grpArmUpMdRt|malcolm_v109:grp3DirectArmUpMdRt|malcolm_v109:grp1DirectArmUpMdRt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"orientToPlacement" " -k 1 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"armPit" " -k 1 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"armUpTwistFix" " -k 1 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"armUpMdTwistBlend" " -k 1 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt|malcolm_v109:ctlArmUpGimbalRt|malcolm_v109:grpArmLo1Rt|malcolm_v109:ctlArmLoRt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt|malcolm_v109:ctlArmUpGimbalRt|malcolm_v109:grpArmLo1Rt|malcolm_v109:ctlArmLoRt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt|malcolm_v109:ctlArmUpGimbalRt|malcolm_v109:grpArmLo1Rt|malcolm_v109:ctlArmLoRt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt|malcolm_v109:ctlArmUpGimbalRt|malcolm_v109:grpArmLo1Rt|malcolm_v109:ctlArmLoRt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpArmUpTwist2Rt|malcolm_v109:grp3ArmUpTwistRt|malcolm_v109:grpDirectArmUpTpRt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpArmUpTwist2Rt|malcolm_v109:grp3ArmUpTwistRt|malcolm_v109:grpDirectArmUpTpRt" 
		"translateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpArmUpTwist2Rt|malcolm_v109:grp3ArmUpTwistRt|malcolm_v109:grpDirectArmUpTpRt" 
		"translateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpArmUpTwist2Rt|malcolm_v109:grp3ArmUpTwistRt|malcolm_v109:grpDirectArmUpTpRt|malcolm_v109:ctlDirectArmUpTpRt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grp1ArmUpTwistRt|malcolm_v109:grpArmUpTwistRt|malcolm_v109:ctlArmUpTwistRt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1" 
		"rotate" " -type \"double3\" 8.95561198804663938 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead" 
		"rotate" " -type \"double3\" 25.36896137115360617 16.5840372927789268 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead" 
		"scale" " -type \"double3\" 1 0.87401059258649283 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:grp1Chin1|malcolm_v109:grpChin1|malcolm_v109:ctlChin1" 
		"translate" " -type \"double3\" 0.020633725503510392 0.051548933889029112 -0.061761612409836415"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:grp1Nose|malcolm_v109:grpNose|malcolm_v109:ctlNose1" 
		"translate" " -type \"double3\" 0 -0.032104244574449561 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:grp1Nose|malcolm_v109:grpNose|malcolm_v109:ctlNose1" 
		"scale" " -type \"double3\" 0.70318601638582223 1 0.61526848798696121"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpBrowInLf|malcolm_v109:ctlBrowInLf" 
		"translate" " -type \"double3\" 0 -0.57248832423025087 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpBrowMdLf|malcolm_v109:ctlBrowMdLf" 
		"translate" " -type \"double3\" 0 -0.57248832423025098 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grp1CheekTpOtSpacedLf|malcolm_v109:ctlCheekTpOtLf" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpBrowOtLf|malcolm_v109:ctlBrowOtLf" 
		"translate" " -type \"double3\" 0 -0.57248832423024731 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllLf|malcolm_v109:grpLidTpLf|malcolm_v109:ctlLidTpLf" 
		"translate" " -type \"double3\" 0 0.66095169402219822 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllLf|malcolm_v109:grpPupilLf|malcolm_v109:ctlPupilLf" 
		"translate" " -type \"double3\" 0.099069754140127253 -0.046605762671560552 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllLf|malcolm_v109:grpPupilLf|malcolm_v109:ctlPupilLf" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grpEyeShapers|malcolm_v109:grpEyeShapersLf|malcolm_v109:grpEyeShaperTpLf|malcolm_v109:ctlEyeShaperTpLf" 
		"translate" " -type \"double3\" 0 -0.020790616554280682 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:ctlLegUpRt|malcolm_v109:grpLegLo1Rt|malcolm_v109:ctlLegLoRt|malcolm_v109:grpAnkle3Rt|malcolm_v109:ctlAnkleRt" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:ctlLegUpRt|malcolm_v109:grpLegLo1Rt|malcolm_v109:ctlLegLoRt|malcolm_v109:grpAnkle3Rt|malcolm_v109:ctlAnkleRt|malcolm_v109:ctlAnkleGimbalRt" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:grpIkFkSwitchLegUpRt|malcolm_v109:grpLegUp7Rt|malcolm_v109:grpLegLo2Rt|malcolm_v109:grp1LegLo4Rt|malcolm_v109:grpIkFkSwitchLegLoRt|malcolm_v109:grpLegLo6Rt|malcolm_v109:grpLegEndRt|malcolm_v109:grpDirectLegLoBtRt|malcolm_v109:ctlDirectLegLoBtRt" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:grpIkFkSwitchLegUpRt|malcolm_v109:grpLegUp7Rt|malcolm_v109:grpLegLo2Rt|malcolm_v109:grp1LegLo4Rt|malcolm_v109:grpIkFkSwitchLegLoRt|malcolm_v109:grpLegLo6Rt|malcolm_v109:grpLegLoReverseReaderRt|malcolm_v109:legLoReverseReader2Rt|malcolm_v109:grpLegLoTwist6Rt|malcolm_v109:grpDirectLegLoMdRt|malcolm_v109:ctlDirectLegLoMdRt" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:grpIkFkSwitchLegUpRt|malcolm_v109:grpLegUp7Rt|malcolm_v109:grpLegLo2Rt|malcolm_v109:grp1LegLo4Rt|malcolm_v109:grpIkFkSwitchLegLoRt|malcolm_v109:grpLegLo6Rt|malcolm_v109:grp1Foot11Rt|malcolm_v109:grpIkFkSwitchFootRt|malcolm_v109:jntFoot1Rt|malcolm_v109:grpFootHeel1Rt|malcolm_v109:grpHeelRt|malcolm_v109:ctlHeelRt" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:grpIkFkSwitchLegUpRt|malcolm_v109:grpLegUp7Rt|malcolm_v109:grpLegLo2Rt|malcolm_v109:grp1LegLo4Rt|malcolm_v109:grpIkFkSwitchLegLoRt|malcolm_v109:grpLegLo6Rt|malcolm_v109:grp1Foot11Rt|malcolm_v109:grpIkFkSwitchFootRt|malcolm_v109:jntFoot1Rt|malcolm_v109:grpFoot22Rt|malcolm_v109:grpFoot1Rt|malcolm_v109:grp1Foot31Rt|malcolm_v109:grpFoot31Rt|malcolm_v109:ctlToe1Rt" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:grpIkFkSwitchLegUpRt|malcolm_v109:grpLegUp7Rt|malcolm_v109:grpLegLo2Rt|malcolm_v109:grp1LegLo4Rt|malcolm_v109:grpIkFkSwitchLegLoRt|malcolm_v109:grpLegLo6Rt|malcolm_v109:grp1Foot11Rt|malcolm_v109:grpIkFkSwitchFootRt|malcolm_v109:jntFoot1Rt|malcolm_v109:grpFoot22Rt|malcolm_v109:grpFoot1Rt|malcolm_v109:grp1Foot31Rt|malcolm_v109:grpFoot31Rt|malcolm_v109:ctlToe1Rt|malcolm_v109:jntFoot3Rt|malcolm_v109:grpFoot4Rt|malcolm_v109:grpFoot41Rt|malcolm_v109:ctlToe2Rt" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:grpIkFkSwitchLegUpRt|malcolm_v109:grpLegUp7Rt|malcolm_v109:grpLegLo2Rt|malcolm_v109:grp1LegLo4Rt|malcolm_v109:grpIkFkSwitchLegLoRt|malcolm_v109:grpLegLo6Rt|malcolm_v109:grp1Foot11Rt|malcolm_v109:grpIkFkSwitchFootRt|malcolm_v109:jntFoot1Rt|malcolm_v109:grpFoot22Rt|malcolm_v109:grpDirectFoot2MdRt|malcolm_v109:ctlDirectFoot2MdRt" 
		"visibility" " 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:grpIkFkSwitchLegUpRt|malcolm_v109:grpLegUp7Rt|malcolm_v109:grpLegLo2Rt|malcolm_v109:grp1LegLo4Rt|malcolm_v109:grpIkFkSwitchLegLoRt|malcolm_v109:grpLegLo6Rt|malcolm_v109:grp1Foot11Rt|malcolm_v109:grpIkFkSwitchFootRt|malcolm_v109:grpAnklePantsFrRt|malcolm_v109:ctlAnklePantsFrRt" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:grpIkFkSwitchLegUpRt|malcolm_v109:grpLegUp7Rt|malcolm_v109:grpLegLo2Rt|malcolm_v109:grp1LegLo4Rt|malcolm_v109:grpIkFkSwitchLegLoRt|malcolm_v109:grpLegLo6Rt|malcolm_v109:grp1Foot11Rt|malcolm_v109:grpIkFkSwitchFootRt|malcolm_v109:grpAnklePantsBaRt|malcolm_v109:ctlAnklePantsBaRt" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:ctlLegUpLf|malcolm_v109:grpLegLo1Lf|malcolm_v109:ctlLegLoLf|malcolm_v109:grpAnkle3Lf|malcolm_v109:ctlAnkleLf" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:ctlLegUpLf|malcolm_v109:grpLegLo1Lf|malcolm_v109:ctlLegLoLf|malcolm_v109:grpAnkle3Lf|malcolm_v109:ctlAnkleLf|malcolm_v109:ctlAnkleGimbalLf" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:grpIkFkSwitchLegUpLf|malcolm_v109:grpLegUp7Lf|malcolm_v109:grpLegLo2Lf|malcolm_v109:grp1LegLo4Lf|malcolm_v109:grpIkFkSwitchLegLoLf|malcolm_v109:grpLegLo6Lf|malcolm_v109:grpLegLoReverseReaderLf|malcolm_v109:legLoReverseReader2Lf|malcolm_v109:grpLegLoTwist6Lf|malcolm_v109:grpDirectLegLoMdLf|malcolm_v109:ctlDirectLegLoMdLf" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:grpIkFkSwitchLegUpLf|malcolm_v109:grpLegUp7Lf|malcolm_v109:grpLegLo2Lf|malcolm_v109:grp1LegLo4Lf|malcolm_v109:grpIkFkSwitchLegLoLf|malcolm_v109:grpLegLo6Lf|malcolm_v109:grpLegEndLf|malcolm_v109:grpDirectLegLoBtLf|malcolm_v109:ctlDirectLegLoBtLf" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:grpIkFkSwitchLegUpLf|malcolm_v109:grpLegUp7Lf|malcolm_v109:grpLegLo2Lf|malcolm_v109:grp1LegLo4Lf|malcolm_v109:grpIkFkSwitchLegLoLf|malcolm_v109:grpLegLo6Lf|malcolm_v109:grp1Foot11Lf|malcolm_v109:grpIkFkSwitchFootLf|malcolm_v109:jntFoot1Lf|malcolm_v109:grpFootHeel1Lf|malcolm_v109:grpHeelLf|malcolm_v109:ctlHeelLf" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:grpIkFkSwitchLegUpLf|malcolm_v109:grpLegUp7Lf|malcolm_v109:grpLegLo2Lf|malcolm_v109:grp1LegLo4Lf|malcolm_v109:grpIkFkSwitchLegLoLf|malcolm_v109:grpLegLo6Lf|malcolm_v109:grp1Foot11Lf|malcolm_v109:grpIkFkSwitchFootLf|malcolm_v109:jntFoot1Lf|malcolm_v109:grpFoot22Lf|malcolm_v109:grpFoot1Lf|malcolm_v109:grp1Foot31Lf|malcolm_v109:grpFoot31Lf|malcolm_v109:ctlToe1Lf" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:grpIkFkSwitchLegUpLf|malcolm_v109:grpLegUp7Lf|malcolm_v109:grpLegLo2Lf|malcolm_v109:grp1LegLo4Lf|malcolm_v109:grpIkFkSwitchLegLoLf|malcolm_v109:grpLegLo6Lf|malcolm_v109:grp1Foot11Lf|malcolm_v109:grpIkFkSwitchFootLf|malcolm_v109:jntFoot1Lf|malcolm_v109:grpFoot22Lf|malcolm_v109:grpFoot1Lf|malcolm_v109:grp1Foot31Lf|malcolm_v109:grpFoot31Lf|malcolm_v109:ctlToe1Lf|malcolm_v109:jntFoot3Lf|malcolm_v109:grpFoot4Lf|malcolm_v109:grpFoot41Lf|malcolm_v109:ctlToe2Lf" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:grpIkFkSwitchLegUpLf|malcolm_v109:grpLegUp7Lf|malcolm_v109:grpLegLo2Lf|malcolm_v109:grp1LegLo4Lf|malcolm_v109:grpIkFkSwitchLegLoLf|malcolm_v109:grpLegLo6Lf|malcolm_v109:grp1Foot11Lf|malcolm_v109:grpIkFkSwitchFootLf|malcolm_v109:jntFoot1Lf|malcolm_v109:grpFoot22Lf|malcolm_v109:grpDirectFoot2MdLf|malcolm_v109:ctlDirectFoot2MdLf" 
		"visibility" " 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:grpIkFkSwitchLegUpLf|malcolm_v109:grpLegUp7Lf|malcolm_v109:grpLegLo2Lf|malcolm_v109:grp1LegLo4Lf|malcolm_v109:grpIkFkSwitchLegLoLf|malcolm_v109:grpLegLo6Lf|malcolm_v109:grp1Foot11Lf|malcolm_v109:grpIkFkSwitchFootLf|malcolm_v109:grpAnklePantsFrLf|malcolm_v109:ctlAnklePantsFrLf" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:grpIkFkSwitchLegUpLf|malcolm_v109:grpLegUp7Lf|malcolm_v109:grpLegLo2Lf|malcolm_v109:grp1LegLo4Lf|malcolm_v109:grpIkFkSwitchLegLoLf|malcolm_v109:grpLegLo6Lf|malcolm_v109:grp1Foot11Lf|malcolm_v109:grpIkFkSwitchFootLf|malcolm_v109:grpAnklePantsBaLf|malcolm_v109:ctlAnklePantsBaLf" 
		"visibility" " -k 0 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpHeadOrient|malcolm_v109:ctlHeadOrient" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpHeadOrient|malcolm_v109:ctlHeadOrient" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt" 
		"translate" " -type \"double3\" -2.74224937487025322 1.06341493510655782 -1.04444366567527447"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt" 
		"translateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt" 
		"translateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt" 
		"translateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"translate" " -type \"double3\" -1.47845655347853011 2.47466211309028195 1.53987208852689794"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"translateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"translateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"translateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"rotate" " -type \"double3\" -121.13555922588018632 22.95405822418361197 -81.23715321468662864"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"Ik" " -av -k 1 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:grpGeo|malcolm_v109:legAnkles" "visibility" 
		" 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:grpGeo|malcolm_v109:geoPants" "visibility" 
		" 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:grpGeo|malcolm_v109:shoeConverseRt" 
		"visibility" " 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:grpGeo|malcolm_v109:shoeConverseLf" 
		"visibility" " 0"
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt.translateX" 
		"malcolm_v109RN.placeHolderList[1]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt.translateY" 
		"malcolm_v109RN.placeHolderList[2]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[3]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[4]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[5]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[6]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[7]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[8]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[9]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[10]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[11]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[12]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt.translateX" 
		"malcolm_v109RN.placeHolderList[13]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt.translateY" 
		"malcolm_v109RN.placeHolderList[14]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[15]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[16]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[17]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[18]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[19]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[20]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[21]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt.translateX" 
		"malcolm_v109RN.placeHolderList[22]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt.translateY" 
		"malcolm_v109RN.placeHolderList[23]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[24]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[25]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[26]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[27]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[28]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[29]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[30]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt.translateX" 
		"malcolm_v109RN.placeHolderList[31]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt.translateY" 
		"malcolm_v109RN.placeHolderList[32]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[33]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[34]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[35]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[36]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[37]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[38]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[39]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt.translateX" 
		"malcolm_v109RN.placeHolderList[40]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt.translateY" 
		"malcolm_v109RN.placeHolderList[41]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[42]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[43]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[44]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[45]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[46]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[47]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[48]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt.translateX" 
		"malcolm_v109RN.placeHolderList[49]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt.translateY" 
		"malcolm_v109RN.placeHolderList[50]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[51]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[52]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[53]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[54]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[55]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[56]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[57]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt.translateX" 
		"malcolm_v109RN.placeHolderList[58]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt.translateY" 
		"malcolm_v109RN.placeHolderList[59]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[60]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[61]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[62]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[63]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[64]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[65]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[66]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt.translateX" 
		"malcolm_v109RN.placeHolderList[67]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt.translateY" 
		"malcolm_v109RN.placeHolderList[68]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[69]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[70]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[71]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[72]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[73]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[74]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[75]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt.translateX" 
		"malcolm_v109RN.placeHolderList[76]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt.translateY" 
		"malcolm_v109RN.placeHolderList[77]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[78]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[79]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[80]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[81]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[82]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[83]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[84]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt.translateX" 
		"malcolm_v109RN.placeHolderList[85]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt.translateY" 
		"malcolm_v109RN.placeHolderList[86]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[87]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[88]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[89]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[90]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[91]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[92]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[93]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt.translateX" 
		"malcolm_v109RN.placeHolderList[94]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt.translateY" 
		"malcolm_v109RN.placeHolderList[95]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[96]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[97]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[98]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[99]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[100]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[101]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[102]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt.translateX" 
		"malcolm_v109RN.placeHolderList[103]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt.translateY" 
		"malcolm_v109RN.placeHolderList[104]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[105]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[106]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[107]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[108]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.translateX" 
		"malcolm_v109RN.placeHolderList[109]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.translateY" 
		"malcolm_v109RN.placeHolderList[110]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.translateZ" 
		"malcolm_v109RN.placeHolderList[111]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.elbowPin" 
		"malcolm_v109RN.placeHolderList[112]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.rotateX" 
		"malcolm_v109RN.placeHolderList[113]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.rotateY" 
		"malcolm_v109RN.placeHolderList[114]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.rotateZ" 
		"malcolm_v109RN.placeHolderList[115]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.scaleX" 
		"malcolm_v109RN.placeHolderList[116]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.scaleY" 
		"malcolm_v109RN.placeHolderList[117]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.scaleZ" 
		"malcolm_v109RN.placeHolderList[118]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.translateX" 
		"malcolm_v109RN.placeHolderList[119]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.translateY" 
		"malcolm_v109RN.placeHolderList[120]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.translateZ" 
		"malcolm_v109RN.placeHolderList[121]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.Ik" 
		"malcolm_v109RN.placeHolderList[122]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.hyperExtend" 
		"malcolm_v109RN.placeHolderList[123]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.armUpLength" 
		"malcolm_v109RN.placeHolderList[124]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.autoStretch" 
		"malcolm_v109RN.placeHolderList[125]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.armLoLength" 
		"malcolm_v109RN.placeHolderList[126]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.rotateX" 
		"malcolm_v109RN.placeHolderList[127]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.rotateY" 
		"malcolm_v109RN.placeHolderList[128]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.rotateZ" 
		"malcolm_v109RN.placeHolderList[129]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.scaleX" 
		"malcolm_v109RN.placeHolderList[130]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.scaleY" 
		"malcolm_v109RN.placeHolderList[131]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.scaleZ" 
		"malcolm_v109RN.placeHolderList[132]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode blinn -n "blinn1";
	rename -uid "44A4B4EA-2445-1F4E-5EC2-EAB90ACFE3D4";
createNode shadingEngine -n "blinn1SG";
	rename -uid "7E773FB7-6C48-5AEA-B68E-278F9EB08A22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "77DCFC0A-E843-EB20-2CCD-C384E935BCD5";
createNode file -n "file1";
	rename -uid "2AA12D3E-F14C-803E-AA3E-23801C95FF9F";
	setAttr ".ftn" -type "string" "/Users/isabelabradley/Desktop/low-battery.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6DA121E9-FD43-B438-A55D-E1B29070B802";
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "19F8B24F-B449-E536-0259-8EB5307F7667";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  10 0 17 0 170 0 188 0 251 0 257 0.32528500726529935
		 264 0.13839584068279537 471 0.13839584068279537 476 0.13839584068279537 480 0.13839584068279537
		 542 0.13839584068279495 548 0.13839584068279492 572 0.13839584068279492 598 0.13839584068279537;
	setAttr -s 14 ".kit[3:13]"  1 18 18 1 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 14 ".kwl[0:13]" no no no no no no no no no no no no no no;
	setAttr -s 14 ".kix[3:13]"  0.59999990463256836 2.0999999046325684 
		0.19999980926513672 0.23333358764648438 6.8999996185302734 0.16666698455810547 0.13333320617675781 
		2.0666675567626953 0.19999885559082031 3.1999998092651367 0.86666488647460938;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  0.59999942779541016 2.0999999046325684 
		0.19999980926513672 0.23333358764648438 3.5000009536743164 0.16666698455810547 0.13333320617675781 
		2.0666675567626953 0.19999885559082031 0.80000114440917969 0.86666679382324219 0.86666488647460938;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "6578B18F-AD41-0DFE-A393-E2ACDFA19DC2";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  10 0 17 0 170 0 188 0 251 0 471 0 476 0
		 480 0 542 0 548 0 572 0 598 1.7737068259941644;
	setAttr -s 12 ".kit[3:11]"  1 1 18 18 18 18 18 1 
		18;
	setAttr -s 12 ".kot[2:11]"  1 18 1 18 18 18 18 18 
		1 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no no no;
	setAttr -s 12 ".kix[3:11]"  0.59999990463256836 2.0999999046325684 
		7.3333330154418945 0.16666698455810547 0.13333320617675781 2.0666675567626953 0.19999885559082031 
		3.1999998092651367 0.86666488647460938;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.59999942779541016 2.0999999046325684 
		3.9333343505859375 0.16666698455810547 0.13333320617675781 2.0666675567626953 0.19999885559082031 
		0.80000114440917969 0.86666679382324219 0.86666488647460938;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2309C7BE-F043-79C6-744F-A2BCAAC4169C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  10 0 17 -1.6588293717021771 170 -1.6588293717021771
		 180 1.1410738079577154 251 1.1410738079577154 257 0.041730778682462707 264 -1.1931995824047521
		 471 -1.1931995824047521 476 -1.6483727456159101 480 0.072348094109643935 487 -3.074482035269519
		 491 -3.2290025189981661 540 -3.2290025189981661 548 -1.6726471495074957 572 -1.6726471495074957
		 598 -1.1931995824047521;
	setAttr -s 16 ".kit[2:15]"  3 3 18 18 1 18 18 18 
		18 1 1 18 1 18;
	setAttr -s 16 ".kot[2:15]"  3 3 18 18 1 18 18 18 
		18 1 1 18 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[6:15]"  0.23333358764648438 6.8999996185302734 
		0.16666698455810547 0.13333320617675781 0.23333358764648438 0.13333225250244141 1.5666675567626953 
		0.26666641235351562 3.1999998092651367 0.86666488647460938;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 -0.81123417615890503 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  3.5000009536743164 0.16666698455810547 
		0.13333320617675781 0.23333358764648438 0.13333320617675781 1.5666675567626953 0.26666641235351562 
		0.80000114440917969 0.86666679382324219 0.86666488647460938;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 -0.46356144547462463 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "D12EFABD-ED46-153E-DB0A-2088AB15A0BC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  10 0 17 0 170 0 188 0 251 0 471 0 476 0
		 480 0 542 0 548 0 572 0 598 0;
	setAttr -s 12 ".kit[3:11]"  1 1 18 18 18 18 18 1 
		18;
	setAttr -s 12 ".kot[2:11]"  1 18 1 18 18 18 18 18 
		1 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no no no;
	setAttr -s 12 ".kix[3:11]"  0.59999990463256836 2.0999999046325684 
		7.3333330154418945 0.16666698455810547 0.13333320617675781 2.0666675567626953 0.19999885559082031 
		3.1999998092651367 0.86666488647460938;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.59999942779541016 2.0999999046325684 
		3.9333343505859375 0.16666698455810547 0.13333320617675781 2.0666675567626953 0.19999885559082031 
		0.80000114440917969 0.86666679382324219 0.86666488647460938;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "96F2C9B8-3B47-FF6A-24A2-619425208E9A";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  10 0 17 0 170 0 188 0 248 0 250 1.0650814851857415
		 254 -16.482977804499715 258 8.6056021020952631 262 -1.0218131119198337 265 2.7146657515000889
		 269 -1.0079204556939325 271 0.86393181916622908 274 -0.28797728496051178 276 0 471 0
		 476 0 480 0 542 0 548 0 572 0 598 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 1 3 3 18 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18;
	setAttr -s 21 ".kot[0:20]"  18 18 1 1 3 3 18 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 21 ".kix[3:20]"  0.59999990463256836 1.9999995231628418 
		0.066666603088378906 0.13333320617675781 0.13333415985107422 0.16666603088378906 
		0.13333225250244141 0.17938899993896484 0.10338020324707031 0.13812732696533203 0.1022186279296875 
		2.7048511505126953 0.16666698455810547 0.13333320617675781 2.0666675567626953 0.19999885559082031 
		1.9882965087890625 0.86666488647460938;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  0.59999942779541016 2.0333333015441895 
		0.066666603088378906 0.13333320617675781 0.13333415985107422 0.13333320617675781 
		0.13333225250244141 0.1534423828125 0.096539497375488281 0.12838840484619141 0.097729682922363281 
		2.3671388626098633 0.16666603088378906 0.13333320617675781 2.0666675567626953 0.19999885559082031 
		0.80000114440917969 0.86666584014892578 0.86666488647460938;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "96570B29-D248-B25A-95EB-6E8A0F2F9C53";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  10 0 17 0 170 0 188 0 251 0 471 0 476 0
		 480 0 542 0 548 0 572 0 598 0;
	setAttr -s 12 ".kit[3:11]"  1 1 18 18 18 18 18 1 
		18;
	setAttr -s 12 ".kot[2:11]"  1 18 1 18 18 18 18 18 
		1 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no no no;
	setAttr -s 12 ".kix[3:11]"  0.59999990463256836 2.0999999046325684 
		7.3333330154418945 0.16666698455810547 0.13333320617675781 2.0666675567626953 0.19999885559082031 
		3.1999998092651367 0.86666488647460938;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.59999942779541016 2.0999999046325684 
		3.9333343505859375 0.16666698455810547 0.13333320617675781 2.0666675567626953 0.19999885559082031 
		0.80000114440917969 0.86666679382324219 0.86666488647460938;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsPlane1_rotateX";
	rename -uid "1A674C66-FD45-D819-6ABF-2BBC284E0A66";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 89.999999999999986;
	setAttr ".kot[0]"  18;
	setAttr ".kwl[0]" no;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "nurbsPlane1_rotateY";
	rename -uid "3B32C639-0843-7BE3-846D-E09A81886A6D";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
	setAttr ".kwl[0]" no;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "nurbsPlane1_rotateZ";
	rename -uid "5A800913-C64C-49E7-990F-C79BB0636459";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
	setAttr ".kwl[0]" no;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "nurbsPlane1_visibility";
	rename -uid "BB7C4AAD-2C46-15D3-2CCD-1E93ED0A9D32";
	setAttr ".tan" 3;
	setAttr -s 158 ".ktv[0:157]"  0 0 5 0 6 1 11 1 12 0 17 0 18 1 23 1 24 0
		 29 0 30 1 35 1 36 0 41 0 42 1 47 1 48 0 52 0 53 1 58 1 59 0 64 0 65 1 70 1 71 0 76 0
		 77 1 82 1 83 0 88 0 89 1 94 1 95 0 100 0 101 1 106 1 107 0 112 0 113 1 118 1 119 0
		 124 0 125 1 130 1 131 0 136 0 137 1 142 1 143 0 148 0 149 1 154 1 155 0 160 0 161 1
		 166 1 167 0 172 0 173 1 178 1 179 0 184 0 185 1 190 1 191 0 196 0 197 1 202 1 203 0
		 208 0 209 1 214 1 215 0 220 0 221 1 226 1 227 0 232 0 233 1 238 1 239 0 243 0 244 1
		 249 1 250 0 255 0 256 1 261 1 262 0 267 0 268 1 273 1 274 0 279 0 280 1 285 1 286 0
		 291 0 292 1 297 1 298 0 303 0 304 1 309 1 310 0 315 0 316 1 321 1 322 0 327 0 328 1
		 333 1 334 0 339 0 340 1 345 1 346 0 351 0 352 1 357 1 358 0 363 0 364 1 369 1 370 0
		 375 0 376 1 381 1 382 0 387 0 388 1 393 1 394 0 399 0 400 1 405 1 406 0 411 0 412 1
		 417 1 418 0 423 0 424 1 429 1 430 0 434 0 435 1 440 1 441 0 446 0 447 1 452 1 453 0
		 458 0 459 1 464 1 465 0 470 0;
	setAttr -s 158 ".kot[4:157]"  1 1 3 3 1 1 3 3 
		1 1 3 3 1 1 3 3 1 1 3 3 1 1 3 3 1 
		1 3 3 1 1 3 3 1 1 3 3 1 1 3 3 1 1 
		3 3 1 1 3 3 1 1 3 3 1 1 3 3 1 1 3 
		3 1 1 3 3 1 1 3 3 1 1 3 3 1 1 3 3 
		1 1 3 3 1 1 3 3 1 1 3 3 1 1 3 3 1 
		1 3 3 1 1 3 3 1 1 3 3 1 1 3 3 1 1 
		3 3 1 1 3 3 1 1 3 3 1 1 3 3 1 1 3 
		3 1 1 3 3 1 1 3 3 1 1 3 3 1 1 3 3 
		1 1 3 3 1 1 3 3 1 1;
	setAttr -s 158 ".kwl[0:157]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 158 ".kox[4:157]"  0.033333331346511841 0.033333331346511841 
		0.16666662693023682 0.033333361148834229 0.033333331346511841 0.033333331346511841 
		0.16666662693023682 0.033333420753479004 0.033333331346511841 0.033333331346511841 
		0.16666674613952637 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.16666662693023682 0.033333420753479004 0.033333331346511841 0.033333331346511841 
		0.16666650772094727 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.16666674613952637 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.16666674613952637 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.16666674613952637 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.16666674613952637 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.16666698455810547 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.16666650772094727 0.033333778381347656 0.033333331346511841 0.033333331346511841 
		0.16666650772094727 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.16666650772094727 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.16666650772094727 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.16666698455810547 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.16666650772094727 0.033333778381347656 0.033333331346511841 0.033333331346511841 
		0.16666650772094727 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.16666650772094727 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.16666650772094727 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.16666698455810547 0.03333282470703125 0.033333331346511841 0.033333331346511841 
		0.16666603088378906 0.033333778381347656 0.033333331346511841 0.033333331346511841 
		0.16666698455810547 0.03333282470703125 0.033333331346511841 0.033333331346511841 
		0.16666698455810547 0.033333778381347656 0.033333331346511841 0.033333331346511841 
		0.16666603088378906 0.033333778381347656 0.033333331346511841 0.033333331346511841 
		0.16666698455810547 0.03333282470703125 0.033333331346511841 0.033333331346511841 
		0.16666603088378906 0.033333778381347656 0.033333331346511841 0.033333331346511841 
		0.16666698455810547 0.03333282470703125 0.033333331346511841 0.033333331346511841 
		0.16666698455810547 0.033333778381347656 0.033333331346511841 0.033333331346511841 
		0.16666603088378906 0.033333778381347656 0.033333331346511841 0.033333331346511841 
		0.16666698455810547 0.03333282470703125 0.033333331346511841 0.033333331346511841 
		0.16666603088378906 0.033333778381347656 0.033333331346511841 0.033333331346511841 
		0.16666698455810547 0.03333282470703125 0.033333331346511841 0.033333331346511841 
		0.16666698455810547 0.033333778381347656 0.033333331346511841 0.033333331346511841 
		0.16666603088378906 0.033333778381347656 0.033333331346511841 0.033333331346511841 
		0.16666698455810547 0.03333282470703125 0.033333331346511841 0.033333331346511841 
		0.16666698455810547 0.03333282470703125 0.033333331346511841 0.033333331346511841 
		0.16666698455810547 0.033333778381347656 0.033333331346511841 0.033333331346511841 
		0.16666603088378906 0.033333778381347656 0.033333331346511841 0.033333331346511841;
	setAttr -s 158 ".koy[4:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsPlane1_translateX";
	rename -uid "1CC07A6F-2542-FC4C-DFD8-D895FAB036D0";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -0.28187072240457312;
	setAttr ".kot[0]"  18;
	setAttr ".kwl[0]" no;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "nurbsPlane1_translateY";
	rename -uid "77532249-A34A-9C72-599F-6F80B6364B6A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 9.8631459973571989;
	setAttr ".kot[0]"  18;
	setAttr ".kwl[0]" no;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "nurbsPlane1_translateZ";
	rename -uid "AF6FC808-3847-CF2B-3288-FF808DF4DE7D";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -2.1695484743496825;
	setAttr ".kot[0]"  18;
	setAttr ".kwl[0]" no;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "nurbsPlane1_scaleX";
	rename -uid "E6A38C25-5F4F-4F36-C80D-D1A277ACECDE";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 4.8789054985280025;
	setAttr ".kot[0]"  18;
	setAttr ".kwl[0]" no;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "nurbsPlane1_scaleY";
	rename -uid "7351B356-364F-CFA9-28A1-0AB6B51517B4";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 4.8789054985280025;
	setAttr ".kot[0]"  18;
	setAttr ".kwl[0]" no;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "nurbsPlane1_scaleZ";
	rename -uid "E2D1B10B-AE4F-1EA9-1193-C480D083F6E9";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 4.8789054985280025;
	setAttr ".kot[0]"  18;
	setAttr ".kwl[0]" no;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "F938AB8E-8C41-3590-6C53-6A886FFEDFD2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  200 0 370 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kwl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0 5.6666665077209473;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "07521A9D-0F41-9F21-354E-58AE113DC808";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  200 0 370 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kwl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0 5.6666665077209473;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "C241327F-E74C-2B25-6A19-9A8F1E3E36B1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  200 0 370 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kwl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0 5.6666665077209473;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "EFB4C003-334D-B061-DBE9-D1AF9EC1E378";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  200 0 201 -1 202 0 203 -1 204 0 205 -1 206 0
		 207 -1 208 0 209 -1 210 0 211 -1 212 0 213 -1 214 0 215 -1 216 0 217 -1 218 0 219 -1
		 220 0 221 -1 222 0 223 -1 224 0 225 -1 226 0 227 -1 228 0 229 -1 230 0 231 -1 232 0
		 233 -1 234 0 235 -1 236 0 237 -1 238 0 239 -1 240 0 241 -1 242 0 243 -1 244 0 245 -1
		 246 0 247 -1 248 0 249 -1 250 0 251 -1 252 0 253 -1 254 0 255 -1 256 0 257 -1 258 0
		 259 -1 260 0 261 -1 262 0 263 -1 264 0 265 -1 266 0 267 -1 268 0 269 -1 270 0 271 -1
		 272 0 273 -1 274 0 275 -1 276 0 277 -1 278 0 279 -1 280 0 281 -1 282 0 283 -1 284 0
		 285 -1 286 0 287 -1 288 0 289 -1 290 0 291 -1 292 0 293 -1 294 0 295 -1 296 0 297 -1
		 298 0 299 -1 300 0 301 -1 302 0 303 -1 304 0 305 -1 306 0 307 -1 308 0 309 -1 310 0
		 311 -1 312 0 313 -1 314 0 315 -1 316 0 317 -1 318 0 319 -1 320 0 321 -1 322 0 323 -1
		 324 0 325 -1 326 0 327 -1 328 0 329 -1 330 0 331 -1 332 0 333 -1 334 0 335 -1 336 0
		 337 -1 338 0 339 -1 340 0 341 -1 342 0 343 -1 344 0 345 -1 346 0 347 -1 348 0 349 -1
		 350 0 351 -1 352 0 353 -1 354 0 355 -1 356 0 357 -1 358 0 359 -1 360 0 361 -1 362 0
		 363 -1 364 0 365 -1 366 0 367 -1 368 0 369 -1 370 0;
	setAttr -s 171 ".kit[170]"  18;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18;
	setAttr -s 171 ".kwl[0:170]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 171 ".kix[0:170]"  0 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.03333282470703125;
	setAttr -s 171 ".kiy[0:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[160:170]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 171 ".koy[160:170]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "7371FA25-754E-242C-FAF7-C0825267DA22";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  200 0 370 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kwl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0 5.6666665077209473;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "994D48F3-3B43-7D51-2D11-398FBFBFA0DC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  200 0 370 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kwl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0 5.6666665077209473;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ctlArmIkRt_translateX";
	rename -uid "F8CDFF3F-2744-916D-C277-34ACAF8AD637";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -1.4784565534785301 542 -1.4784565534785301
		 571.945 0.83430825124174901 572 0.83430825124174901 598 0.83430825124174901;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kix[0:4]"  12.099166870117188 11.233334541320801 0.99816513061523438 
		0.001834869384765625 0.86666488647460938;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  11.233333587646484 0.86583423614501953 
		0.001834869384765625 0.86666488647460938 0.86666488647460938;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "ctlArmIkRt_translateY";
	rename -uid "AE8C9887-D943-C99C-38A4-A3BA1A5022E9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  541.975 2.4746621130902819 542 2.4746621130902819
		 571.945 2.4746621130902819 572 2.4746621130902819 598 2.6696123491153338;
createNode animCurveTL -n "ctlArmIkRt_translateZ";
	rename -uid "9E3A1625-D344-F675-F134-1789D5EAF655";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1.5398720885268979 542 1.5398720885268979
		 571.945 2.4207374732080762 572 2.4207374732080762 598 2.4207374732080762;
createNode animCurveTA -n "ctlArmIkRt_rotateX";
	rename -uid "4CD9E2F6-D54C-240E-B51C-148AAABF0F7D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  541.975 -121.13555922588019 542 -121.13555922588019
		 571.945 -158.29325625122183 572 -158.29325625122183 598 -158.29325625122183;
createNode animCurveTA -n "ctlArmIkRt_rotateY";
	rename -uid "B1F13BE5-CA47-EDD4-E1D2-1FBC9D7714D5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  541.975 22.954058224183612 542 22.954058224183612
		 571.945 7.2621430118283783 572 7.2621430118283783 598 7.2621430118283783;
createNode animCurveTA -n "ctlArmIkRt_rotateZ";
	rename -uid "EF9A721C-C94B-32A7-F69B-07AAB4E6CC5A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  541.975 -81.237153214686629 542 -81.237153214686629
		 560.71 -42.76338930423578 571.945 -46.433188598108948 572 -46.433188598108948 598 -46.433188598108948;
createNode animCurveTU -n "ctlArmIkRt_scaleX";
	rename -uid "0DF6E987-8048-7835-2000-009F133B2CA0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541.975 1 542 1 572 1 598 1;
createNode animCurveTU -n "ctlArmIkRt_scaleY";
	rename -uid "086EF220-D849-B07F-AE18-4EA05B24CB81";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541.975 1 542 1 572 1 598 1;
createNode animCurveTU -n "ctlArmIkRt_scaleZ";
	rename -uid "3E2DF311-3747-E063-4B24-11BEE6657E0E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541.975 1 542 1 572 1 598 1;
createNode animCurveTU -n "ctlArmIkRt_Ik";
	rename -uid "64A70945-614C-6775-DED0-24A4616143F8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541.975 1 542 1 572 1 598 1;
createNode animCurveTU -n "ctlArmIkRt_armLoLength";
	rename -uid "C5EE1698-314E-C3B6-E2D8-31A70A6A0016";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541.975 0 542 0 572 0 598 0;
createNode animCurveTU -n "ctlArmIkRt_armUpLength";
	rename -uid "FD84EE93-2942-C36E-607F-7DBEE29F6CC0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541.975 0 542 0 572 0 598 0;
createNode animCurveTU -n "ctlArmIkRt_autoStretch";
	rename -uid "51ECA107-7E40-8D82-5996-67970D4F5594";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541.975 0 542 0 572 0 598 0;
createNode animCurveTU -n "ctlArmIkRt_hyperExtend";
	rename -uid "AF405172-D34C-2F10-4C59-B6918A91662B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541.975 0 542 0 572 0 598 0;
createNode animCurveTL -n "ctlArmPoleVectorRt_translateX";
	rename -uid "6CBEC05C-9246-7999-7C8C-CF973B6B4E40";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  348 -2.7422493748702532 354 -2.7422493748702532;
createNode animCurveTL -n "ctlArmPoleVectorRt_translateY";
	rename -uid "6424BE4E-7442-70CA-3BCC-ECAA3CEA0117";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  348 1.0634149351065578 354 1.0634149351065578
		 389 -0.010831349746635098 419 -0.83486196367355392;
createNode animCurveTL -n "ctlArmPoleVectorRt_translateZ";
	rename -uid "9275B87D-B94E-5854-25F5-408AEE270609";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  348 -1.0444436656752745 354 -1.0444436656752745;
createNode animCurveTA -n "ctlArmPoleVectorRt_rotateX";
	rename -uid "9626CCBA-0243-EBEC-60E7-C4869C2AA840";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  348 0 354 0;
createNode animCurveTA -n "ctlArmPoleVectorRt_rotateY";
	rename -uid "23068FEA-3348-4458-B48C-F9B5BAF3E116";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  348 0 354 0;
createNode animCurveTA -n "ctlArmPoleVectorRt_rotateZ";
	rename -uid "D904E476-FF4B-1210-0D16-D5B41526AAB2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  348 0 354 0;
createNode animCurveTU -n "ctlArmPoleVectorRt_scaleX";
	rename -uid "BC0493E4-B84B-9FB1-2FC9-618A9DDB2EED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  348 1 354 1;
createNode animCurveTU -n "ctlArmPoleVectorRt_scaleY";
	rename -uid "EE5437B4-314D-C575-FB7C-809BD2091BA3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  348 1 354 1;
createNode animCurveTU -n "ctlArmPoleVectorRt_scaleZ";
	rename -uid "232903CD-9A4B-F988-BF2F-A895D963BADD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  348 1 354 1;
createNode animCurveTU -n "ctlArmPoleVectorRt_elbowPin";
	rename -uid "2CF777AB-0340-BBF1-FB87-90A952871AE2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  348 0 354 0;
createNode animCurveTL -n "ctlFingerA1Rt_translateX";
	rename -uid "29B24F94-7F4B-6304-F835-9CA832E1E29B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 0 572 0;
createNode animCurveTL -n "ctlFingerA1Rt_translateY";
	rename -uid "8FCF3E12-9A4B-92F9-4B00-96BCA2806D56";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 0 572 0;
createNode animCurveTL -n "ctlFingerA1Rt_translateZ";
	rename -uid "FC13C820-BB41-FFAF-2EDD-3581793509B6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 0 572 0;
createNode animCurveTA -n "ctlFingerA1Rt_rotateX";
	rename -uid "1D2630CC-FF46-9344-D745-3A9850AB1521";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 -1.0402140081868954 553 -19.206952413134658
		 561 -4.8708879473555013 572 -2.1522869238428939;
createNode animCurveTA -n "ctlFingerA1Rt_rotateY";
	rename -uid "950AB109-3447-492A-F817-47AC8641AAA2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 0.10365785398853708 553 13.335717855453616
		 561 13.73056420641162 572 0.22249407546789521;
createNode animCurveTA -n "ctlFingerA1Rt_rotateZ";
	rename -uid "3C62CCD5-4047-9A29-054B-A4B61EFDA155";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 -0.40475455135428529 553 -7.7039340544499453
		 561 -9.3835113884978973 572 -0.83496490144887581;
createNode animCurveTU -n "ctlFingerA1Rt_scaleX";
	rename -uid "C7A413C1-4345-020F-884E-288A3C00B772";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 1 572 1;
createNode animCurveTU -n "ctlFingerA1Rt_scaleY";
	rename -uid "9D26248C-8047-A283-5067-E484C8B43CE6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 1 572 1;
createNode animCurveTU -n "ctlFingerA1Rt_scaleZ";
	rename -uid "57871265-9445-B61C-608B-3998E7BD6928";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 1 572 1;
createNode animCurveTL -n "ctlFingerB1Rt_translateX";
	rename -uid "428A7087-F74B-8635-BBCD-2A839CE2A0F7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 0 572 0;
createNode animCurveTL -n "ctlFingerB1Rt_translateY";
	rename -uid "A996A460-D845-88BF-919D-4EABC21EE9C8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 0 572 0;
createNode animCurveTL -n "ctlFingerB1Rt_translateZ";
	rename -uid "5CB49C26-C141-C9A2-0F39-4189135184F0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 0 572 0;
createNode animCurveTA -n "ctlFingerB1Rt_rotateX";
	rename -uid "17EE5FC7-2A47-9F17-8DB0-B089FE0F72D1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 -1.0396993143508035 553 -19.150631222923355
		 561 -1.9339456244658604 572 -2.1512641821216558;
createNode animCurveTA -n "ctlFingerB1Rt_rotateY";
	rename -uid "70F346B0-CA45-1A55-6F89-229A1208C3EC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 0.10905957469708352 553 13.425131488474815
		 561 11.608876007122616 572 0.23366048002431564;
createNode animCurveTA -n "ctlFingerB1Rt_rotateZ";
	rename -uid "F8ED88FA-A248-DAC8-6E26-218946DD9508";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 -0.40470601313156446 553 -7.6954892568322233
		 561 -7.7984176744906799 572 -0.83475726770419723;
createNode animCurveTU -n "ctlFingerB1Rt_scaleX";
	rename -uid "57EA32E4-B74E-30E0-9FAD-30ACCA5DB856";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 1 572 1;
createNode animCurveTU -n "ctlFingerB1Rt_scaleY";
	rename -uid "E3055509-3041-AB12-33DE-6982EC60E098";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 1 572 1;
createNode animCurveTU -n "ctlFingerB1Rt_scaleZ";
	rename -uid "A0AC5A92-7F45-876E-D208-F290245164C5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 1 572 1;
createNode animCurveTL -n "ctlFingerC1Rt_translateX";
	rename -uid "7D64510A-2641-5D85-C605-10A7DD12AB97";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 0 572 0;
createNode animCurveTL -n "ctlFingerC1Rt_translateY";
	rename -uid "6DDE16EE-A641-9A79-41F4-D2904645786B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 0 572 0;
createNode animCurveTL -n "ctlFingerC1Rt_translateZ";
	rename -uid "3D9B74E0-0048-C728-D02C-58AB3237DE43";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 0 572 0;
createNode animCurveTA -n "ctlFingerC1Rt_rotateX";
	rename -uid "B31D8D54-F74F-36A7-D81E-E9990ABD8E50";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 -1.0376936025719261 553 -18.951105409202956
		 561 4.075059795464993 572 -11.338687418922914;
createNode animCurveTA -n "ctlFingerC1Rt_rotateY";
	rename -uid "B6D11123-7B4C-ED1F-C0F0-BB8CE4608B7E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 0.12779641752916829 553 13.733071204817428
		 561 11.068821644547103 572 -0.64145799793703917;
createNode animCurveTA -n "ctlFingerC1Rt_rotateZ";
	rename -uid "8F5FC6BF-A749-3CF1-CE8D-5B84F831C7B9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 -0.40453824846451608 553 -7.6677488162810734
		 561 -6.3433389737396357 572 2.6290034614743143;
createNode animCurveTU -n "ctlFingerC1Rt_scaleX";
	rename -uid "726E79FA-7145-FE9F-9BA2-FEBC2D8623AE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 1 572 1;
createNode animCurveTU -n "ctlFingerC1Rt_scaleY";
	rename -uid "D9FD50BE-C04C-ED33-648D-E38ABA814A28";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 1 572 1;
createNode animCurveTU -n "ctlFingerC1Rt_scaleZ";
	rename -uid "1E530D0A-764B-78D6-2746-C2B2A76E6B3F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 1 572 1;
createNode animCurveTL -n "ctlFingerD1Rt_translateX";
	rename -uid "313FBC9F-6142-B835-322A-AF8E635AD59C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 0 572 0;
createNode animCurveTL -n "ctlFingerD1Rt_translateY";
	rename -uid "796CFE54-C14A-AE8C-F339-85BDAA7101E4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 0 572 0;
createNode animCurveTL -n "ctlFingerD1Rt_translateZ";
	rename -uid "33FB6F00-3A42-CBE8-95A5-0592528CBDD5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 0 572 0;
createNode animCurveTA -n "ctlFingerD1Rt_rotateX";
	rename -uid "0689919F-AE4A-A78A-7865-9CA517DAAFFC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 -1.0376936025719261 553 -18.951105409202956
		 561 5.3990157273057457 572 -14.744587603076161;
createNode animCurveTA -n "ctlFingerD1Rt_rotateY";
	rename -uid "3CEC0CD7-4F46-5F87-5E2F-14BEA49A430C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  541 0.12779641752916829 553 13.733071204817428
		 572 -0.64145799793703917;
createNode animCurveTA -n "ctlFingerD1Rt_rotateZ";
	rename -uid "9E89C1E7-6640-B7FD-1849-2FBB3E9BE4A9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  541 -0.40453824846451608 553 -7.6677488162810734
		 572 2.6290034614743143;
createNode animCurveTU -n "ctlFingerD1Rt_scaleX";
	rename -uid "95317778-EC4A-39FD-E948-5DA0702EFBAC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 1 572 1;
createNode animCurveTU -n "ctlFingerD1Rt_scaleY";
	rename -uid "78197AC9-A54E-E877-4B89-45A21F87E5CC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 1 572 1;
createNode animCurveTU -n "ctlFingerD1Rt_scaleZ";
	rename -uid "B6287043-1140-A907-CBC7-67A635E858B8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  541 1 572 1;
createNode animCurveTL -n "ctlThumb2Rt_translateX";
	rename -uid "BF2DEADD-5647-4AD6-A373-39B9993D0E9B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  546 0.04514817558555715 560.765 0.04514817558555715
		 576 0.15730038320010581 600 0.15730038320010581;
	setAttr -s 4 ".kwl[0:3]" no no no yes;
createNode animCurveTL -n "ctlThumb2Rt_translateY";
	rename -uid "30EC9BE1-D943-9D6B-5075-24A601F04583";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  546 -0.064119095823195665 560.765 -0.064119095823195665
		 576 -0.099420137705573883 600 -0.099420137705573883;
	setAttr -s 4 ".kwl[0:3]" no no no yes;
createNode animCurveTL -n "ctlThumb2Rt_translateZ";
	rename -uid "F7F8BBBD-BA4E-7840-9BBB-C69ADABDC16C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  546 -0.03126833627402973 560.765 -0.03126833627402973
		 576 -0.036278314029604207 600 -0.036278314029604207;
	setAttr -s 4 ".kwl[0:3]" no no no yes;
createNode animCurveTA -n "ctlThumb2Rt_rotateX";
	rename -uid "A141D351-E04E-1158-CEF1-BDAD30EBEF3F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  546 -19.601341121396455 560.765 -23.28580485209034
		 565 -18.099154866447112 576 -30.319198783514295 600 -42.282165577623964;
	setAttr -s 5 ".kit[2:4]"  3 18 18;
	setAttr -s 5 ".kot[2:4]"  3 18 18;
	setAttr -s 5 ".kwl[0:4]" no no no yes yes;
createNode animCurveTA -n "ctlThumb2Rt_rotateY";
	rename -uid "CAAAAE2A-3341-664B-9F45-4E9209CEA1A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  546 -20.887668993772525 565 -3.6634210626843378
		 576 6.8844762955638172 600 6.8844762955638172;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kwl[0:3]" no no no yes;
	setAttr -s 4 ".kix[1:3]"  0.5994904637336731 0.36666679382324219 
		0.79999923706054688;
	setAttr -s 4 ".kiy[1:3]"  0.5471758246421814 0 0;
	setAttr -s 4 ".kox[1:3]"  0.34992408752441406 0.79999923706054688 
		0.79999923706054688;
	setAttr -s 4 ".koy[1:3]"  0.31938785314559937 0 0;
createNode animCurveTA -n "ctlThumb2Rt_rotateZ";
	rename -uid "4CA80288-F449-6E5D-1ECE-7DB794C45704";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  546 -9.3560310605181574 560.765 -28.230920618682251
		 565 -35.223988848051192 576 -41.307628883057738 600 -41.307628883057738;
	setAttr -s 5 ".kwl[0:4]" no no no yes yes;
createNode animCurveTU -n "ctlThumb2Rt_scaleX";
	rename -uid "2987EF1E-334B-A83E-83E3-2C81DADB2498";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  546 1 560.765 1 576 1 600 1;
	setAttr -s 4 ".kwl[0:3]" no no no yes;
createNode animCurveTU -n "ctlThumb2Rt_scaleY";
	rename -uid "4D081B0F-9648-334C-767F-86A0A69FD30F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  546 1 560.765 1 576 1 600 1;
	setAttr -s 4 ".kwl[0:3]" no no no yes;
createNode animCurveTU -n "ctlThumb2Rt_scaleZ";
	rename -uid "8A71213E-AF42-2BEC-D7E7-DA9591B603AC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  546 1 560.765 1 576 1 600 1;
	setAttr -s 4 ".kwl[0:3]" no no no yes;
createNode animCurveTA -n "ctlFingerA2Rt_rotateX";
	rename -uid "3882D4E5-604E-E2BA-C9C7-9092A1EE81E0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 28.151976011023773 553 11.284416759740473
		 561 11.904733977081593 572 29.789303587136764;
createNode animCurveTA -n "ctlFingerA2Rt_rotateY";
	rename -uid "3558A429-5D46-DEE4-5969-029FB9E00FB2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 1.7337918247844242 553 7.6608409371753297
		 561 9.7464377041749248 572 9.6228967658513422;
createNode animCurveTA -n "ctlFingerA2Rt_rotateZ";
	rename -uid "753AFBEE-EE44-727A-1E5D-C28BA0101597";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 10.964102903277976 553 -2.8260312551956384
		 561 -7.6362314975056709 572 4.2919029060167082;
createNode animCurveTA -n "ctlFingerB2Rt_rotateX";
	rename -uid "95A61F54-7540-4CDF-8B64-84A014D98ED6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 28.125988046502183 553 11.328583823053757
		 561 14.164816668934273 572 29.270031629780632;
createNode animCurveTA -n "ctlFingerB2Rt_rotateY";
	rename -uid "859C6AA8-EE4D-328B-2DCA-A08B8EBF368A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 1.5986237525446598 553 7.6019529595377051
		 561 9.1534457751957845 572 9.3966395359675641;
createNode animCurveTA -n "ctlFingerB2Rt_rotateZ";
	rename -uid "7B7E35C2-3245-1F6D-F061-128B98F2EE5B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 11.020086931953545 553 -2.8140649660052452
		 561 -4.6547390192812417 572 4.1470110444528201;
createNode animCurveTA -n "ctlFingerC2Rt_rotateX";
	rename -uid "F412F9A7-7A47-E32D-EA2C-A796DD917FF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 28.029010575707719 553 11.479546428060234
		 561 17.199912061658615 572 29.938846186440045;
createNode animCurveTA -n "ctlFingerC2Rt_rotateY";
	rename -uid "C3E27E3B-6F44-FA84-F9F3-90B465BAD1F4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 1.1288015443886816 553 7.3959566351485302
		 561 8.8748273047079689 572 9.0080231004650599;
createNode animCurveTA -n "ctlFingerC2Rt_rotateZ";
	rename -uid "A4A637AC-3941-D6A4-9885-B7BCDA5CA31A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  541 11.214007213507472 553 -2.7715865722169681
		 561 -4.0210977483183523 572 4.5500730969419045;
createNode animCurveTA -n "ctlFingerD2Rt_rotateX";
	rename -uid "9604AA1B-C346-2429-F3EA-C3BFBE324CEF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  541 28.152576644259739 553 11.437222193924821
		 572 19.069273419213207;
createNode animCurveTA -n "ctlFingerD2Rt_rotateY";
	rename -uid "77EB3E92-CD48-B494-0D38-3497CA7AEEA0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  541 2.4321463914110377 553 7.0290212654207762
		 572 7.7653476228095055;
createNode animCurveTA -n "ctlFingerD2Rt_rotateZ";
	rename -uid "AE8C55E4-4242-6BA0-F70F-BC8AFA7609AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  541 11.007700478411355 553 -3.6051759829130949
		 572 -0.56339448105850398;
createNode animCurveTL -n "ctlFingerD2Rt_translateX";
	rename -uid "FCBDCDB2-1846-7EBB-6EEA-C09E1BBB6758";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 0;
createNode animCurveTL -n "ctlFingerD2Rt_translateY";
	rename -uid "DA4C6307-6442-6510-B7F7-18979A23DCAD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 0;
createNode animCurveTL -n "ctlFingerD2Rt_translateZ";
	rename -uid "3E6D4D65-0E4B-7AE4-1B69-38B3FE54FDD8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 0;
createNode animCurveTU -n "ctlFingerD2Rt_scaleX";
	rename -uid "BF6BDDBF-E144-2A20-E683-E4B9CE86E31F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 1;
createNode animCurveTU -n "ctlFingerD2Rt_scaleY";
	rename -uid "FACC76AD-184D-3A66-19BC-3BB516B3CFF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 1;
createNode animCurveTU -n "ctlFingerD2Rt_scaleZ";
	rename -uid "B313E97C-9F41-20FD-C58E-F1AC4DC5A080";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 1;
createNode animCurveTL -n "ctlFingerC2Rt_translateX";
	rename -uid "A600C8BB-664D-589A-F98E-7BB437B4F419";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 0;
createNode animCurveTL -n "ctlFingerC2Rt_translateY";
	rename -uid "7546183F-C241-E042-C849-638C1F5191D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 0;
createNode animCurveTL -n "ctlFingerC2Rt_translateZ";
	rename -uid "D5B5741A-A141-F50D-A549-9BBE31CFC628";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 0;
createNode animCurveTU -n "ctlFingerC2Rt_scaleX";
	rename -uid "97C8890E-F943-5AA0-8C51-3499D237ACE9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 1;
createNode animCurveTU -n "ctlFingerC2Rt_scaleY";
	rename -uid "0C32F7FD-AF46-45BC-CA2C-9FB423428076";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 1;
createNode animCurveTU -n "ctlFingerC2Rt_scaleZ";
	rename -uid "EBAD3AF6-2249-816A-0770-498DD4632FFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 1;
createNode animCurveTL -n "ctlFingerB2Rt_translateX";
	rename -uid "1D54450D-5045-7D2B-94A0-C4B230BC4FDC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 0;
createNode animCurveTL -n "ctlFingerB2Rt_translateY";
	rename -uid "AB7E7B11-0447-9627-237B-46836B9C4486";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 0;
createNode animCurveTL -n "ctlFingerB2Rt_translateZ";
	rename -uid "A094C8CD-B147-7316-C83F-D499BA07B59D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 0;
createNode animCurveTU -n "ctlFingerB2Rt_scaleX";
	rename -uid "68725E96-6B46-ADC2-569A-10AFD43B4E13";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 1;
createNode animCurveTU -n "ctlFingerB2Rt_scaleY";
	rename -uid "54FA9FD6-FA4E-8E63-BBEB-6BB2F52E1879";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 1;
createNode animCurveTU -n "ctlFingerB2Rt_scaleZ";
	rename -uid "16B67ED1-1E42-856D-FEBB-DBA502636122";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 1;
createNode animCurveTL -n "ctlFingerA2Rt_translateX";
	rename -uid "EE745734-9E4A-C82F-2A31-AD9CA3B8CF8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 0;
createNode animCurveTL -n "ctlFingerA2Rt_translateY";
	rename -uid "CC379843-A245-5DE2-90F3-5FAB4093B410";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 0;
createNode animCurveTL -n "ctlFingerA2Rt_translateZ";
	rename -uid "2FE43140-7145-86A0-8D21-BBBCBF95122A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 0;
createNode animCurveTU -n "ctlFingerA2Rt_scaleX";
	rename -uid "33BBB1A9-FE45-9657-A963-86BBD30219F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 1;
createNode animCurveTU -n "ctlFingerA2Rt_scaleY";
	rename -uid "B8D9ABCF-8E48-CC37-7218-E89D7C83B6E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 1;
createNode animCurveTU -n "ctlFingerA2Rt_scaleZ";
	rename -uid "F0EA0CC4-C148-08C1-927A-47B32FAA3582";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  541 1;
createNode animCurveTA -n "ctlFingerA3Rt_rotateX";
	rename -uid "A92ECE29-0D45-4F70-A44D-A4866CFB20DA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  561 18.483579932493353 576 28.566783133243376;
createNode animCurveTA -n "ctlFingerA3Rt_rotateY";
	rename -uid "BC6FF342-FC4D-1A3C-FBCE-AAAAF445EAE5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  561 -1.8359625125594699 576 2.838139565214898;
createNode animCurveTA -n "ctlFingerA3Rt_rotateZ";
	rename -uid "DA6102A6-4D4A-29DA-323B-0DA16D11F2C6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  561 0.44169442295932965 576 8.4661888440129704;
createNode animCurveTL -n "ctlFingerA3Rt_translateX";
	rename -uid "8AA5E4A0-B645-53D2-1C83-FA9CE6C05C82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  561 0;
createNode animCurveTL -n "ctlFingerA3Rt_translateY";
	rename -uid "CFFEC235-CC4F-88C2-93FD-9A83B96EFE21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  561 0;
createNode animCurveTL -n "ctlFingerA3Rt_translateZ";
	rename -uid "BE601F60-464C-F8B1-EA44-BEA5AA8D58AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  561 0;
createNode animCurveTU -n "ctlFingerA3Rt_scaleX";
	rename -uid "01BEBDF8-6746-8E12-331B-43BC4072FB47";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  561 1;
createNode animCurveTU -n "ctlFingerA3Rt_scaleY";
	rename -uid "439B6898-154E-403E-0378-59AD7F7D03EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  561 1;
createNode animCurveTU -n "ctlFingerA3Rt_scaleZ";
	rename -uid "59611A8D-8D4F-9F17-26ED-94B0AC714D18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  561 1;
createNode animCurveTL -n "ctlFingerB3Rt_translateX";
	rename -uid "537295E7-4044-7EC8-0E72-16A24EAB13BC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  561 0 576 0;
createNode animCurveTL -n "ctlFingerB3Rt_translateY";
	rename -uid "FBA9045F-2A49-B96C-72C4-748A58EC6643";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  561 0 576 0;
createNode animCurveTL -n "ctlFingerB3Rt_translateZ";
	rename -uid "60FB1BB5-AC4B-8908-5010-FC8122739A52";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  561 0 576 0;
createNode animCurveTA -n "ctlFingerB3Rt_rotateX";
	rename -uid "6F19384B-284A-C9D3-2D6E-E2A0FC353FC8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  561 20.314544205404427 576 25.829030219801197;
createNode animCurveTA -n "ctlFingerB3Rt_rotateY";
	rename -uid "3F0704B0-8042-F750-D2D8-4AA679188E1C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  561 -0.91845753780338091 576 1.7049744937410871;
createNode animCurveTA -n "ctlFingerB3Rt_rotateZ";
	rename -uid "47ABF826-904C-7107-EEAA-50BB7D49D205";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  561 4.1881491549272107 576 8.5961423918016031;
createNode animCurveTU -n "ctlFingerB3Rt_scaleX";
	rename -uid "F8C23D27-4D41-3065-EBDA-D6828EFA7F73";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  561 1 576 1;
createNode animCurveTU -n "ctlFingerB3Rt_scaleY";
	rename -uid "4684472B-D54D-1ED4-D1CC-248A11AF942A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  561 1 576 1;
createNode animCurveTU -n "ctlFingerB3Rt_scaleZ";
	rename -uid "EFAE0D25-EE4B-C300-A360-D7BB36E841D5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  561 1 576 1;
createNode animCurveTA -n "BP_Light_Mock_batt_low_rotateX";
	rename -uid "C00093FF-6B40-3611-B69A-63B098FB1F4A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 89.999999999999986 6 89.999999999999986
		 7 89.999999999999986 9 89.999999999999986 10 89.999999999999986 11 89.999999999999986;
	setAttr -s 6 ".kit[2:5]"  1 1 1 1;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[2:5]"  0.033333331346511841 0.066666677594184875 
		0.033333331346511841 0.033333331346511841;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "BP_Light_Mock_batt_low_rotateY";
	rename -uid "75E92F51-F246-C94A-0984-58A8D765BB09";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 7 0 9 0 10 0 11 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 1;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[2:5]"  0.033333331346511841 0.066666677594184875 
		0.033333331346511841 0.033333331346511841;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "BP_Light_Mock_batt_low_rotateZ";
	rename -uid "3358356E-C04C-6304-5BD6-F5A554DA6490";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 7 0 9 0 10 0 11 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 1;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[2:5]"  0.033333331346511841 0.066666677594184875 
		0.033333331346511841 0.033333331346511841;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTU -n "BP_Light_Mock_batt_low_visibility";
	rename -uid "3510CB33-EF46-39DB-71C6-DD994CD073EC";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  6 0;
	setAttr ".kwl[0]" no;
createNode animCurveTL -n "BP_Light_Mock_batt_low_translateX";
	rename -uid "3E7858B0-E94A-4E27-406A-90A47B957662";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -0.28187072240457312 6 -0.28187072240457312
		 7 -0.28187072240457312 9 -0.28187072240457312 10 -0.28187072240457312 11 -0.28187072240457312;
	setAttr -s 6 ".kit[2:5]"  1 1 1 1;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[2:5]"  0.033333331346511841 0.066666677594184875 
		0.033333331346511841 0.033333331346511841;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "BP_Light_Mock_batt_low_translateY";
	rename -uid "8891BFC3-AE4E-A2B6-3A76-9C8F8A126214";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 9.8631459973571989 6 9.8631459973571989
		 7 9.8631459973571989 9 9.8631459973571989 10 9.8631459973571989 11 9.8631459973571989;
	setAttr -s 6 ".kit[2:5]"  1 1 1 1;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[2:5]"  0.033333331346511841 0.066666677594184875 
		0.033333331346511841 0.033333331346511841;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "BP_Light_Mock_batt_low_translateZ";
	rename -uid "044F0674-2948-63DD-6CFA-EC86C0F9BE1C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -2.1695484743496825 6 -2.1695484743496825
		 7 -2.1695484743496825 9 -2.1695484743496825 10 -2.1695484743496825 11 -2.1695484743496825;
	setAttr -s 6 ".kit[2:5]"  1 1 1 1;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[2:5]"  0.033333331346511841 0.066666677594184875 
		0.033333331346511841 0.033333331346511841;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTU -n "BP_Light_Mock_batt_low_scaleX";
	rename -uid "DDCC64D3-714A-550C-AA9C-14AD910BD70F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 4.8789054985280025 6 4.8789054985280025
		 7 4.8789054985280025 9 4.8789054985280025 10 4.8789054985280025 11 4.8789054985280025;
	setAttr -s 6 ".kit[2:5]"  1 1 1 1;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[2:5]"  0.033333331346511841 0.066666677594184875 
		0.033333331346511841 0.033333331346511841;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTU -n "BP_Light_Mock_batt_low_scaleY";
	rename -uid "2440A5A4-EA42-2090-FFFD-27AD833A4047";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 4.8789054985280025 6 4.8789054985280025
		 7 4.8789054985280025 9 4.8789054985280025 10 4.8789054985280025 11 4.8789054985280025;
	setAttr -s 6 ".kit[2:5]"  1 1 1 1;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[2:5]"  0.033333331346511841 0.066666677594184875 
		0.033333331346511841 0.033333331346511841;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTU -n "BP_Light_Mock_batt_low_scaleZ";
	rename -uid "880C2072-BE41-9058-BC87-02B0920D8AE1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 4.8789054985280025 6 4.8789054985280025
		 7 4.8789054985280025 9 4.8789054985280025 10 4.8789054985280025 11 4.8789054985280025;
	setAttr -s 6 ".kit[2:5]"  1 1 1 1;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[2:5]"  0.033333331346511841 0.066666677594184875 
		0.033333331346511841 0.033333331346511841;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode rampShader -n "rampShader1";
	rename -uid "4010F730-6349-ACE7-81F3-61B738D6A712";
	setAttr -s 2 ".clr";
	setAttr ".clr[0].clrp" 0.86086958646774292;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0 0 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".clr[1].clrp" 0.29565218091011047;
	setAttr ".clr[1].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[1].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0.33245826 0.005605381 0.005605381 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0.017391303554177284;
	setAttr ".ic[0].icc" -type "float3" 0.33245826 0.005605381 0.005605381 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader1SG";
	rename -uid "EBDCA7DF-F441-CAEB-268A-8B8C51E7CF5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3CB8A77A-FF40-5DDC-B0CF-4AB94DC87285";
createNode displayLayer -n "BPLIGHT";
	rename -uid "AF598F5E-BE49-3B40-669B-5DAE4B1DA18F";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode lambert -n "lambert2";
	rename -uid "A3E3AD66-FD46-EB3D-1AE7-149DE704FFB2";
createNode shadingEngine -n "lambert2SG";
	rename -uid "49DA9872-F94B-5D1B-C2AF-49ABB7C39C0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "567C2C82-0643-59BE-407C-67BDA641A7A4";
createNode file -n "file2";
	rename -uid "7C09EC07-BC4E-0BF1-DEC0-4BABB62B7B7D";
	setAttr ".ftn" -type "string" "/Users/isabelabradley/Documents/Vic-takemetoCharger/HOME_Marker_for_request_noeyes_1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "CAC3F0DC-AB4D-6ABE-3DC9-A9AB52E0850C";
createNode animCurveTU -n "Victor_screen_temp_shitty_visibility";
	rename -uid "8ED7F91D-484A-7334-A7ED-CB9C04E45E4A";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  484 0 485 1 540 1 541 0 546 0 547 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[3:5]"  0.033333778381347656 0.13333320617675781 
		0.03333282470703125;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan3";
	rename -uid "69F312ED-5045-D829-629E-B2948A8C4365";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  382 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan4";
	rename -uid "0D00D0B8-ED4E-4840-7916-EF95D93E15FE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  382 2 393 2 394 1 395 1 396 1 398 1 400 1
		 403 1 408 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kix[8]"  0.16666668653488159;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[2:8]"  0.033333331346511841 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666698455810547 
		0.16666698455810547;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Victor_screen_temp_shitty_scaleX";
	rename -uid "C8D19796-6549-CFBB-E890-C9B77859236F";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  481 6.7116977463661769 485 3.6403840381881647
		 490 3.2552345059959067 540 3.2552345059959067 545 7.5861192698950992 546 7.5861192698950992
		 547 7.5861192698950992;
	setAttr -s 7 ".kit[1:6]"  18 1 1 1 1 18;
	setAttr -s 7 ".kot[1:6]"  18 1 1 3 18 18;
	setAttr -s 7 ".kwl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  0 0.13333320617675781 0.13333225250244141 
		1.0984926223754883 0.16666603088378906 0.033333778381347656 0.03333282470703125;
	setAttr -s 7 ".kiy[0:6]"  0 -0.92435091733932495 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.16666603088378906 0.16666793823242188 
		0.25819301605224609 0.10348606109619141 0.033334732055664062 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 7 ".koy[0:6]"  0 -1.1554485559463501 0 0 0 0 0;
createNode animCurveTU -n "Victor_screen_temp_shitty_scaleY";
	rename -uid "C7942F4B-5A4E-94D3-0741-4A9E3E3E04DD";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  481 3.2611276427303104 485 1.7688157997754281
		 490 1.5816765939467894 540 1.5816765939467894 545 3.6859978185844637 546 3.6859978185844637
		 547 3.6859978185844637;
	setAttr -s 7 ".kit[1:6]"  18 1 1 1 1 18;
	setAttr -s 7 ".kot[1:6]"  18 1 1 3 18 18;
	setAttr -s 7 ".kwl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  0 0.13333320617675781 0.13333225250244141 
		1.0984926223754883 0.16666603088378906 0.033333778381347656 0.03333282470703125;
	setAttr -s 7 ".kiy[0:6]"  0 -0.44913023710250854 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.16666603088378906 0.16666793823242188 
		0.25819301605224609 0.10348606109619141 0.033334732055664062 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 7 ".koy[0:6]"  0 -0.56141763925552368 0 0 0 0 0;
createNode animCurveTU -n "Victor_screen_temp_shitty_scaleZ";
	rename -uid "D20FB09D-5547-CF25-5C2A-3BB487656643";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  481 5.7230178542647119 485 3.1041300777006846
		 490 2.7757157580166041 540 2.7757157580166041 545 6.468630988291606 546 6.468630988291606
		 547 6.468630988291606;
	setAttr -s 7 ".kit[1:6]"  18 1 1 1 1 18;
	setAttr -s 7 ".kot[1:6]"  18 1 1 3 18 18;
	setAttr -s 7 ".kwl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  0 0.13333320617675781 0.13333225250244141 
		1.0984926223754883 0.16666603088378906 0.033333778381347656 0.03333282470703125;
	setAttr -s 7 ".kiy[0:6]"  0 -0.78818762302398682 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.16666603088378906 0.16666793823242188 
		0.25819301605224609 0.10348606109619141 0.033334732055664062 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 7 ".koy[0:6]"  0 -0.98524296283721924 0 0 0 0 0;
createNode animCurveTL -n "Victor_screen_temp_shitty_translateY";
	rename -uid "979204D4-794F-D58F-F8AA-1AA5863C1341";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  481 5.156082818160705 540 5.156082818160705
		 543 5.156082818160705 544 5.156082818160705 545 5.156082818160705 546 5.156082818160705
		 547 5.156082818160705;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  18 18;
	setAttr -s 7 ".kwl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  0 1.233332633972168 0.09999847412109375 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.03333282470703125;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1.233332633972168 0.09999847412109375 0.033333778381347656 
		0.033333778381347656 1.4000005722045898 0.03333282470703125 0.03333282470703125;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Victor_screen_temp_shitty_translateZ";
	rename -uid "ABC8C54A-DD49-6760-AEFA-C2A1B6A813DD";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  481 2.6969364494817856 490 2.9918604207184938
		 540 2.9918604207184938 543 2.9918604207184938 544 2.9918604207184938 545 2.9918604207184938
		 546 2.9918604207184938 547 2.9918604207184938;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[1:7]"  0.30000019073486328 0.9333343505859375 
		0.09999847412109375 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.9333343505859375 0.09999847412109375 
		0.033333778381347656 0.033333778381347656 1.1000003814697266 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan5";
	rename -uid "7943DE71-B44E-E5C5-1776-63B95F53F752";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  32 1 33 1 34 1 36 1 38 1 41 1 46 1 50 2
		 54 2 56 2 70 2 72 2 80 2 90 2 92 2 460 2 494 2 503 2 533 2 542 2 545 2;
	setAttr -s 21 ".kit[6:20]"  1 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[15:20]" no no no no no no;
	setAttr -s 21 ".kix[6:20]"  0.16666668653488159 0.13333332538604736 
		0.13333332538604736 0.066666722297668457 0.466666579246521 0.066666841506958008 0.26666665077209473 
		0.33333325386047363 0.066666603088378906 12.266666412353516 1.1333341598510742 0.29999923706054688 
		1 0.30000114440917969 0.09999847412109375;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.13333332538604736 0.13333332538604736 0.066666722297668457 10.133333206176758 0.066666841506958008 
		0.26666665077209473 9.3333330154418945 0.066666603088378906 12.266666412353516 1.1333341598510742 
		0.29999923706054688 1 0.30000114440917969 0.09999847412109375 0.09999847412109375;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode lambert -n "lambert3";
	rename -uid "6268A524-ED4D-3521-875F-E2A8F875069B";
createNode shadingEngine -n "lambert3SG";
	rename -uid "9C6987DB-EE45-C1CD-9C24-DD89B134DA88";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FEFD41A5-3140-222E-51B1-7A909BC00A85";
createNode file -n "file3";
	rename -uid "BD2E1B1A-9B45-FA09-BB30-76997D5BCE92";
	setAttr ".ftn" -type "string" "/Users/isabelabradley/Documents/Vic-takemetoCharger/HOME_Marker_for_request_noeyes_2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "04A71B0D-3F43-0C16-9331-8D923B65DB30";
createNode animCurveTU -n "Victor_screen_temp_shitty2_visibility";
	rename -uid "7CF7C896-ED44-D29D-E82C-FE840B0DA075";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  480 0 481 1 484 1 485 0 540 0 541 1 546 1
		 547 0;
	setAttr -s 8 ".kit[0:7]"  3 3 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  3 3 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[2:7]"  0.16666698455810547 0.03333282470703125 
		1.9333333969116211 0.033333778381347656 0.13333320617675781 0.03333282470703125;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Victor_screen_temp_shitty2_scaleX";
	rename -uid "76A03A1A-D448-4D4A-9787-0D969653B1E6";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  480 5.7692508145643915 486 3.6603775701621144
		 487 3.6603775701621144 541 3.6603775701621144 542 4.3053390471319801 545 5.7280958190034408
		 546 5.7280958190034408 547 5.7280958190034408;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[2:7]"  0.03333282470703125 1.8000001907348633 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.03333282470703125;
	setAttr -s 8 ".kiy[2:7]"  0 0 0.30897945165634155 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 8 ".koy[3:7]"  0 0.92692095041275024 0 0 0;
createNode animCurveTU -n "Victor_screen_temp_shitty2_scaleY";
	rename -uid "BFB8256C-BB44-2B75-4124-ECA5AC70479F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  480 2.8032047947480598 486 1.3341839539492328
		 487 1.3341839539492328 541 1.3341839539492328 542 1.8923736090485319 545 2.7037548890072589
		 546 2.7037548890072589 547 2.7037548890072589;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[2:7]"  0.03333282470703125 1.8000001907348633 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.03333282470703125;
	setAttr -s 8 ".kiy[2:7]"  0 0 0.11262116581201553 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 8 ".koy[3:7]"  0 0.33785691857337952 0 0 0;
createNode animCurveTU -n "Victor_screen_temp_shitty2_scaleZ";
	rename -uid "3E08B690-3B4B-C320-B886-0396BF95DE8B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  480 4.9193999350529873 486 2.993861380782576
		 487 2.993861380782576 541 2.993861380782576 542 3.6075661578437961 545 4.8615419010508303
		 546 4.8615419010508303 547 4.8615419010508303;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[2:7]"  0.03333282470703125 1.8000001907348633 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.03333282470703125;
	setAttr -s 8 ".kiy[2:7]"  0 0 0.25271773338317871 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 8 ".koy[3:7]"  0 0.75813889503479004 0 0 0;
createNode animCurveTL -n "ctlThumb3Rt_translateX";
	rename -uid "B34FF565-F04E-59F3-25C2-AF9973C9B59A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  570 0 576 0 600 0;
createNode animCurveTL -n "ctlThumb3Rt_translateY";
	rename -uid "1A5F4E4A-D643-03C0-28D1-D4BF26545824";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  570 0 576 0 600 0;
createNode animCurveTL -n "ctlThumb3Rt_translateZ";
	rename -uid "26ED32CC-4D48-22B0-6CAB-E9857A8C4F07";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  570 0 576 0 600 0;
createNode animCurveTA -n "ctlThumb3Rt_rotateX";
	rename -uid "42252834-2046-1FDB-C575-FCA20801F1D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  570 0 576 23.699018747119144 600 23.699018747119144;
createNode animCurveTA -n "ctlThumb3Rt_rotateY";
	rename -uid "15FCFE0A-9640-496F-F47F-1BB5D77BDDDF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  570 0 576 0 600 0;
createNode animCurveTA -n "ctlThumb3Rt_rotateZ";
	rename -uid "8EE1AD64-6744-06DD-A468-76BDB1629F61";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  570 0 576 0 600 0;
createNode animCurveTU -n "ctlThumb3Rt_scaleX";
	rename -uid "EF44B573-9D4D-29FF-7B98-9097A48DD7CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  570 1 576 1 600 1;
createNode animCurveTU -n "ctlThumb3Rt_scaleY";
	rename -uid "DF1690CC-9241-613F-5269-F798228EB75B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  570 1 576 1 600 1;
createNode animCurveTU -n "ctlThumb3Rt_scaleZ";
	rename -uid "8262AA32-894B-F6EB-F543-6C9E8A170FD2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  570 1 576 1 600 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan6";
	rename -uid "6B92D7CF-C34F-FFA2-DC47-A98246A2081D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  45 2 47 2;
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
	setAttr -s 87 ".st";
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
	setAttr -s 85 ".s";
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
	setAttr -s 39 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
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
select -ne :hyperGraphLayout;
	setAttr -s 35 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[2]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[3]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[4]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[5]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[6]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[7]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[10]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[11]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[14]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_flipOverscan6.o" "xRN.phl[18]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[19]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[23]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[27]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[28]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[30]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[32]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[57]";
connectAttr "ctlThumb2Rt_translateX.o" "malcolm_v109RN.phl[1]";
connectAttr "ctlThumb2Rt_translateY.o" "malcolm_v109RN.phl[2]";
connectAttr "ctlThumb2Rt_translateZ.o" "malcolm_v109RN.phl[3]";
connectAttr "ctlThumb2Rt_rotateX.o" "malcolm_v109RN.phl[4]";
connectAttr "ctlThumb2Rt_rotateY.o" "malcolm_v109RN.phl[5]";
connectAttr "ctlThumb2Rt_rotateZ.o" "malcolm_v109RN.phl[6]";
connectAttr "ctlThumb2Rt_scaleX.o" "malcolm_v109RN.phl[7]";
connectAttr "ctlThumb2Rt_scaleY.o" "malcolm_v109RN.phl[8]";
connectAttr "ctlThumb2Rt_scaleZ.o" "malcolm_v109RN.phl[9]";
connectAttr "ctlThumb3Rt_rotateX.o" "malcolm_v109RN.phl[10]";
connectAttr "ctlThumb3Rt_rotateY.o" "malcolm_v109RN.phl[11]";
connectAttr "ctlThumb3Rt_rotateZ.o" "malcolm_v109RN.phl[12]";
connectAttr "ctlThumb3Rt_translateX.o" "malcolm_v109RN.phl[13]";
connectAttr "ctlThumb3Rt_translateY.o" "malcolm_v109RN.phl[14]";
connectAttr "ctlThumb3Rt_translateZ.o" "malcolm_v109RN.phl[15]";
connectAttr "ctlThumb3Rt_scaleX.o" "malcolm_v109RN.phl[16]";
connectAttr "ctlThumb3Rt_scaleY.o" "malcolm_v109RN.phl[17]";
connectAttr "ctlThumb3Rt_scaleZ.o" "malcolm_v109RN.phl[18]";
connectAttr "ctlFingerD1Rt_rotateX.o" "malcolm_v109RN.phl[19]";
connectAttr "ctlFingerD1Rt_rotateY.o" "malcolm_v109RN.phl[20]";
connectAttr "ctlFingerD1Rt_rotateZ.o" "malcolm_v109RN.phl[21]";
connectAttr "ctlFingerD1Rt_translateX.o" "malcolm_v109RN.phl[22]";
connectAttr "ctlFingerD1Rt_translateY.o" "malcolm_v109RN.phl[23]";
connectAttr "ctlFingerD1Rt_translateZ.o" "malcolm_v109RN.phl[24]";
connectAttr "ctlFingerD1Rt_scaleX.o" "malcolm_v109RN.phl[25]";
connectAttr "ctlFingerD1Rt_scaleY.o" "malcolm_v109RN.phl[26]";
connectAttr "ctlFingerD1Rt_scaleZ.o" "malcolm_v109RN.phl[27]";
connectAttr "ctlFingerD2Rt_rotateX.o" "malcolm_v109RN.phl[28]";
connectAttr "ctlFingerD2Rt_rotateY.o" "malcolm_v109RN.phl[29]";
connectAttr "ctlFingerD2Rt_rotateZ.o" "malcolm_v109RN.phl[30]";
connectAttr "ctlFingerD2Rt_translateX.o" "malcolm_v109RN.phl[31]";
connectAttr "ctlFingerD2Rt_translateY.o" "malcolm_v109RN.phl[32]";
connectAttr "ctlFingerD2Rt_translateZ.o" "malcolm_v109RN.phl[33]";
connectAttr "ctlFingerD2Rt_scaleX.o" "malcolm_v109RN.phl[34]";
connectAttr "ctlFingerD2Rt_scaleY.o" "malcolm_v109RN.phl[35]";
connectAttr "ctlFingerD2Rt_scaleZ.o" "malcolm_v109RN.phl[36]";
connectAttr "ctlFingerC1Rt_rotateX.o" "malcolm_v109RN.phl[37]";
connectAttr "ctlFingerC1Rt_rotateY.o" "malcolm_v109RN.phl[38]";
connectAttr "ctlFingerC1Rt_rotateZ.o" "malcolm_v109RN.phl[39]";
connectAttr "ctlFingerC1Rt_translateX.o" "malcolm_v109RN.phl[40]";
connectAttr "ctlFingerC1Rt_translateY.o" "malcolm_v109RN.phl[41]";
connectAttr "ctlFingerC1Rt_translateZ.o" "malcolm_v109RN.phl[42]";
connectAttr "ctlFingerC1Rt_scaleX.o" "malcolm_v109RN.phl[43]";
connectAttr "ctlFingerC1Rt_scaleY.o" "malcolm_v109RN.phl[44]";
connectAttr "ctlFingerC1Rt_scaleZ.o" "malcolm_v109RN.phl[45]";
connectAttr "ctlFingerC2Rt_rotateX.o" "malcolm_v109RN.phl[46]";
connectAttr "ctlFingerC2Rt_rotateY.o" "malcolm_v109RN.phl[47]";
connectAttr "ctlFingerC2Rt_rotateZ.o" "malcolm_v109RN.phl[48]";
connectAttr "ctlFingerC2Rt_translateX.o" "malcolm_v109RN.phl[49]";
connectAttr "ctlFingerC2Rt_translateY.o" "malcolm_v109RN.phl[50]";
connectAttr "ctlFingerC2Rt_translateZ.o" "malcolm_v109RN.phl[51]";
connectAttr "ctlFingerC2Rt_scaleX.o" "malcolm_v109RN.phl[52]";
connectAttr "ctlFingerC2Rt_scaleY.o" "malcolm_v109RN.phl[53]";
connectAttr "ctlFingerC2Rt_scaleZ.o" "malcolm_v109RN.phl[54]";
connectAttr "ctlFingerB1Rt_rotateX.o" "malcolm_v109RN.phl[55]";
connectAttr "ctlFingerB1Rt_rotateY.o" "malcolm_v109RN.phl[56]";
connectAttr "ctlFingerB1Rt_rotateZ.o" "malcolm_v109RN.phl[57]";
connectAttr "ctlFingerB1Rt_translateX.o" "malcolm_v109RN.phl[58]";
connectAttr "ctlFingerB1Rt_translateY.o" "malcolm_v109RN.phl[59]";
connectAttr "ctlFingerB1Rt_translateZ.o" "malcolm_v109RN.phl[60]";
connectAttr "ctlFingerB1Rt_scaleX.o" "malcolm_v109RN.phl[61]";
connectAttr "ctlFingerB1Rt_scaleY.o" "malcolm_v109RN.phl[62]";
connectAttr "ctlFingerB1Rt_scaleZ.o" "malcolm_v109RN.phl[63]";
connectAttr "ctlFingerB2Rt_rotateX.o" "malcolm_v109RN.phl[64]";
connectAttr "ctlFingerB2Rt_rotateY.o" "malcolm_v109RN.phl[65]";
connectAttr "ctlFingerB2Rt_rotateZ.o" "malcolm_v109RN.phl[66]";
connectAttr "ctlFingerB2Rt_translateX.o" "malcolm_v109RN.phl[67]";
connectAttr "ctlFingerB2Rt_translateY.o" "malcolm_v109RN.phl[68]";
connectAttr "ctlFingerB2Rt_translateZ.o" "malcolm_v109RN.phl[69]";
connectAttr "ctlFingerB2Rt_scaleX.o" "malcolm_v109RN.phl[70]";
connectAttr "ctlFingerB2Rt_scaleY.o" "malcolm_v109RN.phl[71]";
connectAttr "ctlFingerB2Rt_scaleZ.o" "malcolm_v109RN.phl[72]";
connectAttr "ctlFingerB3Rt_rotateX.o" "malcolm_v109RN.phl[73]";
connectAttr "ctlFingerB3Rt_rotateY.o" "malcolm_v109RN.phl[74]";
connectAttr "ctlFingerB3Rt_rotateZ.o" "malcolm_v109RN.phl[75]";
connectAttr "ctlFingerB3Rt_translateX.o" "malcolm_v109RN.phl[76]";
connectAttr "ctlFingerB3Rt_translateY.o" "malcolm_v109RN.phl[77]";
connectAttr "ctlFingerB3Rt_translateZ.o" "malcolm_v109RN.phl[78]";
connectAttr "ctlFingerB3Rt_scaleX.o" "malcolm_v109RN.phl[79]";
connectAttr "ctlFingerB3Rt_scaleY.o" "malcolm_v109RN.phl[80]";
connectAttr "ctlFingerB3Rt_scaleZ.o" "malcolm_v109RN.phl[81]";
connectAttr "ctlFingerA1Rt_rotateX.o" "malcolm_v109RN.phl[82]";
connectAttr "ctlFingerA1Rt_rotateY.o" "malcolm_v109RN.phl[83]";
connectAttr "ctlFingerA1Rt_rotateZ.o" "malcolm_v109RN.phl[84]";
connectAttr "ctlFingerA1Rt_translateX.o" "malcolm_v109RN.phl[85]";
connectAttr "ctlFingerA1Rt_translateY.o" "malcolm_v109RN.phl[86]";
connectAttr "ctlFingerA1Rt_translateZ.o" "malcolm_v109RN.phl[87]";
connectAttr "ctlFingerA1Rt_scaleX.o" "malcolm_v109RN.phl[88]";
connectAttr "ctlFingerA1Rt_scaleY.o" "malcolm_v109RN.phl[89]";
connectAttr "ctlFingerA1Rt_scaleZ.o" "malcolm_v109RN.phl[90]";
connectAttr "ctlFingerA2Rt_rotateX.o" "malcolm_v109RN.phl[91]";
connectAttr "ctlFingerA2Rt_rotateY.o" "malcolm_v109RN.phl[92]";
connectAttr "ctlFingerA2Rt_rotateZ.o" "malcolm_v109RN.phl[93]";
connectAttr "ctlFingerA2Rt_translateX.o" "malcolm_v109RN.phl[94]";
connectAttr "ctlFingerA2Rt_translateY.o" "malcolm_v109RN.phl[95]";
connectAttr "ctlFingerA2Rt_translateZ.o" "malcolm_v109RN.phl[96]";
connectAttr "ctlFingerA2Rt_scaleX.o" "malcolm_v109RN.phl[97]";
connectAttr "ctlFingerA2Rt_scaleY.o" "malcolm_v109RN.phl[98]";
connectAttr "ctlFingerA2Rt_scaleZ.o" "malcolm_v109RN.phl[99]";
connectAttr "ctlFingerA3Rt_rotateX.o" "malcolm_v109RN.phl[100]";
connectAttr "ctlFingerA3Rt_rotateY.o" "malcolm_v109RN.phl[101]";
connectAttr "ctlFingerA3Rt_rotateZ.o" "malcolm_v109RN.phl[102]";
connectAttr "ctlFingerA3Rt_translateX.o" "malcolm_v109RN.phl[103]";
connectAttr "ctlFingerA3Rt_translateY.o" "malcolm_v109RN.phl[104]";
connectAttr "ctlFingerA3Rt_translateZ.o" "malcolm_v109RN.phl[105]";
connectAttr "ctlFingerA3Rt_scaleX.o" "malcolm_v109RN.phl[106]";
connectAttr "ctlFingerA3Rt_scaleY.o" "malcolm_v109RN.phl[107]";
connectAttr "ctlFingerA3Rt_scaleZ.o" "malcolm_v109RN.phl[108]";
connectAttr "ctlArmPoleVectorRt_translateX.o" "malcolm_v109RN.phl[109]";
connectAttr "ctlArmPoleVectorRt_translateY.o" "malcolm_v109RN.phl[110]";
connectAttr "ctlArmPoleVectorRt_translateZ.o" "malcolm_v109RN.phl[111]";
connectAttr "ctlArmPoleVectorRt_elbowPin.o" "malcolm_v109RN.phl[112]";
connectAttr "ctlArmPoleVectorRt_rotateX.o" "malcolm_v109RN.phl[113]";
connectAttr "ctlArmPoleVectorRt_rotateY.o" "malcolm_v109RN.phl[114]";
connectAttr "ctlArmPoleVectorRt_rotateZ.o" "malcolm_v109RN.phl[115]";
connectAttr "ctlArmPoleVectorRt_scaleX.o" "malcolm_v109RN.phl[116]";
connectAttr "ctlArmPoleVectorRt_scaleY.o" "malcolm_v109RN.phl[117]";
connectAttr "ctlArmPoleVectorRt_scaleZ.o" "malcolm_v109RN.phl[118]";
connectAttr "ctlArmIkRt_translateX.o" "malcolm_v109RN.phl[119]";
connectAttr "ctlArmIkRt_translateY.o" "malcolm_v109RN.phl[120]";
connectAttr "ctlArmIkRt_translateZ.o" "malcolm_v109RN.phl[121]";
connectAttr "ctlArmIkRt_Ik.o" "malcolm_v109RN.phl[122]";
connectAttr "ctlArmIkRt_hyperExtend.o" "malcolm_v109RN.phl[123]";
connectAttr "ctlArmIkRt_armUpLength.o" "malcolm_v109RN.phl[124]";
connectAttr "ctlArmIkRt_autoStretch.o" "malcolm_v109RN.phl[125]";
connectAttr "ctlArmIkRt_armLoLength.o" "malcolm_v109RN.phl[126]";
connectAttr "ctlArmIkRt_rotateX.o" "malcolm_v109RN.phl[127]";
connectAttr "ctlArmIkRt_rotateY.o" "malcolm_v109RN.phl[128]";
connectAttr "ctlArmIkRt_rotateZ.o" "malcolm_v109RN.phl[129]";
connectAttr "ctlArmIkRt_scaleX.o" "malcolm_v109RN.phl[130]";
connectAttr "ctlArmIkRt_scaleY.o" "malcolm_v109RN.phl[131]";
connectAttr "ctlArmIkRt_scaleZ.o" "malcolm_v109RN.phl[132]";
connectAttr "BP_Light_Mock_batt_low_rotateX.o" "BP_Light_Mock_batt_low.rx";
connectAttr "BP_Light_Mock_batt_low_rotateY.o" "BP_Light_Mock_batt_low.ry";
connectAttr "BP_Light_Mock_batt_low_rotateZ.o" "BP_Light_Mock_batt_low.rz";
connectAttr "BP_Light_Mock_batt_low_visibility.o" "BP_Light_Mock_batt_low.v";
connectAttr "BP_Light_Mock_batt_low_translateX.o" "BP_Light_Mock_batt_low.tx";
connectAttr "BP_Light_Mock_batt_low_translateY.o" "BP_Light_Mock_batt_low.ty";
connectAttr "BP_Light_Mock_batt_low_translateZ.o" "BP_Light_Mock_batt_low.tz";
connectAttr "BP_Light_Mock_batt_low_scaleX.o" "BP_Light_Mock_batt_low.sx";
connectAttr "BP_Light_Mock_batt_low_scaleY.o" "BP_Light_Mock_batt_low.sy";
connectAttr "BP_Light_Mock_batt_low_scaleZ.o" "BP_Light_Mock_batt_low.sz";
connectAttr "nurbsPlane1_rotateX.o" "BP_Light_Mock_Light_low.rx";
connectAttr "nurbsPlane1_rotateY.o" "BP_Light_Mock_Light_low.ry";
connectAttr "nurbsPlane1_rotateZ.o" "BP_Light_Mock_Light_low.rz";
connectAttr "nurbsPlane1_visibility.o" "BP_Light_Mock_Light_low.v";
connectAttr "nurbsPlane1_translateX.o" "BP_Light_Mock_Light_low.tx";
connectAttr "nurbsPlane1_translateY.o" "BP_Light_Mock_Light_low.ty";
connectAttr "nurbsPlane1_translateZ.o" "BP_Light_Mock_Light_low.tz";
connectAttr "nurbsPlane1_scaleX.o" "BP_Light_Mock_Light_low.sx";
connectAttr "nurbsPlane1_scaleY.o" "BP_Light_Mock_Light_low.sy";
connectAttr "nurbsPlane1_scaleZ.o" "BP_Light_Mock_Light_low.sz";
connectAttr "BPLIGHT.di" "BP_Light_Mock_Light_low.do";
connectAttr "Victor_screen_temp_shitty_translateY.o" "Victor_screen_temp_shitty.ty"
		;
connectAttr "Victor_screen_temp_shitty_translateZ.o" "Victor_screen_temp_shitty.tz"
		;
connectAttr "Victor_screen_temp_shitty_visibility.o" "Victor_screen_temp_shitty.v"
		;
connectAttr "Victor_screen_temp_shitty_scaleX.o" "Victor_screen_temp_shitty.sx";
connectAttr "Victor_screen_temp_shitty_scaleY.o" "Victor_screen_temp_shitty.sy";
connectAttr "Victor_screen_temp_shitty_scaleZ.o" "Victor_screen_temp_shitty.sz";
connectAttr "Victor_screen_temp_shitty2_visibility.o" "Victor_screen_temp_shitty2.v"
		;
connectAttr "Victor_screen_temp_shitty2_scaleX.o" "Victor_screen_temp_shitty2.sx"
		;
connectAttr "Victor_screen_temp_shitty2_scaleY.o" "Victor_screen_temp_shitty2.sy"
		;
connectAttr "Victor_screen_temp_shitty2_scaleZ.o" "Victor_screen_temp_shitty2.sz"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "file1.oc" "blinn1.c";
connectAttr "file1.ot" "blinn1.it";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "BP_Light_Mock_batt_lowShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
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
connectAttr "rampShader1.oc" "rampShader1SG.ss";
connectAttr "BP_Light_Mock_Light_lowShape.iog" "rampShader1SG.dsm" -na;
connectAttr "rampShader1SG.msg" "materialInfo2.sg";
connectAttr "rampShader1.msg" "materialInfo2.m";
connectAttr "rampShader1.msg" "materialInfo2.t" -na;
connectAttr "layerManager.dli[2]" "BPLIGHT.id";
connectAttr "file2.oc" "lambert2.c";
connectAttr "file2.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Victor_screen_temp_shittyShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
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
connectAttr "file3.oc" "lambert3.c";
connectAttr "file3.ot" "lambert3.it";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "Victor_screen_temp_shitty2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "lambert3.msg" "materialInfo4.m";
connectAttr "file3.msg" "materialInfo4.t" -na;
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
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of lo_chargeRequest_01.ma
